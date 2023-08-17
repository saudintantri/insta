.class public final LX/69s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/63I;


# direct methods
.method public constructor <init>(LX/63I;)V
    .locals 0

    iput-object p1, p0, LX/69s;->A00:LX/63I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/69s;->A00:LX/63I;

    .line 1
    .line 2
    iget-object v0, v3, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "userSession"

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x1

    .line 18
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "show_stories_insights"

    .line 25
    .line 26
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, LX/63I;->CeZ()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
