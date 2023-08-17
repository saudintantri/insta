.class public final LX/5v0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;LX/5uz;LX/5zs;LX/1OE;LX/5xD;Lcom/instagram/service/session/UserSession;)V
    .locals 16

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    sget-object v3, LX/01Q;->A06:LX/01Q;

    .line 3
    .line 4
    const v2, 0xb5a0fe0

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x7530

    .line 8
    .line 9
    invoke-virtual {v3, v2, v0, v1}, LX/01Q;->A0i(IJ)V

    .line 10
    .line 11
    .line 12
    new-instance v6, LX/5v1;

    .line 13
    .line 14
    move-object/from16 v15, p6

    .line 15
    .line 16
    invoke-direct {v6, v15}, LX/5v1;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    invoke-interface/range {p4 .. p4}, LX/1OE;->BGu()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-interface/range {p4 .. p4}, LX/1OE;->AwN()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface/range {p4 .. p4}, LX/1OE;->BWD()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v9, LX/60a;

    .line 32
    .line 33
    move-object/from16 v10, p0

    .line 34
    .line 35
    move-object/from16 v11, p1

    .line 36
    .line 37
    move-object/from16 v12, p2

    .line 38
    .line 39
    move-object/from16 v13, p3

    .line 40
    .line 41
    move-object/from16 v14, p5

    .line 42
    .line 43
    invoke-direct/range {v9 .. v15}, LX/60a;-><init>(Landroid/content/Context;Landroid/view/View;LX/5uz;LX/5zs;LX/5xD;Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    iget-object v4, v6, LX/5v1;->A00:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/instagram/user/model/User;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v1, v1, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 74
    .line 75
    const-string v0, "kindness_reminder_prefix/"

    .line 76
    .line 77
    invoke-static {v0, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ge v0, v7, :cond_0

    .line 86
    .line 87
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 88
    .line 89
    const-wide v0, 0x8106e400000cefL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcom/instagram/user/model/User;

    .line 109
    .line 110
    new-instance v2, LX/BBU;

    .line 111
    .line 112
    invoke-direct {v2, v9, v6, v3, v5}, LX/BBU;-><init>(LX/60a;LX/5v1;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A3T()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    new-instance v1, LX/A5e;

    .line 125
    .line 126
    invoke-direct {v1, v2, v4, v3}, LX/A5e;-><init>(LX/BBU;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v3}, LX/6DW;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/1HO;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v1, v0, LX/1HO;->A00:LX/3GE;

    .line 134
    .line 135
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public static final A01(Landroid/view/View;LX/5xD;)V
    .locals 1

    .line 0
    const v0, 0x7f0a1e9e

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/Ds4;->A00(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LX/5xD;->A00()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method
