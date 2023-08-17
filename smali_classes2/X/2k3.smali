.class public final LX/2k3;
.super LX/0kJ;
.source ""


# instance fields
.field public final synthetic A00:LX/1rO;


# direct methods
.method public constructor <init>(LX/1rO;)V
    .locals 2

    .line 0
    const-string v1, "prefetchLocation"

    .line 1
    .line 2
    const/16 v0, 0x216

    .line 3
    .line 4
    iput-object p1, p0, LX/2k3;->A00:LX/1rO;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/0kJ;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final loggedRun()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2k3;->A00:LX/1rO;

    .line 1
    .line 2
    iget-object v0, v2, LX/1rO;->A0r:Ljava/util/concurrent/Future;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v1, v2, LX/1rO;->A0k:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    const-string v0, "MainFeedFragment"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/39L;->prefetchLocationLazy(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, LX/1rO;->A0r:Ljava/util/concurrent/Future;

    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
.end method
