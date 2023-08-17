.class public final LX/AfD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 19

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v12, v1, v10}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    invoke-static {v1, v12}, LX/92t;->A0K(LX/7vA;I)LX/5aw;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    invoke-static {v1, v9}, LX/92o;->A0f(LX/7vA;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v1, v0}, LX/5cM;->A00(LX/7vA;I)LX/5cw;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v1, v0}, LX/92o;->A0e(LX/7vA;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v2}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/92m;->A0S(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    int-to-long v5, v1

    .line 48
    const/16 v0, 0x3e8

    .line 49
    .line 50
    int-to-long v2, v0

    .line 51
    mul-long/2addr v5, v2

    .line 52
    invoke-static {v7}, LX/2TE;->A03(Lcom/instagram/service/session/UserSession;)LX/B5J;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget-object v0, v4, LX/B5J;->A00:Ljava/util/HashMap;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Number;

    .line 69
    .line 70
    const-wide/16 v16, 0x0

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    sub-long v14, p0, v0

    .line 79
    .line 80
    cmp-long v0, v16, v5

    .line 81
    .line 82
    if-gtz v0, :cond_3

    .line 83
    .line 84
    cmp-long v0, v5, v14

    .line 85
    .line 86
    if-gez v0, :cond_3

    .line 87
    .line 88
    invoke-static {}, LX/92k;->A0T()LX/4bJ;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v13, v12}, LX/4bJ;->A01(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    div-long/2addr v14, v2

    .line 96
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_0
    invoke-static {v10, v1, v8, v0, v9}, LX/92s;->A1R(LX/5bA;LX/4bJ;LX/5CX;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    if-nez v4, :cond_1

    .line 104
    .line 105
    new-instance v4, LX/B5J;

    .line 106
    .line 107
    invoke-direct {v4}, LX/B5J;-><init>()V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_0
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iput-object v0, v4, LX/B5J;->A00:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-static {v7, v4}, LX/2TE;->A08(Lcom/instagram/service/session/UserSession;LX/B5J;)V

    .line 124
    .line 125
    .line 126
    return-object v18

    .line 127
    :cond_1
    iget-object v0, v4, LX/B5J;->A00:Ljava/util/HashMap;

    .line 128
    .line 129
    if-nez v0, :cond_0

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-static {}, LX/92k;->A0T()LX/4bJ;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v13, v12}, LX/4bJ;->A01(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v0, v18

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    invoke-static {}, LX/92k;->A0T()LX/4bJ;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0, v12}, LX/4bJ;->A01(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    div-long/2addr v14, v2

    .line 154
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v10, v1, v8, v0, v9}, LX/92s;->A1R(LX/5bA;LX/4bJ;LX/5CX;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    return-object v18
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
