.class public final LX/GnG;
.super LX/DRf;
.source ""


# instance fields
.field public final synthetic A00:LX/HPP;

.field public final synthetic A01:LX/GpF;


# direct methods
.method public constructor <init>(LX/0BY;LX/HPP;LX/GpF;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/GnG;->A01:LX/GpF;

    .line 1
    .line 2
    iput-object p2, p0, LX/GnG;->A00:LX/HPP;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/DRf;-><init>(LX/0BY;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 5

    .line 0
    const v0, -0x30d645e2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/GnG;->A00:LX/HPP;

    .line 8
    .line 9
    iget-object v3, v0, LX/HPP;->A00:LX/GpF;

    .line 10
    .line 11
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v0, 0x7f123b5d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/Bjw;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/Bjw;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, LX/A0A;->setItems(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/GnG;->A01:LX/GpF;

    .line 34
    .line 35
    iget-object v1, v0, LX/GpF;->A04:LX/BJQ;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, LX/BJQ;->A03(Z)V

    .line 39
    .line 40
    .line 41
    const v0, -0x3b574b37

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 24

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const v0, 0x48dd7858    # 453570.75f

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    check-cast v1, LX/954;

    .line 10
    .line 11
    const v0, 0x1117cf01

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    iget-object v5, v0, LX/GnG;->A01:LX/GpF;

    .line 21
    .line 22
    iget-object v7, v0, LX/GnG;->A00:LX/HPP;

    .line 23
    .line 24
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v0, v1, LX/954;->A01:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v16

    .line 34
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_a

    .line 39
    .line 40
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 45
    .line 46
    iget-object v8, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-static {v6}, LX/92q;->A1Y(Ljava/util/AbstractCollection;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S5100000_I1;

    .line 72
    .line 73
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S5100000_I1;->A05:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const v0, -0x33c144ac    # -4.9999184E7f

    .line 80
    .line 81
    .line 82
    if-eq v1, v0, :cond_4

    .line 83
    .line 84
    const v0, 0x67413fb

    .line 85
    .line 86
    .line 87
    if-ne v1, v0, :cond_7

    .line 88
    .line 89
    const-string v0, "radio"

    .line 90
    .line 91
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    iget-object v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A03:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v0, LX/6gE;

    .line 100
    .line 101
    invoke-direct {v0, v1}, LX/6gE;-><init>(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S5100000_I1;

    .line 116
    .line 117
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S5100000_I1;->A01:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    const-string v14, "off"

    .line 124
    .line 125
    move-object v8, v14

    .line 126
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    check-cast v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S5100000_I1;

    .line 137
    .line 138
    iget-object v11, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S5100000_I1;->A03:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v11, :cond_2

    .line 141
    .line 142
    move-object v11, v14

    .line 143
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    iget-object v0, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S5100000_I1;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    move-object v8, v11

    .line 154
    :cond_3
    iget-object v0, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S5100000_I1;->A04:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v11, v0, v9}, LX/Bfg;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    const-string v0, "toggle"

    .line 161
    .line 162
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S5100000_I1;

    .line 173
    .line 174
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S5100000_I1;->A01:Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S5100000_I1;

    .line 191
    .line 192
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S5100000_I1;->A04:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S5100000_I1;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    new-instance v1, LX/Hom;

    .line 206
    .line 207
    invoke-direct {v1, v7, v5, v2}, LX/Hom;-><init>(LX/HPP;LX/GpF;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, LX/BoE;

    .line 211
    .line 212
    invoke-direct {v0, v1, v9, v8}, LX/BoE;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v0, v5, LX/GpF;->A03:Lcom/instagram/service/session/UserSession;

    .line 224
    .line 225
    invoke-static {v1, v0, v2}, LX/3g4;->A05(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0, v11, v12}, LX/3g4;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_9

    .line 242
    .line 243
    if-eqz v1, :cond_9

    .line 244
    .line 245
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_9

    .line 252
    .line 253
    const/16 v23, 0x0

    .line 254
    .line 255
    iget-object v0, v5, LX/GpF;->A02:LX/1G7;

    .line 256
    .line 257
    invoke-virtual {v0}, LX/1G7;->A02()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    iget-object v1, v5, LX/GpF;->A05:Ljava/lang/String;

    .line 264
    .line 265
    const-string v0, "instagram_direct"

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    :goto_3
    new-instance v1, LX/Hop;

    .line 274
    .line 275
    move-object/from16 v20, v2

    .line 276
    .line 277
    move-object/from16 v21, v11

    .line 278
    .line 279
    move-object/from16 v22, v9

    .line 280
    .line 281
    move-object/from16 v18, v7

    .line 282
    .line 283
    move-object/from16 v19, v5

    .line 284
    .line 285
    move-object/from16 v17, v1

    .line 286
    .line 287
    invoke-direct/range {v17 .. v23}, LX/Hop;-><init>(LX/HPP;LX/GpF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 288
    .line 289
    .line 290
    new-instance v0, LX/BBz;

    .line 291
    .line 292
    invoke-direct {v0, v1, v8, v9}, LX/BBz;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :cond_6
    iget-object v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A02:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v1, :cond_7

    .line 301
    .line 302
    const-string v0, ""

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_7

    .line 309
    .line 310
    new-instance v0, LX/Bjw;

    .line 311
    .line 312
    invoke-direct {v0, v1}, LX/Bjw;-><init>(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :cond_7
    iget-boolean v0, v5, LX/GpF;->A06:Z

    .line 319
    .line 320
    if-eqz v0, :cond_0

    .line 321
    .line 322
    const-string v0, "video_call"

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_0

    .line 329
    .line 330
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    iput v0, v5, LX/GpF;->A00:I

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_8
    move-object v8, v14

    .line 339
    goto :goto_3

    .line 340
    :cond_9
    const/16 v23, 0x1

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_a
    invoke-static {v6}, LX/92q;->A1Y(Ljava/util/AbstractCollection;)V

    .line 344
    .line 345
    .line 346
    const v2, 0x7f12026c

    .line 347
    .line 348
    .line 349
    const/16 v0, 0x35

    .line 350
    .line 351
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;

    .line 352
    .line 353
    invoke-direct {v1, v5, v0}, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    new-instance v0, LX/BgI;

    .line 357
    .line 358
    invoke-direct {v0, v1, v2}, LX/BgI;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    const v0, 0x7f12026d

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    new-instance v0, LX/Bjw;

    .line 372
    .line 373
    invoke-direct {v0, v1}, LX/Bjw;-><init>(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    iget-object v0, v7, LX/HPP;->A00:LX/GpF;

    .line 380
    .line 381
    invoke-virtual {v0, v6}, LX/A0A;->setItems(Ljava/util/Collection;)V

    .line 382
    .line 383
    .line 384
    iget-boolean v0, v5, LX/GpF;->A06:Z

    .line 385
    .line 386
    if-eqz v0, :cond_b

    .line 387
    .line 388
    iget v0, v5, LX/GpF;->A00:I

    .line 389
    .line 390
    invoke-virtual {v5, v0}, LX/A0A;->scrollToPosition(I)V

    .line 391
    .line 392
    .line 393
    :cond_b
    iget-object v1, v5, LX/GpF;->A04:LX/BJQ;

    .line 394
    .line 395
    const/4 v0, 0x1

    .line 396
    invoke-virtual {v1, v0}, LX/BJQ;->A03(Z)V

    .line 397
    .line 398
    .line 399
    const v0, -0x4ac459b9

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 403
    .line 404
    .line 405
    const v0, 0x54e7761b

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 409
    .line 410
    .line 411
    return-void
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method
