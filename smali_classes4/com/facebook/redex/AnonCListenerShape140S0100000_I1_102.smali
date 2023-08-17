.class public Lcom/facebook/redex/AnonCListenerShape140S0100000_I1_102;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape140S0100000_I1_102;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape140S0100000_I1_102;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape140S0100000_I1_102;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x1ed64d30

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape140S0100000_I1_102;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v7, LX/9vm;

    .line 15
    .line 16
    iget-object v0, v7, LX/9vm;->A03:LX/01o;

    .line 17
    .line 18
    invoke-static {v0}, LX/92q;->A0Q(LX/01o;)LX/9Cx;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v7, LX/9vm;->A01:LX/01o;

    .line 23
    .line 24
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/9DS;

    .line 29
    .line 30
    iget-object v0, v0, LX/9DS;->A01:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iget-object v5, v1, LX/9Cx;->A06:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 37
    .line 38
    iget-object v0, v5, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/BhY;

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v4, v0, LX/BhY;->A04:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v1, v0, :cond_8

    .line 51
    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    invoke-static {v4, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, LX/5Wf;->A03(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, LX/92k;->A0f(I)Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v0, v1

    .line 81
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A05:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A05:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_0
    const v0, -0x3f2c243

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape140S0100000_I1_102;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 134
    .line 135
    iget-object v0, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    invoke-static {v0}, LX/Eed;->A00(Lcom/instagram/service/session/UserSession;)LX/Eed;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, LX/Eed;->A05:Ljava/util/SortedMap;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/1M5;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/1M5;->A1k()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    sget-object v0, LX/2qY;->A05:LX/2qY;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/2qY;->A07()LX/Cor;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v0, LX/1he;->A3P:LX/1he;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, LX/Cor;->A06(LX/1he;)LX/EQ9;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, LX/EQ9;->A01()Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const/16 v0, 0x63

    .line 196
    .line 197
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 202
    .line 203
    .line 204
    sget-object v1, LX/2L2;->A04:LX/2L2;

    .line 205
    .line 206
    const/16 v0, 0x1b

    .line 207
    .line 208
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 213
    .line 214
    .line 215
    iget-object v3, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 216
    .line 217
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 218
    .line 219
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "clips_camera"

    .line 224
    .line 225
    invoke-static {v1, v4, v3, v2, v0}, LX/92u;->A0F(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/16 v0, 0x263a

    .line 230
    .line 231
    invoke-virtual {v1, v5, v0}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 232
    .line 233
    .line 234
    const v0, 0x30398829

    .line 235
    .line 236
    .line 237
    goto/16 :goto_4

    .line 238
    .line 239
    :pswitch_1
    const v0, -0x1ab1cca1

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape140S0100000_I1_102;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 249
    .line 250
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    iget-object v0, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 263
    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    invoke-static {v4}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0H(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_5

    .line 271
    .line 272
    iget-object v0, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0t:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    :cond_3
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_6

    .line 283
    .line 284
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    check-cast v8, LX/1M5;

    .line 289
    .line 290
    iget-object v1, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0Q:Ljava/util/LinkedHashMap;

    .line 291
    .line 292
    iget-object v2, v8, LX/1M5;->A0d:LX/1MC;

    .line 293
    .line 294
    iget-object v0, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_4

    .line 301
    .line 302
    iget-object v1, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v0, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0Q:Ljava/util/LinkedHashMap;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    :cond_4
    invoke-virtual {v8}, LX/1M5;->Ban()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_3

    .line 318
    .line 319
    iget-object v1, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v8}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_5
    iget-object v0, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 330
    .line 331
    invoke-virtual {v0}, LX/1M5;->Ban()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_6

    .line 336
    .line 337
    iget-object v0, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 338
    .line 339
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 340
    .line 341
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v0, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0K:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    iget-object v2, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 349
    .line 350
    iget-object v0, v2, LX/1M5;->A0d:LX/1MC;

    .line 351
    .line 352
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v2}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    :cond_6
    const/4 v1, 0x1

    .line 362
    const-string v0, "is_edit_flow"

    .line 363
    .line 364
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 365
    .line 366
    .line 367
    const-string v0, "media_key_to_alt"

    .line 368
    .line 369
    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 370
    .line 371
    .line 372
    const-string v0, "media_key_to_path"

    .line 373
    .line 374
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget-object v0, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 382
    .line 383
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    sget-object v0, LX/2q3;->A02:LX/2q3;

    .line 388
    .line 389
    invoke-virtual {v0}, LX/2q3;->A02()LX/BHl;

    .line 390
    .line 391
    .line 392
    new-instance v0, LX/9zu;

    .line 393
    .line 394
    invoke-direct {v0}, LX/9zu;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-static {v3, v0, v1}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 398
    .line 399
    .line 400
    const v0, -0x1960a4c6

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_7
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 405
    .line 406
    .line 407
    :cond_8
    invoke-static {v5}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A04(Lcom/instagram/mediakit/repository/MediaKitRepository;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v7}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 411
    .line 412
    .line 413
    const v0, 0x63f3b764

    .line 414
    .line 415
    .line 416
    :goto_4
    invoke-static {v0, v6}, LX/0rF;->A0C(II)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method
