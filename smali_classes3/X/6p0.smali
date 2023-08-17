.class public final LX/6p0;
.super LX/6p1;
.source ""


# instance fields
.field public final synthetic A00:LX/6or;


# direct methods
.method public constructor <init>(LX/6or;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6p0;->A00:LX/6or;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6p1;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Buz(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6p0;->A00:LX/6or;

    .line 1
    .line 2
    iget-object v0, v3, LX/6or;->A0T:LX/4Jk;

    .line 3
    .line 4
    iget-object v0, v0, LX/4Jk;->A00:LX/4av;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/4av;->A02(LX/4av;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v0, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "has_used_create_mode_colour_wheel"

    .line 21
    .line 22
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v3, LX/6or;->A0Z:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    .line 30
    .line 31
    iget-object v0, v3, LX/6or;->A0U:LX/6oy;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/6oy;->A00()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->setBaseDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
