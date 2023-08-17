.class public final LX/2lp;
.super LX/0kJ;
.source ""


# instance fields
.field public final synthetic A00:LX/2SA;


# direct methods
.method public constructor <init>(LX/2SA;)V
    .locals 2

    .line 0
    const-string v1, "refreshCloseFriendsCount"

    .line 1
    .line 2
    const/16 v0, 0x170

    .line 3
    .line 4
    iput-object p1, p0, LX/2lp;->A00:LX/2SA;

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
    iget-object v0, p0, LX/2lp;->A00:LX/2SA;

    .line 1
    .line 2
    iget-object v2, v0, LX/2SA;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-boolean v0, LX/23v;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/7IN;

    .line 9
    .line 10
    invoke-direct {v1}, LX/7IN;-><init>()V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, LX/BjX;->A01(Lcom/instagram/service/session/UserSession;)LX/1HO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v1, v0, LX/1HO;->A00:LX/3GE;

    .line 20
    .line 21
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method
