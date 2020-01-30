fn main() {
    env_logger::init();
    log::error!("error");
    log::warn!("warn");
    log::info!("info");
    log::debug!("debug");
    log::trace!("trace");
    println!("Hello, world!");
}
