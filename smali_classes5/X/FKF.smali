.class public final LX/FKF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bb1;


# instance fields
.field public final synthetic A00:LX/DL1;


# direct methods
.method public constructor <init>(LX/DL1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FKF;->A00:LX/DL1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C39(LX/2Rp;)V
    .locals 0

    return-void
.end method

.method public final CWB(Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FKF;->A00:LX/DL1;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v3, LX/DL1;->A0E:Z

    .line 4
    .line 5
    iget-object v0, v3, LX/DL1;->A05:Lcom/instagram/user/model/User;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v3, LX/DL1;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/6DW;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/1HO;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;

    .line 18
    .line 19
    invoke-direct {v0, v1, v3, p1}, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 23
    .line 24
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object p1, v3, LX/DL1;->A05:Lcom/instagram/user/model/User;

    .line 28
    .line 29
    invoke-static {v3}, LX/DL1;->A01(LX/DL1;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
