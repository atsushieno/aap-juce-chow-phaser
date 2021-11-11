This is an experimental port of [jatinchowdhury18/ChowPhaser](https://github.com/jatinchowdhury18/ChowPhaser/) to [AAP](https://github.com/atsushieno/android-audio-plugin-framework/) using [aap-juce](https://github.com/atsushieno/aap-juce/). This is an example showcase of AAP port of CMake-based project.

In general, JUCE Effect plugin ports are still not working. It launches as a Standalone app, but crashes if you try to use it from plugin hosts (both AudioPluginHost and aaphostsample).

## HACKING

The GitHub Actions build shows a normative build instructions. Though I usually switch to HEAD of JUCE (either the original master or that of LV2 porting project).

Also note that without applying patch to JUCE (see aap-juce/JUCE-Android-CMake.patch) the app UI will not be loaded.
