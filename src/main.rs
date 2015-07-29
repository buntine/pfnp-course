#[macro_use]
extern crate nickel;

use std::collections::HashMap;
use nickel::{Nickel, HttpRouter, StaticFilesHandler};

fn main() {
    let mut server = Nickel::new();
    let mut router = Nickel::router();

    router.get("/course/:course", middleware! { |req, res|
        let mut data = HashMap::new();

        data.insert("course", req.param("course").unwrap());

        return res.render("views/course.tpl", &data);
    });

    server.utilize(router);
    server.utilize(StaticFilesHandler::new("assets/"));

    server.listen("127.0.0.1:6767");
}
