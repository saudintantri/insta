.class public final LX/AfB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7vA;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, LX/92t;->A0K(LX/7vA;I)LX/5aw;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, LX/92o;->A0f(LX/7vA;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/92m;->A0S(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, LX/2TE;->A04(Lcom/instagram/service/session/UserSession;)LX/B5K;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_6

    .line 28
    .line 29
    new-instance v2, LX/B5K;

    .line 30
    .line 31
    invoke-direct {v2}, LX/B5K;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    const-string v3, "\\d+"

    .line 43
    .line 44
    new-instance v1, LX/2Xj;

    .line 45
    .line 46
    invoke-direct {v1, v3}, LX/2Xj;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v5}, LX/2Xj;->A03(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    const v1, 0x7f122f23

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    :cond_1
    invoke-static {v6, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iput-object v0, v2, LX/B5K;->A00:Ljava/util/HashMap;

    .line 76
    .line 77
    :cond_2
    invoke-static {v4, v2}, LX/2TE;->A09(Lcom/instagram/service/session/UserSession;LX/B5K;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, LX/2TE;->A03(Lcom/instagram/service/session/UserSession;)LX/B5J;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    new-instance v2, LX/B5J;

    .line 87
    .line 88
    invoke-direct {v2}, LX/B5J;-><init>()V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_3
    new-instance v1, LX/2Xj;

    .line 96
    .line 97
    invoke-direct {v1, v3}, LX/2Xj;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v5}, LX/2Xj;->A03(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    invoke-static {v6, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iput-object v0, v2, LX/B5J;->A00:Ljava/util/HashMap;

    .line 114
    .line 115
    :cond_4
    invoke-static {v4, v2}, LX/2TE;->A08(Lcom/instagram/service/session/UserSession;LX/B5J;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    return-object v0

    .line 120
    :cond_5
    iget-object v0, v2, LX/B5J;->A00:Ljava/util/HashMap;

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    iget-object v0, v2, LX/B5K;->A00:Ljava/util/HashMap;

    .line 126
    .line 127
    if-nez v0, :cond_0

    .line 128
    .line 129
    goto :goto_0
.end method
