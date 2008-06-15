/* pangocairo.vapi generated by lt-vapigen, do not modify. */

[CCode (cprefix = "Pango", lower_case_cprefix = "pango_")]
namespace Pango {
	[CCode (cheader_filename = "pango/pangocairo.h")]
	public interface CairoFont : Pango.Font {
		public weak Cairo.ScaledFont get_scaled_font ();
	}
	[CCode (cheader_filename = "pango/pangocairo.h")]
	public interface CairoFontMap : Pango.FontMap {
		public weak Pango.Context create_context ();
		public static weak Pango.FontMap get_default ();
		public Cairo.FontType get_font_type ();
		public double get_resolution ();
		public static weak Pango.FontMap @new ();
		public static weak Pango.FontMap new_for_font_type (Cairo.FontType fonttype);
		public void set_default ();
		public void set_resolution (double dpi);
	}
	[CCode (cheader_filename = "pango/pangocairo.h")]
	public delegate void CairoShapeRendererFunc (Cairo.Context cr, Pango.AttrShape attr, bool do_path);
	[CCode (cheader_filename = "pango/pangocairo.h")]
	public static weak Cairo.FontOptions cairo_context_get_font_options (Pango.Context context);
	[CCode (cheader_filename = "pango/pangocairo.h")]
	public static double cairo_context_get_resolution (Pango.Context context);
	[CCode (cheader_filename = "pango/pangocairo.h")]
	public static weak Pango.CairoShapeRendererFunc cairo_context_get_shape_renderer (Pango.Context context, void* data);
	[CCode (cheader_filename = "pango/pangocairo.h")]
	public static void cairo_context_set_font_options (Pango.Context context, Cairo.FontOptions options);
	[CCode (cheader_filename = "pango/pangocairo.h")]
	public static void cairo_context_set_resolution (Pango.Context context, double dpi);
	[CCode (cheader_filename = "pango/pangocairo.h")]
	public static void cairo_context_set_shape_renderer (Pango.Context context, Pango.CairoShapeRendererFunc func, void* data, GLib.DestroyNotify dnotify);
	[CCode (cheader_filename = "pango/pangocairo.h")]
	public static weak Pango.Context cairo_create_context (Cairo.Context cr);
	[CCode (cheader_filename = "pango/pangocairo.h")]
	public static weak Pango.Layout cairo_create_layout (Cairo.Context cr);
	[CCode (cheader_filename = "pango/pangocairo.h")]
	public static void cairo_error_underline_path (Cairo.Context cr, double x, double y, double width, double height);
	[CCode (cheader_filename = "pango/pangocairo.h")]
	public static void cairo_glyph_string_path (Cairo.Context cr, Pango.Font font, Pango.GlyphString glyphs);
	[CCode (cheader_filename = "pango/pangocairo.h")]
	public static void cairo_layout_line_path (Cairo.Context cr, Pango.LayoutLine line);
	[CCode (cheader_filename = "pango/pangocairo.h")]
	public static void cairo_layout_path (Cairo.Context cr, Pango.Layout layout);
	[CCode (cheader_filename = "pango/pangocairo.h")]
	public static void cairo_show_error_underline (Cairo.Context cr, double x, double y, double width, double height);
	[CCode (cheader_filename = "pango/pangocairo.h")]
	public static void cairo_show_glyph_string (Cairo.Context cr, Pango.Font font, Pango.GlyphString glyphs);
	[CCode (cheader_filename = "pango/pangocairo.h")]
	public static void cairo_show_layout (Cairo.Context cr, Pango.Layout layout);
	[CCode (cheader_filename = "pango/pangocairo.h")]
	public static void cairo_show_layout_line (Cairo.Context cr, Pango.LayoutLine line);
	[CCode (cheader_filename = "pango/pangocairo.h")]
	public static void cairo_update_context (Cairo.Context cr, Pango.Context context);
	[CCode (cheader_filename = "pango/pangocairo.h")]
	public static void cairo_update_layout (Cairo.Context cr, Pango.Layout layout);
}
