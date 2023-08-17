.class public final LX/Hhj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2Rp;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/5w1;->A00(Lcom/instagram/service/session/UserSession;)LX/5kj;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {v6}, LX/FnF;->A0D(LX/5kj;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    iget-object v5, p0, LX/2Rp;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, LX/1Ls;

    .line 20
    .line 21
    if-eqz v5, :cond_3

    .line 22
    .line 23
    invoke-virtual {v5}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "error_message"

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, v5, LX/1Ls;->mErrorCode:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "error_code"

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, LX/92n;->A0j(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-static {v4, v6}, LX/Chi;->A1C(LX/0AX;LX/5kj;)V

    .line 46
    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    sget-object v0, LX/Gut;->A0S:LX/Gut;

    .line 51
    .line 52
    :goto_1
    invoke-static {v0, v4}, LX/FnG;->A15(LX/0AP;LX/0AX;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/Gus;->A0c:LX/Gus;

    .line 56
    .line 57
    invoke-static {v0, v4}, LX/FnA;->A1U(LX/0AP;LX/0AX;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/Gul;->A0L:LX/Gul;

    .line 61
    .line 62
    invoke-static {v0, v4, p4}, LX/FnG;->A16(LX/0AP;LX/0AX;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Y(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz p3, :cond_0

    .line 69
    .line 70
    invoke-static {p3}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_0
    invoke-virtual {v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2t(Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v1}, LX/FnF;->A1F(LX/0AX;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    sget-object v0, LX/Gut;->A0T:LX/Gut;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v1, v3

    .line 85
    goto :goto_0
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static final A01(LX/2Rp;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/5w1;->A00(Lcom/instagram/service/session/UserSession;)LX/5kj;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {v6}, LX/FnF;->A0D(LX/5kj;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    iget-object v5, p0, LX/2Rp;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, LX/1Ls;

    .line 20
    .line 21
    if-eqz v5, :cond_3

    .line 22
    .line 23
    invoke-virtual {v5}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "error_message"

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, v5, LX/1Ls;->mErrorCode:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "error_code"

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, LX/92n;->A0j(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-static {v4, v6}, LX/Chi;->A1C(LX/0AX;LX/5kj;)V

    .line 46
    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    sget-object v0, LX/Gut;->A0D:LX/Gut;

    .line 51
    .line 52
    :goto_1
    invoke-static {v0, v4}, LX/FnG;->A15(LX/0AP;LX/0AX;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/Gus;->A0N:LX/Gus;

    .line 56
    .line 57
    invoke-static {v0, v4}, LX/FnA;->A1U(LX/0AP;LX/0AX;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/Gul;->A0L:LX/Gul;

    .line 61
    .line 62
    invoke-static {v0, v4, p4}, LX/FnG;->A16(LX/0AP;LX/0AX;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Y(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz p3, :cond_0

    .line 69
    .line 70
    invoke-static {p3}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_0
    invoke-virtual {v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2t(Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v1}, LX/FnF;->A1F(LX/0AX;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    sget-object v0, LX/Gut;->A0E:LX/Gut;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v1, v3

    .line 85
    goto :goto_0
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static final A02(LX/904;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 0
    move-object v4, p2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    move-object v3, p1

    .line 5
    invoke-static {p1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "direct_v2/add_to_inbox/"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "thread_id"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x1a5

    .line 20
    .line 21
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0, p2}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-class v1, LX/1Ls;

    .line 29
    .line 30
    const-class v0, LX/1M1;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/instagram/api/sessionscoped/IDxACallbackShape0S2101000_5_I1;

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    move-object p0, p3

    .line 40
    move p1, p4

    .line 41
    invoke-direct/range {v1 .. v7}, Lcom/instagram/api/sessionscoped/IDxACallbackShape0S2101000_5_I1;-><init>(LX/904;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, LX/1HO;->A00:LX/3GE;

    .line 45
    .line 46
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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
.end method
