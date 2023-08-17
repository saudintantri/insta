.class public final LX/A3K;
.super LX/3Av;
.source ""

# interfaces
.implements LX/1wp;
.implements LX/26K;


# instance fields
.field public final A00:LX/97U;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/HashSet;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/1y3;

.field public final A05:LX/0YK;

.field public final A06:LX/6gK;

.field public final A07:LX/A51;

.field public final A08:LX/BCW;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/6gI;

.field public final A0B:LX/6gF;

.field public final A0C:LX/A50;

.field public final A0D:LX/BD2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/BCW;LX/6fa;LX/6fm;Lcom/instagram/service/session/UserSession;LX/A9z;LX/Ba3;LX/BD2;)V
    .locals 14

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, LX/3Av;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v2, p6

    .line 5
    .line 6
    iput-object v2, p0, LX/A3K;->A09:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    iput-object p1, p0, LX/A3K;->A03:Landroid/content/Context;

    .line 10
    .line 11
    move-object/from16 v8, p2

    .line 12
    .line 13
    iput-object v8, p0, LX/A3K;->A05:LX/0YK;

    .line 14
    .line 15
    move-object/from16 v0, p3

    .line 16
    .line 17
    iput-object v0, p0, LX/A3K;->A08:LX/BCW;

    .line 18
    .line 19
    move-object/from16 v0, p9

    .line 20
    .line 21
    iput-object v0, p0, LX/A3K;->A0D:LX/BD2;

    .line 22
    .line 23
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/A3K;->A01:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/A3K;->A02:Ljava/util/HashSet;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    new-instance v0, LX/A50;

    .line 37
    .line 38
    move-object/from16 v3, p7

    .line 39
    .line 40
    move v6, v4

    .line 41
    move v7, v5

    .line 42
    invoke-direct/range {v0 .. v7}, LX/A50;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/A9z;ZZZZ)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/A3K;->A0C:LX/A50;

    .line 46
    .line 47
    new-instance v0, LX/6gI;

    .line 48
    .line 49
    invoke-direct {v0}, LX/6gI;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/A3K;->A0A:LX/6gI;

    .line 53
    .line 54
    new-instance v0, LX/6gF;

    .line 55
    .line 56
    invoke-direct {v0, p1}, LX/6gF;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/A3K;->A0B:LX/6gF;

    .line 60
    .line 61
    new-instance v6, LX/6gK;

    .line 62
    .line 63
    move-object/from16 v9, p4

    .line 64
    .line 65
    move-object/from16 v10, p5

    .line 66
    .line 67
    move-object v7, p1

    .line 68
    move-object v11, v2

    .line 69
    move v12, v5

    .line 70
    move v13, v4

    .line 71
    invoke-direct/range {v6 .. v13}, LX/6gK;-><init>(Landroid/content/Context;LX/0YK;LX/6fa;LX/6fm;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 72
    .line 73
    .line 74
    iput-object v6, p0, LX/A3K;->A06:LX/6gK;

    .line 75
    .line 76
    iget-object v7, p0, LX/A3K;->A03:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v11, p0, LX/A3K;->A09:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    iget-object v8, p0, LX/A3K;->A05:LX/0YK;

    .line 81
    .line 82
    iget-object v9, p0, LX/A3K;->A08:LX/BCW;

    .line 83
    .line 84
    new-instance v6, LX/A51;

    .line 85
    .line 86
    invoke-direct/range {v6 .. v11}, LX/A51;-><init>(Landroid/content/Context;LX/0YK;LX/BCW;LX/6fm;Lcom/instagram/service/session/UserSession;)V

    .line 87
    .line 88
    .line 89
    iput-object v6, p0, LX/A3K;->A07:LX/A51;

    .line 90
    .line 91
    iget-object v0, p0, LX/A3K;->A03:Landroid/content/Context;

    .line 92
    .line 93
    new-instance v7, LX/97U;

    .line 94
    .line 95
    move-object/from16 v1, p8

    .line 96
    .line 97
    invoke-direct {v7, v0, v1}, LX/97U;-><init>(Landroid/content/Context;LX/Ba3;)V

    .line 98
    .line 99
    .line 100
    iput-object v7, p0, LX/A3K;->A00:LX/97U;

    .line 101
    .line 102
    new-instance v8, LX/1y3;

    .line 103
    .line 104
    invoke-direct {v8}, LX/1y3;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v8, p0, LX/A3K;->A04:LX/1y3;

    .line 108
    .line 109
    iget-object v3, p0, LX/A3K;->A0C:LX/A50;

    .line 110
    .line 111
    iget-object v4, p0, LX/A3K;->A0B:LX/6gF;

    .line 112
    .line 113
    iget-object v5, p0, LX/A3K;->A06:LX/6gK;

    .line 114
    .line 115
    filled-new-array/range {v3 .. v8}, [LX/1y1;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0, v0}, LX/3Av;->init([LX/1y1;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LX/A3K;->A00:LX/97U;

    .line 123
    .line 124
    iget-object v0, p0, LX/A3K;->A0D:LX/BD2;

    .line 125
    .line 126
    iput-object v0, v1, LX/97U;->A00:LX/BD2;

    .line 127
    .line 128
    iget-object v1, p0, LX/A3K;->A04:LX/1y3;

    .line 129
    .line 130
    iget-object v0, p0, LX/A3K;->A03:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {v0}, LX/5Wf;->A04(Landroid/content/Context;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, v1, LX/1y3;->A03:I

    .line 137
    .line 138
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
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
.end method


# virtual methods
.method public final A00()V
    .locals 17

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    invoke-virtual {v10}, LX/3Av;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v9, v10, LX/A3K;->A02:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v10, LX/A3K;->A08:LX/BCW;

    .line 11
    .line 12
    iget-object v0, v0, LX/BCW;->A01:LX/1tl;

    .line 13
    .line 14
    iget-object v0, v0, LX/1tl;->A00:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v10, LX/A3K;->A0D:LX/BD2;

    .line 20
    .line 21
    iget-object v0, v0, LX/BD2;->A01:LX/1tl;

    .line 22
    .line 23
    iget-object v0, v0, LX/1tl;->A00:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    new-instance v2, LX/B8q;

    .line 31
    .line 32
    invoke-direct {v2, v0}, LX/B8q;-><init>(Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v10, LX/A3K;->A0C:LX/A50;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v10, v0, v2, v1}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10}, LX/3Aw;->getCount()I

    .line 42
    .line 43
    .line 44
    move-result v16

    .line 45
    iget-object v8, v10, LX/A3K;->A01:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_f

    .line 58
    .line 59
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    add-int/lit8 v14, v7, 0x1

    .line 64
    .line 65
    if-gez v7, :cond_0

    .line 66
    .line 67
    invoke-static {}, LX/0ym;->A08()V

    .line 68
    .line 69
    .line 70
    :goto_1
    const/4 v0, 0x0

    .line 71
    throw v0

    .line 72
    :cond_0
    check-cast v6, LX/AIQ;

    .line 73
    .line 74
    invoke-virtual {v6}, LX/BGb;->A00()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    iget-boolean v0, v6, LX/AIQ;->A01:Z

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    :cond_1
    iget-object v0, v6, LX/BGb;->A01:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_d

    .line 91
    .line 92
    new-instance v2, LX/6gE;

    .line 93
    .line 94
    invoke-direct {v2, v0}, LX/6gE;-><init>(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v10, LX/A3K;->A0A:LX/6gI;

    .line 98
    .line 99
    iget-object v0, v10, LX/A3K;->A0B:LX/6gF;

    .line 100
    .line 101
    invoke-virtual {v10, v2, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 102
    .line 103
    .line 104
    :cond_2
    add-int/lit8 v16, v16, 0x1

    .line 105
    .line 106
    iget v1, v6, LX/AIQ;->A00:I

    .line 107
    .line 108
    invoke-virtual {v6}, LX/BGb;->A00()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    iget-object v3, v10, LX/A3K;->A09:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 123
    .line 124
    const-wide v0, 0x8103f9000c0725L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const-string v13, "Required value was null."

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    move/from16 v1, v16

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    :goto_2
    if-ge v3, v5, :cond_4

    .line 141
    .line 142
    invoke-virtual {v6}, LX/BGb;->A00()Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/1P4;

    .line 151
    .line 152
    iget-object v2, v0, LX/1P4;->A05:LX/1P7;

    .line 153
    .line 154
    check-cast v2, LX/1P6;

    .line 155
    .line 156
    if-eqz v2, :cond_e

    .line 157
    .line 158
    invoke-virtual {v2}, LX/1P6;->getId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    add-int/lit8 v16, v16, 0x1

    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v0, v10, LX/A3K;->A06:LX/6gK;

    .line 172
    .line 173
    invoke-virtual {v10, v2, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 174
    .line 175
    .line 176
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    move/from16 v1, v16

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    invoke-static {v4, v5}, LX/2dz;->A0A(II)LX/2Dg;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/4 v0, 0x2

    .line 186
    invoke-static {v1, v0}, LX/2dz;->A09(LX/2Dh;I)LX/2Dh;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget v12, v0, LX/2Dh;->A00:I

    .line 191
    .line 192
    iget v11, v0, LX/2Dh;->A01:I

    .line 193
    .line 194
    iget v4, v0, LX/2Dh;->A02:I

    .line 195
    .line 196
    if-lez v4, :cond_6

    .line 197
    .line 198
    if-le v12, v11, :cond_7

    .line 199
    .line 200
    :cond_4
    iget-boolean v0, v6, LX/AIQ;->A01:Z

    .line 201
    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    new-instance v4, Landroid/util/SparseArray;

    .line 205
    .line 206
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v1, v6, LX/BGb;->A01:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v1, :cond_d

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v3, v6, LX/BGb;->A00:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v3, :cond_c

    .line 220
    .line 221
    const/4 v2, 0x1

    .line 222
    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 226
    .line 227
    new-instance v1, LX/97e;

    .line 228
    .line 229
    invoke-direct {v1, v0}, LX/97e;-><init>(Ljava/lang/Integer;)V

    .line 230
    .line 231
    .line 232
    iput-object v4, v1, LX/97e;->A00:Landroid/util/SparseArray;

    .line 233
    .line 234
    iput-object v3, v1, LX/97e;->A01:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v0, v10, LX/A3K;->A00:LX/97U;

    .line 237
    .line 238
    invoke-virtual {v10, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    sub-int/2addr v0, v2

    .line 246
    if-ne v7, v0, :cond_5

    .line 247
    .line 248
    iget-object v1, v10, LX/A3K;->A04:LX/1y3;

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-virtual {v10, v0, v1}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 252
    .line 253
    .line 254
    :cond_5
    move v7, v14

    .line 255
    const/4 v4, 0x0

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_6
    if-gez v4, :cond_4

    .line 259
    .line 260
    if-gt v11, v12, :cond_4

    .line 261
    .line 262
    :cond_7
    :goto_3
    invoke-virtual {v6}, LX/BGb;->A00()Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/1P4;

    .line 271
    .line 272
    iget-object v2, v0, LX/1P4;->A05:LX/1P7;

    .line 273
    .line 274
    check-cast v2, LX/1P6;

    .line 275
    .line 276
    if-eqz v2, :cond_e

    .line 277
    .line 278
    add-int/lit8 v1, v12, 0x1

    .line 279
    .line 280
    if-ge v1, v5, :cond_b

    .line 281
    .line 282
    invoke-virtual {v6}, LX/BGb;->A00()Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/1P4;

    .line 291
    .line 292
    iget-object v1, v0, LX/1P4;->A05:LX/1P7;

    .line 293
    .line 294
    check-cast v1, LX/1P6;

    .line 295
    .line 296
    :goto_4
    invoke-virtual {v2}, LX/1P6;->getId()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    if-eqz v1, :cond_8

    .line 304
    .line 305
    invoke-virtual {v1}, LX/1P6;->getId()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :cond_8
    add-int/lit8 v0, v12, 0x2

    .line 313
    .line 314
    if-lt v0, v5, :cond_9

    .line 315
    .line 316
    iget-boolean v0, v6, LX/AIQ;->A01:Z

    .line 317
    .line 318
    const/4 v3, 0x1

    .line 319
    if-nez v0, :cond_a

    .line 320
    .line 321
    :cond_9
    const/4 v3, 0x0

    .line 322
    :cond_a
    invoke-static {v2, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget-object v0, v6, LX/BGb;->A00:Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v0, :cond_c

    .line 329
    .line 330
    new-instance v1, LX/9Si;

    .line 331
    .line 332
    invoke-direct {v1, v0, v12, v3}, LX/9Si;-><init>(Ljava/lang/String;IZ)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v10, LX/A3K;->A07:LX/A51;

    .line 336
    .line 337
    invoke-virtual {v10, v2, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 338
    .line 339
    .line 340
    if-eq v12, v11, :cond_4

    .line 341
    .line 342
    add-int/2addr v12, v4

    .line 343
    goto :goto_3

    .line 344
    :cond_b
    const/4 v1, 0x0

    .line 345
    goto :goto_4

    .line 346
    :cond_c
    const-string v0, "name"

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_d
    const-string v0, "title"

    .line 350
    .line 351
    :goto_5
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_e
    invoke-static {v13}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    throw v0

    .line 361
    :cond_f
    invoke-virtual {v10}, LX/3Ax;->notifyDataSetChanged()V

    .line 362
    .line 363
    .line 364
    return-void
.end method

.method public final A01(LX/1P6;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/A3K;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/BGb;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/BGb;->A00()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0}, LX/BGb;->A00()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v0, v1

    .line 45
    check-cast v0, LX/1P4;

    .line 46
    .line 47
    iget-object v0, v0, LX/1P4;->A05:LX/1P7;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_3
    invoke-virtual {p0}, LX/A3K;->A00()V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
.end method

.method public final AIs(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/A3K;->A02:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final DCJ()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/A3K;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method
