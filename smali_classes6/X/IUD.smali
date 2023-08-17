.class public final synthetic LX/IUD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HKn;

.field public final synthetic A01:LX/HPB;

.field public final synthetic A02:LX/IVW;


# direct methods
.method public synthetic constructor <init>(LX/HKn;LX/HPB;LX/IVW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/IUD;->A02:LX/IVW;

    iput-object p1, p0, LX/IUD;->A00:LX/HKn;

    iput-object p2, p0, LX/IUD;->A01:LX/HPB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/IUD;->A02:LX/IVW;

    .line 3
    .line 4
    iget-object v9, v1, LX/IUD;->A00:LX/HKn;

    .line 5
    .line 6
    iget-object v4, v1, LX/IUD;->A01:LX/HPB;

    .line 7
    .line 8
    iget-object v0, v0, LX/IVW;->A02:LX/HO5;

    .line 9
    .line 10
    :try_start_0
    iget-object v1, v0, LX/HO5;->A06:LX/6O0;

    .line 11
    .line 12
    sget-object v2, LX/6Sb;->A00:LX/6RJ;

    .line 13
    .line 14
    iget-object v1, v1, LX/6O0;->A00:LX/6NK;

    .line 15
    .line 16
    invoke-interface {v1, v2}, LX/6NK;->B0R(LX/6RJ;)LX/6RH;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/6Sb;

    .line 21
    .line 22
    check-cast v2, LX/6Sa;

    .line 23
    .line 24
    invoke-static {v2}, LX/6Sa;->A04(LX/6Sa;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, LX/01O;->A05(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, LX/6Sa;->A02:LX/6SI;

    .line 32
    .line 33
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LX/6SI;->Bfi()Ljava/lang/Exception;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4, v1}, LX/HPB;->A00(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget v5, v0, LX/HO5;->A03:I

    .line 47
    .line 48
    iget v3, v0, LX/HO5;->A02:I

    .line 49
    .line 50
    const/16 v2, 0x1908

    .line 51
    .line 52
    const/16 v1, 0xc

    .line 53
    .line 54
    invoke-static {v5, v3, v2, v1}, Lcom/instagram/util/creation/RenderBridge;->readRenderResult(IIII)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const/4 v1, -0x1

    .line 59
    if-eq v10, v1, :cond_4

    .line 60
    .line 61
    iget-boolean v1, v0, LX/HO5;->A0I:Z

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-static {v10}, Lcom/instagram/util/creation/RenderBridge;->mirrorImage(I)I

    .line 66
    .line 67
    .line 68
    iget-object v11, v9, LX/HKn;->A02:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, v0, LX/HO5;->A0B:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-static {v1}, LX/AwH;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    const/4 v12, 0x1

    .line 77
    const/4 v13, 0x0

    .line 78
    const/16 v14, 0x4b

    .line 79
    .line 80
    move/from16 v16, v13

    .line 81
    .line 82
    invoke-static/range {v10 .. v16}, Lcom/instagram/util/creation/RenderBridge;->saveAndClearCachedImageFull(ILjava/lang/String;ZZIZZ)J

    .line 83
    .line 84
    .line 85
    iget v2, v0, LX/HO5;->A03:I

    .line 86
    .line 87
    iget v1, v0, LX/HO5;->A02:I

    .line 88
    .line 89
    new-instance v7, Landroid/graphics/Point;

    .line 90
    .line 91
    invoke-direct {v7, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 92
    .line 93
    .line 94
    iget v1, v0, LX/HO5;->A03:I

    .line 95
    .line 96
    iget v0, v0, LX/HO5;->A02:I

    .line 97
    .line 98
    new-instance v8, Landroid/graphics/Point;

    .line 99
    .line 100
    invoke-direct {v8, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 101
    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    const/16 v13, 0x5a

    .line 105
    .line 106
    sget-object v12, LX/001;->A00:Ljava/lang/Integer;

    .line 107
    .line 108
    new-instance v6, LX/HbT;

    .line 109
    .line 110
    move-object v11, v10

    .line 111
    invoke-direct/range {v6 .. v13}, LX/HbT;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;LX/HKn;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v4, LX/HPB;->A00:LX/IVW;

    .line 115
    .line 116
    iget-object v0, v1, LX/IVW;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    .line 118
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, LX/IVW;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    iget-object v3, v0, LX/HO5;->A08:LX/HiM;

    .line 128
    .line 129
    iget v8, v0, LX/HO5;->A01:I

    .line 130
    .line 131
    iget v7, v0, LX/HO5;->A00:I

    .line 132
    .line 133
    iget v2, v0, LX/HO5;->A03:I

    .line 134
    .line 135
    iget v1, v0, LX/HO5;->A02:I

    .line 136
    .line 137
    iget-object v5, v0, LX/HO5;->A0B:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    new-instance v6, LX/CEm;

    .line 140
    .line 141
    invoke-direct {v6, v5}, LX/CEm;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 142
    .line 143
    .line 144
    new-instance v21, LX/34h;

    .line 145
    .line 146
    invoke-direct/range {v21 .. v21}, LX/34h;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v14, v9, LX/HKn;->A01:LX/Gt0;

    .line 150
    .line 151
    sget-object v5, LX/Gt0;->A01:LX/Gt0;

    .line 152
    .line 153
    if-ne v14, v5, :cond_2

    .line 154
    .line 155
    move-object v15, v3

    .line 156
    move-object/from16 v16, v9

    .line 157
    .line 158
    move-object/from16 v17, v6

    .line 159
    .line 160
    move/from16 v18, v2

    .line 161
    .line 162
    move/from16 v19, v1

    .line 163
    .line 164
    move/from16 v20, v10

    .line 165
    .line 166
    invoke-static/range {v15 .. v20}, LX/HiM;->A01(LX/HiM;LX/HKn;LX/Imq;III)I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    :goto_0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v18

    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v19

    .line 190
    iget-object v5, v3, LX/HiM;->A02:Lcom/instagram/service/session/UserSession;

    .line 191
    .line 192
    invoke-static {v5}, LX/BlV;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v20

    .line 196
    filled-new-array/range {v14 .. v20}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    const-string v7, "ImageRendererSaveHelper"

    .line 201
    .line 202
    const-string v6, "Rendered %s quality %s %dx%d to %dx%d, %s"

    .line 203
    .line 204
    invoke-static {v7, v6, v8}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v9, v2, v1}, LX/HiM;->A03(LX/HKn;II)Ljava/lang/Double;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-virtual {v3, v9, v2, v1}, LX/HiM;->A04(LX/HKn;II)Ljava/lang/Double;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    if-eqz v10, :cond_3

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_2
    iget-boolean v5, v9, LX/HKn;->A03:Z

    .line 219
    .line 220
    invoke-static {v5, v2, v1}, LX/Hiq;->A02(ZII)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v22, v3

    .line 224
    .line 225
    move-object/from16 v23, v9

    .line 226
    .line 227
    move-object/from16 v24, v6

    .line 228
    .line 229
    move/from16 v25, v2

    .line 230
    .line 231
    move/from16 v26, v1

    .line 232
    .line 233
    move/from16 v27, v10

    .line 234
    .line 235
    invoke-static/range {v21 .. v27}, LX/HiM;->A00(LX/34h;LX/HiM;LX/HKn;LX/Imq;III)I

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    goto :goto_0

    .line 240
    :goto_1
    if-eqz v11, :cond_3

    .line 241
    .line 242
    new-instance v2, LX/HSG;

    .line 243
    .line 244
    invoke-direct {v2, v5}, LX/HSG;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v9, LX/HKn;->A02:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 250
    .line 251
    .line 252
    move-result-wide v23

    .line 253
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 254
    .line 255
    .line 256
    move-result-wide v25

    .line 257
    move-object/from16 v20, v2

    .line 258
    .line 259
    move-object/from16 v22, v1

    .line 260
    .line 261
    move/from16 v27, v13

    .line 262
    .line 263
    invoke-virtual/range {v20 .. v27}, LX/HSG;->A01(LX/34h;Ljava/lang/String;DDI)V

    .line 264
    .line 265
    .line 266
    :cond_3
    iget v2, v0, LX/HO5;->A03:I

    .line 267
    .line 268
    iget v1, v0, LX/HO5;->A02:I

    .line 269
    .line 270
    new-instance v7, Landroid/graphics/Point;

    .line 271
    .line 272
    invoke-direct {v7, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 273
    .line 274
    .line 275
    iget v1, v0, LX/HO5;->A03:I

    .line 276
    .line 277
    iget v0, v0, LX/HO5;->A02:I

    .line 278
    .line 279
    new-instance v8, Landroid/graphics/Point;

    .line 280
    .line 281
    invoke-direct {v8, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 282
    .line 283
    .line 284
    sget-object v12, LX/001;->A00:Ljava/lang/Integer;

    .line 285
    .line 286
    new-instance v6, LX/HbT;

    .line 287
    .line 288
    invoke-direct/range {v6 .. v13}, LX/HbT;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;LX/HKn;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;I)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v4, LX/HPB;->A00:LX/IVW;

    .line 292
    .line 293
    iget-object v0, v1, LX/IVW;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 294
    .line 295
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v1, LX/IVW;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_4
    const-string v0, "RenderBridge.readRenderResult failure"

    .line 305
    .line 306
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :catch_0
    move-exception v0

    .line 312
    invoke-virtual {v4, v0}, LX/HPB;->A00(Ljava/lang/Exception;)V

    .line 313
    .line 314
    .line 315
    return-void
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
.end method
