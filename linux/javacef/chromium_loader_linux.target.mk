# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := chromium_loader_linux
### Generated for copy rule.
$(builddir)/cef.pak: TOOLSET := $(TOOLSET)
$(builddir)/cef.pak: javacef/chromium_loader_linux/Resources/cef.pak FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += $(builddir)/cef.pak
$(builddir)/devtools_resources.pak: TOOLSET := $(TOOLSET)
$(builddir)/devtools_resources.pak: javacef/chromium_loader_linux/Resources/devtools_resources.pak FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += $(builddir)/devtools_resources.pak
$(builddir)/locales: TOOLSET := $(TOOLSET)
$(builddir)/locales: javacef/chromium_loader_linux/Resources/locales FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += $(builddir)/locales
javacef_chromium_loader_linux_chromium_loader_linux_gyp_chromium_loader_linux_target_copies = $(builddir)/cef.pak $(builddir)/devtools_resources.pak $(builddir)/locales

DEFS_Debug := \
	'-D_FILE_OFFSET_BITS=64' \
	'-DUSE_LINUX_BREAKPAD' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_DEFAULT_RENDER_THEME=1' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DUSE_NSS=1' \
	'-DUSE_X11=1' \
	'-DENABLE_ONE_CLICK_SIGNIN' \
	'-DGTK_DISABLE_SINGLE_INCLUDES=1' \
	'-DENABLE_REMOTING=1' \
	'-DENABLE_WEBRTC=1' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DENABLE_INPUT_SPEECH' \
	'-DENABLE_NOTIFICATIONS' \
	'-DENABLE_GPU=1' \
	'-DENABLE_EGLIMAGE=1' \
	'-DENABLE_TASK_MANAGER=1' \
	'-DENABLE_EXTENSIONS=1' \
	'-DENABLE_PLUGIN_INSTALLATION=1' \
	'-DENABLE_PLUGINS=1' \
	'-DENABLE_SESSION_SERVICE=1' \
	'-DENABLE_THEMES=1' \
	'-DENABLE_BACKGROUND=1' \
	'-DENABLE_AUTOMATION=1' \
	'-DENABLE_GOOGLE_NOW=1' \
	'-DENABLE_LANGUAGE_DETECTION=1' \
	'-DENABLE_PRINTING=1' \
	'-DENABLE_CAPTIVE_PORTAL_DETECTION=1' \
	'-DENABLE_MANAGED_USERS=1' \
	'-DUSING_CEF_SHARED' \
	'-D__STDC_CONSTANT_MACROS' \
	'-D__STDC_FORMAT_MACROS' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=1' \
	'-DWTF_USE_DYNAMIC_ANNOTATIONS=1' \
	'-D_DEBUG'

# Flags passed to all source files.
CFLAGS_Debug := \
	-fstack-protector \
	--param=ssp-buffer-size=4 \
	-Werror \
	-pthread \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wall \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-pthread \
	-I/usr/include/glib-2.0 \
	-I/usr/lib/x86_64-linux-gnu/glib-2.0/include \
	-I/usr/include/gtk-2.0 \
	-I/usr/lib/x86_64-linux-gnu/gtk-2.0/include \
	-I/usr/include/atk-1.0 \
	-I/usr/include/cairo \
	-I/usr/include/gdk-pixbuf-2.0 \
	-I/usr/include/pango-1.0 \
	-I/usr/include/gio-unix-2.0/ \
	-I/usr/include/pixman-1 \
	-I/usr/include/freetype2 \
	-I/usr/include/libpng12 \
	-O0 \
	-g

# Flags passed to only C files.
CFLAGS_C_Debug :=

# Flags passed to only C++ files.
CFLAGS_CC_Debug := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wsign-compare

INCS_Debug := \
	-Ijavacef/chromium_loader_linux \
	-I$(JAVA_HOME)/include \
	-I$(JAVA_HOME)/include/linux

DEFS_Release := \
	'-D_FILE_OFFSET_BITS=64' \
	'-DUSE_LINUX_BREAKPAD' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_DEFAULT_RENDER_THEME=1' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DUSE_NSS=1' \
	'-DUSE_X11=1' \
	'-DENABLE_ONE_CLICK_SIGNIN' \
	'-DGTK_DISABLE_SINGLE_INCLUDES=1' \
	'-DENABLE_REMOTING=1' \
	'-DENABLE_WEBRTC=1' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DENABLE_INPUT_SPEECH' \
	'-DENABLE_NOTIFICATIONS' \
	'-DENABLE_GPU=1' \
	'-DENABLE_EGLIMAGE=1' \
	'-DENABLE_TASK_MANAGER=1' \
	'-DENABLE_EXTENSIONS=1' \
	'-DENABLE_PLUGIN_INSTALLATION=1' \
	'-DENABLE_PLUGINS=1' \
	'-DENABLE_SESSION_SERVICE=1' \
	'-DENABLE_THEMES=1' \
	'-DENABLE_BACKGROUND=1' \
	'-DENABLE_AUTOMATION=1' \
	'-DENABLE_GOOGLE_NOW=1' \
	'-DENABLE_LANGUAGE_DETECTION=1' \
	'-DENABLE_PRINTING=1' \
	'-DENABLE_CAPTIVE_PORTAL_DETECTION=1' \
	'-DENABLE_MANAGED_USERS=1' \
	'-DUSING_CEF_SHARED' \
	'-D__STDC_CONSTANT_MACROS' \
	'-D__STDC_FORMAT_MACROS' \
	'-DNDEBUG' \
	'-DNVALGRIND' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=0' \
	'-D_FORTIFY_SOURCE=2'

# Flags passed to all source files.
CFLAGS_Release := \
	-fstack-protector \
	--param=ssp-buffer-size=4 \
	-Werror \
	-pthread \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wall \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-pthread \
	-I/usr/include/glib-2.0 \
	-I/usr/lib/x86_64-linux-gnu/glib-2.0/include \
	-I/usr/include/gtk-2.0 \
	-I/usr/lib/x86_64-linux-gnu/gtk-2.0/include \
	-I/usr/include/atk-1.0 \
	-I/usr/include/cairo \
	-I/usr/include/gdk-pixbuf-2.0 \
	-I/usr/include/pango-1.0 \
	-I/usr/include/gio-unix-2.0/ \
	-I/usr/include/pixman-1 \
	-I/usr/include/freetype2 \
	-I/usr/include/libpng12 \
	-O2 \
	-fno-ident \
	-fdata-sections \
	-ffunction-sections

# Flags passed to only C files.
CFLAGS_C_Release :=

# Flags passed to only C++ files.
CFLAGS_CC_Release := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wsign-compare

INCS_Release := \
	-Ijavacef/chromium_loader_linux \
	-I$(JAVA_HOME)/include \
	-I$(JAVA_HOME)/include/linux

OBJS := \
	$(obj).target/$(TARGET)/javacef/chromium_loader_linux/cefclient/cefclient.o \
	$(obj).target/$(TARGET)/javacef/chromium_loader_linux/cefclient/binding_test.o \
	$(obj).target/$(TARGET)/javacef/chromium_loader_linux/cefclient/client_app.o \
	$(obj).target/$(TARGET)/javacef/chromium_loader_linux/cefclient/client_app_delegates.o \
	$(obj).target/$(TARGET)/javacef/chromium_loader_linux/cefclient/client_handler.o \
	$(obj).target/$(TARGET)/javacef/chromium_loader_linux/cefclient/client_renderer.o \
	$(obj).target/$(TARGET)/javacef/chromium_loader_linux/cefclient/client_switches.o \
	$(obj).target/$(TARGET)/javacef/chromium_loader_linux/cefclient/dialog_test.o \
	$(obj).target/$(TARGET)/javacef/chromium_loader_linux/cefclient/dom_test.o \
	$(obj).target/$(TARGET)/javacef/chromium_loader_linux/cefclient/performance_test.o \
	$(obj).target/$(TARGET)/javacef/chromium_loader_linux/cefclient/performance_test_tests.o \
	$(obj).target/$(TARGET)/javacef/chromium_loader_linux/cefclient/scheme_test.o \
	$(obj).target/$(TARGET)/javacef/chromium_loader_linux/cefclient/string_util.o \
	$(obj).target/$(TARGET)/javacef/chromium_loader_linux/cefclient/window_test.o \
	$(obj).target/$(TARGET)/javacef/chromium_loader_linux/cefclient/cefclient_gtk.o \
	$(obj).target/$(TARGET)/javacef/chromium_loader_linux/cefclient/client_handler_gtk.o \
	$(obj).target/$(TARGET)/javacef/chromium_loader_linux/cefclient/resource_util_linux.o \
	$(obj).target/$(TARGET)/javacef/chromium_loader_linux/cefclient/window_test_gtk.o \
	$(obj).target/$(TARGET)/javacef/chromium_loader_linux/chromium_loader/jni_tools.o \
	$(obj).target/$(TARGET)/javacef/chromium_loader_linux/chromium_loader/chromium_loader_linux.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# Make sure our dependencies are built before any of us.
$(OBJS): | $(obj).target/javacef/chromium_loader_linux/libcef_dll_wrapper.a $(obj).target/javacef/chromium_loader_linux/gtk.stamp

# Make sure our actions/rules run before any of us.
$(OBJS): | $(javacef_chromium_loader_linux_chromium_loader_linux_gyp_chromium_loader_linux_target_copies)

# CFLAGS et al overrides must be target-local.
# See "Target-specific Variable Values" in the GNU Make manual.
$(OBJS): TOOLSET := $(TOOLSET)
$(OBJS): GYP_CFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE))
$(OBJS): GYP_CXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE))

# Suffix rules, putting all outputs into $(obj).

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.cpp FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# Try building from generated source, too.

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.cpp FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.cpp FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# End of this set of suffix rules
### Rules for final target.
# Build our special outputs first.
$(obj).target/javacef/chromium_loader_linux/libchromium_loader_linux.so: | $(javacef_chromium_loader_linux_chromium_loader_linux_gyp_chromium_loader_linux_target_copies)

# Preserve order dependency of special output on deps.
$(javacef_chromium_loader_linux_chromium_loader_linux_gyp_chromium_loader_linux_target_copies): | $(obj).target/javacef/chromium_loader_linux/libcef_dll_wrapper.a $(obj).target/javacef/chromium_loader_linux/gtk.stamp

LDFLAGS_Debug := \
	-Wl,-z,now \
	-Wl,-z,relro \
	-pthread \
	-Wl,-z,noexecstack \
	-fPIC \
	-Wl,-rpath,.

LDFLAGS_Release := \
	-Wl,-z,now \
	-Wl,-z,relro \
	-pthread \
	-Wl,-z,noexecstack \
	-fPIC \
	-Wl,-rpath,. \
	-Wl,-O1 \
	-Wl,--as-needed \
	-Wl,--gc-sections

LIBS := \
	 \
	$(PWD)/chromium_loader_linux/$(BUILDTYPE)/libcef.so \
	-lgmodule-2.0 \
	-lgtk-x11-2.0 \
	-lgdk-x11-2.0 \
	-latk-1.0 \
	-lgio-2.0 \
	-lpangoft2-1.0 \
	-lpangocairo-1.0 \
	-lgdk_pixbuf-2.0 \
	-lcairo \
	-lpango-1.0 \
	-lfreetype \
	-lfontconfig \
	-lgobject-2.0 \
	-lgthread-2.0 \
	-lrt \
	-lglib-2.0

$(obj).target/javacef/chromium_loader_linux/libchromium_loader_linux.so: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(obj).target/javacef/chromium_loader_linux/libchromium_loader_linux.so: LIBS := $(LIBS)
$(obj).target/javacef/chromium_loader_linux/libchromium_loader_linux.so: LD_INPUTS := $(OBJS) $(obj).target/javacef/chromium_loader_linux/libcef_dll_wrapper.a
$(obj).target/javacef/chromium_loader_linux/libchromium_loader_linux.so: TOOLSET := $(TOOLSET)
$(obj).target/javacef/chromium_loader_linux/libchromium_loader_linux.so: $(OBJS) $(obj).target/javacef/chromium_loader_linux/libcef_dll_wrapper.a FORCE_DO_CMD
	$(call do_cmd,solink)

all_deps += $(obj).target/javacef/chromium_loader_linux/libchromium_loader_linux.so
# Add target alias
.PHONY: chromium_loader_linux
chromium_loader_linux: $(builddir)/lib.target/libchromium_loader_linux.so

# Copy this to the shared library output path.
$(builddir)/lib.target/libchromium_loader_linux.so: TOOLSET := $(TOOLSET)
$(builddir)/lib.target/libchromium_loader_linux.so: $(obj).target/javacef/chromium_loader_linux/libchromium_loader_linux.so FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += $(builddir)/lib.target/libchromium_loader_linux.so
# Short alias for building this shared library.
.PHONY: libchromium_loader_linux.so
libchromium_loader_linux.so: $(obj).target/javacef/chromium_loader_linux/libchromium_loader_linux.so $(builddir)/lib.target/libchromium_loader_linux.so

# Add shared library to "all" target.
.PHONY: all
all: $(builddir)/lib.target/libchromium_loader_linux.so

