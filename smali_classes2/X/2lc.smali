.class public final LX/2lc;
.super LX/0kJ;
.source ""


# instance fields
.field public final synthetic A00:LX/2SA;


# direct methods
.method public constructor <init>(LX/2SA;)V
    .locals 6

    .line 0
    const-string v1, "ensureFreshBootstrap"

    .line 1
    .line 2
    const/16 v2, 0x169

    .line 3
    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    iput-object p1, p0, LX/2lc;->A00:LX/2SA;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/2lc;->A00:LX/2SA;

    .line 1
    .line 2
    iget-object v1, v0, LX/2SA;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1}, LX/4qk;->A00(Lcom/instagram/service/session/UserSession;)LX/4qk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/4qk;->A05()V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/5NI;->A00(Lcom/instagram/service/session/UserSession;)LX/5NI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/5NI;->A02()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
