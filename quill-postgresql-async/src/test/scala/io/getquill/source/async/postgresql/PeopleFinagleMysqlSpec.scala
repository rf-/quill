//package io.getquill.source.async.postgresql
//
//import com.twitter.util.Await
//import com.twitter.util.Future
//
//import io.getquill._
//import io.getquill.source.sql.PeopleSpec
//
//class PeopleFinagleMysqlSpec extends PeopleSpec {
//
//  def await[T](future: Future[T]) = Await.result(future)
//
//  override def beforeAll =
//    await(testDB.transaction {
//      for {
//        _ <- testDB.run(query[Couple].delete)
//        _ <- testDB.run(query[Person].filter(_.age > 0).delete)
//        _ <- testDB.run(peopleInsert).using(peopleEntries)
//        _ <- testDB.run(couplesInsert).using(couplesEntries)
//      } yield {}
//    })
//
//  "Example 1 - differences" in {
//    await(testDB.run(`Ex 1 differences`)) mustEqual `Ex 1 expected result`
//  }
//
//  "Example 2 - range simple" in {
//    await(testDB.run(`Ex 2 rangeSimple`).using(`Ex 2 param 1`, `Ex 2 param 2`)) mustEqual `Ex 2 expected result`
//  }
//
//  "Examples 3 - satisfies" in {
//    await(testDB.run(`Ex 3 satisfies`)) mustEqual `Ex 3 expected result`
//  }
//
//  "Examples 4 - satisfies" in {
//    await(testDB.run(`Ex 4 satisfies`)) mustEqual `Ex 4 expected result`
//  }
//
//  "Example 5 - compose" in {
//    await(testDB.run(`Ex 5 compose`).using(`Ex 5 param 1`, `Ex 5 param 2`)) mustEqual `Ex 5 expected result`
//  }
//
//}
