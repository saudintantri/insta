.class public final LX/A2v;
.super LX/5tR;
.source ""

# interfaces
.implements LX/26K;


# instance fields
.field public A00:I

.field public A01:LX/1P1;

.field public A02:Z

.field public final A03:LX/6gK;

.field public final A04:LX/6gM;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/6gE;

.field public final A07:LX/6gI;

.field public final A08:LX/6gF;

.field public final A09:Ljava/util/List;

.field public final A0A:Landroid/content/res/Resources;

.field public final A0B:LX/6hX;

.field public final A0C:LX/97T;

.field public final A0D:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/6fa;LX/6fm;LX/6fM;Lcom/instagram/service/session/UserSession;LX/BWO;)V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-direct {v4}, LX/5tR;-><init>()V

    .line 3
    .line 4
    .line 5
    const v1, 0x7f124204

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/6gE;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/6gE;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v4, LX/A2v;->A06:LX/6gE;

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    iput-boolean v11, v4, LX/A2v;->A02:Z

    .line 17
    .line 18
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v4, LX/A2v;->A09:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v4, LX/A2v;->A0D:Ljava/util/Set;

    .line 29
    .line 30
    move-object/from16 v6, p1

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v4, LX/A2v;->A0A:Landroid/content/res/Resources;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    new-instance v5, LX/97T;

    .line 40
    .line 41
    move-object/from16 v7, p2

    .line 42
    .line 43
    move-object/from16 v8, p6

    .line 44
    .line 45
    move-object/from16 v10, p7

    .line 46
    .line 47
    move v12, v11

    .line 48
    move v13, v11

    .line 49
    move v14, v11

    .line 50
    move v15, v11

    .line 51
    invoke-direct/range {v5 .. v15}, LX/97T;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/97Z;LX/BWO;ZZZZZ)V

    .line 52
    .line 53
    .line 54
    iput-object v5, v4, LX/A2v;->A0C:LX/97T;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    iput-boolean v1, v5, LX/97T;->A02:Z

    .line 58
    .line 59
    invoke-static {v8}, LX/93q;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, v5, LX/97T;->A00:Z

    .line 64
    .line 65
    new-instance v0, LX/6gM;

    .line 66
    .line 67
    move-object/from16 v2, p5

    .line 68
    .line 69
    invoke-direct {v0, v6, v2}, LX/6gM;-><init>(Landroid/content/Context;LX/6fM;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v4, LX/A2v;->A04:LX/6gM;

    .line 73
    .line 74
    new-instance v0, LX/6gF;

    .line 75
    .line 76
    invoke-direct {v0, v6}, LX/6gF;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v4, LX/A2v;->A08:LX/6gF;

    .line 80
    .line 81
    new-instance v0, LX/6gI;

    .line 82
    .line 83
    invoke-direct {v0}, LX/6gI;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, v4, LX/A2v;->A07:LX/6gI;

    .line 87
    .line 88
    new-instance v12, LX/6gK;

    .line 89
    .line 90
    move-object/from16 v15, p3

    .line 91
    .line 92
    move-object/from16 v16, p4

    .line 93
    .line 94
    move-object v13, v6

    .line 95
    move-object v14, v7

    .line 96
    move-object/from16 v17, v8

    .line 97
    .line 98
    move/from16 v18, v11

    .line 99
    .line 100
    move/from16 v19, v1

    .line 101
    .line 102
    invoke-direct/range {v12 .. v19}, LX/6gK;-><init>(Landroid/content/Context;LX/0YK;LX/6fa;LX/6fm;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 103
    .line 104
    .line 105
    iput-object v12, v4, LX/A2v;->A03:LX/6gK;

    .line 106
    .line 107
    iput-object v8, v4, LX/A2v;->A05:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    iget-object v0, v4, LX/A2v;->A06:LX/6gE;

    .line 110
    .line 111
    iput-boolean v11, v0, LX/6gE;->A0A:Z

    .line 112
    .line 113
    new-instance v3, LX/6hX;

    .line 114
    .line 115
    invoke-direct {v3, v6}, LX/6hX;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object v3, v4, LX/A2v;->A0B:LX/6hX;

    .line 119
    .line 120
    iget-object v2, v4, LX/A2v;->A0C:LX/97T;

    .line 121
    .line 122
    iget-object v1, v4, LX/A2v;->A04:LX/6gM;

    .line 123
    .line 124
    iget-object v0, v4, LX/A2v;->A08:LX/6gF;

    .line 125
    .line 126
    filled-new-array {v2, v1, v0, v12, v3}, [LX/1y1;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v4, v0}, LX/5tR;->A09([LX/1y1;)V

    .line 131
    .line 132
    .line 133
    return-void
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
    .line 354
    .line 355
.end method

.method public static A00(LX/1P1;LX/A2v;I)V
    .locals 4

    .line 0
    iget-object v2, p1, LX/A2v;->A0D:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/A2v;->A09:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v2}, LX/92l;->A1O(Lcom/instagram/user/model/User;Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v3, p1, LX/A2v;->A05:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 28
    .line 29
    const-wide v0, 0x810517000008d4L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 p2, -0x1

    .line 41
    :cond_1
    iput p2, p1, LX/A2v;->A00:I

    .line 42
    .line 43
    iput-object p0, p1, LX/A2v;->A01:LX/1P1;

    .line 44
    .line 45
    invoke-static {p1}, LX/A2v;->A01(LX/A2v;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static A01(LX/A2v;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/5tR;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/A2v;->A09:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/A2v;->A02:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/A2v;->A0A:Landroid/content/res/Resources;

    .line 16
    .line 17
    const v0, 0x7f122e9c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/A2v;->A0B:LX/6hX;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v4, 0x0

    .line 30
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v4, v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v0, 0x0

    .line 42
    new-instance v1, LX/EYu;

    .line 43
    .line 44
    invoke-direct {v1, v2, v0, v0}, LX/EYu;-><init>(Ljava/lang/String;ZZ)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/A2v;->A0C:LX/97T;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v3, v1}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, LX/A2v;->A00:I

    .line 53
    .line 54
    if-ne v0, v4, :cond_3

    .line 55
    .line 56
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-instance v1, LX/6uS;

    .line 63
    .line 64
    invoke-direct {v1, v2, v0}, LX/6uS;-><init>(Ljava/lang/Integer;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/A2v;->A04:LX/6gM;

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, LX/A2v;->A01:LX/1P1;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, LX/1P1;->A09()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v0, p0, LX/A2v;->A01:LX/1P1;

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    iget-object v3, v0, LX/1P1;->A0M:Ljava/util/List;

    .line 85
    .line 86
    :goto_1
    invoke-static {v3}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    iget-object v2, p0, LX/A2v;->A06:LX/6gE;

    .line 96
    .line 97
    iget-object v1, p0, LX/A2v;->A07:LX/6gI;

    .line 98
    .line 99
    iget-object v0, p0, LX/A2v;->A08:LX/6gF;

    .line 100
    .line 101
    invoke-virtual {p0, v0, v2, v1}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/4 v1, 0x0

    .line 109
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    add-int/lit8 v2, v1, 0x1

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, p0, LX/A2v;->A03:LX/6gK;

    .line 126
    .line 127
    invoke-virtual {p0, v0, v3, v1}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move v1, v2

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-virtual {v0}, LX/1P1;->A04()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 141
    .line 142
    const/4 v0, -0x1

    .line 143
    new-instance v1, LX/6uS;

    .line 144
    .line 145
    invoke-direct {v1, v2, v0}, LX/6uS;-><init>(Ljava/lang/Integer;I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/A2v;->A04:LX/6gM;

    .line 149
    .line 150
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-virtual {p0}, LX/5tR;->A05()V

    .line 154
    .line 155
    .line 156
    return-void
    .line 157
.end method


# virtual methods
.method public final AIs(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/A2v;->A0D:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/A2v;->A01:LX/1P1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/1P1;->A0B(Ljava/lang/String;)Z

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
