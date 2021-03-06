/* clutter-x11-1.0.vapi generated by vapigen, do not modify. */

[CCode (cprefix = "ClutterX11", gir_namespace = "ClutterX11", gir_version = "1.0", lower_case_cprefix = "clutter_x11_")]
namespace ClutterX11 {
	[CCode (cheader_filename = "clutter/x11/clutter-x11.h", type_id = "clutter_x11_texture_pixmap_get_type ()")]
	public class TexturePixmap : Clutter.Texture, Atk.Implementor, Clutter.Animatable, Clutter.Container, Clutter.Scriptable {
		[CCode (has_construct_function = false, type = "ClutterActor*")]
		public TexturePixmap ();
		public void set_automatic (bool setting);
		public void set_pixmap (X.Pixmap pixmap);
		public void set_window (X.Window window, bool automatic);
		public void sync_window ();
		[CCode (has_construct_function = false, type = "ClutterActor*")]
		public TexturePixmap.with_pixmap (X.Pixmap pixmap);
		[CCode (has_construct_function = false, type = "ClutterActor*")]
		public TexturePixmap.with_window (X.Window window);
		[NoAccessorMethod]
		public bool automatic_updates { get; set; }
		[NoAccessorMethod]
		public bool destroyed { get; }
		[NoAccessorMethod]
		public ulong pixmap { get; set; }
		[NoAccessorMethod]
		public uint pixmap_depth { get; }
		[NoAccessorMethod]
		public uint pixmap_height { get; }
		[NoAccessorMethod]
		public uint pixmap_width { get; }
		[NoAccessorMethod]
		public ulong window { get; set; }
		[NoAccessorMethod]
		public bool window_mapped { get; }
		[NoAccessorMethod]
		public bool window_override_redirect { get; }
		[NoAccessorMethod]
		public bool window_redirect_automatic { get; set; }
		[NoAccessorMethod]
		public int window_x { get; }
		[NoAccessorMethod]
		public int window_y { get; }
		public signal void queue_damage_redraw (int x, int y, int width, int height);
		[HasEmitter]
		public virtual signal void update_area (int x, int y, int width, int height);
	}
	[CCode (cheader_filename = "clutter/x11/clutter-x11.h", cprefix = "CLUTTER_X11_FILTER_", type_id = "clutter_x11_filter_return_get_type ()")]
	public enum FilterReturn {
		CONTINUE,
		TRANSLATE,
		REMOVE
	}
	[CCode (cheader_filename = "clutter/x11/clutter-x11.h", instance_pos = 2.9)]
	public delegate ClutterX11.FilterReturn FilterFunc (X.Event xev, Clutter.Event cev);
	[CCode (cheader_filename = "clutter/x11/clutter-x11.h")]
	public static void add_filter (ClutterX11.FilterFunc func);
	[CCode (cheader_filename = "clutter/x11/clutter-x11.h")]
	public static void disable_event_retrieval ();
	[CCode (cheader_filename = "clutter/x11/clutter-x11.h")]
	[Deprecated (since = "1.14")]
	public static void enable_xinput ();
	[CCode (cheader_filename = "clutter/x11/clutter-x11.h")]
	public static int event_get_key_group (Clutter.Event event);
	[CCode (cheader_filename = "clutter/x11/clutter-x11.h")]
	public static uint event_sequence_get_touch_detail (Clutter.EventSequence sequence);
	[CCode (cheader_filename = "clutter/x11/clutter-x11.h")]
	public static X.Time get_current_event_time ();
	[CCode (cheader_filename = "clutter/x11/clutter-x11.h")]
	public static unowned X.Display get_default_display ();
	[CCode (cheader_filename = "clutter/x11/clutter-x11.h")]
	public static int get_default_screen ();
	[CCode (cheader_filename = "clutter/x11/clutter-x11.h")]
	[Deprecated (since = "1.2")]
	public static unowned GLib.SList<Clutter.InputDevice> get_input_devices ();
	[CCode (cheader_filename = "clutter/x11/clutter-x11.h")]
	public static X.Window get_root_window ();
	[CCode (cheader_filename = "clutter/x11/clutter-x11.h")]
	public static unowned Clutter.Stage get_stage_from_window (X.Window win);
	[CCode (cheader_filename = "clutter/x11/clutter-x11.h")]
	[Deprecated (since = "1.2")]
	public static X.VisualInfo? get_stage_visual (Clutter.Stage stage);
	[CCode (cheader_filename = "clutter/x11/clutter-x11.h")]
	public static X.Window get_stage_window (Clutter.Stage stage);
	[CCode (cheader_filename = "clutter/x11/clutter-x11.h")]
	public static bool get_use_argb_visual ();
	[CCode (cheader_filename = "clutter/x11/clutter-x11.h")]
	public static bool get_use_stereo_stage ();
	[CCode (cheader_filename = "clutter/x11/clutter-x11.h")]
	public static X.VisualInfo? get_visual_info ();
	[CCode (cheader_filename = "clutter/x11/clutter-x11.h")]
	public static ClutterX11.FilterReturn handle_event (X.Event xevent);
	[CCode (cheader_filename = "clutter/x11/clutter-x11.h")]
	public static bool has_composite_extension ();
	[CCode (cheader_filename = "clutter/x11/clutter-x11.h")]
	public static bool has_event_retrieval ();
	[CCode (cheader_filename = "clutter/x11/clutter-x11.h")]
	public static bool has_xinput ();
	[CCode (cheader_filename = "clutter/x11/clutter-x11.h")]
	public static void remove_filter (ClutterX11.FilterFunc func);
	[CCode (cheader_filename = "clutter/x11/clutter-x11.h")]
	public static void set_display (X.Display xdpy);
	[CCode (cheader_filename = "clutter/x11/clutter-x11.h")]
	public static bool set_stage_foreign (Clutter.Stage stage, X.Window xwindow);
	[CCode (cheader_filename = "clutter/x11/clutter-x11.h")]
	public static void set_use_argb_visual (bool use_argb);
	[CCode (cheader_filename = "clutter/x11/clutter-x11.h")]
	public static void set_use_stereo_stage (bool use_stereo);
	[CCode (cheader_filename = "clutter/x11/clutter-x11.h")]
	public static void trap_x_errors ();
	[CCode (cheader_filename = "clutter/x11/clutter-x11.h")]
	public static int untrap_x_errors ();
}
