#[macro_use]
extern crate nickel;

use std::collections::HashMap;
use nickel::{Nickel, HttpRouter, StaticFilesHandler};

fn main() {
    let mut server = Nickel::new();
    let mut router = Nickel::router();

    router.get("/course/:course", middleware! { |req, res|
        let mut data = HashMap::new();
        let course = req.param("course").unwrap();

        data.insert("course", course);

        return res.render(format!("views/{}.tpl", course), &data);
    });

    server.utilize(middleware! { |request|
        println!("logging request: {:?}", request.origin.uri);
    });
    server.utilize(router);
    server.utilize(StaticFilesHandler::new("assets/"));

    server.listen("127.0.0.1:6767");
}
