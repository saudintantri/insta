.class public final LX/Ds7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Fce;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 7

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x810a5f000014feL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-class v1, LX/F1I;

    .line 18
    .line 19
    const/16 v0, 0xf

    .line 20
    .line 21
    invoke-static {p1, v1, v0}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/F1I;

    .line 26
    .line 27
    invoke-static {p2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LX/F1I;->A00:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iget-wide v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;->A00:J

    .line 45
    .line 46
    sub-long/2addr v4, v0

    .line 47
    const-wide v0, 0x820a5f00010d20L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, p1, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    cmp-long v0, v4, v1

    .line 57
    .line 58
    if-gez v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/Ea5;

    .line 63
    .line 64
    invoke-interface {p0, v0}, LX/Fce;->CFV(LX/Ea5;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const/16 v1, 0xa

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {p1, p2, v0, v1}, LX/61K;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)LX/1HO;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S1210000_I1;

    .line 76
    .line 77
    invoke-direct {v0, p0, p1, p2, v3}, Lcom/instagram/common/api/base/AnonACallbackShape0S1210000_I1;-><init>(LX/Fce;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 81
    .line 82
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
