.class public Lcom/facebook/redex/AnonCListenerShape120S0100000_I1_82;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape120S0100000_I1_82;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape120S0100000_I1_82;->A00:Ljava/lang/Object;

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
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape120S0100000_I1_82;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v8, p0, Lcom/facebook/redex/AnonCListenerShape120S0100000_I1_82;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v8, LX/BIn;

    .line 8
    .line 9
    iget-object v7, v8, LX/BIn;->A07:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v2, v8, LX/BIn;->A06:LX/0YK;

    .line 12
    .line 13
    const-string v1, "privacy_settings_entered"

    .line 14
    .line 15
    const-string v0, "settings"

    .line 16
    .line 17
    invoke-static {v2, v7, v0, v1}, LX/Bih;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v7}, LX/Bih;->A03(LX/0SF;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v7}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    sget-object v13, LX/1Ch;->A00:LX/2Yv;

    .line 36
    .line 37
    iget-object v0, v13, LX/2Yv;->A02:LX/2pt;

    .line 38
    .line 39
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 40
    .line 41
    const-string v12, "nav_chain"

    .line 42
    .line 43
    invoke-virtual {v11, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v0, "ig_wellbeing_tag_controls_settings_flow"

    .line 47
    .line 48
    iget-object v1, v2, LX/0lf;->A00:LX/0XC;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/16 v0, 0x6a0

    .line 55
    .line 56
    invoke-static {v3, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v5}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/16 v0, 0x21f

    .line 65
    .line 66
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v4, v10, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    const-string v9, "impression"

    .line 74
    .line 75
    const-string v6, "action"

    .line 76
    .line 77
    invoke-virtual {v4, v6, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "tag_settings_cell"

    .line 81
    .line 82
    const-string v5, "step"

    .line 83
    .line 84
    invoke-virtual {v4, v5, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v11}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Z(Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    const-string v4, "mention_settings_cell"

    .line 98
    .line 99
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v0, v13, LX/2Yv;->A02:LX/2pt;

    .line 104
    .line 105
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v0, "ig_wellbeing_mention_controls_settings_flow"

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x694

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v11}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v10, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v6, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v5, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    const-string v0, "allow_mentions_from"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Z(Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 145
    .line 146
    .line 147
    iget-object v0, v8, LX/BIn;->A05:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 148
    .line 149
    invoke-static {v0, v7}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/1Ez;->A00()LX/Kn4;

    .line 156
    .line 157
    .line 158
    new-instance v0, LX/AKE;

    .line 159
    .line 160
    invoke-direct {v0}, LX/AKE;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 164
    .line 165
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_0
    const v0, -0x4a4bf96d

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape120S0100000_I1_82;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, LX/9vb;

    .line 179
    .line 180
    iget-object v0, v5, LX/9vb;->A04:Lcom/instagram/service/session/UserSession;

    .line 181
    .line 182
    const-string v9, "userSession"

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    const/4 v4, 0x1

    .line 187
    invoke-static {v5, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "reorder_links_clicked"

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/16 v0, 0xb20

    .line 198
    .line 199
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    const-string v1, ""

    .line 210
    .line 211
    const/16 v0, 0x1a9

    .line 212
    .line 213
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v5}, LX/92o;->A1C(LX/0AX;LX/0YK;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 224
    .line 225
    .line 226
    :cond_0
    sget-object v0, LX/1Fx;->A02:LX/1Fx;

    .line 227
    .line 228
    invoke-virtual {v0}, LX/1Fx;->A00()LX/6cU;

    .line 229
    .line 230
    .line 231
    new-instance v2, LX/DI7;

    .line 232
    .line 233
    invoke-direct {v2}, LX/DI7;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v0, v5, LX/9vb;->A04:Lcom/instagram/service/session/UserSession;

    .line 241
    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-boolean v4, v0, LX/6CF;->A0E:Z

    .line 249
    .line 250
    iput-object v2, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 251
    .line 252
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 253
    .line 254
    .line 255
    const v0, -0x10a51304

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :pswitch_1
    const v0, 0x410a5d9f

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape120S0100000_I1_82;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v4, LX/GTf;

    .line 269
    .line 270
    iget-object v0, v4, LX/GTf;->A07:Lcom/instagram/service/session/UserSession;

    .line 271
    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    invoke-static {v4, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "profile_grid_edit_crop_done_clicked"

    .line 279
    .line 280
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/16 v0, 0xa99

    .line 285
    .line 286
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_2

    .line 295
    .line 296
    invoke-static {v1, v4}, LX/92o;->A1C(LX/0AX;LX/0YK;)V

    .line 297
    .line 298
    .line 299
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 300
    .line 301
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 302
    .line 303
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v0, :cond_1

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_1
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 311
    .line 312
    .line 313
    :cond_2
    iget-boolean v0, v4, LX/GTf;->A08:Z

    .line 314
    .line 315
    if-eqz v0, :cond_4

    .line 316
    .line 317
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    iget-object v0, v4, LX/GTf;->A06:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    .line 322
    .line 323
    if-nez v0, :cond_3

    .line 324
    .line 325
    const-string v9, "touchImageView"

    .line 326
    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :cond_3
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->getCropRectV2()Landroid/graphics/Rect;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iget v0, v4, LX/GTf;->A04:I

    .line 334
    .line 335
    int-to-float v1, v0

    .line 336
    iget v0, v4, LX/GTf;->A03:I

    .line 337
    .line 338
    invoke-static {v2, v1, v0}, LX/FnH;->A0D(Landroid/graphics/Rect;FI)Lcom/instagram/feed/media/CropCoordinates;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v0, "crop_coordinates"

    .line 343
    .line 344
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, LX/92n;->A0B(Lkotlin/Pair;)Landroid/os/Bundle;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const/16 v0, 0x3e5

    .line 353
    .line 354
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v5, v0, v1}, LX/0BY;->A0z(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 359
    .line 360
    .line 361
    :cond_4
    invoke-static {v4}, LX/92s;->A18(Landroidx/fragment/app/Fragment;)V

    .line 362
    .line 363
    .line 364
    const v0, -0x72e856f6

    .line 365
    .line 366
    .line 367
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_2
    const v0, 0x4e9a2ab4

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape120S0100000_I1_82;->A00:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v7, LX/GTf;

    .line 381
    .line 382
    iget-object v0, v7, LX/GTf;->A07:Lcom/instagram/service/session/UserSession;

    .line 383
    .line 384
    if-eqz v0, :cond_8

    .line 385
    .line 386
    const/4 v5, 0x1

    .line 387
    invoke-static {v7, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-string v0, "profile_crop_center_button_clicked"

    .line 392
    .line 393
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const/16 v0, 0xa94

    .line 398
    .line 399
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_6

    .line 408
    .line 409
    invoke-static {v1, v7}, LX/92o;->A1C(LX/0AX;LX/0YK;)V

    .line 410
    .line 411
    .line 412
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 413
    .line 414
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 415
    .line 416
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 417
    .line 418
    if-eqz v0, :cond_5

    .line 419
    .line 420
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :cond_5
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 424
    .line 425
    .line 426
    :cond_6
    iget-boolean v0, v7, LX/GTf;->A09:Z

    .line 427
    .line 428
    const-string v9, "touchImageView"

    .line 429
    .line 430
    iget-object v2, v7, LX/GTf;->A06:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    .line 431
    .line 432
    if-eqz v0, :cond_7

    .line 433
    .line 434
    if-eqz v2, :cond_9

    .line 435
    .line 436
    iget v1, v7, LX/GTf;->A01:F

    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    invoke-virtual {v2, v1, v0, v0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A05(FFF)V

    .line 440
    .line 441
    .line 442
    iget-object v8, v7, LX/GTf;->A06:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    .line 443
    .line 444
    if-eqz v8, :cond_9

    .line 445
    .line 446
    iget v2, v7, LX/GTf;->A00:F

    .line 447
    .line 448
    iget v1, v7, LX/GTf;->A02:F

    .line 449
    .line 450
    iget-object v0, v8, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0K:Landroid/graphics/RectF;

    .line 451
    .line 452
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 453
    .line 454
    .line 455
    :goto_1
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 456
    .line 457
    .line 458
    iget-boolean v0, v7, LX/GTf;->A09:Z

    .line 459
    .line 460
    xor-int/lit8 v0, v0, 0x1

    .line 461
    .line 462
    iput-boolean v0, v7, LX/GTf;->A09:Z

    .line 463
    .line 464
    iput-boolean v5, v7, LX/GTf;->A08:Z

    .line 465
    .line 466
    const v0, 0x5dbf84aa

    .line 467
    .line 468
    .line 469
    invoke-static {v0, v6}, LX/0rF;->A0C(II)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_7
    if-eqz v2, :cond_9

    .line 474
    .line 475
    iget-object v1, v2, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0K:Landroid/graphics/RectF;

    .line 476
    .line 477
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 478
    .line 479
    iput v0, v7, LX/GTf;->A00:F

    .line 480
    .line 481
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 482
    .line 483
    iput v0, v7, LX/GTf;->A02:F

    .line 484
    .line 485
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->getContentScale()F

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    iput v0, v7, LX/GTf;->A01:F

    .line 490
    .line 491
    iget-object v8, v7, LX/GTf;->A06:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    .line 492
    .line 493
    if-eqz v8, :cond_9

    .line 494
    .line 495
    iget-object v0, v8, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A05:LX/IkL;

    .line 496
    .line 497
    invoke-interface {v0, v8}, LX/IkL;->AZ3(Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;)Landroid/graphics/RectF;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    iget-object v0, v8, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0J:Landroid/graphics/Rect;

    .line 506
    .line 507
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    int-to-float v0, v0

    .line 512
    div-float/2addr v2, v0

    .line 513
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    invoke-virtual {v8, v2, v1, v0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A05(FFF)V

    .line 522
    .line 523
    .line 524
    iget v4, v9, Landroid/graphics/RectF;->left:F

    .line 525
    .line 526
    iget v3, v9, Landroid/graphics/RectF;->top:F

    .line 527
    .line 528
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    iget-object v1, v8, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0K:Landroid/graphics/RectF;

    .line 533
    .line 534
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    sub-float/2addr v2, v0

    .line 539
    const/high16 v0, 0x40000000    # 2.0f

    .line 540
    .line 541
    div-float/2addr v2, v0

    .line 542
    add-float/2addr v3, v2

    .line 543
    invoke-virtual {v1, v4, v3}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 544
    .line 545
    .line 546
    goto :goto_1

    .line 547
    :cond_8
    const-string v9, "userSession"

    .line 548
    .line 549
    :cond_9
    :goto_2
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    const/4 v0, 0x0

    .line 553
    throw v0

    .line 554
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
.end method
