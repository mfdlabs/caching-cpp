target("template-app-test")
    set_kind("binary")
    add_headerfiles("**.h")
    add_files("*.cc")
    add_deps("template-app", {inherit=false})