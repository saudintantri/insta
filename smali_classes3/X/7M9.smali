.class public final LX/7M9;
.super LX/0kJ;
.source ""


# instance fields
.field public final synthetic A00:LX/2SA;


# direct methods
.method public constructor <init>(LX/2SA;)V
    .locals 6

    .line 0
    const-string v1, "prefetchExploreForLukewarm"

    .line 1
    .line 2
    const/16 v2, 0x24d

    .line 3
    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    iput-object p1, p0, LX/7M9;->A00:LX/2SA;

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
    .locals 3

    .line 0
    invoke-static {}, LX/39Y;->A00()LX/39Y;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/7M9;->A00:LX/2SA;

    .line 5
    .line 6
    iget-object v0, v0, LX/2SA;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/1q1;->A00(Lcom/instagram/service/session/UserSession;)LX/2h5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v2, LX/39Y;->A01:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/2h5;->A01(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
