#[macro_use]
extern crate nickel;

use nickel::{Nickel, StaticFilesHandler};

fn main() {
    let mut server = Nickel::new();

    server.utilize(router! {
        get "/" =>  |_req, _res| {
            "Hello, world"
        }
    });

    server.utilize(StaticFilesHandler::new("assets/"));

    server.listen("127.0.0.1:6767");
}
