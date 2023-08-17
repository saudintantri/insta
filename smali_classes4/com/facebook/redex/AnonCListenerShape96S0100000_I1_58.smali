.class public Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_58;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_58;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_58;->A00:Ljava/lang/Object;

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
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_58;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x64e57d4e

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_58;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/BC4;

    .line 15
    .line 16
    const-string v5, "feed_composer"

    .line 17
    .line 18
    iget-object v3, v1, LX/BC4;->A01:LX/KuK;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v2, v1, LX/BC4;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v1, v1, LX/BC4;->A02:LX/1dt;

    .line 25
    .line 26
    invoke-static {v1, v3, v2}, LX/Ael;->A01(Landroidx/fragment/app/Fragment;LX/KuK;LX/0SF;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const v1, -0x75bd6f6f

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v4, v1, LX/BC4;->A03:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iget-object v3, v1, LX/BC4;->A02:LX/1dt;

    .line 39
    .line 40
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v1, "source_name"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const v1, 0x7f1240bd

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const-string v1, "com.instagram.user_controlled_trigger_warnings.show_user_controlled_trigger_warning_page"

    .line 57
    .line 58
    invoke-static {v3, v4}, LX/92l;->A0L(Landroidx/fragment/app/Fragment;LX/0SF;)LX/14O;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, LX/92p;->A0K(Landroid/content/Context;)LX/6Ko;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v4, v1, v2}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v9, 0x1

    .line 75
    new-instance v4, Lcom/instagram/bloks/util/IDxACallbackShape0S1300000_3_I1;

    .line 76
    .line 77
    invoke-direct/range {v4 .. v9}, Lcom/instagram/bloks/util/IDxACallbackShape0S1300000_3_I1;-><init>(Landroid/content/Context;LX/14O;LX/6Ko;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    iput-object v4, v2, LX/4wH;->A00:LX/4cX;

    .line 81
    .line 82
    invoke-virtual {v6}, LX/14O;->A07()LX/10z;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1, v2}, LX/10z;->schedule(LX/113;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_0
    const v0, -0x69309427

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_58;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, LX/9z3;

    .line 100
    .line 101
    iget-object v1, v5, LX/9z3;->A00:LX/14O;

    .line 102
    .line 103
    invoke-virtual {v1}, LX/14O;->A07()LX/10z;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v3, v5, LX/9z3;->A01:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    const-string v2, "com.bloks.www.bloks.demos.nativebottomsheet.pushbottomsheet.async"

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-static {v3, v2, v1}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/4 v2, 0x1

    .line 117
    new-instance v1, Lcom/instagram/bloks/util/IDxACallbackShape70S0100000_3_I1;

    .line 118
    .line 119
    invoke-direct {v1, v5, v2}, Lcom/instagram/bloks/util/IDxACallbackShape70S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iput-object v1, v3, LX/4wH;->A00:LX/4cX;

    .line 123
    .line 124
    invoke-interface {v4, v3}, LX/10z;->schedule(LX/113;)V

    .line 125
    .line 126
    .line 127
    const v1, 0x24dc0c02

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_1
    const v0, 0x3968974b

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_58;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, LX/9Dh;

    .line 141
    .line 142
    iget-object v1, v2, LX/9Dh;->A00:LX/B72;

    .line 143
    .line 144
    iget-object v4, v1, LX/B72;->A01:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    const-string v6, "video_composer"

    .line 147
    .line 148
    iget-object v3, v1, LX/B72;->A00:LX/0YK;

    .line 149
    .line 150
    const-string v5, "suggested_fundraiser_see_more_pill"

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    move-object v8, v7

    .line 154
    invoke-static/range {v3 .. v8}, LX/Hk1;->A08(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v2, LX/9Dh;->A02:LX/0Xg;

    .line 158
    .line 159
    if-eqz v1, :cond_2

    .line 160
    .line 161
    invoke-interface {v1}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_2
    const v1, -0x59f87894

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :pswitch_2
    const v0, -0x3bfafc44

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_58;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v6, Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;

    .line 179
    .line 180
    sget-object v2, LX/27U;->A00:LX/2iw;

    .line 181
    .line 182
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1, v2}, LX/92o;->A0u(Landroid/content/Context;LX/2iw;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const/4 v5, 0x0

    .line 194
    const v2, 0x7f12389c

    .line 195
    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    invoke-static {v3, v2, v1}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 199
    .line 200
    .line 201
    iget-object v4, v6, Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 202
    .line 203
    if-nez v4, :cond_3

    .line 204
    .line 205
    const-string v0, "userSession"

    .line 206
    .line 207
    :goto_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v5

    .line 211
    :cond_3
    iget-object v3, v6, Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;->A03:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v2, v6, Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;->A02:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v1, v6, Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;->A00:LX/9DQ;

    .line 216
    .line 217
    if-nez v1, :cond_4

    .line 218
    .line 219
    const-string v0, "recommendClipsAdapter"

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_4
    iget-object v1, v1, LX/9DQ;->A01:Ljava/util/List;

    .line 223
    .line 224
    invoke-static {v1}, LX/5Wd;->A18(Ljava/util/List;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v4, v3, v2, v1}, LX/4Zw;->A0d(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/1HO;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v6, v1}, LX/1dt;->schedule(LX/113;)V

    .line 233
    .line 234
    .line 235
    const v1, -0x30e43ea8

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :pswitch_3
    const v0, 0x5852be43

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_58;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, LX/DMm;

    .line 250
    .line 251
    iget-object v1, v1, LX/DMm;->A03:LX/EAV;

    .line 252
    .line 253
    if-eqz v1, :cond_5

    .line 254
    .line 255
    iget-object v1, v1, LX/EAV;->A01:LX/0Xg;

    .line 256
    .line 257
    if-eqz v1, :cond_5

    .line 258
    .line 259
    invoke-interface {v1}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    :cond_5
    const v1, 0x3b6bf90d

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :pswitch_4
    const v0, 0x5b24f718

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_58;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, LX/DMm;

    .line 277
    .line 278
    iget-object v1, v1, LX/DMm;->A04:LX/EAV;

    .line 279
    .line 280
    if-eqz v1, :cond_6

    .line 281
    .line 282
    iget-object v1, v1, LX/EAV;->A01:LX/0Xg;

    .line 283
    .line 284
    if-eqz v1, :cond_6

    .line 285
    .line 286
    invoke-interface {v1}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    :cond_6
    const v1, -0xc9565a8

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :pswitch_5
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_58;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v4, LX/D7y;

    .line 297
    .line 298
    iget-object v3, v4, LX/D7y;->A08:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    .line 299
    .line 300
    if-eqz v3, :cond_0

    .line 301
    .line 302
    iget-object v0, v4, LX/D7y;->A01:LX/EyR;

    .line 303
    .line 304
    if-eqz v0, :cond_0

    .line 305
    .line 306
    iget-object v1, v4, LX/D7y;->A06:LX/EPV;

    .line 307
    .line 308
    iget-object v0, v0, LX/EyR;->A01:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v1, v1, LX/EPV;->A03:Ljava/util/HashMap;

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_0

    .line 317
    .line 318
    iget-object v0, v4, LX/D7y;->A01:LX/EyR;

    .line 319
    .line 320
    if-eqz v0, :cond_8

    .line 321
    .line 322
    iget-object v0, v0, LX/EyR;->A01:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lcom/instagram/model/reels/Reel;

    .line 329
    .line 330
    :goto_3
    iget-object v1, v4, LX/D7y;->A01:LX/EyR;

    .line 331
    .line 332
    if-eqz v1, :cond_7

    .line 333
    .line 334
    iget-object v0, v4, LX/D7y;->A07:LX/ERt;

    .line 335
    .line 336
    iget-object v1, v1, LX/EyR;->A01:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v0, v0, LX/ERt;->A02:Ljava/util/Map;

    .line 339
    .line 340
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 345
    .line 346
    :goto_4
    const/4 v0, 0x0

    .line 347
    invoke-virtual {v3, v1, v2, v4, v0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A07(Lcom/instagram/discovery/mediamap/model/MediaMapPin;Lcom/instagram/model/reels/Reel;LX/2DM;Z)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_7
    const/4 v1, 0x0

    .line 352
    goto :goto_4

    .line 353
    :cond_8
    const/4 v2, 0x0

    .line 354
    goto :goto_3

    .line 355
    :pswitch_6
    const v0, -0x3ff4a6fe

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_58;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, LX/Bht;

    .line 365
    .line 366
    iget-object v5, v1, LX/Bht;->A03:Lcom/instagram/service/session/UserSession;

    .line 367
    .line 368
    iget-object v4, v1, LX/Bht;->A01:LX/1rP;

    .line 369
    .line 370
    const/4 v2, 0x0

    .line 371
    invoke-static {v4, v5, v2}, LX/14O;->A02(Landroidx/fragment/app/Fragment;LX/0SF;LX/3Bm;)LX/14O;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    const-string v1, "com.instagram.shopping.screens.age_gate_selection_load_screen"

    .line 376
    .line 377
    invoke-static {v5, v1, v2}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const/16 v1, 0x10

    .line 382
    .line 383
    invoke-static {v2, v3, p0, v1}, LX/92l;->A1L(LX/4wH;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v2}, LX/1dt;->schedule(LX/113;)V

    .line 387
    .line 388
    .line 389
    const v1, -0x76bafdbf

    .line 390
    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :pswitch_7
    const v0, -0x1d656eea

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_58;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v5, LX/Blc;

    .line 404
    .line 405
    iget-object v6, v5, LX/Blc;->A05:Lcom/instagram/service/session/UserSession;

    .line 406
    .line 407
    invoke-static {v6}, LX/Bih;->A03(LX/0SF;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v6}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const-string v1, "nelson_nux_shown_count"

    .line 415
    .line 416
    const/4 v3, 0x0

    .line 417
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    const/4 v1, 0x3

    .line 422
    if-ge v2, v1, :cond_9

    .line 423
    .line 424
    new-instance v4, LX/3ro;

    .line 425
    .line 426
    invoke-direct {v4}, LX/3ro;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v3}, LX/085;->A0D(Z)V

    .line 430
    .line 431
    .line 432
    iget-object v3, v5, LX/Blc;->A04:LX/1rP;

    .line 433
    .line 434
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 435
    .line 436
    const/4 v2, 0x0

    .line 437
    invoke-virtual {v4, v1, v2}, LX/085;->A0B(LX/0BY;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const-string v1, "com.instagram.bullying.restrict_nux_action"

    .line 441
    .line 442
    invoke-static {v6, v1, v2}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    const/16 v1, 0x12

    .line 447
    .line 448
    invoke-static {v2, v4, v5, v1}, LX/92l;->A1L(LX/4wH;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v2}, LX/1dt;->schedule(LX/113;)V

    .line 452
    .line 453
    .line 454
    :goto_5
    const v1, 0x36f7265b

    .line 455
    .line 456
    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :cond_9
    iget-object v2, v5, LX/Blc;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 460
    .line 461
    iget-object v1, v5, LX/Blc;->A05:Lcom/instagram/service/session/UserSession;

    .line 462
    .line 463
    invoke-static {v2, v1}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    sget-object v1, LX/3Hm;->A02:LX/3Hm;

    .line 468
    .line 469
    invoke-virtual {v1}, LX/3Hm;->A04()LX/BEw;

    .line 470
    .line 471
    .line 472
    iget-object v1, v5, LX/Blc;->A04:LX/1rP;

    .line 473
    .line 474
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 475
    .line 476
    new-instance v1, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;

    .line 477
    .line 478
    invoke-direct {v1}, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-static {v2, v1, v3}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 482
    .line 483
    .line 484
    goto :goto_5

    .line 485
    :pswitch_8
    const v0, 0x2aa29b61

    .line 486
    .line 487
    .line 488
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_58;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v6, LX/9yU;

    .line 495
    .line 496
    iget-boolean v1, v6, LX/9yU;->A03:Z

    .line 497
    .line 498
    if-nez v1, :cond_a

    .line 499
    .line 500
    invoke-static {v6}, LX/92o;->A0Z(Landroidx/fragment/app/Fragment;)LX/27U;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    const/4 v1, 0x1

    .line 505
    iput-boolean v1, v6, LX/9yU;->A03:Z

    .line 506
    .line 507
    iget-object v1, v6, LX/9yU;->A00:Lcom/instagram/service/session/UserSession;

    .line 508
    .line 509
    invoke-static {v6, v1}, LX/92l;->A0L(Landroidx/fragment/app/Fragment;LX/0SF;)LX/14O;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    iget-object v3, v6, LX/9yU;->A00:Lcom/instagram/service/session/UserSession;

    .line 514
    .line 515
    const-string v2, "referer"

    .line 516
    .line 517
    const-string v1, "political_ad_info_sheet"

    .line 518
    .line 519
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    const-string v1, "com.instagram.sensitive_topics.sensitive_topics.ad_topic_preferences_in_context_view"

    .line 524
    .line 525
    invoke-static {v3, v1, v2}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    const/16 v2, 0xb

    .line 530
    .line 531
    new-instance v1, Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;

    .line 532
    .line 533
    invoke-direct {v1, v2, v4, v5, v6}, Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    iput-object v1, v3, LX/4wH;->A00:LX/4cX;

    .line 537
    .line 538
    invoke-virtual {v6, v3}, LX/1dt;->schedule(LX/113;)V

    .line 539
    .line 540
    .line 541
    :cond_a
    const v1, 0x291339a3

    .line 542
    .line 543
    .line 544
    goto/16 :goto_1

    .line 545
    .line 546
    :pswitch_9
    const v0, -0x2cb7fe7d

    .line 547
    .line 548
    .line 549
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_58;->A00:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, LX/2Yh;

    .line 556
    .line 557
    invoke-virtual {v1}, LX/2Yh;->A0G()V

    .line 558
    .line 559
    .line 560
    const v1, 0x156c8286

    .line 561
    .line 562
    .line 563
    goto/16 :goto_1

    .line 564
    .line 565
    :pswitch_a
    const v0, 0x5a3278a

    .line 566
    .line 567
    .line 568
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_58;->A00:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, LX/HkI;

    .line 575
    .line 576
    invoke-static {v1}, LX/HkI;->A04(LX/HkI;)V

    .line 577
    .line 578
    .line 579
    const v1, -0x57afff88

    .line 580
    .line 581
    .line 582
    goto/16 :goto_1

    .line 583
    .line 584
    :pswitch_b
    const v0, -0x3caab66b

    .line 585
    .line 586
    .line 587
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_58;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v1, LX/HkI;

    .line 594
    .line 595
    invoke-static {v1}, LX/HkI;->A03(LX/HkI;)V

    .line 596
    .line 597
    .line 598
    const v1, 0x17ce9b0f

    .line 599
    .line 600
    .line 601
    goto/16 :goto_1

    .line 602
    .line 603
    :pswitch_c
    const v0, -0x927f3a5

    .line 604
    .line 605
    .line 606
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_58;->A00:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v1, LX/HkI;

    .line 613
    .line 614
    iget-object v3, v1, LX/HkI;->A0D:Lcom/instagram/service/session/UserSession;

    .line 615
    .line 616
    iget-object v2, v1, LX/HkI;->A0C:LX/1dt;

    .line 617
    .line 618
    const-string v5, "feed_composer"

    .line 619
    .line 620
    const-string v4, "suggested_fundraiser_see_more_pill"

    .line 621
    .line 622
    const/4 v6, 0x0

    .line 623
    move-object v7, v6

    .line 624
    invoke-static/range {v2 .. v7}, LX/Hk1;->A08(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v1}, LX/HkI;->A04(LX/HkI;)V

    .line 628
    .line 629
    .line 630
    const v1, 0x225144b6

    .line 631
    .line 632
    .line 633
    goto/16 :goto_1

    .line 634
    .line 635
    :pswitch_d
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_58;->A00:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v1, LX/Bh5;

    .line 638
    .line 639
    iget-object v4, v1, LX/Bh5;->A05:Lcom/instagram/service/session/UserSession;

    .line 640
    .line 641
    iget-object v0, v1, LX/Bh5;->A03:LX/1rP;

    .line 642
    .line 643
    const-string v2, "user_account_settings"

    .line 644
    .line 645
    invoke-static {v0, v4, v2}, LX/Hk1;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    iget-object v3, v1, LX/Bh5;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 649
    .line 650
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const-string v0, "source_name"

    .line 655
    .line 656
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    const-string v0, "com.instagram.social_impact.fundraiser.component.settings"

    .line 660
    .line 661
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-static {v4}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    const v0, 0x7f121e2b

    .line 670
    .line 671
    .line 672
    invoke-static {v3, v1, v2, v0}, LX/92t;->A0g(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;I)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_58;->A00:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, LX/Bh5;

    .line 679
    .line 680
    iget-object v3, v0, LX/Bh5;->A05:Lcom/instagram/service/session/UserSession;

    .line 681
    .line 682
    iget-object v1, v0, LX/Bh5;->A03:LX/1rP;

    .line 683
    .line 684
    sget-object v2, LX/6Du;->A04:LX/6Du;

    .line 685
    .line 686
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    const-string v4, "tap_save"

    .line 691
    .line 692
    const/4 v6, 0x0

    .line 693
    const-string v8, "settings"

    .line 694
    .line 695
    move-object v7, v6

    .line 696
    invoke-static/range {v1 .. v8}, LX/6Dv;->A06(LX/0YK;LX/6Du;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v3}, LX/Bih;->A03(LX/0SF;)V

    .line 700
    .line 701
    .line 702
    sget-object v1, LX/2qF;->A01:LX/2qF;

    .line 703
    .line 704
    iget-object v0, v0, LX/Bh5;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 705
    .line 706
    invoke-virtual {v1, v0, v3}, LX/2qF;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :pswitch_f
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_58;->A00:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v4, LX/9yi;

    .line 713
    .line 714
    sget-object v3, LX/17a;->A00:LX/17a;

    .line 715
    .line 716
    new-instance v2, LX/45N;

    .line 717
    .line 718
    invoke-direct {v2, v3}, LX/45N;-><init>(LX/17a;)V

    .line 719
    .line 720
    .line 721
    const-string v1, "entrypoint"

    .line 722
    .line 723
    const-string v0, "app_settings"

    .line 724
    .line 725
    invoke-virtual {v2, v1, v0}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    const-string v1, "node_identifier"

    .line 729
    .line 730
    const-string v0, "ad_topics"

    .line 731
    .line 732
    invoke-virtual {v2, v1, v0}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v2, v3}, LX/92s;->A0J(LX/16n;LX/17a;)LX/45N;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    new-instance v3, LX/CdV;

    .line 740
    .line 741
    invoke-direct {v3, v0}, LX/CdV;-><init>(LX/45N;)V

    .line 742
    .line 743
    .line 744
    iget-object v0, v4, LX/9yi;->A03:Lcom/instagram/service/session/UserSession;

    .line 745
    .line 746
    invoke-static {v4, v0}, LX/92l;->A0L(Landroidx/fragment/app/Fragment;LX/0SF;)LX/14O;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    iget-object v1, v4, LX/9yi;->A03:Lcom/instagram/service/session/UserSession;

    .line 751
    .line 752
    const-string v0, "com.bloks.www.fx.settings.individual_setting.async"

    .line 753
    .line 754
    invoke-static {v1, v0, v3}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    const/16 v0, 0x18

    .line 759
    .line 760
    invoke-static {v1, v2, v4, v0}, LX/92l;->A1L(LX/4wH;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v4, v1}, LX/1dt;->schedule(LX/113;)V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    nop

    .line 768
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_d
        :pswitch_e
        :pswitch_6
        :pswitch_7
        :pswitch_f
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
    .line 769
.end method
