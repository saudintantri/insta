.class public Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_59;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_59;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_59;->A00:Ljava/lang/Object;

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
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_59;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x66da1b1c

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_59;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LX/9u1;

    .line 17
    .line 18
    iget-boolean v1, v4, LX/9u1;->A04:Z

    .line 19
    .line 20
    iget-object v0, v4, LX/9u1;->A02:LX/2Yh;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    :cond_0
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "zero_rating_video_autoplay_disabled"

    .line 31
    .line 32
    invoke-static {v1, v0, v3}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, LX/9u1;->A03:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-boolean v1, v4, LX/9u1;->A04:Z

    .line 42
    .line 43
    new-instance v0, LX/CB5;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/CB5;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/app/Activity;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 58
    .line 59
    .line 60
    const v0, 0x1a63538a

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :pswitch_0
    const v0, -0x71276bad

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_59;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LX/EQ0;

    .line 77
    .line 78
    iget-object v6, v1, LX/EQ0;->A00:Lcom/instagram/user/model/User;

    .line 79
    .line 80
    if-eqz v6, :cond_b

    .line 81
    .line 82
    sget-object v3, LX/2qe;->A00:LX/2qe;

    .line 83
    .line 84
    iget-object v4, v1, LX/EQ0;->A03:Landroid/app/Activity;

    .line 85
    .line 86
    iget-object v5, v1, LX/EQ0;->A06:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    iget-object v0, v1, LX/EQ0;->A04:LX/0YK;

    .line 89
    .line 90
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const/4 v9, 0x0

    .line 95
    iget-object v0, v1, LX/EQ0;->A08:LX/01o;

    .line 96
    .line 97
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, LX/BZv;

    .line 102
    .line 103
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual/range {v3 .. v10}, LX/2qe;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/BZv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const v0, 0x1a0477a9

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_1
    const v0, 0x7bf3a654

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_59;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, LX/EQ0;

    .line 124
    .line 125
    iget-object v10, v1, LX/EQ0;->A00:Lcom/instagram/user/model/User;

    .line 126
    .line 127
    if-eqz v10, :cond_c

    .line 128
    .line 129
    sget-object v0, LX/3Hm;->A02:LX/3Hm;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/3Hm;->A03()LX/Bjj;

    .line 132
    .line 133
    .line 134
    iget-object v9, v1, LX/EQ0;->A06:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    iget-object v3, v1, LX/EQ0;->A03:Landroid/app/Activity;

    .line 137
    .line 138
    iget-object v6, v1, LX/EQ0;->A05:LX/0lf;

    .line 139
    .line 140
    iget-object v0, v1, LX/EQ0;->A04:LX/0YK;

    .line 141
    .line 142
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    sget-object v12, LX/APi;->A02:LX/APi;

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v0, 0x1

    .line 150
    new-instance v13, Lcom/facebook/redex/IDxListenerShape601S0100000_3_I1;

    .line 151
    .line 152
    invoke-direct {v13, v1, v0}, Lcom/facebook/redex/IDxListenerShape601S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    move-object v5, v4

    .line 158
    move-object v7, v4

    .line 159
    move-object v8, v4

    .line 160
    move-object v11, v4

    .line 161
    move-object v15, v4

    .line 162
    move-object/from16 v16, v4

    .line 163
    .line 164
    invoke-static/range {v3 .. v17}, LX/Bjj;->A00(Landroid/content/Context;LX/AXy;LX/7Uu;LX/0lf;LX/6z1;LX/6z0;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/Ba1;LX/APi;LX/Bc5;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7a313a80

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_2
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_59;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, LX/A07;

    .line 174
    .line 175
    iget-object v2, v3, LX/A07;->A07:LX/BKN;

    .line 176
    .line 177
    iget-object v1, v3, LX/A07;->A05:Lcom/instagram/user/model/User;

    .line 178
    .line 179
    const-string v0, "REPORT_THIS_COMMENT"

    .line 180
    .line 181
    invoke-virtual {v2, v3, v1, v0}, LX/BKN;->A03(LX/0YK;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v3, LX/A07;->A02:LX/BBO;

    .line 185
    .line 186
    if-eqz v2, :cond_1

    .line 187
    .line 188
    iget-object v1, v2, LX/BBO;->A03:LX/HhP;

    .line 189
    .line 190
    iget-object v0, v2, LX/BBO;->A02:LX/6z1;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, LX/HhP;->A02(LX/6z1;)LX/27U;

    .line 193
    .line 194
    .line 195
    invoke-static {}, LX/6i0;->A00()LX/2rM;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v5, v0, LX/2rM;->A00:LX/1LC;

    .line 200
    .line 201
    sget-object v4, LX/001;->A05:Ljava/lang/Integer;

    .line 202
    .line 203
    iget-object v3, v2, LX/BBO;->A01:LX/3BJ;

    .line 204
    .line 205
    iget-object v2, v2, LX/BBO;->A00:LX/6iy;

    .line 206
    .line 207
    iget-object v0, v2, LX/6iy;->A09:LX/0YK;

    .line 208
    .line 209
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v0, v2, LX/6iy;->A0B:Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    invoke-virtual {v5, v3, v0, v4, v1}, LX/1LC;->A00(LX/3BJ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_3
    const v0, 0x1450915

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_59;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, LX/Esn;

    .line 229
    .line 230
    iget-object v2, v3, LX/Esn;->A00:LX/2gG;

    .line 231
    .line 232
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 233
    .line 234
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v3, LX/Esn;->A01:Lcom/instagram/service/session/UserSession;

    .line 238
    .line 239
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const/4 v2, 0x1

    .line 244
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "archive_map_privacy_banner_dismissed"

    .line 249
    .line 250
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    const v0, 0x32bdc641

    .line 254
    .line 255
    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :pswitch_4
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_59;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LX/HgZ;

    .line 261
    .line 262
    iget-object v2, v0, LX/HgZ;->A0B:LX/2gG;

    .line 263
    .line 264
    const-wide/16 v0, 0x0

    .line 265
    .line 266
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_5
    const v0, 0x5ae00b11

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    iget-object v7, v1, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_59;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v7, LX/9tM;

    .line 280
    .line 281
    iget-object v6, v7, LX/9tM;->A00:LX/BCP;

    .line 282
    .line 283
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v5, v6, LX/BCP;->A01:LX/6ix;

    .line 287
    .line 288
    iget-object v2, v5, LX/6ix;->A07:LX/0mg;

    .line 289
    .line 290
    iget-object v1, v6, LX/BCP;->A04:Ljava/lang/String;

    .line 291
    .line 292
    const-string v0, "advanced_comment_settings"

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    invoke-virtual {v2, v3, v0, v1, v3}, LX/0mg;->A0A(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 296
    .line 297
    .line 298
    const/4 v1, 0x4

    .line 299
    new-instance v0, Lcom/facebook/redex/IDxListenerShape329S0100000_3_I1;

    .line 300
    .line 301
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxListenerShape329S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v5, v0}, LX/6ix;->A03(LX/6ix;LX/52P;)V

    .line 305
    .line 306
    .line 307
    invoke-static {}, LX/6i0;->A00()LX/2rM;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v2, v0, LX/2rM;->A00:LX/1LC;

    .line 312
    .line 313
    sget-object v1, LX/001;->A0G:Ljava/lang/Integer;

    .line 314
    .line 315
    iget-object v0, v7, LX/9tM;->A01:Lcom/instagram/service/session/UserSession;

    .line 316
    .line 317
    invoke-virtual {v2, v0, v1, v3, v3}, LX/1LC;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const v0, -0x229f6a82

    .line 321
    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :pswitch_6
    const v0, -0x3c6a15c8

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_59;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, LX/9tM;

    .line 335
    .line 336
    iget-object v5, v0, LX/9tM;->A00:LX/BCP;

    .line 337
    .line 338
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object v3, v5, LX/BCP;->A01:LX/6ix;

    .line 342
    .line 343
    iget-object v0, v3, LX/6ix;->A09:Lcom/instagram/service/session/UserSession;

    .line 344
    .line 345
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const/4 v2, 0x1

    .line 350
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string v0, "limited_comments_clicked"

    .line 355
    .line 356
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 357
    .line 358
    .line 359
    const/4 v1, 0x5

    .line 360
    new-instance v0, Lcom/facebook/redex/IDxListenerShape329S0100000_3_I1;

    .line 361
    .line 362
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxListenerShape329S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v3, v0}, LX/6ix;->A03(LX/6ix;LX/52P;)V

    .line 366
    .line 367
    .line 368
    const v0, -0x4b41cb50

    .line 369
    .line 370
    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :pswitch_7
    const v0, -0x611f8297

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_59;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v4, LX/9tt;

    .line 383
    .line 384
    iget-object v1, v4, LX/9tt;->A08:LX/4s7;

    .line 385
    .line 386
    const-string v2, "selectedVisibilityMode"

    .line 387
    .line 388
    if-eqz v1, :cond_2

    .line 389
    .line 390
    iget-object v0, v4, LX/9tt;->A0D:LX/2vM;

    .line 391
    .line 392
    if-eqz v0, :cond_3

    .line 393
    .line 394
    invoke-interface {v1, v0}, LX/4s7;->Bni(LX/2vM;)V

    .line 395
    .line 396
    .line 397
    :cond_2
    iget-object v1, v4, LX/9tt;->A0D:LX/2vM;

    .line 398
    .line 399
    if-eqz v1, :cond_3

    .line 400
    .line 401
    sget-object v0, LX/2vM;->A03:LX/2vM;

    .line 402
    .line 403
    if-ne v1, v0, :cond_5

    .line 404
    .line 405
    iget-object v0, v4, LX/9tt;->A0C:Lcom/instagram/service/session/UserSession;

    .line 406
    .line 407
    if-nez v0, :cond_4

    .line 408
    .line 409
    const-string v2, "userSession"

    .line 410
    .line 411
    :cond_3
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const/4 v1, 0x0

    .line 415
    throw v1

    .line 416
    :cond_4
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const/4 v2, 0x1

    .line 421
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string v0, "live_has_seen_close_friends_tooltip_when_selected_from_audience_bottomsheet"

    .line 426
    .line 427
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 428
    .line 429
    .line 430
    :cond_5
    iget-boolean v0, v4, LX/9tt;->A0E:Z

    .line 431
    .line 432
    if-eqz v0, :cond_7

    .line 433
    .line 434
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_6

    .line 439
    .line 440
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, LX/0BY;->A13()Z

    .line 445
    .line 446
    .line 447
    :cond_6
    :goto_1
    const v0, 0x5db2c2cf

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_7
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    if-eqz v1, :cond_6

    .line 459
    .line 460
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 461
    .line 462
    invoke-static {v1, v0}, LX/92o;->A0u(Landroid/content/Context;LX/2iw;)V

    .line 463
    .line 464
    .line 465
    goto :goto_1

    .line 466
    :pswitch_8
    const v0, 0x5e5dae67

    .line 467
    .line 468
    .line 469
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_59;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, LX/GTt;

    .line 476
    .line 477
    const/4 v0, 0x0

    .line 478
    invoke-static {v1, v0}, LX/GTt;->A0B(LX/GTt;Z)Z

    .line 479
    .line 480
    .line 481
    iget-object v0, v1, LX/GTt;->A0G:Lcom/instagram/service/session/UserSession;

    .line 482
    .line 483
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-static {}, LX/92o;->A09()J

    .line 488
    .line 489
    .line 490
    move-result-wide v2

    .line 491
    const-wide/32 v0, 0x127500

    .line 492
    .line 493
    .line 494
    add-long/2addr v2, v0

    .line 495
    invoke-static {v5}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const-string v0, "ls_upell_return_time_in_sec"

    .line 500
    .line 501
    invoke-static {v1, v0, v2, v3}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 502
    .line 503
    .line 504
    const v0, -0x4784ea0

    .line 505
    .line 506
    .line 507
    goto/16 :goto_3

    .line 508
    .line 509
    :pswitch_9
    const v0, 0x201f9ac6

    .line 510
    .line 511
    .line 512
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    iget-object v8, v1, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_59;->A00:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v8, LX/9zU;

    .line 519
    .line 520
    iget-object v7, v8, LX/9zU;->A01:LX/Ch5;

    .line 521
    .line 522
    if-eqz v7, :cond_8

    .line 523
    .line 524
    iget-object v1, v8, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 525
    .line 526
    if-eqz v1, :cond_9

    .line 527
    .line 528
    const-string v0, "carousel_index"

    .line 529
    .line 530
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    :goto_2
    iget-object v1, v8, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 535
    .line 536
    if-eqz v1, :cond_a

    .line 537
    .line 538
    const-string v0, "media_id"

    .line 539
    .line 540
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    if-eqz v5, :cond_a

    .line 545
    .line 546
    iget-object v3, v8, LX/9zU;->A02:LX/01o;

    .line 547
    .line 548
    invoke-static {v3}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    const/4 v2, 0x1

    .line 557
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const-string v0, "has_acknowledged_direct_sharesheet_repost_nux"

    .line 562
    .line 563
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 567
    .line 568
    .line 569
    invoke-static {v3}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-static {v8}, LX/92o;->A0Y(Landroidx/fragment/app/Fragment;)LX/27U;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v0}, LX/6z1;->A01(LX/27U;)LX/6z1;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v7, v0, v1, v5, v6}, LX/BOU;->A01(LX/Ch5;LX/6z1;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 582
    .line 583
    .line 584
    :cond_8
    const v0, 0x314021ad

    .line 585
    .line 586
    .line 587
    goto :goto_3

    .line 588
    :cond_9
    const/4 v6, 0x0

    .line 589
    goto :goto_2

    .line 590
    :cond_a
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const v0, 0xb8bc565

    .line 595
    .line 596
    .line 597
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 598
    .line 599
    .line 600
    throw v1

    .line 601
    :pswitch_a
    const v0, -0x4f43bb9c

    .line 602
    .line 603
    .line 604
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_59;->A00:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v3, LX/9sb;

    .line 611
    .line 612
    iget-object v0, v3, LX/9sb;->A02:LX/01o;

    .line 613
    .line 614
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    const/4 v2, 0x1

    .line 623
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const-string v0, "join_chat_sticker_has_accepted_high_risk_nux"

    .line 628
    .line 629
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 630
    .line 631
    .line 632
    invoke-static {v3}, LX/92u;->A0n(Landroidx/fragment/app/Fragment;)V

    .line 633
    .line 634
    .line 635
    const v0, -0x299ff406

    .line 636
    .line 637
    .line 638
    goto :goto_3

    .line 639
    :pswitch_b
    const v0, 0x6856b982

    .line 640
    .line 641
    .line 642
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_59;->A00:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, LX/Bh1;

    .line 649
    .line 650
    iget-object v0, v0, LX/Bh1;->A02:LX/EMz;

    .line 651
    .line 652
    invoke-virtual {v0}, LX/EMz;->A00()V

    .line 653
    .line 654
    .line 655
    const v0, -0x38cecff5

    .line 656
    .line 657
    .line 658
    goto :goto_3

    .line 659
    :pswitch_c
    const v0, -0x2bd83259

    .line 660
    .line 661
    .line 662
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_59;->A00:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v1, LX/Bh1;

    .line 669
    .line 670
    iget-object v0, v1, LX/Bh1;->A02:LX/EMz;

    .line 671
    .line 672
    invoke-virtual {v0}, LX/EMz;->A00()V

    .line 673
    .line 674
    .line 675
    iget-object v0, v1, LX/Bh1;->A03:LX/CDa;

    .line 676
    .line 677
    iget-object v0, v0, LX/CDa;->A00:Landroid/content/SharedPreferences;

    .line 678
    .line 679
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    const/16 v0, 0x290

    .line 684
    .line 685
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    const/4 v0, 0x0

    .line 690
    invoke-static {v2, v1, v0}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 691
    .line 692
    .line 693
    const v0, 0x532ad5dd

    .line 694
    .line 695
    .line 696
    :goto_3
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :cond_b
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    const v0, 0x17f0c39

    .line 705
    .line 706
    .line 707
    goto :goto_4

    .line 708
    :cond_c
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    const v0, 0xe258310

    .line 713
    .line 714
    .line 715
    :goto_4
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 716
    .line 717
    .line 718
    throw v1

    .line 719
    nop

    .line 720
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
.end method
