.class public final LX/2mM;
.super LX/0kJ;
.source ""


# instance fields
.field public final synthetic A00:LX/2SA;


# direct methods
.method public constructor <init>(LX/2SA;)V
    .locals 6

    .line 0
    const-string v1, "fetchFxClientCache"

    .line 1
    .line 2
    const v2, 0x6ae5dd40

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p0

    .line 8
    iput-object p1, p0, LX/2mM;->A00:LX/2SA;

    .line 9
    .line 10
    move v5, v4

    .line 11
    invoke-direct/range {v0 .. v5}, LX/0kJ;-><init>(Ljava/lang/String;IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final loggedRun()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2mM;->A00:LX/2SA;

    .line 1
    .line 2
    invoke-static {v0}, LX/2SA;->A01(LX/2SA;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/2SA;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/69y;->A00(Lcom/instagram/service/session/UserSession;)LX/40s;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v2, LX/2SA;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 12
    .line 13
    new-instance v1, LX/93Z;

    .line 14
    .line 15
    invoke-direct {v1, v3, p0}, LX/93Z;-><init>(LX/40s;LX/2mM;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "app_start"

    .line 19
    .line 20
    invoke-virtual {v3, v2, v1, v0}, LX/40s;->A04(Lcom/facebook/common/callercontext/CallerContext;LX/Bat;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
