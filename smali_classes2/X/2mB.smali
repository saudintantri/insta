.class public final LX/2mB;
.super LX/0kJ;
.source ""


# instance fields
.field public final synthetic A00:LX/2SA;


# direct methods
.method public constructor <init>(LX/2SA;)V
    .locals 6

    .line 0
    const-string v1, "maybePrefetchVideoTabFeed"

    .line 1
    .line 2
    const/16 v2, 0x2a6

    .line 3
    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    iput-object p1, p0, LX/2mB;->A00:LX/2SA;

    .line 8
    .line 9
    move v5, v4

    .line 10
    invoke-direct/range {v0 .. v5}, LX/0kJ;-><init>(Ljava/lang/String;IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final loggedRun()V
    .locals 9

    .line 0
    iget-object v1, p0, LX/2mB;->A00:LX/2SA;

    .line 1
    .line 2
    sget-object v0, LX/2qY;->A05:LX/2qY;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v7, v1, LX/2SA;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v2, v1, LX/2SA;->A05:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0L:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 11
    .line 12
    const-string v8, "clips_viewer_clips_tab"

    .line 13
    .line 14
    new-instance v0, LX/6eZ;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/6eZ;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LX/6eZ;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v3, LX/6ea;

    .line 24
    .line 25
    invoke-direct {v3}, LX/6ea;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v6, v5

    .line 30
    invoke-static/range {v3 .. v8}, LX/4p8;->A00(LX/4xY;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/4Jp;LX/4dg;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/48f;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v0, v1, LX/5DC;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v1, LX/5DC;

    .line 39
    .line 40
    invoke-interface {v1, v2, v7, v8}, LX/5DC;->ANX(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
