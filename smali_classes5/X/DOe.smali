.class public final LX/DOe;
.super LX/5tR;
.source ""

# interfaces
.implements LX/1wI;
.implements LX/3qq;


# instance fields
.field public A00:LX/4bH;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public final A05:LX/4bH;

.field public final A06:LX/4bH;

.field public final A07:LX/4bH;

.field public final A08:LX/4bH;

.field public final A09:LX/ExZ;

.field public final A0A:LX/6a3;

.field public final A0B:LX/6a5;

.field public final A0C:LX/A55;

.field public final A0D:LX/DQR;

.field public final A0E:LX/1yh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/1si;LX/ExZ;Lcom/instagram/service/session/UserSession;LX/FdP;LX/FGu;LX/6Zz;)V
    .locals 18

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    const-string v2, "share_post_page"

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    invoke-direct {v0}, LX/5tR;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v3, v0, LX/DOe;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-boolean v1, v0, LX/DOe;->A04:Z

    .line 14
    .line 15
    move-object/from16 v8, p5

    .line 16
    .line 17
    iput-object v8, v0, LX/DOe;->A01:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    iput-object v3, v0, LX/DOe;->A09:LX/ExZ;

    .line 22
    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    invoke-static {v5, v8, v2}, LX/6a0;->A00(LX/10z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4bH;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, v0, LX/DOe;->A05:LX/4bH;

    .line 30
    .line 31
    new-instance v4, LX/E5A;

    .line 32
    .line 33
    invoke-direct {v4, v0}, LX/E5A;-><init>(LX/DOe;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    new-instance v6, Lcom/facebook/redex/IDxDelegateShape191S0200000_4_I1;

    .line 38
    .line 39
    invoke-direct {v6, v3, v4, v8}, Lcom/facebook/redex/IDxDelegateShape191S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v7, LX/Dgr;

    .line 43
    .line 44
    invoke-direct {v7, v4}, LX/Dgr;-><init>(LX/E5A;)V

    .line 45
    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    new-instance v4, LX/4Uq;

    .line 49
    .line 50
    move v10, v9

    .line 51
    invoke-direct/range {v4 .. v10}, LX/4Uq;-><init>(LX/10z;LX/4iy;LX/58X;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 52
    .line 53
    .line 54
    iput-object v4, v0, LX/DOe;->A07:LX/4bH;

    .line 55
    .line 56
    new-instance v13, Lcom/facebook/redex/IDxDelegateShape191S0200000_4_I1;

    .line 57
    .line 58
    invoke-direct {v13, v9, v0, v8}, Lcom/facebook/redex/IDxDelegateShape191S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/16 v3, 0xc1

    .line 62
    .line 63
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    move-object v12, v5

    .line 68
    move-object v14, v8

    .line 69
    move-object/from16 v16, v11

    .line 70
    .line 71
    move/from16 v17, v9

    .line 72
    .line 73
    invoke-static/range {v11 .. v17}, LX/4xS;->A00(LX/1Ak;LX/10z;LX/4iy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/4bH;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, v0, LX/DOe;->A08:LX/4bH;

    .line 78
    .line 79
    const/4 v3, 0x3

    .line 80
    new-instance v6, Lcom/facebook/redex/IDxDelegateShape191S0200000_4_I1;

    .line 81
    .line 82
    move-object/from16 v4, p7

    .line 83
    .line 84
    invoke-direct {v6, v3, v4, v8}, Lcom/facebook/redex/IDxDelegateShape191S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v7, LX/4k1;

    .line 88
    .line 89
    invoke-direct {v7}, LX/4k1;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v4, LX/4Uq;

    .line 93
    .line 94
    invoke-direct/range {v4 .. v10}, LX/4Uq;-><init>(LX/10z;LX/4iy;LX/58X;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 95
    .line 96
    .line 97
    iput-object v4, v0, LX/DOe;->A06:LX/4bH;

    .line 98
    .line 99
    new-instance v5, LX/6a3;

    .line 100
    .line 101
    move-object/from16 v10, p1

    .line 102
    .line 103
    move-object/from16 v11, p2

    .line 104
    .line 105
    invoke-direct {v5, v10, v11, v1}, LX/6a3;-><init>(Landroid/content/Context;LX/0YK;Z)V

    .line 106
    .line 107
    .line 108
    iput-object v5, v0, LX/DOe;->A0A:LX/6a3;

    .line 109
    .line 110
    new-instance v9, LX/6a5;

    .line 111
    .line 112
    move-object/from16 v13, p8

    .line 113
    .line 114
    move-object v12, v8

    .line 115
    move-object v14, v2

    .line 116
    invoke-direct/range {v9 .. v14}, LX/6a5;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/6Zz;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object v9, v0, LX/DOe;->A0B:LX/6a5;

    .line 120
    .line 121
    new-instance v4, LX/DQR;

    .line 122
    .line 123
    move-object/from16 v1, p6

    .line 124
    .line 125
    invoke-direct {v4, v11, v1}, LX/DQR;-><init>(LX/0YK;LX/FdP;)V

    .line 126
    .line 127
    .line 128
    iput-object v4, v0, LX/DOe;->A0D:LX/DQR;

    .line 129
    .line 130
    new-instance v3, LX/A55;

    .line 131
    .line 132
    invoke-direct {v3}, LX/A55;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v3, v0, LX/DOe;->A0C:LX/A55;

    .line 136
    .line 137
    new-instance v2, LX/1yh;

    .line 138
    .line 139
    invoke-direct {v2, v10}, LX/1yh;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    iput-object v2, v0, LX/DOe;->A0E:LX/1yh;

    .line 143
    .line 144
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v0, LX/DOe;->A03:Ljava/util/List;

    .line 149
    .line 150
    filled-new-array {v5, v9, v4, v3, v2}, [LX/1y1;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, LX/5tR;->A09([LX/1y1;)V

    .line 155
    .line 156
    .line 157
    return-void
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
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method

.method private A00(LX/6a4;LX/4bH;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/5tR;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, LX/4bH;->B9O()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/Chb;->A0k(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1, v0, v1}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p2}, LX/4bH;->BXM()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p2}, LX/4bH;->BVk()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, LX/DOe;->A0E:LX/1yh;

    .line 39
    .line 40
    invoke-virtual {p0, v0, p0, v1}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    instance-of v0, p1, LX/DQR;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p2}, LX/4bH;->BXM()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-interface {p2}, LX/4bH;->BVk()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-interface {p2}, LX/4bH;->B9O()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, LX/DOe;->A0C:LX/A55;

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1, v1}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p0}, LX/5tR;->A05()V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final A0A(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    if-nez v4, :cond_9

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x23

    .line 12
    .line 13
    if-ne v1, v0, :cond_7

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iget-object v1, p0, LX/DOe;->A01:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v1}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3c()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    invoke-static {v1}, LX/6Ci;->A02(LX/0SF;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    iget-object v3, p0, LX/DOe;->A07:LX/4bH;

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, LX/DOe;->A08:LX/4bH;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eq v3, v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v0, v1}, LX/4bH;->CxV(LX/3qq;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, LX/DOe;->A05:LX/4bH;

    .line 55
    .line 56
    if-eq v3, v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v0, v1}, LX/4bH;->CxV(LX/3qq;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, LX/DOe;->A07:LX/4bH;

    .line 62
    .line 63
    if-eq v3, v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v0, v1}, LX/4bH;->CxV(LX/3qq;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, LX/DOe;->A06:LX/4bH;

    .line 69
    .line 70
    if-eq v3, v0, :cond_3

    .line 71
    .line 72
    invoke-interface {v0, v1}, LX/4bH;->CxV(LX/3qq;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    const/4 v2, 0x1

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    if-nez v4, :cond_5

    .line 79
    .line 80
    iput-object v3, p0, LX/DOe;->A00:LX/4bH;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v3, v0}, LX/4bH;->Czn(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, p0}, LX/4bH;->CxV(LX/3qq;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v1, p0, LX/DOe;->A0D:LX/DQR;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v1, LX/DQR;->A00:Ljava/lang/String;

    .line 99
    .line 100
    :cond_4
    return-void

    .line 101
    :cond_5
    iput-object v1, p0, LX/DOe;->A00:LX/4bH;

    .line 102
    .line 103
    invoke-virtual {p0}, LX/5tR;->A04()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, LX/5tR;->A05()V

    .line 107
    .line 108
    .line 109
    if-nez v4, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    iget-object v3, p0, LX/DOe;->A05:LX/4bH;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    const/16 v0, 0x40

    .line 116
    .line 117
    if-ne v1, v0, :cond_9

    .line 118
    .line 119
    iget-object v1, p0, LX/DOe;->A02:Ljava/lang/Integer;

    .line 120
    .line 121
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 122
    .line 123
    if-ne v1, v0, :cond_8

    .line 124
    .line 125
    iget-object v3, p0, LX/DOe;->A08:LX/4bH;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    iget-object v3, p0, LX/DOe;->A06:LX/4bH;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_9
    const/4 v3, 0x0

    .line 132
    goto :goto_0
.end method

.method public final BQU()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DOe;->A00:LX/4bH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/4bH;->B9O()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final BQf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BVk()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/DOe;->A00:LX/4bH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/4bH;->BVk()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final BXK()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DOe;->A00:LX/4bH;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, LX/4bH;->BXM()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/DOe;->A00:LX/4bH;

    .line 11
    .line 12
    invoke-interface {v0}, LX/4bH;->BVk()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final BXM()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/DOe;->A00:LX/4bH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/4bH;->BXM()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final Bc9()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DOe;->A00:LX/4bH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/4bH;->BVk()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/DOe;->A00:LX/4bH;

    .line 11
    .line 12
    invoke-interface {v0}, LX/4bH;->CpJ()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final CKy(LX/4bH;)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/DOe;->A08:LX/4bH;

    .line 1
    .line 2
    if-ne p1, v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/DOe;->A0B:LX/6a5;

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, LX/DOe;->A00(LX/6a4;LX/4bH;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v1, p0, LX/DOe;->A05:LX/4bH;

    .line 11
    .line 12
    if-ne p1, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/DOe;->A0A:LX/6a3;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, LX/DOe;->A00(LX/6a4;LX/4bH;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    iget-object v1, p0, LX/DOe;->A07:LX/4bH;

    .line 21
    .line 22
    if-ne p1, v1, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, LX/DOe;->A0A:LX/6a3;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, LX/DOe;->A00(LX/6a4;LX/4bH;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    iget-object v1, p0, LX/DOe;->A06:LX/4bH;

    .line 31
    .line 32
    if-ne p1, v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/DOe;->A0D:LX/DQR;

    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, LX/DOe;->A00(LX/6a4;LX/4bH;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, LX/4bH;->BVk()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    iget-object v3, p0, LX/DOe;->A09:LX/ExZ;

    .line 46
    .line 47
    iget-boolean v0, v3, LX/ExZ;->A07:Z

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    iget-object v1, v3, LX/ExZ;->A0H:LX/EbL;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0}, LX/EbL;->A06(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v2, v3, LX/ExZ;->A07:Z

    .line 59
    .line 60
    :cond_4
    :goto_0
    invoke-interface {p1}, LX/4bH;->Akc()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    instance-of v0, v1, Lcom/instagram/model/shopping/ProductSource;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, LX/DOe;->A09:LX/ExZ;

    .line 69
    .line 70
    check-cast v1, Lcom/instagram/model/shopping/ProductSource;

    .line 71
    .line 72
    iget-object v0, v0, LX/ExZ;->A0I:LX/FGu;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LX/FGu;->A01(Lcom/instagram/model/shopping/ProductSource;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    iget-object v4, v3, LX/ExZ;->A0H:LX/EbL;

    .line 79
    .line 80
    sget-object v7, LX/001;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    iget-object v9, v3, LX/ExZ;->A06:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    move-object v8, v6

    .line 91
    invoke-virtual/range {v4 .. v10}, LX/EbL;->A05(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    invoke-interface {v1}, LX/4bH;->BXM()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    iget-object v2, p0, LX/DOe;->A09:LX/ExZ;

    .line 102
    .line 103
    invoke-interface {v1}, LX/4bH;->B9O()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/util/List;

    .line 108
    .line 109
    iget-boolean v0, v2, LX/ExZ;->A07:Z

    .line 110
    .line 111
    const/4 v11, 0x1

    .line 112
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v5, v2, LX/ExZ;->A0H:LX/EbL;

    .line 117
    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    invoke-static {v3}, LX/E0j;->A00(Ljava/util/List;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v1, v2, LX/ExZ;->A0F:LX/DOe;

    .line 129
    .line 130
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v5, v6, v0, v4}, LX/EbL;->A04(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    iput-boolean v11, v2, LX/ExZ;->A07:Z

    .line 138
    .line 139
    :goto_1
    iget-boolean v0, v2, LX/ExZ;->A08:Z

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iget-object v1, v1, LX/DOe;->A02:Ljava/lang/Integer;

    .line 144
    .line 145
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 146
    .line 147
    if-ne v1, v0, :cond_4

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    iget-object v0, v2, LX/ExZ;->A02:Landroid/widget/PopupWindow;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    sget-object v8, LX/001;->A01:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-static {v3}, LX/E0j;->A00(Ljava/util/List;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    iget-object v10, v2, LX/ExZ;->A06:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v1, v2, LX/ExZ;->A0F:LX/DOe;

    .line 174
    .line 175
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual/range {v5 .. v11}, LX/EbL;->A05(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_8
    invoke-static {v2}, LX/ExZ;->A00(LX/ExZ;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0
    .line 187
.end method
