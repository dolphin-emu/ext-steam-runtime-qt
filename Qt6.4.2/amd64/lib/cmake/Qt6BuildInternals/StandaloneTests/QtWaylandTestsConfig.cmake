# TODO: Ideally this should look for each Qt module separately, with each module's specific version,
# bypassing the Qt6 Config file, aka find_package(Qt6SpecificFoo) repated x times. But it's not
# critical.
find_package(Qt6 6.4.2
             REQUIRED COMPONENTS WaylandGlobalPrivate WaylandClient WaylandCompositor WlShellIntegrationPrivate)
