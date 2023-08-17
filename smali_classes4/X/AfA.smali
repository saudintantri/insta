.class public final LX/AfA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {v6, p1, p0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v9

    .line 5
    invoke-static {p1, v6}, LX/92t;->A0K(LX/7vA;I)LX/5aw;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {p1, v9}, LX/5cM;->A00(LX/7vA;I)LX/5cw;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {p1}, LX/7vA;->A00(LX/7vA;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/AbstractCollection;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {p1, v0}, LX/92l;->A0i(LX/7vA;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v5}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/92m;->A0S(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/2TE;->A04(Lcom/instagram/service/session/UserSession;)LX/B5K;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    check-cast v1, LX/5cM;

    .line 43
    .line 44
    iget-object v5, v1, LX/5cM;->A00:LX/5cw;

    .line 45
    .line 46
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/2TE;->A03(Lcom/instagram/service/session/UserSession;)LX/B5J;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {v3}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    iget-object v0, v4, LX/B5J;->A00:Ljava/util/HashMap;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v0, v9, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {v2}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "\\d+"

    .line 84
    .line 85
    new-instance v0, LX/2Xj;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/2Xj;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, LX/2Xj;->A03(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    if-eqz v8, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {}, LX/92k;->A0T()LX/4bJ;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v2, v7

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-static {}, LX/92k;->A0T()LX/4bJ;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_1
    invoke-static {p0, v0, v5, v2, v6}, LX/92s;->A1R(LX/5bA;LX/4bJ;LX/5CX;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    return-object v7

    .line 113
    :cond_3
    if-nez v8, :cond_4

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    :cond_4
    invoke-static {}, LX/92k;->A0T()LX/4bJ;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {p0, v1, v3, v0, v6}, LX/92s;->A1R(LX/5bA;LX/4bJ;LX/5CX;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    return-object v7
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
