.class public final LX/2q4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/2q4;


# instance fields
.field public A00:LX/10z;

.field public final A01:LX/2Zr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2Zr;

    .line 4
    .line 5
    invoke-direct {v0}, LX/2Zr;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2q4;->A01:LX/2Zr;

    .line 9
    .line 10
    return-void
.end method

.method public static final A00()LX/2q4;
    .locals 1

    invoke-static {}, LX/3F1;->A00()LX/2q4;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/2q4;)V
    .locals 0

    .line 0
    sput-object p0, LX/2q4;->A02:LX/2q4;

    .line 1
    .line 2
    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/2Zr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2q4;->A01:LX/2Zr;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-static {p1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, LX/5d0;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/5d1;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    if-nez p5, :cond_0

    .line 13
    .line 14
    sget-object p5, LX/160;->A00:LX/160;

    .line 15
    .line 16
    :cond_0
    iget-object v5, v6, LX/5d1;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    iget-object v0, v6, LX/5d1;->A00:Landroid/content/Context;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p4}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    iget-object v2, v3, Lcom/instagram/model/reels/Reel;->A0H:LX/42i;

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {v2}, LX/42i;->A03()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    sget-object v0, LX/42j;->A05:LX/42j;

    .line 53
    .line 54
    iput-object v0, v2, LX/42i;->A08:LX/42j;

    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v3, v5}, Lcom/instagram/model/reels/Reel;->A0Y(Lcom/instagram/service/session/UserSession;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    iget-object v0, v2, LX/42i;->A0i:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, LX/42i;->A0i:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v0, p5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    iput-object p3, v2, LX/42i;->A0L:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-interface {p5}, Ljava/util/Set;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, v7, :cond_4

    .line 77
    .line 78
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/instagram/user/model/User;

    .line 87
    .line 88
    invoke-static {v3, v0, v6, p6}, LX/5d1;->A03(Lcom/instagram/model/reels/Reel;Lcom/instagram/user/model/User;LX/5d1;Z)V

    .line 89
    .line 90
    .line 91
    :cond_4
    sget-object v1, LX/42j;->A05:LX/42j;

    .line 92
    .line 93
    iget-object v0, v2, LX/42i;->A08:LX/42j;

    .line 94
    .line 95
    if-ne v1, v0, :cond_1

    .line 96
    .line 97
    sget-object v0, LX/42j;->A03:LX/42j;

    .line 98
    .line 99
    iput-object v0, v2, LX/42i;->A08:LX/42j;

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Lcom/instagram/reels/store/ReelStore;->A0S(Lcom/instagram/model/reels/Reel;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 106
    .line 107
    new-instance v0, LX/8kR;

    .line 108
    .line 109
    invoke-direct {v0, v6, p5, p6}, LX/8kR;-><init>(LX/5d1;Ljava/util/Set;Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v6, v1, p4, v7}, LX/5d1;->A05(LX/8zp;LX/5d1;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, LX/5d0;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/5d1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, v0, LX/5d1;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, LX/5d1;->A00:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/instagram/reels/store/ReelStore;->A0N(Z)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/instagram/model/reels/Reel;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0g()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A0H:LX/42i;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v0, LX/42i;->A0O:Ljava/lang/String;

    .line 64
    .line 65
    :goto_1
    invoke-static {v0, p3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v3}, LX/5d0;->A02(Ljava/lang/String;Lcom/instagram/service/session/UserSession;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    return-void
    .line 85
.end method

.method public final A05(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v15, p2

    .line 5
    .line 6
    invoke-static {v0, v15}, LX/5d0;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/5d1;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    iget-object v0, v7, LX/5d1;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    move-object/from16 v9, p3

    .line 13
    .line 14
    move-object/from16 v10, p4

    .line 15
    .line 16
    move-object/from16 v11, p6

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v7, LX/5d1;->A00:Landroid/content/Context;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/1Oa;->A01()LX/1Oa;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/1Oa;->A0B()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v7, LX/5d1;->A02:LX/65e;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v9}, LX/65e;->D4Y(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    :goto_0
    new-instance v14, LX/7Ip;

    .line 45
    .line 46
    move-object/from16 v18, p5

    .line 47
    .line 48
    move-object/from16 v16, v9

    .line 49
    .line 50
    move-object/from16 v17, v10

    .line 51
    .line 52
    move-object/from16 v19, v11

    .line 53
    .line 54
    invoke-direct/range {v14 .. v19}, LX/7Ip;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v0, p0

    .line 58
    .line 59
    invoke-virtual {v0, v14, v15, v9, v2}, LX/2q4;->A0A(LX/3GE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v0, v7, LX/5d1;->A01:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v9}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    iget-object v4, v5, Lcom/instagram/model/reels/Reel;->A0H:LX/42i;

    .line 84
    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    invoke-static {}, LX/1Oa;->A01()LX/1Oa;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v6, v4, LX/42i;->A0E:Lcom/instagram/user/model/User;

    .line 92
    .line 93
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v8, v4, LX/42i;->A0P:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v8, :cond_2

    .line 99
    .line 100
    const-string v8, ""

    .line 101
    .line 102
    :cond_2
    iget-object v3, v4, LX/42i;->A0F:LX/2vM;

    .line 103
    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    sget-object v3, LX/2vM;->A06:LX/2vM;

    .line 107
    .line 108
    :cond_3
    sget-object v0, LX/2vM;->A07:LX/2vM;

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    if-ne v3, v0, :cond_4

    .line 112
    .line 113
    const/4 v12, 0x1

    .line 114
    :cond_4
    sget-object v0, LX/2vM;->A03:LX/2vM;

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    if-ne v3, v0, :cond_5

    .line 118
    .line 119
    const/4 v13, 0x1

    .line 120
    :cond_5
    iget-object v0, v4, LX/42i;->A0A:LX/K82;

    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    const/4 v14, 0x1

    .line 126
    :cond_6
    invoke-static/range {v5 .. v14}, LX/5d1;->A00(Lcom/instagram/model/reels/Reel;Lcom/instagram/user/model/User;LX/5d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/Mql;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, LX/1Oa;->A0A(LX/Mql;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 135
    .line 136
    new-instance v0, LX/8kS;

    .line 137
    .line 138
    invoke-direct {v0, v7, v9, v10, v11}, LX/8kS;-><init>(LX/5d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v7, v1, v9, v3}, LX/5d1;->A05(LX/8zp;LX/5d1;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_0
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
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
.end method

.method public final A06(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v2, p3

    .line 7
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    move-object v3, p4

    .line 12
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, LX/5d0;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/5d1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move v4, p5

    .line 20
    move v5, p6

    .line 21
    invoke-virtual/range {v0 .. v5}, LX/5d1;->A07(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A07(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;LX/BbX;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    move-object v5, p6

    .line 3
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {p7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p6, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 18
    .line 19
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "upcoming_live"

    .line 23
    .line 24
    invoke-virtual {v4, v0, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "is_modal"

    .line 28
    .line 29
    move/from16 v2, p8

    .line 30
    .line 31
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "prior_module_name"

    .line 35
    .line 36
    invoke-virtual {v4, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v3, p2

    .line 40
    if-nez p8, :cond_0

    .line 41
    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    new-instance v2, LX/6CF;

    .line 45
    .line 46
    invoke-direct {v2, p2, p6}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/9zg;

    .line 50
    .line 51
    invoke-direct {v1}, LX/9zg;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.scheduling.fragment.IgLiveSchedulingEditFragment"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p4, v1, LX/9zg;->A00:LX/BbX;

    .line 63
    .line 64
    iput-object v1, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const-class v6, Lcom/instagram/modal/TransparentModalActivity;

    .line 71
    .line 72
    const-string v7, "live_scheduling_edit"

    .line 73
    .line 74
    new-instance v2, LX/6Ax;

    .line 75
    .line 76
    invoke-direct/range {v2 .. v7}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LX/6Ax;->A08()V

    .line 80
    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2, p1, v1}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-virtual {v2, p2, v1}, LX/6Ax;->A0B(Landroid/app/Activity;I)V

    .line 89
    .line 90
    .line 91
    return-void
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
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final A08(Lcom/instagram/api/schemas/IGLiveNotificationPreference;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string v3, "preference"

    .line 13
    .line 14
    new-instance v2, LX/19z;

    .line 15
    .line 16
    invoke-direct {v2, p2}, LX/19z;-><init>(LX/0SF;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "live/%s/set_subscription_preference/"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lcom/instagram/api/schemas/IGLiveNotificationPreference;->A00:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-class v1, LX/1Ls;

    .line 39
    .line 40
    const-class v0, LX/1M1;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0, v4}, LX/19z;->A0A(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/2q4;->A00:LX/10z;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-static {}, LX/2Wt;->A00()LX/10z;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_0
    invoke-interface {v0, v1}, LX/10z;->schedule(LX/113;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/2q4;->A00:LX/10z;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A09(LX/1dt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, LX/4iz;->A00(Lcom/instagram/service/session/UserSession;)LX/4L2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/4L2;->A01:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v8, "live_scheduling_creation"

    .line 22
    .line 23
    :goto_0
    const-string v0, "media_broadcast_share"

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-instance v5, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p2, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 37
    .line 38
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "prior_module_name"

    .line 42
    .line 43
    invoke-virtual {v5, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "action_tag_upcoming_live"

    .line 47
    .line 48
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-class v7, Lcom/instagram/modal/TransparentModalActivity;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v3, LX/6Ax;

    .line 58
    .line 59
    invoke-direct/range {v3 .. v8}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const v2, 0x7f010053

    .line 63
    .line 64
    .line 65
    const v1, 0x7f010051

    .line 66
    .line 67
    .line 68
    const v0, 0x7f010052

    .line 69
    .line 70
    .line 71
    filled-new-array {v2, v1, v1, v0}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v3, LX/6Ax;->A0E:[I

    .line 76
    .line 77
    const/16 v0, 0x1420

    .line 78
    .line 79
    invoke-virtual {v3, p1, v0}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const-string v8, "live_scheduling_management"

    .line 84
    .line 85
    goto :goto_0
.end method

.method public final A0A(LX/3GE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LX/02L;

    .line 9
    .line 10
    invoke-direct {v2}, LX/02L;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p3}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0H:LX/42i;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, v2, LX/02L;->A00:Z

    .line 34
    .line 35
    :cond_0
    invoke-static {p2, p3, p4}, LX/5d4;->A0I(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/1HO;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/7Ja;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2, v2}, LX/7Ja;-><init>(LX/3GE;Lcom/instagram/service/session/UserSession;LX/02L;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 45
    .line 46
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final A0B(LX/4sd;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/4iz;->A00(Lcom/instagram/service/session/UserSession;)LX/4L2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/4L2;->A00:LX/6MW;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, LX/19z;

    .line 9
    .line 10
    invoke-direct {v2, p2}, LX/19z;-><init>(LX/0SF;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "upcoming_events/add_event_list/"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "event_category"

    .line 24
    .line 25
    const-string v0, "broadcast"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-class v1, LX/6MX;

    .line 31
    .line 32
    const-class v0, LX/6MY;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/A5c;

    .line 42
    .line 43
    invoke-direct {v0, p1, p2}, LX/A5c;-><init>(LX/4sd;Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 47
    .line 48
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A0C(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v4, LX/6CF;

    .line 2
    .line 3
    invoke-direct {v4, p2, p1}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 4
    .line 5
    .line 6
    iput-boolean v0, v4, LX/6CF;->A0E:Z

    .line 7
    .line 8
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1Ez;->A00()LX/Kn4;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p1, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "story_live_and_igtv"

    .line 17
    .line 18
    const-string v0, "Live and IGTV"

    .line 19
    .line 20
    invoke-virtual {v3, v2, v1, v0}, LX/Kn4;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v4, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    invoke-virtual {v4}, LX/6CF;->A08()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
