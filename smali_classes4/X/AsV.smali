.class public final LX/AsV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3GE;LX/10z;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->A1S()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/3GE;->onFinish()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p3}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {p2, v0, v1}, LX/Aw4;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/1HO;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x7

    .line 30
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;

    .line 31
    .line 32
    invoke-direct {v0, v1, p3, p0}, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 36
    .line 37
    invoke-interface {p1, v2}, LX/10z;->schedule(LX/113;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
