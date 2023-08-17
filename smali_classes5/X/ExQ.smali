.class public final LX/ExQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


# instance fields
.field public final synthetic A00:LX/F1W;

.field public final synthetic A01:LX/FfT;

.field public final synthetic A02:Lcom/instagram/model/direct/DirectShareTarget;

.field public final synthetic A03:LX/3us;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/F1W;LX/FfT;Lcom/instagram/model/direct/DirectShareTarget;LX/3us;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p4, p0, LX/ExQ;->A03:LX/3us;

    iput-object p2, p0, LX/ExQ;->A01:LX/FfT;

    iput-object p1, p0, LX/ExQ;->A00:LX/F1W;

    iput-object p3, p0, LX/ExQ;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p5, p0, LX/ExQ;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/ExQ;->A05:Ljava/lang/String;

    iput-boolean p7, p0, LX/ExQ;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 25

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/EJS;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v2, v0, LX/ExQ;->A03:LX/3us;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-string v2, "null cannot be cast to non-null type com.instagram.direct.send.DirectSendShareManager"

    .line 17
    .line 18
    packed-switch v4, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string v0, "Unsupported armadillo message type"

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :pswitch_0
    iget-object v5, v1, LX/EJS;->A04:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    iget-object v7, v0, LX/ExQ;->A01:LX/FfT;

    .line 33
    .line 34
    iget-object v8, v0, LX/ExQ;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    .line 35
    .line 36
    iget-object v9, v0, LX/ExQ;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v10, v0, LX/ExQ;->A05:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v4, v0, LX/ExQ;->A06:Z

    .line 41
    .line 42
    invoke-static {v7, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v7, LX/F5T;

    .line 46
    .line 47
    iget-object v0, v1, LX/EJS;->A00:Ljava/lang/Boolean;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_0
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v17

    .line 62
    const/4 v15, 0x2

    .line 63
    new-instance v6, Lcom/facebook/redex/IDxMProviderShape0S2120000_4_I1;

    .line 64
    .line 65
    move-object v11, v6

    .line 66
    move-object v12, v7

    .line 67
    move-object v13, v10

    .line 68
    move-object v14, v5

    .line 69
    move/from16 v16, v4

    .line 70
    .line 71
    invoke-direct/range {v11 .. v17}, Lcom/facebook/redex/IDxMProviderShape0S2120000_4_I1;-><init>(LX/F5T;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    move v11, v4

    .line 76
    move v12, v3

    .line 77
    invoke-static/range {v5 .. v12}, LX/F5T;->A02(LX/6Zb;LX/FZo;LX/F5T;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    const/4 v6, 0x2

    .line 82
    iget-object v5, v1, LX/EJS;->A05:Ljava/util/List;

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-lez v4, :cond_2

    .line 91
    .line 92
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-string v4, "null cannot be cast to non-null type java.util.HashMap<*, *>{ kotlin.collections.TypeAliasesKt.HashMap<*, *> }"

    .line 97
    .line 98
    invoke-static {v5, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v5, Ljava/util/AbstractMap;

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    sget-object v4, LX/MSK;->A00:LX/2IO;

    .line 108
    .line 109
    const/16 v7, 0x9

    .line 110
    .line 111
    invoke-virtual {v4, v7}, LX/2IO;->A00(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v8, v7}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_3

    .line 128
    .line 129
    const/16 v7, 0xa

    .line 130
    .line 131
    invoke-virtual {v4, v7}, LX/2IO;->A00(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const-string v8, "null cannot be cast to non-null type kotlin.Int"

    .line 140
    .line 141
    invoke-static {v7, v8}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v7}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    const/4 v7, 0x4

    .line 149
    invoke-virtual {v4, v7}, LX/2IO;->A00(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v7, v8}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v7}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    invoke-virtual {v4, v6}, LX/2IO;->A00(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 173
    .line 174
    invoke-static {v5, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    check-cast v5, Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v5}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    new-instance v8, LX/6kM;

    .line 184
    .line 185
    move-wide v14, v12

    .line 186
    move/from16 v16, v3

    .line 187
    .line 188
    invoke-direct/range {v8 .. v16}, LX/6kM;-><init>(Ljava/io/File;IIJJZ)V

    .line 189
    .line 190
    .line 191
    iget-object v4, v0, LX/ExQ;->A01:LX/FfT;

    .line 192
    .line 193
    invoke-static {v4, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast v4, LX/F5T;

    .line 197
    .line 198
    iget-object v2, v0, LX/ExQ;->A00:LX/F1W;

    .line 199
    .line 200
    iget-object v5, v2, LX/F1W;->A00:Landroid/content/Context;

    .line 201
    .line 202
    iget-object v7, v0, LX/ExQ;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    .line 203
    .line 204
    iget-object v9, v0, LX/ExQ;->A04:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v10, v0, LX/ExQ;->A05:Ljava/lang/String;

    .line 207
    .line 208
    iget-boolean v11, v0, LX/ExQ;->A06:Z

    .line 209
    .line 210
    sget-object v6, LX/AR5;->A04:LX/AR5;

    .line 211
    .line 212
    iget-object v0, v1, LX/EJS;->A00:Ljava/lang/Boolean;

    .line 213
    .line 214
    if-nez v0, :cond_1

    .line 215
    .line 216
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    invoke-virtual/range {v4 .. v12}, LX/F5T;->A06(Landroid/content/Context;LX/AR5;Lcom/instagram/model/direct/DirectShareTarget;LX/6kM;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 225
    .line 226
    .line 227
    :cond_2
    return-void

    .line 228
    :cond_3
    const/4 v7, 0x4

    .line 229
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-static {v8, v7}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_5

    .line 238
    .line 239
    iget-object v10, v0, LX/ExQ;->A00:LX/F1W;

    .line 240
    .line 241
    iget-object v12, v0, LX/ExQ;->A01:LX/FfT;

    .line 242
    .line 243
    iget-object v15, v0, LX/ExQ;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    .line 244
    .line 245
    iget-object v9, v0, LX/ExQ;->A04:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v7, v0, LX/ExQ;->A05:Ljava/lang/String;

    .line 248
    .line 249
    iget-boolean v8, v0, LX/ExQ;->A06:Z

    .line 250
    .line 251
    iget-object v0, v1, LX/EJS;->A00:Ljava/lang/Boolean;

    .line 252
    .line 253
    if-nez v0, :cond_4

    .line 254
    .line 255
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v23

    .line 263
    const/4 v0, 0x6

    .line 264
    invoke-virtual {v4, v0}, LX/2IO;->A00(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/16 v0, 0x10

    .line 273
    .line 274
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v0

    .line 285
    invoke-virtual {v4, v6}, LX/2IO;->A00(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    const-string v6, "null cannot be cast to non-null type kotlin.String"

    .line 294
    .line 295
    invoke-static {v11, v6}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    check-cast v11, Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v11, v0, v1, v0, v1}, LX/Fq1;->A04(Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 305
    .line 306
    int-to-float v11, v1

    .line 307
    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 308
    .line 309
    int-to-float v1, v1

    .line 310
    div-float/2addr v11, v1

    .line 311
    iput v11, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 312
    .line 313
    invoke-static {v12, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    check-cast v12, LX/F5T;

    .line 317
    .line 318
    iget-object v13, v10, LX/F1W;->A00:Landroid/content/Context;

    .line 319
    .line 320
    const/4 v1, 0x7

    .line 321
    invoke-virtual {v4, v1}, LX/2IO;->A00(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v1, v6}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    check-cast v1, Ljava/lang/String;

    .line 333
    .line 334
    sget-object v14, LX/AR5;->A04:LX/AR5;

    .line 335
    .line 336
    const/16 v20, 0x0

    .line 337
    .line 338
    move-object/from16 v21, v20

    .line 339
    .line 340
    move/from16 v22, v8

    .line 341
    .line 342
    move/from16 v24, v3

    .line 343
    .line 344
    move-object/from16 v18, v9

    .line 345
    .line 346
    move-object/from16 v19, v7

    .line 347
    .line 348
    move-object/from16 v16, v0

    .line 349
    .line 350
    move-object/from16 v17, v1

    .line 351
    .line 352
    invoke-virtual/range {v12 .. v24}, LX/F5T;->A05(Landroid/content/Context;LX/AR5;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_5
    const/16 v0, 0x383

    .line 357
    .line 358
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method
