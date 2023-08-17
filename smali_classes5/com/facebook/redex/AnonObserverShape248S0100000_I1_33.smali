.class public Lcom/facebook/redex/AnonObserverShape248S0100000_I1_33;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape248S0100000_I1_33;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape248S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iget v0, v1, Lcom/facebook/redex/AnonObserverShape248S0100000_I1_33;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1302000_I1;

    .line 10
    .line 11
    iget-object v3, v1, Lcom/facebook/redex/AnonObserverShape248S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/DMj;

    .line 14
    .line 15
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1302000_I1;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v3, LX/DMj;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1302000_I1;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    iput-object v0, v3, LX/DMj;->A06:Ljava/util/List;

    .line 24
    .line 25
    iget v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1302000_I1;->A01:I

    .line 26
    .line 27
    iput v0, v3, LX/DMj;->A00:I

    .line 28
    .line 29
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1302000_I1;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/H3B;

    .line 32
    .line 33
    iput-object v1, v3, LX/DMj;->A02:LX/H3B;

    .line 34
    .line 35
    sget-object v0, LX/Ghq;->A00:LX/Ghq;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v0, v3, LX/DMj;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    const-string v0, "spinner"

    .line 48
    .line 49
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    :pswitch_0
    iget-object v4, v1, Lcom/facebook/redex/AnonObserverShape248S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, LX/DLk;

    .line 57
    .line 58
    iget-object v0, v4, LX/DLk;->A06:LX/5HQ;

    .line 59
    .line 60
    if-eqz v0, :cond_f

    .line 61
    .line 62
    iget-object v0, v0, LX/5HQ;->A03:LX/4KL;

    .line 63
    .line 64
    iget-object v1, v0, LX/4KL;->A00:LX/3BO;

    .line 65
    .line 66
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.collections.List<com.instagram.ar.core.discovery.minigallery.models.MiniGalleryCategory>>"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Ljava/util/List;

    .line 76
    .line 77
    if-eqz v9, :cond_f

    .line 78
    .line 79
    iget-object v10, v4, LX/DLk;->A05:LX/D0A;

    .line 80
    .line 81
    if-eqz v10, :cond_2

    .line 82
    .line 83
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;

    .line 102
    .line 103
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;->A02:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;->A01:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v3, 0x4

    .line 108
    invoke-static {v3}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v1, 0x0

    .line 113
    :cond_0
    sget-object v0, LX/Edq;->A03:LX/Edq;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    if-lt v1, v3, :cond_0

    .line 121
    .line 122
    const/16 v1, 0xc

    .line 123
    .line 124
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 125
    .line 126
    invoke-direct {v0, v6, v5, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual {v10, v8}, LX/D0A;->A03(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v3, v4, LX/DLk;->A07:LX/Cy2;

    .line 137
    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;

    .line 146
    .line 147
    invoke-static {v2, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v3, LX/Cy2;->A03:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 151
    .line 152
    iget-object v0, v3, LX/Cy2;->A04:LX/5HQ;

    .line 153
    .line 154
    iget-object v6, v0, LX/5HQ;->A04:LX/5Ey;

    .line 155
    .line 156
    iget-object v7, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;->A02:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v0, v0, LX/5HQ;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    const/4 v8, 0x0

    .line 165
    new-instance v5, LX/6ut;

    .line 166
    .line 167
    move-object v9, v8

    .line 168
    move-object v10, v8

    .line 169
    move-object v11, v8

    .line 170
    invoke-direct/range {v5 .. v13}, LX/6ut;-><init>(LX/5Ey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v5}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A06(LX/6ut;)LX/1TA;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v0, Lcom/facebook/redex/IDxFlowShape44S0300000_4_I1;

    .line 178
    .line 179
    invoke-direct {v0, v12, v2, v3, v1}, Lcom/facebook/redex/IDxFlowShape44S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, LX/92l;->A0F(LX/1TA;)LX/3BP;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v3, LX/Cy2;->A00:LX/3BP;

    .line 187
    .line 188
    :cond_3
    iget-object v0, v4, LX/DLk;->A07:LX/Cy2;

    .line 189
    .line 190
    if-eqz v0, :cond_f

    .line 191
    .line 192
    iget-object v3, v0, LX/Cy2;->A00:LX/3BP;

    .line 193
    .line 194
    if-nez v3, :cond_e

    .line 195
    .line 196
    const-string v0, "firstCategory"

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_4
    invoke-static {v0}, LX/92k;->A1F(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    invoke-static {v3}, LX/DMj;->A01(LX/DMj;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iget-object v0, v3, LX/DMj;->A06:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const/4 v15, 0x1

    .line 217
    xor-int/lit8 v0, v0, 0x1

    .line 218
    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    iget-object v1, v3, LX/DMj;->A04:Ljava/lang/String;

    .line 222
    .line 223
    new-instance v0, LX/DWw;

    .line 224
    .line 225
    invoke-direct {v0, v1}, LX/DWw;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    iget-object v0, v3, LX/DMj;->A06:Ljava/util/List;

    .line 232
    .line 233
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 252
    .line 253
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v9, Lcom/instagram/user/model/User;

    .line 256
    .line 257
    sget-object v10, LX/001;->A0C:Ljava/lang/Integer;

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    const/4 v14, 0x0

    .line 261
    invoke-static {v3}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const v1, 0x7f124705

    .line 266
    .line 267
    .line 268
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v2, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const/16 v13, 0x5c

    .line 278
    .line 279
    new-instance v7, LX/DD7;

    .line 280
    .line 281
    move-object v11, v8

    .line 282
    invoke-direct/range {v7 .. v15}, LX/DD7;-><init>(LX/2zJ;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_6
    sget-object v0, LX/Dmw;->A02:LX/Dmw;

    .line 298
    .line 299
    invoke-virtual {v3, v0, v4}, LX/DI0;->updateUi(LX/Dmw;Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_1
    check-cast v7, Ljava/util/List;

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    iget-object v3, v1, Lcom/facebook/redex/AnonObserverShape248S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v3, LX/G3t;

    .line 312
    .line 313
    iget-object v0, v3, LX/G3t;->A03:LX/4zY;

    .line 314
    .line 315
    invoke-virtual {v0}, LX/4zY;->A01()LX/5As;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    instance-of v0, v2, LX/DZQ;

    .line 320
    .line 321
    if-eqz v0, :cond_10

    .line 322
    .line 323
    iget-object v11, v3, LX/G3t;->A01:LX/Hk0;

    .line 324
    .line 325
    iget-object v0, v11, LX/Hk0;->A03:Lkotlin/Pair;

    .line 326
    .line 327
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    check-cast v2, LX/DZQ;

    .line 334
    .line 335
    iget v9, v2, LX/DZQ;->A01:I

    .line 336
    .line 337
    invoke-virtual {v11, v9, v10}, LX/Hk0;->A0A(II)LX/GIU;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    const/4 v8, 0x0

    .line 350
    if-eqz v0, :cond_b

    .line 351
    .line 352
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    move-object v0, v6

    .line 357
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;

    .line 358
    .line 359
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A03:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v0, v5, LX/GIU;->A05:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_7

    .line 368
    .line 369
    :goto_3
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;

    .line 370
    .line 371
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_d

    .line 376
    .line 377
    if-eqz v6, :cond_d

    .line 378
    .line 379
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A01:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, LX/46p;

    .line 382
    .line 383
    iget v1, v0, LX/46p;->A00:I

    .line 384
    .line 385
    const/4 v4, 0x3

    .line 386
    if-ne v1, v4, :cond_c

    .line 387
    .line 388
    iget-object v0, v2, LX/DZQ;->A02:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v7, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A02:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v7, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 393
    .line 394
    iget-object v5, v7, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A00:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v0, v5}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_10

    .line 401
    .line 402
    invoke-static {v3}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    const/4 v2, 0x0

    .line 407
    const/16 v0, 0x26

    .line 408
    .line 409
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;

    .line 410
    .line 411
    invoke-direct {v1, v3, v6, v8, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 412
    .line 413
    .line 414
    const/4 v0, 0x3

    .line 415
    invoke-static {v2, v2, v1, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 416
    .line 417
    .line 418
    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A01:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v11, v0, v9, v10}, LX/Hk0;->A0I(Ljava/lang/String;II)V

    .line 421
    .line 422
    .line 423
    iget-object v4, v3, LX/G3t;->A02:LX/46d;

    .line 424
    .line 425
    iget-object v7, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A03:Ljava/lang/String;

    .line 426
    .line 427
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 428
    .line 429
    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 430
    .line 431
    invoke-direct {v1, v5, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A04:Ljava/lang/String;

    .line 435
    .line 436
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 437
    .line 438
    invoke-direct {v5, v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-object v4, v4, LX/46d;->A0I:LX/47K;

    .line 442
    .line 443
    iget-object v0, v4, LX/47K;->A08:LX/1T8;

    .line 444
    .line 445
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, LX/Chb;->A0j(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_a

    .line 458
    .line 459
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    move-object v0, v2

    .line 464
    check-cast v0, LX/IpI;

    .line 465
    .line 466
    invoke-interface {v0}, LX/IpI;->getId()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0, v7}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_8

    .line 475
    .line 476
    :goto_4
    check-cast v2, LX/IpI;

    .line 477
    .line 478
    if-eqz v2, :cond_9

    .line 479
    .line 480
    new-instance v0, LX/I56;

    .line 481
    .line 482
    invoke-direct {v0, v2}, LX/I56;-><init>(LX/IpI;)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v2, v5}, LX/IpI;->D2E(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;)V

    .line 486
    .line 487
    .line 488
    iget-object v1, v4, LX/47K;->A04:LX/1TB;

    .line 489
    .line 490
    invoke-static {v0, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-interface {v1, v0}, LX/1TB;->DAn(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    :cond_9
    invoke-virtual {v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A00()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iput-object v0, v3, LX/G3t;->A00:Ljava/lang/String;

    .line 502
    .line 503
    return-void

    .line 504
    :cond_a
    const/4 v2, 0x0

    .line 505
    goto :goto_4

    .line 506
    :cond_b
    move-object v6, v8

    .line 507
    goto/16 :goto_3

    .line 508
    .line 509
    :cond_c
    const/4 v0, 0x4

    .line 510
    if-ne v1, v0, :cond_10

    .line 511
    .line 512
    invoke-static {v3}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    const/4 v1, 0x0

    .line 517
    const/16 v0, 0x3a

    .line 518
    .line 519
    invoke-static {v3, v8, v0}, LX/Chb;->A0q(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v1, v1, v0, v2, v4}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :cond_d
    const-string v0, ""

    .line 528
    .line 529
    invoke-virtual {v11, v0, v9, v10}, LX/Hk0;->A0I(Ljava/lang/String;II)V

    .line 530
    .line 531
    .line 532
    invoke-static {v3}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    const/4 v2, 0x0

    .line 537
    const/16 v0, 0x39

    .line 538
    .line 539
    invoke-static {v3, v8, v0}, LX/Chb;->A0q(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const/4 v0, 0x3

    .line 544
    invoke-static {v2, v2, v1, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :cond_e
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    const/4 v1, 0x2

    .line 553
    new-instance v0, Lcom/facebook/redex/AnonObserverShape239S0100000_I1_24;

    .line 554
    .line 555
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonObserverShape239S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 559
    .line 560
    .line 561
    :cond_f
    iget-object v5, v4, LX/DLk;->A07:LX/Cy2;

    .line 562
    .line 563
    if-eqz v5, :cond_10

    .line 564
    .line 565
    iget-object v0, v5, LX/Cy2;->A04:LX/5HQ;

    .line 566
    .line 567
    iget-object v0, v0, LX/5HQ;->A03:LX/4KL;

    .line 568
    .line 569
    iget-object v1, v0, LX/4KL;->A00:LX/3BO;

    .line 570
    .line 571
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.collections.List<com.instagram.ar.core.discovery.minigallery.models.MiniGalleryCategory>>"

    .line 572
    .line 573
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    check-cast v4, Ljava/util/Collection;

    .line 581
    .line 582
    const/4 v1, 0x1

    .line 583
    if-eqz v4, :cond_10

    .line 584
    .line 585
    invoke-static {v4}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-ne v0, v1, :cond_10

    .line 590
    .line 591
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    const/4 v2, 0x0

    .line 596
    const/16 v0, 0x37

    .line 597
    .line 598
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;

    .line 599
    .line 600
    invoke-direct {v1, v4, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 601
    .line 602
    .line 603
    const/4 v0, 0x3

    .line 604
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_2
    iget-object v1, v1, Lcom/facebook/redex/AnonObserverShape248S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v1, Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;

    .line 611
    .line 612
    iget-object v3, v1, Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;->A08:LX/1BX;

    .line 613
    .line 614
    const/4 v2, 0x0

    .line 615
    const/16 v0, 0xc

    .line 616
    .line 617
    invoke-static {v1, v2, v0}, LX/Chb;->A0q(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const/4 v0, 0x3

    .line 622
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 623
    .line 624
    .line 625
    :cond_10
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
