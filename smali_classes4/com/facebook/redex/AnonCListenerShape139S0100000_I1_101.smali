.class public Lcom/facebook/redex/AnonCListenerShape139S0100000_I1_101;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape139S0100000_I1_101;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape139S0100000_I1_101;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape139S0100000_I1_101;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x55f13895

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape139S0100000_I1_101;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/97H;

    .line 15
    .line 16
    iget-object v2, v4, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    new-instance v0, LX/BJZ;

    .line 19
    .line 20
    invoke-direct {v0, v2, v4}, LX/BJZ;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LX/BJZ;->A00()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v0, v4, LX/97H;->A07:LX/97Q;

    .line 35
    .line 36
    iget-object v8, v0, LX/97Q;->A0f:Ljava/util/List;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge v6, v0, :cond_7

    .line 44
    .line 45
    invoke-static {v8, v6}, LX/92l;->A0b(Ljava/util/List;I)Lcom/instagram/user/model/User;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v0, LX/3Gs;->A03:LX/3Gs;

    .line 54
    .line 55
    if-ne v2, v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_0
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape139S0100000_I1_101;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, LX/CEa;

    .line 70
    .line 71
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v1, LX/APL;->A04:LX/APL;

    .line 76
    .line 77
    const/16 v0, 0x1f

    .line 78
    .line 79
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape139S0100000_I1_101;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, LX/CEa;

    .line 90
    .line 91
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v1, LX/APL;->A02:LX/APL;

    .line 96
    .line 97
    const/16 v0, 0x1f

    .line 98
    .line 99
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v5, LX/CEa;->A02:Landroid/content/Context;

    .line 107
    .line 108
    const v0, 0x7f12273d

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "title"

    .line 116
    .line 117
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-object v3, v5, LX/CEa;->A04:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 123
    .line 124
    iget-object v1, v5, LX/CEa;->A01:Landroid/app/Activity;

    .line 125
    .line 126
    const-string v0, "camera_settings"

    .line 127
    .line 128
    invoke-static {v1, v4, v3, v2, v0}, LX/92o;->A0r(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_2
    const v0, -0x26c94f76

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape139S0100000_I1_101;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, LX/DJl;

    .line 146
    .line 147
    iget-object v0, v4, LX/DJl;->A03:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    invoke-static {v6, v0}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, LX/DnE;->A05:LX/DnE;

    .line 153
    .line 154
    const/16 v0, 0x13b

    .line 155
    .line 156
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lcom/instagram/save/model/SavedCollection;

    .line 164
    .line 165
    invoke-direct {v1}, Lcom/instagram/save/model/SavedCollection;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION"

    .line 169
    .line 170
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v4, LX/DJl;->A06:Ljava/util/ArrayList;

    .line 174
    .line 175
    const-string v0, "SaveFragment.ARGUMENT_SAVED_ITEM_IDS"

    .line 176
    .line 177
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v4, LX/DJl;->A03:Lcom/instagram/service/session/UserSession;

    .line 181
    .line 182
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 183
    .line 184
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "saved_feed"

    .line 189
    .line 190
    invoke-static {v1, v6, v3, v2, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v0, 0x412

    .line 195
    .line 196
    invoke-virtual {v1, v4, v0}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 197
    .line 198
    .line 199
    const v0, 0x36b1e385

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :pswitch_3
    const v0, -0x5f7c2cbb

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape139S0100000_I1_101;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, LX/GTs;

    .line 213
    .line 214
    invoke-static {v3}, LX/GTs;->A00(LX/GTs;)Lkotlin/Pair;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_1

    .line 219
    .line 220
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LX/G9e;

    .line 223
    .line 224
    if-eqz v0, :cond_1

    .line 225
    .line 226
    iget-object v5, v0, LX/G9e;->A00:LX/1M5;

    .line 227
    .line 228
    if-eqz v5, :cond_1

    .line 229
    .line 230
    invoke-static {v3, v5}, LX/GTs;->A03(LX/GTs;LX/1M5;)V

    .line 231
    .line 232
    .line 233
    iget-object v6, v3, LX/GTs;->A01:Lcom/instagram/service/session/UserSession;

    .line 234
    .line 235
    if-eqz v6, :cond_2

    .line 236
    .line 237
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    sget-object v4, LX/1he;->A1H:LX/1he;

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    invoke-static/range {v2 .. v7}, LX/Dr9;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1he;LX/1M5;Lcom/instagram/service/session/UserSession;Z)V

    .line 245
    .line 246
    .line 247
    :cond_1
    const v0, 0x6fd3df5b

    .line 248
    .line 249
    .line 250
    goto/16 :goto_6

    .line 251
    .line 252
    :cond_2
    const-string v0, "userSession"

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :pswitch_4
    const v0, -0x7ec744f0

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape139S0100000_I1_101;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v4, LX/DIy;

    .line 265
    .line 266
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    sget-object v1, LX/DnE;->A05:LX/DnE;

    .line 271
    .line 272
    const/16 v0, 0x13b

    .line 273
    .line 274
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v4, LX/DIy;->A01:Lcom/instagram/save/model/SavedCollection;

    .line 282
    .line 283
    if-nez v1, :cond_3

    .line 284
    .line 285
    const-string v0, "collection"

    .line 286
    .line 287
    :goto_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    throw v0

    .line 292
    :cond_3
    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION"

    .line 293
    .line 294
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 295
    .line 296
    .line 297
    const-string v1, "collection_editor"

    .line 298
    .line 299
    const-string v0, "prior_module"

    .line 300
    .line 301
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v3, v4, LX/DIy;->A02:Lcom/instagram/service/session/UserSession;

    .line 305
    .line 306
    if-eqz v3, :cond_2

    .line 307
    .line 308
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 309
    .line 310
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v0, "saved_feed"

    .line 315
    .line 316
    invoke-static {v1, v6, v3, v2, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const/16 v0, 0x412

    .line 321
    .line 322
    invoke-virtual {v1, v4, v0}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 323
    .line 324
    .line 325
    const v0, -0x6dcfef35

    .line 326
    .line 327
    .line 328
    :goto_3
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_5
    const v0, -0x59f7b840

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape139S0100000_I1_101;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LX/9xW;

    .line 342
    .line 343
    invoke-static {v0}, LX/9xW;->A00(LX/9xW;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    iget-object v4, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A09:Lcom/instagram/service/session/UserSession;

    .line 352
    .line 353
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    iget-object v0, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0C:LX/1T7;

    .line 358
    .line 359
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lcom/instagram/user/model/User;

    .line 364
    .line 365
    if-eqz v0, :cond_5

    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    :goto_4
    const-string v0, "creator_user_id"

    .line 372
    .line 373
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v2, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A00:Ljava/lang/Integer;

    .line 377
    .line 378
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 379
    .line 380
    if-ne v2, v0, :cond_4

    .line 381
    .line 382
    const-string v2, "fan_management"

    .line 383
    .line 384
    :goto_5
    const-string v0, "origin"

    .line 385
    .line 386
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const/16 v0, 0x41d

    .line 390
    .line 391
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v5, v3, v4, v0}, LX/92t;->A0f(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const v0, -0x734aa7a8

    .line 399
    .line 400
    .line 401
    goto/16 :goto_6

    .line 402
    .line 403
    :cond_4
    const-string v2, "fan_onboarding"

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_5
    const/4 v2, 0x0

    .line 407
    goto :goto_4

    .line 408
    :pswitch_6
    const v0, 0x436c9a49

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape139S0100000_I1_101;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v6, LX/9ys;

    .line 422
    .line 423
    iget-object v0, v6, LX/9ys;->A00:LX/2uj;

    .line 424
    .line 425
    invoke-virtual {v0}, LX/2uj;->A01()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    const/16 v0, 0xe

    .line 430
    .line 431
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 436
    .line 437
    .line 438
    iget-object v2, v6, LX/9ys;->A00:LX/2uj;

    .line 439
    .line 440
    sget-object v0, LX/2uj;->A04:LX/2uj;

    .line 441
    .line 442
    if-ne v2, v0, :cond_6

    .line 443
    .line 444
    sget-object v2, LX/1he;->A0W:LX/1he;

    .line 445
    .line 446
    const-string v0, "camera_entry_point"

    .line 447
    .line 448
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 449
    .line 450
    .line 451
    :cond_6
    iget-object v4, v6, LX/9ys;->A01:Lcom/instagram/service/session/UserSession;

    .line 452
    .line 453
    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    .line 454
    .line 455
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    const/16 v0, 0x14

    .line 460
    .line 461
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v2, v5, v4, v3, v0}, LX/92u;->A0F(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    const v0, 0xec9b

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v6, v0}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 473
    .line 474
    .line 475
    iget-object v8, v6, LX/9ys;->A01:Lcom/instagram/service/session/UserSession;

    .line 476
    .line 477
    const-string v9, "stories_attribution_bottom_sheet"

    .line 478
    .line 479
    iget-object v11, v6, LX/9ys;->A02:Ljava/lang/String;

    .line 480
    .line 481
    iget-object v0, v6, LX/9ys;->A00:LX/2uj;

    .line 482
    .line 483
    iget-object v12, v0, LX/2uj;->A00:Ljava/lang/String;

    .line 484
    .line 485
    const-string v10, "camera_format_try_it"

    .line 486
    .line 487
    const/4 v0, 0x1

    .line 488
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    const/4 v7, 0x0

    .line 492
    invoke-static/range {v6 .. v12}, LX/EbV;->A01(LX/0YK;LX/2uf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const v0, -0x10e91e56

    .line 496
    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_7
    iget-boolean v0, v4, LX/97H;->A0I:Z

    .line 500
    .line 501
    if-nez v0, :cond_8

    .line 502
    .line 503
    iget-boolean v0, v4, LX/97H;->A0K:Z

    .line 504
    .line 505
    if-eqz v0, :cond_9

    .line 506
    .line 507
    :cond_8
    iget-object v6, v4, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 508
    .line 509
    sget-object v0, LX/0Sq;->A06:LX/0Sq;

    .line 510
    .line 511
    const-wide v2, 0x810b1f00031690L

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    invoke-static {v0, v6, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    const/4 v2, 0x1

    .line 521
    if-nez v0, :cond_a

    .line 522
    .line 523
    :cond_9
    const/4 v2, 0x0

    .line 524
    :cond_a
    const-string v0, "ARG_IS_FACEPILE_ENABLED"

    .line 525
    .line 526
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 527
    .line 528
    .line 529
    iget-boolean v0, v4, LX/97H;->A0I:Z

    .line 530
    .line 531
    if-nez v0, :cond_b

    .line 532
    .line 533
    iget-boolean v0, v4, LX/97H;->A0K:Z

    .line 534
    .line 535
    if-eqz v0, :cond_c

    .line 536
    .line 537
    :cond_b
    iget-object v6, v4, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 538
    .line 539
    sget-object v0, LX/0Sq;->A06:LX/0Sq;

    .line 540
    .line 541
    const-wide v2, 0x810b1f00041691L

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    invoke-static {v0, v6, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    const/4 v2, 0x1

    .line 551
    if-nez v0, :cond_d

    .line 552
    .line 553
    :cond_c
    const/4 v2, 0x0

    .line 554
    :cond_d
    const-string v0, "ARG_SHOULD_SHOW_SOCIAL_CONTEXT"

    .line 555
    .line 556
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 557
    .line 558
    .line 559
    const-string v0, "ARG_BATCH_MANAGE_USERS"

    .line 560
    .line 561
    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 562
    .line 563
    .line 564
    const-string v2, "ARG_BATCH_MANAGE_GROUP"

    .line 565
    .line 566
    const-string v0, "BATCH_MANAGE_NON_RECIP_FOLLOWERS"

    .line 567
    .line 568
    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    iget-object v3, v4, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 572
    .line 573
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    const/16 v0, 0x320

    .line 578
    .line 579
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v2, v5, v3, v0}, LX/92s;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/String;)LX/6Ax;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    const/16 v0, 0x213

    .line 588
    .line 589
    invoke-virtual {v2, v4, v0}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 590
    .line 591
    .line 592
    const v0, -0x71135e40

    .line 593
    .line 594
    .line 595
    :goto_6
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_7
    const v0, -0x6e796d9c

    .line 600
    .line 601
    .line 602
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    sget-object v1, LX/1he;->A1q:LX/1he;

    .line 611
    .line 612
    const-string v0, "camera_entry_point"

    .line 613
    .line 614
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 615
    .line 616
    .line 617
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape139S0100000_I1_101;->A00:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v7, LX/9yt;

    .line 620
    .line 621
    iget-object v5, v7, LX/9yt;->A00:Lcom/instagram/service/session/UserSession;

    .line 622
    .line 623
    const-string v4, "userSession"

    .line 624
    .line 625
    const/4 v8, 0x0

    .line 626
    if-eqz v5, :cond_e

    .line 627
    .line 628
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 629
    .line 630
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    const/16 v0, 0x14

    .line 635
    .line 636
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v1, v6, v5, v2, v0}, LX/92u;->A0F(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    const v0, 0xec9b

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v7, v0}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 648
    .line 649
    .line 650
    iget-object v9, v7, LX/9yt;->A00:Lcom/instagram/service/session/UserSession;

    .line 651
    .line 652
    if-eqz v9, :cond_e

    .line 653
    .line 654
    invoke-virtual {v7}, LX/9yt;->getModuleName()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    iget-object v12, v7, LX/9yt;->A01:Ljava/lang/String;

    .line 659
    .line 660
    if-nez v12, :cond_f

    .line 661
    .line 662
    const-string v4, "sourceMediaId"

    .line 663
    .line 664
    :cond_e
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v8

    .line 668
    :cond_f
    const-string v13, "supersync"

    .line 669
    .line 670
    const-string v11, "camera_format_try_it"

    .line 671
    .line 672
    invoke-static/range {v7 .. v13}, LX/EbV;->A01(LX/0YK;LX/2uf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    const v0, 0x750b815d

    .line 676
    .line 677
    .line 678
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_4
    .end packed-switch
    .line 683
.end method
