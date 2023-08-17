.class public final LX/AmI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;IZ)V
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    iget-object v1, p1, LX/1M5;->A0d:LX/1MC;

    .line 2
    .line 3
    move v7, p4

    .line 4
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/1MC;->A10(Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    move-object v4, p2

    .line 12
    invoke-virtual {p1, p2}, LX/1M5;->AF3(LX/0SF;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "media/update_like_and_view_counts_visibility/"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x75

    .line 25
    .line 26
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0, p4}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/92k;->A1C(LX/19z;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-class v1, LX/1Ls;

    .line 39
    .line 40
    const-class v0, LX/1M1;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v6, 0x2

    .line 47
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    move v5, p3

    .line 51
    invoke-direct/range {v1 .. v7}, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, LX/1HO;->A00:LX/3GE;

    .line 55
    .line 56
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
