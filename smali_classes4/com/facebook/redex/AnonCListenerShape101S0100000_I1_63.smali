.class public Lcom/facebook/redex/AnonCListenerShape101S0100000_I1_63;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape101S0100000_I1_63;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape101S0100000_I1_63;->A00:Ljava/lang/Object;

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
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape101S0100000_I1_63;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x23c28c45

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape101S0100000_I1_63;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, LX/A0G;

    .line 15
    .line 16
    iget-object v0, v5, LX/A0G;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "next"

    .line 27
    .line 28
    invoke-virtual {v3, v1, v0}, LX/1nX;->A09(Landroid/app/Activity;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v5, LX/A0G;->A06:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v5}, LX/A0G;->A00(LX/A0G;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-lt v3, v1, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_0
    invoke-static {v5, v4, v0}, LX/A0G;->A09(LX/A0G;Ljava/lang/Integer;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, LX/A0G;->A0A(LX/A0G;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object v3, LX/BkE;->A00:LX/BkE;

    .line 53
    .line 54
    iget-object v1, v5, LX/A0G;->A01:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    iget-object v0, v5, LX/A0G;->A05:LX/ASp;

    .line 57
    .line 58
    iget-object v0, v0, LX/ASp;->A01:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v1, v0}, LX/BkE;->A02(LX/0SF;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const v0, 0x179f2f30

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_0
    const v0, 0x1410114c

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape101S0100000_I1_63;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 80
    .line 81
    iget-object v0, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "back"

    .line 88
    .line 89
    invoke-virtual {v1, v4, v0}, LX/1nX;->A09(Landroid/app/Activity;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v1, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/util/ArrayList;

    .line 97
    .line 98
    const-string v0, "media_tagging_info_list"

    .line 99
    .line 100
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    iget-object v1, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 104
    .line 105
    const-string v0, "tagged_collection_info"

    .line 106
    .line 107
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    iget-boolean v1, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0P:Z

    .line 111
    .line 112
    const-string v0, "has_seen_OPT_tooltip"

    .line 113
    .line 114
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    iget-object v0, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A04:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v1, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 132
    .line 133
    iget v1, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A01:I

    .line 134
    .line 135
    const-string v0, "last_page"

    .line 136
    .line 137
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-static {v4, v3}, LX/92s;->A0w(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 141
    .line 142
    .line 143
    const v0, -0x2e92fd57

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_1
    const v0, -0x37669c44

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape101S0100000_I1_63;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LX/Hj2;

    .line 157
    .line 158
    iget-object v3, v0, LX/Hj2;->A0H:LX/IvD;

    .line 159
    .line 160
    check-cast v3, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 161
    .line 162
    iget-object v1, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/util/ArrayList;

    .line 163
    .line 164
    iget v0, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 171
    .line 172
    iget-object v1, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A03:LX/3BK;

    .line 173
    .line 174
    sget-object v0, LX/3BK;->A0M:LX/3BK;

    .line 175
    .line 176
    if-eq v1, v0, :cond_3

    .line 177
    .line 178
    invoke-static {v3}, LX/2t8;->A00(Landroid/content/Context;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v3}, LX/2t8;->A01(Landroid/content/Context;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    iget-object v0, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:LX/Hj2;

    .line 191
    .line 192
    iget-object v0, v0, LX/Hj2;->A02:Landroid/widget/ListView;

    .line 193
    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    :cond_3
    invoke-static {v3}, Lcom/instagram/tagging/activity/TaggingActivity;->A0A(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    const v0, -0x1cc833c8

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_2
    const v0, -0xdf6fcfe

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape101S0100000_I1_63;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v4, LX/9wR;

    .line 214
    .line 215
    iget-boolean v0, v4, LX/9wR;->A04:Z

    .line 216
    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    iget-object v3, v4, LX/9wR;->A00:LX/0SF;

    .line 220
    .line 221
    sget-object v0, LX/APb;->A04:LX/APb;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v0, LX/AYt;->A0m:LX/AYt;

    .line 228
    .line 229
    invoke-static {v0, v3, v1}, LX/BiR;->A00(LX/AYt;LX/0SF;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    invoke-static {v4}, LX/92n;->A0Q(Landroidx/fragment/app/Fragment;)LX/0SF;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v4}, LX/9wR;->A01()LX/ASp;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v1, v0, LX/ASp;->A01:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v3, v1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-static {v3, v0, v1}, LX/Bdh;->A00(LX/0SF;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, LX/9BD;

    .line 254
    .line 255
    check-cast v5, Lcom/instagram/nux/cal/activity/CalActivity;

    .line 256
    .line 257
    iget-object v4, v5, Lcom/instagram/nux/cal/activity/CalActivity;->A02:LX/0SF;

    .line 258
    .line 259
    iget-object v1, v5, Lcom/instagram/nux/cal/activity/CalActivity;->A01:Landroid/os/Bundle;

    .line 260
    .line 261
    const-string v0, "extra_cal_registration_source"

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iget-object v1, v5, Lcom/instagram/nux/cal/activity/CalActivity;->A01:Landroid/os/Bundle;

    .line 268
    .line 269
    const-string v0, "extra_cal_force_signup_with_fb_after_cp_claiming"

    .line 270
    .line 271
    invoke-static {v1, v0}, LX/92m;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    sget-object v0, LX/6ep;->A0H:LX/6ep;

    .line 276
    .line 277
    invoke-static {v0, v4, v1, v3}, LX/6er;->A02(LX/6ep;LX/0SF;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-static {v1, v5, v0}, LX/92v;->A02(Landroid/content/Intent;Lcom/instagram/nux/cal/activity/CalActivity;Z)V

    .line 286
    .line 287
    .line 288
    invoke-static {v5, v1}, LX/92s;->A0w(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 289
    .line 290
    .line 291
    const v1, 0x7f010061

    .line 292
    .line 293
    .line 294
    const v0, 0x7f010064

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 298
    .line 299
    .line 300
    const v0, 0x4c915f40    # 7.6216832E7f

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :pswitch_3
    const v0, 0x66ccd2d8

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape101S0100000_I1_63;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v3, LX/GTH;

    .line 315
    .line 316
    iget-object v0, v3, LX/GTH;->A02:LX/5Jh;

    .line 317
    .line 318
    if-eqz v0, :cond_15

    .line 319
    .line 320
    invoke-virtual {v0}, LX/5Jh;->A06()Lcom/instagram/music/common/model/TrackSnippet;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v3}, LX/GTH;->A00()Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget v11, v1, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    .line 329
    .line 330
    iget v12, v1, Lcom/instagram/music/common/model/TrackSnippet;->A00:I

    .line 331
    .line 332
    iget-object v8, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A06:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v9, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v10, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A07:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v7, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A04:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 339
    .line 340
    iget-object v6, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 341
    .line 342
    iget-object v5, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 343
    .line 344
    new-instance v4, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 345
    .line 346
    invoke-direct/range {v4 .. v12}, Lcom/instagram/music/common/model/AudioOverlayTrack;-><init>(Lcom/instagram/music/common/model/DownloadedTrack;Lcom/instagram/music/common/model/MusicAssetModel;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 347
    .line 348
    .line 349
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v0, "extra_audio_track"

    .line 354
    .line 355
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0, v1}, LX/92s;->A0w(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 363
    .line 364
    .line 365
    const v0, 0x54b6c6cb

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :pswitch_4
    const v0, 0x7bcdd27a

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape101S0100000_I1_63;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, LX/9Cr;

    .line 380
    .line 381
    sget-object v0, LX/A1R;->A00:LX/A1R;

    .line 382
    .line 383
    invoke-static {v0, v1}, LX/9Cr;->A02(LX/AhF;LX/9Cr;)V

    .line 384
    .line 385
    .line 386
    const v0, -0x382356e

    .line 387
    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :pswitch_5
    const v0, -0x594e5d1

    .line 392
    .line 393
    .line 394
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape101S0100000_I1_63;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, LX/9Cr;

    .line 401
    .line 402
    sget-object v0, LX/A1S;->A00:LX/A1S;

    .line 403
    .line 404
    invoke-static {v0, v1}, LX/9Cr;->A02(LX/AhF;LX/9Cr;)V

    .line 405
    .line 406
    .line 407
    const v0, 0x531a4765

    .line 408
    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :pswitch_6
    const v0, -0x470f3364

    .line 413
    .line 414
    .line 415
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape101S0100000_I1_63;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, LX/9Cr;

    .line 422
    .line 423
    sget-object v0, LX/A1S;->A00:LX/A1S;

    .line 424
    .line 425
    invoke-static {v0, v1}, LX/9Cr;->A02(LX/AhF;LX/9Cr;)V

    .line 426
    .line 427
    .line 428
    const v0, -0x6e9e7f63

    .line 429
    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :pswitch_7
    const v0, -0x3f4cc132

    .line 434
    .line 435
    .line 436
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape101S0100000_I1_63;->A00:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v5, Landroidx/appcompat/widget/SearchView;

    .line 443
    .line 444
    iget-object v0, v5, Landroidx/appcompat/widget/SearchView;->A0b:Landroid/widget/ImageView;

    .line 445
    .line 446
    if-ne p1, v0, :cond_7

    .line 447
    .line 448
    invoke-virtual {v5}, Landroidx/appcompat/widget/SearchView;->A0C()V

    .line 449
    .line 450
    .line 451
    :cond_6
    :goto_1
    const v0, 0x47e7dd8b

    .line 452
    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_7
    iget-object v0, v5, Landroidx/appcompat/widget/SearchView;->A0Z:Landroid/widget/ImageView;

    .line 457
    .line 458
    if-ne p1, v0, :cond_8

    .line 459
    .line 460
    invoke-virtual {v5}, Landroidx/appcompat/widget/SearchView;->A0B()V

    .line 461
    .line 462
    .line 463
    goto :goto_1

    .line 464
    :cond_8
    iget-object v0, v5, Landroidx/appcompat/widget/SearchView;->A0a:Landroid/widget/ImageView;

    .line 465
    .line 466
    if-ne p1, v0, :cond_9

    .line 467
    .line 468
    invoke-virtual {v5}, Landroidx/appcompat/widget/SearchView;->A0D()V

    .line 469
    .line 470
    .line 471
    goto :goto_1

    .line 472
    :cond_9
    iget-object v0, v5, Landroidx/appcompat/widget/SearchView;->A0c:Landroid/widget/ImageView;

    .line 473
    .line 474
    if-ne p1, v0, :cond_12

    .line 475
    .line 476
    iget-object v13, v5, Landroidx/appcompat/widget/SearchView;->A01:Landroid/app/SearchableInfo;

    .line 477
    .line 478
    if-eqz v13, :cond_6

    .line 479
    .line 480
    :try_start_0
    invoke-virtual {v13}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_b

    .line 485
    .line 486
    iget-object v0, v5, Landroidx/appcompat/widget/SearchView;->A0V:Landroid/content/Intent;

    .line 487
    .line 488
    new-instance v3, Landroid/content/Intent;

    .line 489
    .line 490
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v13}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-nez v0, :cond_a

    .line 498
    .line 499
    const/4 v1, 0x0

    .line 500
    goto :goto_2

    .line 501
    :cond_a
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    :goto_2
    const-string v0, "calling_package"

    .line 506
    .line 507
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5}, Landroidx/appcompat/widget/SearchView;->getContext()Landroid/content/Context;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 515
    .line 516
    .line 517
    goto :goto_1

    .line 518
    :cond_b
    invoke-virtual {v13}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_6

    .line 523
    .line 524
    iget-object v9, v5, Landroidx/appcompat/widget/SearchView;->A0U:Landroid/content/Intent;

    .line 525
    .line 526
    invoke-virtual {v13}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    const/16 v0, 0xbe

    .line 531
    .line 532
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    new-instance v3, Landroid/content/Intent;

    .line 537
    .line 538
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5}, Landroidx/appcompat/widget/SearchView;->getContext()Landroid/content/Context;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    const/4 v1, 0x0

    .line 549
    const/high16 v0, 0x40000000    # 2.0f

    .line 550
    .line 551
    invoke-static {v7, v1, v3, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    iget-object v1, v5, Landroidx/appcompat/widget/SearchView;->A02:Landroid/os/Bundle;

    .line 560
    .line 561
    if-eqz v1, :cond_c

    .line 562
    .line 563
    const-string v0, "app_data"

    .line 564
    .line 565
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 566
    .line 567
    .line 568
    :cond_c
    new-instance v4, Landroid/content/Intent;

    .line 569
    .line 570
    invoke-direct {v4, v9}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 571
    .line 572
    .line 573
    const/4 v9, 0x1

    .line 574
    invoke-virtual {v5}, Landroidx/appcompat/widget/SearchView;->getResources()Landroid/content/res/Resources;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v13}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_10

    .line 583
    .line 584
    invoke-virtual {v13}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v12

    .line 592
    :goto_3
    invoke-virtual {v13}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    const/4 v3, 0x0

    .line 597
    if-eqz v0, :cond_f

    .line 598
    .line 599
    invoke-virtual {v13}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    :goto_4
    invoke-virtual {v13}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_e

    .line 612
    .line 613
    invoke-virtual {v13}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    :goto_5
    invoke-virtual {v13}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_d

    .line 626
    .line 627
    invoke-virtual {v13}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    .line 628
    .line 629
    .line 630
    move-result v9

    .line 631
    :cond_d
    const-string v0, "android.speech.extra.LANGUAGE_MODEL"

    .line 632
    .line 633
    invoke-virtual {v4, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 634
    .line 635
    .line 636
    const-string v0, "android.speech.extra.PROMPT"

    .line 637
    .line 638
    invoke-virtual {v4, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 639
    .line 640
    .line 641
    const-string v0, "android.speech.extra.LANGUAGE"

    .line 642
    .line 643
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 644
    .line 645
    .line 646
    const-string v0, "android.speech.extra.MAX_RESULTS"

    .line 647
    .line 648
    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 649
    .line 650
    .line 651
    goto :goto_6

    .line 652
    :cond_e
    move-object v1, v3

    .line 653
    goto :goto_5

    .line 654
    :cond_f
    move-object v11, v3

    .line 655
    goto :goto_4

    .line 656
    :cond_10
    const-string v12, "free_form"

    .line 657
    .line 658
    goto :goto_3

    .line 659
    :goto_6
    if-eqz v10, :cond_11

    .line 660
    .line 661
    invoke-virtual {v10}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    :cond_11
    const-string v0, "calling_package"

    .line 666
    .line 667
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 668
    .line 669
    .line 670
    const-string v0, "android.speech.extra.RESULTS_PENDINGINTENT"

    .line 671
    .line 672
    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 673
    .line 674
    .line 675
    const-string v0, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    .line 676
    .line 677
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v5}, Landroidx/appcompat/widget/SearchView;->getContext()Landroid/content/Context;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v7, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_1
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 687
    .line 688
    :catch_0
    const-string v1, "SearchView"

    .line 689
    .line 690
    const-string v0, "Could not find voice search activity"

    .line 691
    .line 692
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 693
    .line 694
    .line 695
    goto/16 :goto_1

    .line 696
    .line 697
    :cond_12
    iget-object v0, v5, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 698
    .line 699
    if-ne p1, v0, :cond_6

    .line 700
    .line 701
    invoke-virtual {v5}, Landroidx/appcompat/widget/SearchView;->A0A()V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_1

    .line 705
    .line 706
    :pswitch_8
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape101S0100000_I1_63;->A00:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v3, LX/9xU;

    .line 709
    .line 710
    instance-of v0, v3, LX/AHM;

    .line 711
    .line 712
    if-nez v0, :cond_13

    .line 713
    .line 714
    instance-of v0, v3, LX/AHK;

    .line 715
    .line 716
    if-nez v0, :cond_13

    .line 717
    .line 718
    iget-object v1, v3, LX/9xU;->A03:LX/BKX;

    .line 719
    .line 720
    iget-boolean v0, v3, LX/9xU;->A0C:Z

    .line 721
    .line 722
    :goto_7
    invoke-virtual {v1, v0}, LX/BKX;->A04(Z)V

    .line 723
    .line 724
    .line 725
    sget-object v2, LX/BkE;->A00:LX/BkE;

    .line 726
    .line 727
    invoke-static {v3}, LX/92n;->A0Q(Landroidx/fragment/app/Fragment;)LX/0SF;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-virtual {v3}, LX/9xU;->A02()LX/ASp;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    iget-object v0, v0, LX/ASp;->A01:Ljava/lang/String;

    .line 736
    .line 737
    invoke-virtual {v2, v1, v0}, LX/BkE;->A02(LX/0SF;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    check-cast v2, LX/9BD;

    .line 745
    .line 746
    iget-object v1, v3, LX/9xU;->A09:Ljava/lang/String;

    .line 747
    .line 748
    iget-object v0, v3, LX/9xU;->A0A:Ljava/lang/String;

    .line 749
    .line 750
    check-cast v2, Lcom/instagram/nux/cal/activity/CalActivity;

    .line 751
    .line 752
    iput-object v1, v2, Lcom/instagram/nux/cal/activity/CalActivity;->A04:Ljava/lang/String;

    .line 753
    .line 754
    iput-object v0, v2, Lcom/instagram/nux/cal/activity/CalActivity;->A05:Ljava/lang/String;

    .line 755
    .line 756
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    check-cast v3, LX/9BD;

    .line 761
    .line 762
    check-cast v3, Lcom/instagram/nux/cal/activity/CalActivity;

    .line 763
    .line 764
    iget-object v4, v3, Lcom/instagram/nux/cal/activity/CalActivity;->A02:LX/0SF;

    .line 765
    .line 766
    iget-object v1, v3, Lcom/instagram/nux/cal/activity/CalActivity;->A01:Landroid/os/Bundle;

    .line 767
    .line 768
    const-string v0, "extra_cal_registration_source"

    .line 769
    .line 770
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    iget-object v1, v3, Lcom/instagram/nux/cal/activity/CalActivity;->A01:Landroid/os/Bundle;

    .line 775
    .line 776
    const-string v0, "extra_cal_force_signup_with_fb_after_cp_claiming"

    .line 777
    .line 778
    invoke-static {v1, v0}, LX/92m;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    sget-object v0, LX/6ep;->A0G:LX/6ep;

    .line 783
    .line 784
    invoke-static {v0, v4, v1, v2}, LX/6er;->A02(LX/6ep;LX/0SF;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    const/4 v0, 0x1

    .line 792
    invoke-static {v2, v3, v0}, LX/92v;->A02(Landroid/content/Intent;Lcom/instagram/nux/cal/activity/CalActivity;Z)V

    .line 793
    .line 794
    .line 795
    iget-object v1, v3, Lcom/instagram/nux/cal/activity/CalActivity;->A04:Ljava/lang/String;

    .line 796
    .line 797
    const-string v0, "argument_selected_age_account_id"

    .line 798
    .line 799
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 800
    .line 801
    .line 802
    iget-object v1, v3, Lcom/instagram/nux/cal/activity/CalActivity;->A05:Ljava/lang/String;

    .line 803
    .line 804
    const-string v0, "argument_selected_age_account_type"

    .line 805
    .line 806
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 807
    .line 808
    .line 809
    invoke-static {v3, v2}, LX/92s;->A0w(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 810
    .line 811
    .line 812
    const v1, 0x7f010061

    .line 813
    .line 814
    .line 815
    const v0, 0x7f010064

    .line 816
    .line 817
    .line 818
    invoke-virtual {v3, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :cond_13
    iget-object v1, v3, LX/9xU;->A03:LX/BKX;

    .line 823
    .line 824
    const/4 v0, 0x0

    .line 825
    goto :goto_7

    .line 826
    :pswitch_9
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape101S0100000_I1_63;->A00:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v3, LX/9xU;

    .line 829
    .line 830
    instance-of v0, v3, LX/AHM;

    .line 831
    .line 832
    if-nez v0, :cond_14

    .line 833
    .line 834
    instance-of v0, v3, LX/AHK;

    .line 835
    .line 836
    if-nez v0, :cond_14

    .line 837
    .line 838
    iget-object v1, v3, LX/9xU;->A03:LX/BKX;

    .line 839
    .line 840
    iget-boolean v0, v3, LX/9xU;->A0C:Z

    .line 841
    .line 842
    :goto_8
    invoke-virtual {v1, v0}, LX/BKX;->A03(Z)V

    .line 843
    .line 844
    .line 845
    invoke-static {v3}, LX/92n;->A0Q(Landroidx/fragment/app/Fragment;)LX/0SF;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-virtual {v3}, LX/9xU;->A02()LX/ASp;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    iget-object v1, v0, LX/ASp;->A01:Ljava/lang/String;

    .line 854
    .line 855
    invoke-static {v2, v1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    const/4 v0, 0x0

    .line 859
    invoke-static {v2, v0, v1}, LX/Bdh;->A00(LX/0SF;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    check-cast v4, LX/9BD;

    .line 867
    .line 868
    check-cast v4, Lcom/instagram/nux/cal/activity/CalActivity;

    .line 869
    .line 870
    iget-object v3, v4, Lcom/instagram/nux/cal/activity/CalActivity;->A02:LX/0SF;

    .line 871
    .line 872
    iget-object v1, v4, Lcom/instagram/nux/cal/activity/CalActivity;->A01:Landroid/os/Bundle;

    .line 873
    .line 874
    const-string v0, "extra_cal_registration_source"

    .line 875
    .line 876
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    iget-object v1, v4, Lcom/instagram/nux/cal/activity/CalActivity;->A01:Landroid/os/Bundle;

    .line 881
    .line 882
    const-string v0, "extra_cal_force_signup_with_fb_after_cp_claiming"

    .line 883
    .line 884
    invoke-static {v1, v0}, LX/92m;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    sget-object v0, LX/6ep;->A0H:LX/6ep;

    .line 889
    .line 890
    invoke-static {v0, v3, v1, v2}, LX/6er;->A02(LX/6ep;LX/0SF;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    const/4 v0, 0x0

    .line 898
    invoke-static {v1, v4, v0}, LX/92v;->A02(Landroid/content/Intent;Lcom/instagram/nux/cal/activity/CalActivity;Z)V

    .line 899
    .line 900
    .line 901
    invoke-static {v4, v1}, LX/92s;->A0w(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 902
    .line 903
    .line 904
    const v1, 0x7f010061

    .line 905
    .line 906
    .line 907
    const v0, 0x7f010064

    .line 908
    .line 909
    .line 910
    invoke-virtual {v4, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 911
    .line 912
    .line 913
    return-void

    .line 914
    :cond_14
    iget-object v1, v3, LX/9xU;->A03:LX/BKX;

    .line 915
    .line 916
    const/4 v0, 0x0

    .line 917
    goto :goto_8

    .line 918
    :cond_15
    const-string v0, "musicOverlayEditController"

    .line 919
    .line 920
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    const/4 v0, 0x0

    .line 924
    throw v0

    .line 925
    nop

    .line 926
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
.end method
