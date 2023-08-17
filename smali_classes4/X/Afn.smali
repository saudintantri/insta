.class public final LX/Afn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v9, p0

    .line 2
    invoke-static {v2, p1, p0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, LX/5bA;->A00:LX/5aw;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/5cM;->A00(LX/7vA;I)LX/5cw;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v6, 0x2

    .line 13
    invoke-static {p1, v6}, LX/5cM;->A00(LX/7vA;I)LX/5cw;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-static {v9}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/92k;->A0T()LX/4bJ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1, v2}, LX/4bJ;->A01(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LX/4bJ;->A00()LX/7vA;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 36
    .line 37
    const-wide v0, 0x8106fd00000d1fL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v4, 0x0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-static {v9, v8, v7}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_0
    invoke-static {v9}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v5}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "age_platform/age_verification/resume/"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, LX/92p;->A0E(LX/19z;)LX/1HO;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v5, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;

    .line 75
    .line 76
    invoke-direct/range {v5 .. v10}, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v5, v0, LX/1HO;->A00:LX/3GE;

    .line 80
    .line 81
    invoke-static {v3, v2, v0}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 82
    .line 83
    .line 84
    return-object v4
    .line 85
    .line 86
    .line 87
.end method
