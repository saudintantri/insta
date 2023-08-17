.class public final LX/IU8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/HNW;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/HNW;Ljava/util/List;I)V
    .locals 0

    iput-object p2, p0, LX/IU8;->A02:Ljava/util/List;

    iput-object p1, p0, LX/IU8;->A01:LX/HNW;

    iput p3, p0, LX/IU8;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 39

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    iget-object v11, v5, LX/IU8;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-wide/16 v0, 0x3e8

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    long-to-double v2, v0

    .line 29
    iget-object v0, v5, LX/IU8;->A01:LX/HNW;

    .line 30
    .line 31
    iget-object v0, v0, LX/HNW;->A08:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    mul-double/2addr v2, v0

    .line 44
    double-to-long v0, v2

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v4, v5, LX/IU8;->A01:LX/HNW;

    .line 54
    .line 55
    iget-object v10, v4, LX/HNW;->A02:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v3, v4, LX/HNW;->A03:LX/HJ5;

    .line 58
    .line 59
    iget-object v2, v3, LX/HJ5;->A02:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    iget-wide v2, v3, LX/HJ5;->A01:J

    .line 66
    .line 67
    mul-long/2addr v2, v0

    .line 68
    iget-object v0, v4, LX/HNW;->A04:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-static {v0}, LX/H7n;->A00(Lcom/instagram/service/session/UserSession;)LX/E9M;

    .line 71
    .line 72
    .line 73
    move-result-object v27

    .line 74
    iget-object v12, v4, LX/HNW;->A06:LX/E9N;

    .line 75
    .line 76
    iget v0, v5, LX/IU8;->A00:I

    .line 77
    .line 78
    new-instance v8, LX/I2V;

    .line 79
    .line 80
    invoke-direct {v8, v0}, LX/I2V;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const/4 v7, 0x1

    .line 84
    invoke-static {v9}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    const-wide/32 v14, 0xea60

    .line 93
    .line 94
    .line 95
    sub-long/2addr v5, v14

    .line 96
    const-wide/16 v0, 0x0

    .line 97
    .line 98
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-static {v9}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    add-long/2addr v0, v14

    .line 115
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v35

    .line 119
    new-instance v0, LX/ILI;

    .line 120
    .line 121
    invoke-direct {v0, v9, v5, v6}, LX/ILI;-><init>(Ljava/util/List;J)V

    .line 122
    .line 123
    .line 124
    :try_start_0
    const/4 v9, 0x0

    .line 125
    invoke-static {v10, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v13, v2, v3}, LX/Fq1;->A03(Ljava/io/File;J)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v8, v2}, LX/IkN;->A00(LX/IkN;Lcom/instagram/pendingmedia/model/ClipInfo;)Landroid/graphics/Point;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v8, v2}, LX/IkN;->A00(LX/IkN;Lcom/instagram/pendingmedia/model/ClipInfo;)Landroid/graphics/Point;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    iget-object v1, v12, LX/E9N;->A00:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    iget v12, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 143
    .line 144
    iget v8, v3, Landroid/graphics/Point;->x:I

    .line 145
    .line 146
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    new-instance v14, LX/Hbm;

    .line 151
    .line 152
    move-object/from16 v17, v16

    .line 153
    .line 154
    move-object/from16 v19, v2

    .line 155
    .line 156
    move-object/from16 v20, v1

    .line 157
    .line 158
    move-object/from16 v21, v16

    .line 159
    .line 160
    move-object/from16 v22, v16

    .line 161
    .line 162
    move/from16 v23, v12

    .line 163
    .line 164
    move/from16 v24, v8

    .line 165
    .line 166
    move/from16 v25, v3

    .line 167
    .line 168
    move/from16 v26, v9

    .line 169
    .line 170
    move-object/from16 v18, v2

    .line 171
    .line 172
    invoke-direct/range {v14 .. v26}, LX/Hbm;-><init>(Landroid/graphics/Point;Lcom/instagram/camera/effect/models/CameraAREffect;LX/1k8;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;FIIZ)V

    .line 173
    .line 174
    .line 175
    invoke-static {v10, v1}, LX/H3L;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/filterkit/filter/VideoFilter;

    .line 176
    .line 177
    .line 178
    move-result-object v19

    .line 179
    sget-object v21, LX/Ipx;->A00:LX/Ipx;

    .line 180
    .line 181
    new-instance v26, LX/Hts;

    .line 182
    .line 183
    move-object/from16 v17, v26

    .line 184
    .line 185
    move-object/from16 v18, v10

    .line 186
    .line 187
    move-object/from16 v22, v14

    .line 188
    .line 189
    move-object/from16 v23, v16

    .line 190
    .line 191
    move/from16 v24, v7

    .line 192
    .line 193
    invoke-direct/range {v17 .. v24}, LX/Hts;-><init>(Landroid/content/Context;Lcom/instagram/filterkit/filter/VideoFilter;Lcom/instagram/service/session/UserSession;LX/Ipx;LX/Hbm;LX/HQi;Z)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v14, LX/Hbm;->A03:Landroid/graphics/Point;

    .line 197
    .line 198
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 199
    .line 200
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 201
    .line 202
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v30

    .line 206
    new-instance v24, LX/HeB;

    .line 207
    .line 208
    move-object/from16 v28, v0

    .line 209
    .line 210
    move-object/from16 v29, v13

    .line 211
    .line 212
    move/from16 v31, v2

    .line 213
    .line 214
    move/from16 v32, v1

    .line 215
    .line 216
    move-wide/from16 v33, v5

    .line 217
    .line 218
    move/from16 v37, v9

    .line 219
    .line 220
    move/from16 v38, v9

    .line 221
    .line 222
    move-object/from16 v25, v10

    .line 223
    .line 224
    invoke-direct/range {v24 .. v38}, LX/HeB;-><init>(Landroid/content/Context;LX/Ioi;LX/E9M;LX/Iod;Ljava/io/File;Ljava/util/List;IIJJZZ)V

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v24 .. v24}, LX/HeB;->A01()V

    .line 228
    .line 229
    .line 230
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :catch_0
    move-exception v2

    .line 232
    const-string v1, "VideoFrameUtil"

    .line 233
    .line 234
    invoke-static {v1, v2}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    :goto_1
    iget-object v6, v0, LX/ILI;->A01:Ljava/util/List;

    .line 238
    .line 239
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    :goto_2
    if-ge v5, v3, :cond_5

    .line 248
    .line 249
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Landroid/graphics/Bitmap;

    .line 254
    .line 255
    if-nez v2, :cond_1

    .line 256
    .line 257
    invoke-static {v6, v5}, LX/92l;->A03(Ljava/util/List;I)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    const/4 v8, 0x1

    .line 262
    sub-int/2addr v0, v7

    .line 263
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-gt v7, v2, :cond_4

    .line 268
    .line 269
    :goto_3
    sub-int v1, v5, v8

    .line 270
    .line 271
    if-ltz v1, :cond_2

    .line 272
    .line 273
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_2

    .line 278
    .line 279
    :goto_4
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Landroid/graphics/Bitmap;

    .line 284
    .line 285
    if-eqz v2, :cond_4

    .line 286
    .line 287
    :cond_1
    iget-object v1, v4, LX/HNW;->A05:LX/HRE;

    .line 288
    .line 289
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-virtual {v1, v0, v2}, LX/HRE;->A00(ILandroid/graphics/Bitmap;)V

    .line 298
    .line 299
    .line 300
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_2
    add-int v1, v5, v8

    .line 304
    .line 305
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-ge v1, v0, :cond_3

    .line 310
    .line 311
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_3

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_3
    if-eq v8, v2, :cond_4

    .line 319
    .line 320
    add-int/lit8 v8, v8, 0x1

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_4
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, LX/FnA;->A1W(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_5
    return-void
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
.end method
