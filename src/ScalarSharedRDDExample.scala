//package org.apache.ignite.scalar.examples.spark
import org.apache.ignite.spark.{ IgniteContext, IgniteRDD }
//import org.apache.log4j.{Level, Logger}
import org.apache.spark.{ SparkConf, SparkContext }
import org.apache.ignite.IgniteCache;
import org.apache.ignite.cache.CacheAtomicityMode;
import org.apache.ignite.cache.affinity.rendezvous.RendezvousAffinityFunction;
import org.apache.ignite.configuration.CacheConfiguration;
import org.apache.ignite.spark.IgniteContext;
import org.apache.ignite.spark.IgniteRDD;
//import org.apache.log4j.Level;
//import org.apache.log4j.Logger;
import org.apache.spark.SparkConf;
import org.apache.spark.api.java.JavaRDD;
import org.apache.spark.api.java.JavaSparkContext;
import org.apache.spark.sql.DataFrame;
import org.apache.spark.sql.SQLContext;
import org.apache.spark.sql.types.StructType;
import scala.Tuple2;

object ScalarSharedRDDExample extends App {

  // Spark Configuration.
  private val conf = new SparkConf()
    .setAppName("IgniteRDDExample")
    .setMaster("local")
    .set("spark.executor.instances", "2")

  val sparkContext = new SparkContext(conf)
  private val CONFIG = "H:\\Downloads\\apache-ignite-fabric-1.9.0-bin\\apache-ignite-fabric-1.9.0-bin\\config\\example-shared-rdd.xml"
  val igniteContext = new IgniteContext(sparkContext, CONFIG, false)
  //igniteContext.ignite.configuration().setCacheConfiguration(new CacheConfiguration("",""))
  val sharedRDD: IgniteRDD[Int, Int] = igniteContext.fromCache[Int, Int]("sharedRDD")
  sharedRDD.savePairs(sparkContext.parallelize(1 to 100000, 10).map(i => (i, i)))
  sharedRDD.mapValues(x => (x * x))
  val transformedValues: IgniteRDD[Int, Int] = igniteContext.fromCache("sharedRDD")
  val squareAndRootPair = transformedValues.map { case (x, y) => (x, Math.sqrt(y.toDouble)) }
  println(">>> Transforming values stored in Ignite Shared RDD...")
  squareAndRootPair.filter(_._2 < 100.0).take(5).foreach(println)
  println(">>> Executing SQL query over Ignite Shared RDD...")
  val df = transformedValues.sql("select _val from Integer where _val < 100 and _val > 9 ")
  df.show(10)
  igniteContext.close(true)
  sparkContext.stop()
}
