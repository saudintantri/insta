.class public final LX/Ds6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3GE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "collections/list/"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-class v1, LX/DGb;

    .line 14
    .line 15
    const-class v0, LX/EVM;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "thread_id"

    .line 21
    .line 22
    invoke-virtual {v2, v0, p2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "count"

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {v2, v1, v0}, LX/19z;->A0H(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p3}, LX/Chb;->A1T(LX/19z;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p0, v0, LX/1HO;->A00:LX/3GE;

    .line 39
    .line 40
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
