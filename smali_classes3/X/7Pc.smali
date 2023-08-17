.class public final LX/7Pc;
.super LX/28h;
.source ""


# instance fields
.field public final synthetic A00:LX/21a;


# direct methods
.method public constructor <init>(LX/21a;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Pc;->A00:LX/21a;

    .line 1
    .line 2
    invoke-direct {p0}, LX/28h;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CYz(LX/2Uu;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Pc;->A00:LX/21a;

    .line 1
    .line 2
    iget-object v0, v0, LX/21a;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "igtv_feed_preview_sound_tooltip_seen"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v2, v1, v0}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
