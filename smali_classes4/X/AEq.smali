.class public final LX/AEq;
.super LX/28h;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/28h;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final CYz(LX/2Uu;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, LX/Geu;->A03:Z

    .line 2
    .line 3
    invoke-static {}, LX/92l;->A08()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "music_sticker_style_selector_tooltip_impressions"

    .line 12
    .line 13
    invoke-static {v2, v3, v1}, LX/92p;->A0m(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
