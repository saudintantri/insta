.class public final LX/F5T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FfT;


# instance fields
.field public final A00:LX/1NW;

.field public final A01:Lcom/instagram/reels/store/ReelStore;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/01L;

.field public final A04:LX/0OX;


# direct methods
.method public constructor <init>(LX/0OX;LX/1NW;Lcom/instagram/reels/store/ReelStore;Lcom/instagram/service/session/UserSession;LX/01L;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/F5T;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/F5T;->A00:LX/1NW;

    .line 6
    .line 7
    iput-object p5, p0, LX/F5T;->A03:LX/01L;

    .line 8
    .line 9
    iput-object p1, p0, LX/F5T;->A04:LX/0OX;

    .line 10
    .line 11
    iput-object p3, p0, LX/F5T;->A01:Lcom/instagram/reels/store/ReelStore;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/F5T;
    .locals 2

    .line 0
    const-class v1, LX/F5T;

    .line 1
    .line 2
    const/16 v0, 0x62

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/F5T;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method private A01(Ljava/lang/String;)LX/AR5;
    .locals 4

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, LX/F5T;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 9
    .line 10
    const-wide v0, 0x8104cc00020852L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/AR5;->A05:LX/AR5;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-wide v0, 0x8104cc00030853L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, LX/AR5;->A04:LX/AR5;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    sget-object v0, LX/AR5;->A03:LX/AR5;

    .line 39
    .line 40
    return-object v0
    .line 41
    .line 42
.end method

.method public static A02(LX/6Zb;LX/FZo;LX/F5T;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v2, LX/F5P;

    .line 2
    .line 3
    invoke-direct {v2, p1}, LX/F5P;-><init>(LX/FZo;)V

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v0, p2

    .line 8
    move-object p0, p3

    .line 9
    move-object p1, p4

    .line 10
    move-object p2, p5

    .line 11
    move p4, p6

    .line 12
    move p5, p7

    .line 13
    move-object p3, v3

    .line 14
    invoke-direct/range {v0 .. v9}, LX/F5T;->A03(LX/6Zb;LX/FZp;LX/AR5;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
.end method

.method private A03(LX/6Zb;LX/FZp;LX/AR5;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 28

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/F5T;->A00:LX/1NW;

    .line 3
    .line 4
    move-object/from16 v0, p4

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1NW;->A0W(Lcom/instagram/model/direct/DirectShareTarget;)LX/1OD;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    invoke-virtual {v1, v11}, LX/1NW;->A0a(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    iget-object v0, v2, LX/F5T;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v1, v2, LX/F5T;->A03:LX/01L;

    .line 21
    .line 22
    invoke-interface {v1}, LX/01L;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/1Ex;

    .line 27
    .line 28
    move-object/from16 v3, p2

    .line 29
    .line 30
    invoke-interface {v3, v2, v11, v0, v15}, LX/FZp;->ANE(LX/1Ex;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v17, p1

    .line 34
    .line 35
    move-object/from16 v3, p6

    .line 36
    .line 37
    move/from16 v2, p8

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const-class v4, LX/1Jl;

    .line 42
    .line 43
    invoke-static {v0, v4, v3, v2}, LX/5jS;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Z)LX/5jT;

    .line 44
    .line 45
    .line 46
    move-result-object v19

    .line 47
    invoke-static {}, LX/Chf;->A0F()J

    .line 48
    .line 49
    .line 50
    move-result-wide v23

    .line 51
    invoke-virtual/range {v17 .. v17}, LX/6Zb;->A02()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v4, LX/001;->A0N:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v5, v4}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v25

    .line 61
    const/16 v26, 0x1

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    new-instance v4, LX/1Jl;

    .line 66
    .line 67
    move-object/from16 v16, v4

    .line 68
    .line 69
    move-object/from16 v20, v11

    .line 70
    .line 71
    move-object/from16 v21, v0

    .line 72
    .line 73
    move-object/from16 v22, v15

    .line 74
    .line 75
    invoke-direct/range {v16 .. v26}, LX/1Jl;-><init>(LX/6Zb;LX/59U;LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;JZZ)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v1}, LX/F5T;->A04(LX/1Ek;LX/01L;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    move-object/from16 v17, p5

    .line 82
    .line 83
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    const-class v20, LX/1GN;

    .line 90
    .line 91
    sget-object v18, LX/5jS;->A01:LX/5jS;

    .line 92
    .line 93
    const/16 v26, 0x0

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    move-object/from16 v22, p7

    .line 97
    .line 98
    move/from16 v25, p9

    .line 99
    .line 100
    move-object/from16 v19, v0

    .line 101
    .line 102
    move-object/from16 v21, v3

    .line 103
    .line 104
    move-object/from16 v23, v4

    .line 105
    .line 106
    move/from16 v24, v2

    .line 107
    .line 108
    move/from16 v27, v26

    .line 109
    .line 110
    invoke-static/range {v18 .. v27}, LX/5jS;->A00(LX/5jS;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/5jT;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {}, LX/Chf;->A0F()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    const-string v18, "none"

    .line 123
    .line 124
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    new-instance v3, LX/1GN;

    .line 129
    .line 130
    move-object/from16 v10, p3

    .line 131
    .line 132
    move-object v5, v4

    .line 133
    move-object v6, v4

    .line 134
    move-object v7, v4

    .line 135
    move-object v9, v4

    .line 136
    move-object v12, v4

    .line 137
    move-object v14, v13

    .line 138
    move-object/from16 v19, v4

    .line 139
    .line 140
    move-object/from16 v20, v4

    .line 141
    .line 142
    move-object/from16 v21, v4

    .line 143
    .line 144
    invoke-direct/range {v3 .. v21}, LX/1GN;-><init>(LX/EZj;LX/59U;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;LX/5jT;LX/EY4;LX/AR5;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v1}, LX/F5T;->A04(LX/1Ek;LX/01L;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, LX/3us;->A11:LX/3us;

    .line 151
    .line 152
    invoke-static {v0, v3, v11, v1}, LX/Chf;->A1L(LX/0SF;LX/1GH;Lcom/instagram/model/direct/DirectThreadKey;LX/3us;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    return-void
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
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method public static A04(LX/1Ek;LX/01L;)V
    .locals 1

    .line 0
    invoke-interface {p1}, LX/01L;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1Ex;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX/1Ex;->A07(LX/1Ek;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A05(Landroid/content/Context;LX/AR5;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v1, v3, LX/F5T;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v6, Lcom/instagram/pendingmedia/model/constants/ShareType;->A07:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-static {v2, v1}, LX/1FD;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1FD;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    sget-object v0, LX/3BK;->A0M:LX/3BK;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/HjY;->A06(LX/3BK;Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    move-object/from16 v9, p5

    .line 21
    .line 22
    move-object v4, v2

    .line 23
    move-object v8, v1

    .line 24
    invoke-static/range {v4 .. v10}, LX/HjY;->A01(Landroid/content/Context;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/constants/ShareType;LX/1FD;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/7wt;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v2, LX/F5L;

    .line 29
    .line 30
    move-object/from16 v4, p2

    .line 31
    .line 32
    move-object/from16 v6, p7

    .line 33
    .line 34
    move-object/from16 v7, p8

    .line 35
    .line 36
    move-object/from16 v8, p9

    .line 37
    .line 38
    move/from16 v10, p10

    .line 39
    .line 40
    move/from16 v11, p11

    .line 41
    .line 42
    move/from16 v9, p12

    .line 43
    .line 44
    invoke-direct/range {v2 .. v11}, LX/F5L;-><init>(LX/F5T;LX/AR5;LX/7wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 45
    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    new-instance v13, LX/F5P;

    .line 51
    .line 52
    invoke-direct {v13, v2}, LX/F5P;-><init>(LX/FZo;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v15, p3

    .line 56
    .line 57
    move-object/from16 v16, p6

    .line 58
    .line 59
    move-object v11, v3

    .line 60
    move-object v14, v4

    .line 61
    move-object/from16 v17, v6

    .line 62
    .line 63
    move-object/from16 v18, v12

    .line 64
    .line 65
    move/from16 v19, v10

    .line 66
    .line 67
    invoke-direct/range {v11 .. v20}, LX/F5T;->A03(LX/6Zb;LX/FZp;LX/AR5;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final A06(Landroid/content/Context;LX/AR5;Lcom/instagram/model/direct/DirectShareTarget;LX/6kM;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v5, v1, LX/F5T;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v3, Lcom/instagram/pendingmedia/model/constants/ShareType;->A07:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-static {v2, v5}, LX/1FD;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1FD;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v0, LX/3BK;->A0K:LX/3BK;

    .line 13
    .line 14
    invoke-static {v0, v5}, LX/HjY;->A06(LX/3BK;Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    move-object/from16 v6, p4

    .line 19
    .line 20
    invoke-static/range {v2 .. v7}, LX/HjY;->A02(Landroid/content/Context;Lcom/instagram/pendingmedia/model/constants/ShareType;LX/1FD;Lcom/instagram/service/session/UserSession;LX/6kM;Z)LX/7wt;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    new-instance v11, LX/F5H;

    .line 25
    .line 26
    move-object/from16 v4, p2

    .line 27
    .line 28
    move-object/from16 v7, p6

    .line 29
    .line 30
    move/from16 v9, p7

    .line 31
    .line 32
    move/from16 v17, p8

    .line 33
    .line 34
    move-object v12, v1

    .line 35
    move-object v13, v4

    .line 36
    move-object v15, v7

    .line 37
    move/from16 v16, v9

    .line 38
    .line 39
    invoke-direct/range {v11 .. v17}, LX/F5H;-><init>(LX/F5T;LX/AR5;LX/7wt;Ljava/lang/String;ZZ)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    new-instance v3, LX/F5P;

    .line 45
    .line 46
    invoke-direct {v3, v11}, LX/F5P;-><init>(LX/FZo;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v5, p3

    .line 50
    .line 51
    move-object/from16 v6, p5

    .line 52
    .line 53
    move-object v8, v2

    .line 54
    invoke-direct/range {v1 .. v10}, LX/F5T;->A03(LX/6Zb;LX/FZp;LX/AR5;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final ASo(Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/model/direct/DirectShareTarget;LX/3us;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 17

    .line 0
    new-instance v2, LX/F5Q;

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v6, p5

    .line 5
    .line 6
    move/from16 v8, p6

    .line 7
    .line 8
    move/from16 v9, p7

    .line 9
    .line 10
    move-object v10, v2

    .line 11
    move-object v12, v0

    .line 12
    move-object v14, v6

    .line 13
    move v15, v8

    .line 14
    move/from16 v16, v9

    .line 15
    .line 16
    move-object/from16 v11, p1

    .line 17
    .line 18
    move-object/from16 v13, p3

    .line 19
    .line 20
    invoke-direct/range {v10 .. v16}, LX/F5Q;-><init>(Lcom/instagram/direct/model/DirectForwardingParams;LX/F5T;LX/3us;Ljava/lang/String;ZZ)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    move-object/from16 v5, p4

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    move-object v7, v1

    .line 30
    invoke-direct/range {v0 .. v9}, LX/F5T;->A03(LX/6Zb;LX/FZp;LX/AR5;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final Cr3(Lcom/instagram/direct/model/DirectAREffectShare;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 15

    .line 0
    const/4 v12, 0x4

    .line 1
    new-instance v1, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    move-object/from16 v5, p4

    .line 7
    .line 8
    move/from16 v6, p5

    .line 9
    .line 10
    move/from16 v7, p6

    .line 11
    .line 12
    move-object v8, v1

    .line 13
    move-object v10, p0

    .line 14
    move-object v11, v5

    .line 15
    move v13, v6

    .line 16
    move v14, v7

    .line 17
    invoke-direct/range {v8 .. v14}, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    move-object/from16 v3, p2

    .line 22
    .line 23
    move-object/from16 v4, p3

    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, LX/F5T;->A02(LX/6Zb;LX/FZo;LX/F5T;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final Cr4(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 15

    .line 0
    const/4 v12, 0x7

    .line 1
    new-instance v1, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    move-object/from16 v5, p4

    .line 7
    .line 8
    move/from16 v6, p5

    .line 9
    .line 10
    move/from16 v7, p6

    .line 11
    .line 12
    move-object v8, v1

    .line 13
    move-object v10, p0

    .line 14
    move-object v11, v5

    .line 15
    move v13, v6

    .line 16
    move v14, v7

    .line 17
    invoke-direct/range {v8 .. v14}, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    move-object/from16 v4, p3

    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, LX/F5T;->A02(LX/6Zb;LX/FZo;LX/F5T;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final Cr8(LX/6Zb;LX/1M5;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 15

    .line 0
    const/4 v12, 0x0

    .line 1
    new-instance v1, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    move-object/from16 v5, p5

    .line 7
    .line 8
    move/from16 v6, p6

    .line 9
    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    move-object v8, v1

    .line 13
    move-object v10, p0

    .line 14
    move-object v11, v5

    .line 15
    move v13, v6

    .line 16
    move v14, v7

    .line 17
    invoke-direct/range {v8 .. v14}, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    move-object/from16 v3, p3

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, LX/F5T;->A02(LX/6Zb;LX/FZo;LX/F5T;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final Cr9(LX/1M5;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/F5G;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object/from16 v5, p4

    .line 5
    .line 6
    move-object/from16 v11, p5

    .line 7
    .line 8
    move/from16 v6, p6

    .line 9
    .line 10
    move-object v7, v1

    .line 11
    move-object v8, p0

    .line 12
    move-object v10, v5

    .line 13
    move v12, v6

    .line 14
    move-object v9, p1

    .line 15
    invoke-direct/range {v7 .. v12}, LX/F5G;-><init>(LX/F5T;LX/1M5;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, v0

    .line 21
    invoke-static/range {v0 .. v7}, LX/F5T;->A02(LX/6Zb;LX/FZo;LX/F5T;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final CrA(LX/6Zb;LX/EZj;LX/1M5;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 19

    .line 0
    move-object/from16 v11, p2

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v11}, LX/EZj;->A00()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    :goto_0
    const/16 v16, 0x1

    .line 9
    .line 10
    new-instance v10, Lcom/facebook/redex/IDxMProviderShape0S2320000_4_I1;

    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    move-object/from16 v13, p3

    .line 15
    .line 16
    move-object/from16 v6, p6

    .line 17
    .line 18
    move/from16 v8, p7

    .line 19
    .line 20
    move/from16 v9, p8

    .line 21
    .line 22
    move-object v12, v0

    .line 23
    move-object v14, v6

    .line 24
    move-object v15, v7

    .line 25
    move/from16 v17, v8

    .line 26
    .line 27
    move/from16 v18, v9

    .line 28
    .line 29
    invoke-direct/range {v10 .. v18}, Lcom/facebook/redex/IDxMProviderShape0S2320000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    new-instance v2, LX/F5P;

    .line 34
    .line 35
    invoke-direct {v2, v10}, LX/F5P;-><init>(LX/FZo;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    move-object/from16 v4, p4

    .line 41
    .line 42
    move-object/from16 v5, p5

    .line 43
    .line 44
    invoke-direct/range {v0 .. v9}, LX/F5T;->A03(LX/6Zb;LX/FZp;LX/AR5;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 v7, 0x0

    .line 49
    goto :goto_0
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
.end method

.method public final CrC(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 16

    .line 0
    const/4 v5, 0x1

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxMProviderShape0S2220000_4_I1;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v3, p4

    .line 10
    .line 11
    move/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/facebook/redex/IDxMProviderShape0S2220000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v9, v0

    .line 20
    move-object v10, v1

    .line 21
    move-object v12, v4

    .line 22
    move-object v13, v3

    .line 23
    move v14, v6

    .line 24
    move v15, v7

    .line 25
    move-object/from16 v11, p1

    .line 26
    .line 27
    invoke-static/range {v8 .. v15}, LX/F5T;->A02(LX/6Zb;LX/FZo;LX/F5T;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final CrD(LX/6Zb;LX/1M5;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 15

    .line 0
    new-instance v1, LX/F5I;

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    move-object/from16 v11, p4

    .line 4
    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    move-object/from16 v5, p6

    .line 8
    .line 9
    move/from16 v6, p7

    .line 10
    .line 11
    move/from16 v7, p8

    .line 12
    .line 13
    move-object v8, v1

    .line 14
    move-object v9, p0

    .line 15
    move-object v10, v5

    .line 16
    move-object v12, v4

    .line 17
    move v13, v6

    .line 18
    move v14, v7

    .line 19
    invoke-direct/range {v8 .. v14}, LX/F5I;-><init>(LX/F5T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    move-object/from16 v3, p3

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, LX/F5T;->A02(LX/6Zb;LX/FZo;LX/F5T;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
.end method

.method public final CrE(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 12

    .line 0
    new-instance v0, LX/F5N;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    move-object v7, p2

    .line 4
    move-object v8, p3

    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    move-object/from16 v6, p7

    .line 12
    .line 13
    move-object/from16 v2, p9

    .line 14
    .line 15
    move-object/from16 v9, p10

    .line 16
    .line 17
    move/from16 v10, p11

    .line 18
    .line 19
    move/from16 v11, p12

    .line 20
    .line 21
    invoke-direct/range {v0 .. v11}, LX/F5N;-><init>(LX/F5T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v6, p1

    .line 26
    move-object/from16 v7, p8

    .line 27
    .line 28
    move-object v4, v0

    .line 29
    move-object v5, p0

    .line 30
    move-object v8, v2

    .line 31
    move v9, v10

    .line 32
    move v10, v11

    .line 33
    invoke-static/range {v3 .. v10}, LX/F5T;->A02(LX/6Zb;LX/FZo;LX/F5T;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
.end method

.method public final CrJ(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 12

    .line 0
    const/4 v6, 0x0

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxMProviderShape0S4120000_4_I1;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p3

    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    move-object/from16 v5, p6

    .line 8
    .line 9
    move-object/from16 v2, p7

    .line 10
    .line 11
    move/from16 v7, p8

    .line 12
    .line 13
    move/from16 v8, p9

    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/facebook/redex/IDxMProviderShape0S4120000_4_I1;-><init>(LX/F5T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v5, v0

    .line 20
    move-object v6, p0

    .line 21
    move-object v9, v2

    .line 22
    move v10, v7

    .line 23
    move v11, v8

    .line 24
    move-object v7, p1

    .line 25
    move-object v8, p2

    .line 26
    invoke-static/range {v4 .. v11}, LX/F5T;->A02(LX/6Zb;LX/FZo;LX/F5T;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
.end method

.method public final CrL(Lcom/instagram/model/direct/DirectShareTarget;LX/FLJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 16

    .line 0
    const/4 v5, 0x2

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxMProviderShape0S2220000_4_I1;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v3, p5

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/facebook/redex/IDxMProviderShape0S2220000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    move-object/from16 v11, p1

    .line 20
    .line 21
    move-object/from16 v12, p4

    .line 22
    .line 23
    move-object v9, v0

    .line 24
    move-object v10, v1

    .line 25
    move-object v13, v3

    .line 26
    move v14, v6

    .line 27
    move v15, v7

    .line 28
    invoke-static/range {v8 .. v15}, LX/F5T;->A02(LX/6Zb;LX/FZo;LX/F5T;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final CrM(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 15

    .line 0
    const/4 v5, 0x0

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxMProviderShape0S2220000_4_I1;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    move/from16 v6, p5

    .line 11
    .line 12
    move/from16 v7, p6

    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/facebook/redex/IDxMProviderShape0S2220000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v8, v0

    .line 19
    move-object v9, p0

    .line 20
    move-object v11, v7

    .line 21
    move-object v12, v4

    .line 22
    move v13, v6

    .line 23
    move v14, v5

    .line 24
    move-object/from16 v10, p1

    .line 25
    .line 26
    invoke-static/range {v7 .. v14}, LX/F5T;->A02(LX/6Zb;LX/FZo;LX/F5T;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final CrN(LX/6Zb;LX/EdK;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 15

    .line 0
    const/16 v12, 0x9

    .line 1
    .line 2
    new-instance v1, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    move-object v8, v1

    .line 14
    move-object v10, p0

    .line 15
    move-object v11, v5

    .line 16
    move v13, v6

    .line 17
    move v14, v7

    .line 18
    invoke-direct/range {v8 .. v14}, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    move-object/from16 v3, p3

    .line 24
    .line 25
    move-object/from16 v4, p4

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, LX/F5T;->A02(LX/6Zb;LX/FZo;LX/F5T;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final CrP(LX/1M5;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 15

    .line 0
    const/16 v12, 0x8

    .line 1
    .line 2
    new-instance v1, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    move-object v8, v1

    .line 14
    move-object v10, p0

    .line 15
    move-object v11, v5

    .line 16
    move v13, v6

    .line 17
    move v14, v7

    .line 18
    invoke-direct/range {v8 .. v14}, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    move-object/from16 v3, p2

    .line 23
    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, LX/F5T;->A02(LX/6Zb;LX/FZo;LX/F5T;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final CrQ(Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 14

    .line 0
    const/4 v11, 0x2

    .line 1
    new-instance v1, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v8, p1

    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v6, p5

    .line 8
    .line 9
    move/from16 v13, p6

    .line 10
    .line 11
    move-object v7, v1

    .line 12
    move-object v9, p0

    .line 13
    move-object v10, v5

    .line 14
    move v12, v6

    .line 15
    invoke-direct/range {v7 .. v13}, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    move-object/from16 v3, p2

    .line 21
    .line 22
    move-object/from16 v4, p3

    .line 23
    .line 24
    invoke-static/range {v0 .. v7}, LX/F5T;->A02(LX/6Zb;LX/FZo;LX/F5T;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final CrR(Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 15

    .line 0
    const/4 v12, 0x1

    .line 1
    new-instance v1, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    move-object/from16 v5, p4

    .line 7
    .line 8
    move/from16 v6, p5

    .line 9
    .line 10
    move/from16 v7, p6

    .line 11
    .line 12
    move-object v8, v1

    .line 13
    move-object v10, p0

    .line 14
    move-object v11, v5

    .line 15
    move v13, v6

    .line 16
    move v14, v7

    .line 17
    invoke-direct/range {v8 .. v14}, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    move-object/from16 v3, p2

    .line 22
    .line 23
    move-object/from16 v4, p3

    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, LX/F5T;->A02(LX/6Zb;LX/FZo;LX/F5T;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final CrV(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 15

    .line 0
    const/4 v12, 0x1

    .line 1
    new-instance v1, Lcom/facebook/redex/IDxMProviderShape0S2120000_4_I1;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object/from16 v11, p2

    .line 5
    .line 6
    move-object/from16 v5, p4

    .line 7
    .line 8
    move/from16 v6, p5

    .line 9
    .line 10
    move/from16 v7, p6

    .line 11
    .line 12
    move-object v8, v1

    .line 13
    move-object v9, p0

    .line 14
    move-object v10, v5

    .line 15
    move v13, v6

    .line 16
    move v14, v7

    .line 17
    invoke-direct/range {v8 .. v14}, Lcom/facebook/redex/IDxMProviderShape0S2120000_4_I1;-><init>(LX/F5T;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    move-object/from16 v4, p3

    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, LX/F5T;->A02(LX/6Zb;LX/FZo;LX/F5T;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final CrW(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    .line 0
    const/4 v5, 0x3

    .line 1
    new-instance v1, Lcom/facebook/redex/IDxMProviderShape0S2120000_4_I1;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v4, p2

    .line 5
    move-object v3, p5

    .line 6
    move v6, p6

    .line 7
    move v7, p7

    .line 8
    invoke-direct/range {v1 .. v7}, Lcom/facebook/redex/IDxMProviderShape0S2120000_4_I1;-><init>(LX/F5T;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 9
    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    invoke-static/range {v0 .. v7}, LX/F5T;->A02(LX/6Zb;LX/FZo;LX/F5T;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final CrX(LX/6Zb;Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 15

    .line 0
    const/4 v12, 0x0

    .line 1
    new-instance v1, Lcom/facebook/redex/IDxMProviderShape0S2120000_4_I1;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object/from16 v11, p4

    .line 5
    .line 6
    move-object/from16 v5, p6

    .line 7
    .line 8
    move/from16 v6, p7

    .line 9
    .line 10
    move/from16 v7, p8

    .line 11
    .line 12
    move-object v8, v1

    .line 13
    move-object v9, p0

    .line 14
    move-object v10, v5

    .line 15
    move v13, v6

    .line 16
    move v14, v7

    .line 17
    invoke-direct/range {v8 .. v14}, Lcom/facebook/redex/IDxMProviderShape0S2120000_4_I1;-><init>(LX/F5T;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    move-object/from16 v3, p3

    .line 23
    .line 24
    move-object/from16 v4, p5

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, LX/F5T;->A02(LX/6Zb;LX/FZo;LX/F5T;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
.end method

.method public final CrZ(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    new-instance v1, LX/F5E;

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    move-object v5, p4

    .line 4
    move v6, p5

    .line 5
    invoke-direct {v1, p0, p4, p2, p5}, LX/F5E;-><init>(LX/F5T;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p3

    .line 12
    invoke-static/range {v0 .. v7}, LX/F5T;->A02(LX/6Zb;LX/FZo;LX/F5T;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final Cra(LX/6Zb;LX/1M5;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 19

    .line 0
    invoke-static {}, LX/Chf;->A0F()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    const/16 v16, 0x0

    .line 9
    .line 10
    new-instance v10, Lcom/facebook/redex/IDxMProviderShape0S2320000_4_I1;

    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    move-object/from16 v13, p2

    .line 15
    .line 16
    move-object/from16 v15, p6

    .line 17
    .line 18
    move-object/from16 v6, p7

    .line 19
    .line 20
    move/from16 v8, p8

    .line 21
    .line 22
    move/from16 v9, p9

    .line 23
    .line 24
    move-object v12, v0

    .line 25
    move-object v14, v6

    .line 26
    move/from16 v17, v8

    .line 27
    .line 28
    move/from16 v18, v9

    .line 29
    .line 30
    invoke-direct/range {v10 .. v18}, Lcom/facebook/redex/IDxMProviderShape0S2320000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    new-instance v2, LX/F5P;

    .line 35
    .line 36
    invoke-direct {v2, v10}, LX/F5P;-><init>(LX/FZo;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    move-object/from16 v4, p3

    .line 42
    .line 43
    move-object/from16 v5, p5

    .line 44
    .line 45
    move-object v7, v3

    .line 46
    invoke-direct/range {v0 .. v9}, LX/F5T;->A03(LX/6Zb;LX/FZp;LX/AR5;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
.end method

.method public final Crh(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    move-object v7, p4

    .line 1
    invoke-static {p4}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "DirectSendShareManager"

    .line 8
    .line 9
    const-string v0, "mediaId is empty"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, LX/F5T;->A00:LX/1NW;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, LX/1NW;->A0W(Lcom/instagram/model/direct/DirectShareTarget;)LX/1OD;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v1, v5}, LX/1NW;->A0a(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v2, p0, LX/F5T;->A02:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    const-class v1, LX/1Gg;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v2, v1, p2, v0, v0}, LX/5jS;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;ZZ)LX/5jT;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {}, LX/Chf;->A0F()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    new-instance v3, LX/1KP;

    .line 43
    .line 44
    move-object v8, p3

    .line 45
    invoke-direct/range {v3 .. v10}, LX/1KP;-><init>(LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/F5T;->A03:LX/01L;

    .line 49
    .line 50
    invoke-static {v3, v0}, LX/F5T;->A04(LX/1Ek;LX/01L;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/3us;->A0W:LX/3us;

    .line 54
    .line 55
    invoke-static {v2, v3, v5, v0}, LX/Chf;->A1L(LX/0SF;LX/1GH;Lcom/instagram/model/direct/DirectThreadKey;LX/3us;)V

    .line 56
    .line 57
    .line 58
    return-void
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
.end method

.method public final Crj(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;LX/6kM;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    move-object v0, p0

    .line 1
    move-object v5, p4

    .line 2
    invoke-direct {p0, p4}, LX/F5T;->A01(Ljava/lang/String;)LX/AR5;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v8, 0x0

    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v6, p5

    .line 11
    move v7, p6

    .line 12
    invoke-virtual/range {v0 .. v8}, LX/F5T;->A06(Landroid/content/Context;LX/AR5;Lcom/instagram/model/direct/DirectShareTarget;LX/6kM;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Crk(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 15

    .line 0
    const/4 v12, 0x5

    .line 1
    new-instance v1, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    move-object/from16 v5, p4

    .line 7
    .line 8
    move/from16 v6, p5

    .line 9
    .line 10
    move/from16 v7, p6

    .line 11
    .line 12
    move-object v8, v1

    .line 13
    move-object v10, p0

    .line 14
    move-object v11, v5

    .line 15
    move v13, v6

    .line 16
    move v14, v7

    .line 17
    invoke-direct/range {v8 .. v14}, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    move-object/from16 v4, p3

    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, LX/F5T;->A02(LX/6Zb;LX/FZo;LX/F5T;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final Crl(LX/6Zb;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 15

    .line 0
    const/4 v12, 0x3

    .line 1
    new-instance v1, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object/from16 v9, p3

    .line 5
    .line 6
    move-object/from16 v5, p5

    .line 7
    .line 8
    move/from16 v6, p6

    .line 9
    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    move-object v8, v1

    .line 13
    move-object v10, p0

    .line 14
    move-object v11, v5

    .line 15
    move v13, v6

    .line 16
    move v14, v7

    .line 17
    invoke-direct/range {v8 .. v14}, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    move-object/from16 v3, p2

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, LX/F5T;->A02(LX/6Zb;LX/FZo;LX/F5T;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final Crn(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;Ljava/lang/String;)V
    .locals 39

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v1, v9, LX/F5T;->A00:LX/1NW;

    .line 3
    .line 4
    move-object/from16 v10, p1

    .line 5
    .line 6
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A06:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1NW;->A0W(Lcom/instagram/model/direct/DirectShareTarget;)LX/1OD;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-virtual {v1, v8}, LX/1NW;->A0a(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v22

    .line 22
    iget-object v2, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 25
    .line 26
    iget-object v7, v9, LX/F5T;->A02:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    const-class v4, LX/1Gg;

    .line 29
    .line 30
    iget-boolean v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A0K:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A0J:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A07:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :cond_0
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 43
    .line 44
    const-wide v0, 0x8109a10001130aL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v3, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_1
    const/4 v0, 0x1

    .line 56
    :goto_0
    move-object/from16 v1, p2

    .line 57
    .line 58
    invoke-static {v7, v4, v1, v0}, LX/5jS;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Z)LX/5jT;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v23, v0

    .line 65
    .line 66
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A09:Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v24, v0

    .line 69
    .line 70
    iget-object v11, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v11, LX/1M5;

    .line 73
    .line 74
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A0B:Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v25, v0

    .line 77
    .line 78
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A0J:Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v19, v0

    .line 81
    .line 82
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A07:Ljava/lang/String;

    .line 83
    .line 84
    move-object/from16 v18, v0

    .line 85
    .line 86
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A08:Ljava/lang/String;

    .line 87
    .line 88
    move-object/from16 v17, v0

    .line 89
    .line 90
    iget-object v6, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A03:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    iget-object v5, v2, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A04:Ljava/lang/String;

    .line 97
    .line 98
    iget-boolean v4, v2, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    .line 99
    .line 100
    :goto_1
    iget-object v15, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A0G:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ljava/lang/Boolean;

    .line 105
    .line 106
    iget-object v14, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A0E:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v13, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A0C:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v12, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A0D:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {}, LX/Chf;->A0F()J

    .line 113
    .line 114
    .line 115
    move-result-wide v36

    .line 116
    iget-object v2, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A04:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Ljava/lang/Boolean;

    .line 119
    .line 120
    iget-object v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A0H:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v10, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A0F:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v0, LX/1Gg;

    .line 125
    .line 126
    move-object/from16 v28, v17

    .line 127
    .line 128
    move-object/from16 v29, v5

    .line 129
    .line 130
    move-object/from16 v30, v15

    .line 131
    .line 132
    move-object/from16 v31, v14

    .line 133
    .line 134
    move-object/from16 v32, v13

    .line 135
    .line 136
    move-object/from16 v33, v12

    .line 137
    .line 138
    move-object/from16 v34, v1

    .line 139
    .line 140
    move-object/from16 v35, v10

    .line 141
    .line 142
    move/from16 v38, v4

    .line 143
    .line 144
    move-object/from16 v20, v3

    .line 145
    .line 146
    move-object/from16 v21, v2

    .line 147
    .line 148
    move-object/from16 v26, v19

    .line 149
    .line 150
    move-object/from16 v27, v18

    .line 151
    .line 152
    move-object v15, v0

    .line 153
    move-object/from16 v17, v11

    .line 154
    .line 155
    move-object/from16 v18, v8

    .line 156
    .line 157
    move-object/from16 v19, v6

    .line 158
    .line 159
    invoke-direct/range {v15 .. v38}, LX/1Gg;-><init>(LX/5jT;LX/1M5;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v9, LX/F5T;->A03:LX/01L;

    .line 163
    .line 164
    invoke-static {v0, v1}, LX/F5T;->A04(LX/1Ek;LX/01L;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, LX/3us;->A0r:LX/3us;

    .line 168
    .line 169
    invoke-static {v7, v0, v8, v1}, LX/Chf;->A1L(LX/0SF;LX/1GH;Lcom/instagram/model/direct/DirectThreadKey;LX/3us;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_2
    const/4 v5, 0x0

    .line 174
    const/4 v4, 0x0

    .line 175
    goto :goto_1

    .line 176
    :cond_3
    const/4 v0, 0x0

    .line 177
    goto :goto_0
    .line 178
    .line 179
.end method

.method public final Cro(LX/6Zb;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 12

    .line 0
    const/4 v6, 0x1

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxMProviderShape0S4120000_4_I1;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object/from16 v3, p4

    .line 5
    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move-object/from16 v5, p6

    .line 9
    .line 10
    move-object/from16 v2, p7

    .line 11
    .line 12
    move/from16 v7, p8

    .line 13
    .line 14
    move/from16 v8, p9

    .line 15
    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/facebook/redex/IDxMProviderShape0S4120000_4_I1;-><init>(LX/F5T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 17
    .line 18
    .line 19
    move-object v4, p1

    .line 20
    move-object v5, v0

    .line 21
    move-object v6, p0

    .line 22
    move-object v9, v2

    .line 23
    move v10, v7

    .line 24
    move v11, v8

    .line 25
    move-object v7, p2

    .line 26
    move-object v8, p3

    .line 27
    invoke-static/range {v4 .. v11}, LX/F5T;->A02(LX/6Zb;LX/FZo;LX/F5T;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
.end method

.method public final Crt(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    const-string v5, "repost_reply_sheet"

    .line 1
    .line 2
    new-instance v1, LX/F5D;

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    move v6, p5

    .line 6
    invoke-direct {v1, p0, p2, p5}, LX/F5D;-><init>(LX/F5T;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p3

    .line 13
    invoke-static/range {v0 .. v7}, LX/F5T;->A02(LX/6Zb;LX/FZo;LX/F5T;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Cru(Lcom/instagram/model/direct/DirectRoomsXma;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 15

    .line 0
    const/4 v12, 0x6

    .line 1
    new-instance v1, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    move-object/from16 v5, p4

    .line 7
    .line 8
    move/from16 v6, p5

    .line 9
    .line 10
    move/from16 v7, p6

    .line 11
    .line 12
    move-object v8, v1

    .line 13
    move-object v10, p0

    .line 14
    move-object v11, v5

    .line 15
    move v13, v6

    .line 16
    move v14, v7

    .line 17
    invoke-direct/range {v8 .. v14}, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    move-object/from16 v3, p2

    .line 22
    .line 23
    move-object/from16 v4, p3

    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, LX/F5T;->A02(LX/6Zb;LX/FZo;LX/F5T;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final Crx(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 12

    .line 0
    new-instance v0, LX/F5K;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    move-object/from16 v5, p6

    .line 8
    .line 9
    move-object/from16 v2, p7

    .line 10
    .line 11
    move-object/from16 v6, p8

    .line 12
    .line 13
    move/from16 v7, p9

    .line 14
    .line 15
    move/from16 v8, p10

    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, LX/F5K;-><init>(LX/F5T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v5, v0

    .line 22
    move-object v6, p0

    .line 23
    move-object v9, v2

    .line 24
    move v10, v7

    .line 25
    move v11, v8

    .line 26
    move-object v7, p1

    .line 27
    move-object v8, p2

    .line 28
    invoke-static/range {v4 .. v11}, LX/F5T;->A02(LX/6Zb;LX/FZo;LX/F5T;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
    .line 138
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
.end method

.method public final Cry(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 13

    .line 0
    new-instance v0, LX/F5O;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    move/from16 v12, p13

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v2, p11

    .line 22
    .line 23
    move/from16 v11, p12

    .line 24
    .line 25
    invoke-direct/range {v0 .. v12}, LX/F5O;-><init>(LX/F5T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v4, v0

    .line 30
    move-object v5, p0

    .line 31
    move-object v8, v2

    .line 32
    move v9, v11

    .line 33
    move v10, v12

    .line 34
    move-object v6, p1

    .line 35
    move-object v7, p2

    .line 36
    invoke-static/range {v3 .. v10}, LX/F5T;->A02(LX/6Zb;LX/FZo;LX/F5T;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
    .line 138
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
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.method public final Cs3(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;Ljava/lang/String;)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/F5T;->A00:LX/1NW;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1NW;->A0W(Lcom/instagram/model/direct/DirectShareTarget;)LX/1OD;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v1, v4}, LX/1NW;->A0a(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v1, p0, LX/F5T;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-class v2, LX/1Gg;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v2, p2, v0}, LX/5jS;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Z)LX/5jT;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {}, LX/Chf;->A0F()J

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    iget-object v6, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A0B:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A0E:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v8, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A0F:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v9, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A0G:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v10, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A0I:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v2, LX/1Ht;

    .line 42
    .line 43
    invoke-direct/range {v2 .. v12}, LX/1Ht;-><init>(LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/F5T;->A03:LX/01L;

    .line 47
    .line 48
    invoke-static {v2, v0}, LX/F5T;->A04(LX/1Ek;LX/01L;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/3us;->A0W:LX/3us;

    .line 52
    .line 53
    invoke-static {v1, v2, v4, v0}, LX/Chf;->A1L(LX/0SF;LX/1GH;Lcom/instagram/model/direct/DirectThreadKey;LX/3us;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final Cs4(LX/6Zb;LX/1M5;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 16

    .line 0
    new-instance v0, LX/F5M;

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v3, p4

    .line 7
    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v4, p7

    .line 11
    .line 12
    move/from16 v6, p8

    .line 13
    .line 14
    move/from16 v7, p9

    .line 15
    .line 16
    move/from16 v8, p10

    .line 17
    .line 18
    move/from16 v9, p11

    .line 19
    .line 20
    move/from16 v10, p12

    .line 21
    .line 22
    invoke-direct/range {v0 .. v10}, LX/F5M;-><init>(LX/F5T;LX/1M5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v8, p1

    .line 26
    .line 27
    move-object/from16 v11, p3

    .line 28
    .line 29
    move-object/from16 v12, p6

    .line 30
    .line 31
    move-object v9, v0

    .line 32
    move-object v10, v1

    .line 33
    move-object v13, v4

    .line 34
    move v14, v6

    .line 35
    move v15, v7

    .line 36
    invoke-static/range {v8 .. v15}, LX/F5T;->A02(LX/6Zb;LX/FZo;LX/F5T;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
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
.end method

.method public final Cs5(Landroid/content/Context;LX/1M5;Lcom/instagram/model/direct/DirectShareTarget;LX/7mz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 19

    .line 0
    const-string v9, ""

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v12, 0x0

    .line 4
    const/4 v15, 0x1

    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    move-object/from16 v6, p3

    .line 10
    .line 11
    move-object/from16 v7, p5

    .line 12
    .line 13
    move-object/from16 v8, p6

    .line 14
    .line 15
    move-object/from16 v10, p7

    .line 16
    .line 17
    move/from16 v11, p8

    .line 18
    .line 19
    move v13, v12

    .line 20
    move v14, v12

    .line 21
    invoke-virtual/range {v3 .. v15}, LX/F5T;->Cs4(LX/6Zb;LX/1M5;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v3, LX/F5T;->A00:LX/1NW;

    .line 25
    .line 26
    invoke-virtual {v1, v6}, LX/1NW;->A0W(Lcom/instagram/model/direct/DirectShareTarget;)LX/1OD;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 31
    .line 32
    .line 33
    move-result-object v15

    .line 34
    invoke-virtual {v1, v15}, LX/1NW;->A0a(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v16

    .line 38
    iget-object v6, v3, LX/F5T;->A02:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    const-class v7, LX/1I7;

    .line 41
    .line 42
    sget-object v5, LX/5jS;->A01:LX/5jS;

    .line 43
    .line 44
    move-object v8, v10

    .line 45
    move-object v9, v4

    .line 46
    move-object v10, v4

    .line 47
    invoke-static/range {v5 .. v14}, LX/5jS;->A00(LX/5jS;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/5jT;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    sget-object v0, LX/3BK;->A04:LX/3BK;

    .line 52
    .line 53
    invoke-static {v0, v6}, LX/HjY;->A06(LX/3BK;Lcom/instagram/service/session/UserSession;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    move-object/from16 v2, p1

    .line 58
    .line 59
    move-object/from16 v1, p4

    .line 60
    .line 61
    invoke-static {v2, v6, v1, v0}, LX/HjY;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/7mz;Z)LX/4qK;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-static {}, LX/Chf;->A0F()J

    .line 66
    .line 67
    .line 68
    move-result-wide v17

    .line 69
    new-instance v12, LX/1I7;

    .line 70
    .line 71
    invoke-direct/range {v12 .. v18}, LX/1I7;-><init>(LX/4qK;LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, LX/F5T;->A03:LX/01L;

    .line 75
    .line 76
    invoke-static {v12, v0}, LX/F5T;->A04(LX/1Ek;LX/01L;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
    .line 138
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
.end method

.method public final Cs6(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 16

    .line 0
    new-instance v0, LX/F5J;

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v3, p4

    .line 7
    .line 8
    move-object/from16 v4, p5

    .line 9
    .line 10
    move-object/from16 v5, p6

    .line 11
    .line 12
    move/from16 v6, p7

    .line 13
    .line 14
    move/from16 v7, p8

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, LX/F5J;-><init>(LX/F5T;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17
    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    move-object/from16 v11, p1

    .line 21
    .line 22
    move-object/from16 v12, p3

    .line 23
    .line 24
    move-object v9, v0

    .line 25
    move-object v10, v1

    .line 26
    move-object v13, v3

    .line 27
    move v14, v6

    .line 28
    move v15, v7

    .line 29
    invoke-static/range {v8 .. v15}, LX/F5T;->A02(LX/6Zb;LX/FZo;LX/F5T;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
.end method

.method public final Cs7(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 0
    const-string v0, "Stub"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final CsF(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 18

    .line 0
    const-string v11, ""

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v0, v2, LX/F5T;->A00:LX/1NW;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/1NW;->A0W(Lcom/instagram/model/direct/DirectShareTarget;)LX/1OD;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v7, v2, LX/F5T;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const-string v10, "none"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    move-object/from16 v9, p3

    .line 23
    .line 24
    invoke-static {v7, v0, v9}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v8, p2

    .line 28
    .line 29
    move/from16 v16, p5

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    move-object v3, v1

    .line 33
    move-object v4, v1

    .line 34
    move-object v5, v1

    .line 35
    move-object v12, v1

    .line 36
    move-object v13, v1

    .line 37
    move-object v14, v1

    .line 38
    move-object v15, v1

    .line 39
    move/from16 v17, v0

    .line 40
    .line 41
    invoke-static/range {v1 .. v17}, LX/ETb;->A00(LX/EZj;LX/59U;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;LX/EY4;LX/3ty;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final CsH(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 13

    .line 0
    move-object v0, p0

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    invoke-direct {p0, v6}, LX/F5T;->A01(Ljava/lang/String;)LX/AR5;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v11, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move/from16 v10, p9

    .line 21
    .line 22
    move/from16 v12, p10

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v12}, LX/F5T;->A05(Landroid/content/Context;LX/AR5;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final CsM(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .line 0
    new-instance v1, LX/F5F;

    .line 1
    .line 2
    invoke-direct {v1, p0, p3, p4, p5}, LX/F5F;-><init>(LX/F5T;Ljava/lang/String;ZZ)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static/range {v0 .. v7}, LX/F5T;->A02(LX/6Zb;LX/FZo;LX/F5T;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
