.class public final LX/58t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59D;


# instance fields
.field public final synthetic A00:LX/4av;


# direct methods
.method public constructor <init>(LX/4av;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/58t;->A00:LX/4av;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AiD()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/58t;->A00:LX/4av;

    .line 1
    .line 2
    iget-object v0, v0, LX/4av;->A1K:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v1, "drawing_tools_version"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public final CvP(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/58t;->A00:LX/4av;

    .line 1
    .line 2
    iget-object v0, v0, LX/4av;->A1K:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "drawing_tools_version"

    .line 15
    .line 16
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
