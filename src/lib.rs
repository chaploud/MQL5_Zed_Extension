use zed_extension_api as zed;

struct MQL5 {
    // ... state
}

impl zed::Extension for MQL5 {
    // ...
}

zed::register_extension!(MQL5);
