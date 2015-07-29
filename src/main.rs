#[macro_use]
extern crate nickel;

use nickel::{Nickel, HttpRouter, StaticFilesHandler};

fn main() {
    let mut server = Nickel::new();
    let mut router = Nickel::router();

    router.get("/course/:course", middleware! { |req|
        format!("Course {}", req.param("course").unwrap())
    });

    server.utilize(router);
    server.utilize(StaticFilesHandler::new("assets/"));

    server.listen("127.0.0.1:6767");
}
