.class public Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_16;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_16;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_16;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_16;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x52c87de9

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_16;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/DLf;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_16;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Lcom/instagram/user/model/User;

    .line 19
    .line 20
    invoke-static {v2}, LX/DLf;->A00(LX/DLf;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v3, v2, LX/DLf;->A05:LX/DnA;

    .line 27
    .line 28
    sget-object v1, LX/DnA;->A04:LX/DnA;

    .line 29
    .line 30
    if-eq v3, v1, :cond_0

    .line 31
    .line 32
    iget-object v3, v2, LX/DLf;->A0H:LX/01o;

    .line 33
    .line 34
    invoke-static {v3}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/16 v1, 0x8f

    .line 45
    .line 46
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v1, "user_pay_supporters_list"

    .line 51
    .line 52
    invoke-static {v7, v6, v1, v4}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v4, v2, LX/DLf;->A0F:LX/01o;

    .line 57
    .line 58
    invoke-static {v4}, LX/Che;->A1b(LX/01o;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget-object v6, v2, LX/DLf;->A05:LX/DnA;

    .line 65
    .line 66
    sget-object v4, LX/DnA;->A03:LX/DnA;

    .line 67
    .line 68
    if-ne v6, v4, :cond_2

    .line 69
    .line 70
    :goto_0
    invoke-static {v3}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    invoke-static {v4}, LX/BiX;->A02(Lcom/instagram/service/session/UserSession;)LX/CDr;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    sget-object v8, LX/AYf;->A0B:LX/AYf;

    .line 81
    .line 82
    sget-object v9, LX/AYa;->A03:LX/AYa;

    .line 83
    .line 84
    sget-object v7, LX/AXd;->A02:LX/AXd;

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const/4 v11, 0x0

    .line 91
    iget-object v12, v2, LX/DLf;->A08:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual/range {v6 .. v12}, LX/CDr;->A01(LX/AXd;LX/AYf;LX/AYa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v3}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    invoke-static {v4, v2}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {}, LX/92l;->A0W()LX/6cU;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v3, v2, v1}, LX/92p;->A1L(LX/6CF;LX/6cU;LX/6cT;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    :goto_1
    const v1, -0x29ba87c

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    iget-boolean v4, v2, LX/DLf;->A0B:Z

    .line 125
    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-static {v3}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    invoke-static {v4}, LX/BiX;->A02(Lcom/instagram/service/session/UserSession;)LX/CDr;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    sget-object v8, LX/AYf;->A0B:LX/AYf;

    .line 140
    .line 141
    sget-object v9, LX/AYa;->A03:LX/AYa;

    .line 142
    .line 143
    sget-object v7, LX/AXd;->A03:LX/AXd;

    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    iget-object v11, v2, LX/DLf;->A09:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v11, :cond_3

    .line 152
    .line 153
    const-string v0, "mediaId"

    .line 154
    .line 155
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    throw v0

    .line 160
    :cond_3
    const/4 v12, 0x0

    .line 161
    invoke-virtual/range {v6 .. v12}, LX/CDr;->A01(LX/AXd;LX/AYf;LX/AYa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 169
    .line 170
    invoke-static {}, LX/Chc;->A0o()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v1}, LX/Chf;->A0J(LX/6cT;)Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1, v2, v4, v3}, LX/Chj;->A0d(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0SF;Ljava/lang/Class;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_0
    const v0, -0x35b601d3

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_16;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, LX/B1q;

    .line 192
    .line 193
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_16;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v1}, LX/92l;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    iget-object v3, v2, LX/B1q;->A00:Lcom/instagram/business/fragment/SuggestBusinessFragment;

    .line 200
    .line 201
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v1, v3, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 206
    .line 207
    invoke-static {v2, v1}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {}, LX/92l;->A0W()LX/6cU;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iget-object v3, v3, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 216
    .line 217
    const/16 v1, 0x472

    .line 218
    .line 219
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const-string v1, "suggested_professional_user_card"

    .line 224
    .line 225
    invoke-static {v3, v6, v1, v2}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v5, v4, v1}, LX/92p;->A1L(LX/6CF;LX/6cU;LX/6cT;)V

    .line 230
    .line 231
    .line 232
    const v1, -0x7a31dfab

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :pswitch_1
    const v0, 0x37fea665

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_16;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Lcom/instagram/business/insights/ui/InsightsProfileView;

    .line 246
    .line 247
    iget-object v4, v1, Lcom/instagram/business/insights/ui/InsightsProfileView;->A03:LX/CfU;

    .line 248
    .line 249
    if-eqz v4, :cond_4

    .line 250
    .line 251
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_16;->A01:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, LX/BCE;

    .line 254
    .line 255
    iget-object v5, v1, LX/BCE;->A02:Ljava/lang/String;

    .line 256
    .line 257
    check-cast v4, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;

    .line 258
    .line 259
    iget-object v6, v4, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A00:LX/Bhl;

    .line 260
    .line 261
    sget-object v7, LX/001;->A0F:Ljava/lang/Integer;

    .line 262
    .line 263
    sget-object v8, LX/001;->A03:Ljava/lang/Integer;

    .line 264
    .line 265
    sget-object v9, LX/001;->A0V:Ljava/lang/Integer;

    .line 266
    .line 267
    iget-object v10, v4, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A04:Ljava/lang/String;

    .line 268
    .line 269
    const/4 v11, 0x0

    .line 270
    invoke-virtual/range {v6 .. v11}, LX/Bhl;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-eqz v1, :cond_4

    .line 278
    .line 279
    iget-object v3, v4, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 280
    .line 281
    const/16 v1, 0x403

    .line 282
    .line 283
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const-string v1, "product_insights"

    .line 288
    .line 289
    invoke-static {v3, v5, v1, v2}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-object v3, v4, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 294
    .line 295
    invoke-static {}, LX/Chc;->A0o()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v1}, LX/Chf;->A0J(LX/6cT;)Landroid/os/Bundle;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1, v4, v3, v2}, LX/Chj;->A0d(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0SF;Ljava/lang/Class;)V

    .line 304
    .line 305
    .line 306
    :cond_4
    const v1, -0x5f2b2472

    .line 307
    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :pswitch_2
    const v0, -0x23b9905

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_16;->A01:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v6, LX/4r9;

    .line 321
    .line 322
    iget-object v7, v6, LX/4r9;->A00:LX/6IO;

    .line 323
    .line 324
    iget-object v1, v7, LX/6IO;->A1Z:LX/55F;

    .line 325
    .line 326
    iget-object v1, v1, LX/55F;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 327
    .line 328
    iget-object v5, v1, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 329
    .line 330
    if-eqz v5, :cond_5

    .line 331
    .line 332
    iget-object v2, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Ljava/util/Map;

    .line 333
    .line 334
    const/16 v1, 0x18c

    .line 335
    .line 336
    invoke-static {v1}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-eqz v1, :cond_5

    .line 345
    .line 346
    iget-object v1, v7, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 347
    .line 348
    invoke-static {v1}, LX/Dqa;->A00(Lcom/instagram/service/session/UserSession;)LX/1QP;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    iget-object v3, v7, LX/6IO;->A0E:LX/1he;

    .line 353
    .line 354
    iget-object v2, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v1, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    .line 357
    .line 358
    invoke-interface {v4, v3, v2, v1}, LX/1QP;->Bd5(LX/1he;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_5
    iget-object v1, v7, LX/6IO;->A2r:LX/6Bx;

    .line 362
    .line 363
    invoke-virtual {v1}, LX/6Bx;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, LX/4tb;

    .line 368
    .line 369
    invoke-virtual {v1}, LX/4tb;->A07()V

    .line 370
    .line 371
    .line 372
    invoke-static {v6}, LX/4r9;->A03(LX/4r9;)LX/6J9;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    const/4 v1, 0x1

    .line 380
    invoke-virtual {v2, v1}, LX/6J9;->A0Y(Z)V

    .line 381
    .line 382
    .line 383
    const v1, -0x5d826728

    .line 384
    .line 385
    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :pswitch_3
    const v0, 0x8363e6a    # 5.4842E-34f

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_16;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v7, LX/D4A;

    .line 398
    .line 399
    iget-object v1, v7, LX/D4A;->A02:LX/Czf;

    .line 400
    .line 401
    iget-object v8, v1, LX/Czf;->A01:LX/DK5;

    .line 402
    .line 403
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_16;->A01:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, LX/EGO;

    .line 406
    .line 407
    iget-object v2, v1, LX/EGO;->A03:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v6, v1, LX/EGO;->A02:Ljava/lang/String;

    .line 410
    .line 411
    if-eqz v2, :cond_7

    .line 412
    .line 413
    if-eqz v6, :cond_7

    .line 414
    .line 415
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    const-string v1, "category_id"

    .line 420
    .line 421
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const-string v1, "header_name"

    .line 425
    .line 426
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    const/4 v2, 0x4

    .line 430
    const-string v1, "effect_discovery_entry_point_key"

    .line 431
    .line 432
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 433
    .line 434
    .line 435
    iget-object v4, v8, LX/DK5;->A05:Lcom/instagram/service/session/UserSession;

    .line 436
    .line 437
    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    .line 438
    .line 439
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    const/16 v1, 0x17b

    .line 444
    .line 445
    invoke-static {v1}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {v2, v5, v4, v3, v1}, LX/Chj;->A0J(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-static {v8, v1}, LX/Chc;->A1K(Landroidx/fragment/app/Fragment;LX/6Ax;)V

    .line 454
    .line 455
    .line 456
    iget v1, v8, LX/DK5;->A00:I

    .line 457
    .line 458
    const/4 v5, 0x0

    .line 459
    if-eqz v1, :cond_6

    .line 460
    .line 461
    iget-object v1, v8, LX/DK5;->A05:Lcom/instagram/service/session/UserSession;

    .line 462
    .line 463
    invoke-static {v1}, LX/Dqa;->A00(Lcom/instagram/service/session/UserSession;)LX/1QP;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    iget-object v3, v8, LX/DK5;->A07:Ljava/lang/String;

    .line 468
    .line 469
    iget v2, v8, LX/DK5;->A00:I

    .line 470
    .line 471
    sget-object v1, LX/AXB;->A02:LX/AXB;

    .line 472
    .line 473
    invoke-interface {v4, v5, v1, v3, v2}, LX/1QP;->BfB(LX/6KE;LX/AXB;Ljava/lang/String;I)V

    .line 474
    .line 475
    .line 476
    :cond_6
    iget-object v1, v8, LX/DK5;->A05:Lcom/instagram/service/session/UserSession;

    .line 477
    .line 478
    invoke-static {v1}, LX/Dqa;->A00(Lcom/instagram/service/session/UserSession;)LX/1QP;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    iget-object v2, v8, LX/DK5;->A07:Ljava/lang/String;

    .line 483
    .line 484
    sget-object v1, LX/AXB;->A02:LX/AXB;

    .line 485
    .line 486
    invoke-interface {v3, v5, v1, v2, v6}, LX/1QP;->Bd2(LX/6KE;LX/AXB;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :cond_7
    iget-object v2, v7, LX/D4A;->A00:Landroid/view/View;

    .line 490
    .line 491
    const/4 v1, 0x0

    .line 492
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 493
    .line 494
    .line 495
    const v1, -0x79b45a6d

    .line 496
    .line 497
    .line 498
    goto/16 :goto_2

    .line 499
    .line 500
    :pswitch_4
    const v0, -0xc696d4c

    .line 501
    .line 502
    .line 503
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_16;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v6, LX/DK5;

    .line 510
    .line 511
    iget-object v1, v6, LX/DK5;->A05:Lcom/instagram/service/session/UserSession;

    .line 512
    .line 513
    invoke-static {v1}, LX/Dqa;->A00(Lcom/instagram/service/session/UserSession;)LX/1QP;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    iget-object v4, v6, LX/DK5;->A07:Ljava/lang/String;

    .line 518
    .line 519
    sget-object v3, LX/AXB;->A02:LX/AXB;

    .line 520
    .line 521
    const-string v2, "search"

    .line 522
    .line 523
    const/4 v1, 0x0

    .line 524
    invoke-interface {v5, v1, v3, v4, v2}, LX/1QP;->Bd2(LX/6KE;LX/AXB;Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    iget-object v5, v6, LX/DK5;->A05:Lcom/instagram/service/session/UserSession;

    .line 528
    .line 529
    const-class v4, Lcom/instagram/modal/TransparentModalActivity;

    .line 530
    .line 531
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_16;->A01:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v3, Landroid/os/Bundle;

    .line 534
    .line 535
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    const/16 v1, 0x3fb

    .line 540
    .line 541
    invoke-static {v1}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v2, v3, v5, v4, v1}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    const v2, 0x7f010007

    .line 550
    .line 551
    .line 552
    const v1, 0x7f010008

    .line 553
    .line 554
    .line 555
    filled-new-array {v2, v1, v2, v1}, [I

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    iput-object v1, v3, LX/6Ax;->A0E:[I

    .line 560
    .line 561
    invoke-static {v6, v3}, LX/Chc;->A1K(Landroidx/fragment/app/Fragment;LX/6Ax;)V

    .line 562
    .line 563
    .line 564
    const v1, 0x579ff5a0

    .line 565
    .line 566
    .line 567
    goto/16 :goto_2

    .line 568
    .line 569
    :pswitch_5
    const v0, -0x19017f65

    .line 570
    .line 571
    .line 572
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_16;->A01:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v6, LX/EvZ;

    .line 579
    .line 580
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_16;->A00:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v1, LX/3E3;

    .line 583
    .line 584
    invoke-virtual {v1}, LX/3E3;->getBindingAdapterPosition()I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    iget-object v2, v6, LX/EvZ;->A07:Ljava/lang/String;

    .line 589
    .line 590
    iget-object v1, v6, LX/EvZ;->A09:Ljava/lang/String;

    .line 591
    .line 592
    invoke-static {v2, v1}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-nez v1, :cond_8

    .line 597
    .line 598
    iget-object v1, v6, LX/EvZ;->A09:Ljava/lang/String;

    .line 599
    .line 600
    iput-object v1, v6, LX/EvZ;->A07:Ljava/lang/String;

    .line 601
    .line 602
    iget-object v1, v6, LX/EvZ;->A0G:Lcom/instagram/service/session/UserSession;

    .line 603
    .line 604
    invoke-static {v1}, LX/Cks;->A00(Lcom/instagram/service/session/UserSession;)LX/Ckt;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    iget-object v1, v6, LX/EvZ;->A09:Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v2, v1}, LX/Ckt;->A01(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    :cond_8
    iget-object v5, v6, LX/EvZ;->A04:LX/D07;

    .line 614
    .line 615
    iget-object v1, v5, LX/D07;->A02:Ljava/util/List;

    .line 616
    .line 617
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    check-cast v4, LX/E52;

    .line 622
    .line 623
    check-cast v4, LX/DZH;

    .line 624
    .line 625
    iget-object v12, v4, LX/DZH;->A02:Ljava/lang/String;

    .line 626
    .line 627
    iget-object v7, v6, LX/EvZ;->A0G:Lcom/instagram/service/session/UserSession;

    .line 628
    .line 629
    invoke-static {}, LX/Chc;->A0o()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    const-string v2, "legacy_ar_effect_gallery"

    .line 634
    .line 635
    const-string v1, "camera_effect_info_sheet_attribution"

    .line 636
    .line 637
    invoke-static {v7, v12, v1, v2}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    const-string v1, "profile_ar_effects"

    .line 642
    .line 643
    iput-object v1, v2, LX/6cT;->A0E:Ljava/lang/String;

    .line 644
    .line 645
    invoke-static {v2}, LX/Chf;->A0J(LX/6cT;)Landroid/os/Bundle;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    iget-object v3, v6, LX/EvZ;->A0D:Landroid/app/Activity;

    .line 650
    .line 651
    const-string v1, "profile"

    .line 652
    .line 653
    invoke-static {v3, v2, v7, v8, v1}, LX/Chj;->A0J(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v2, v1}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v7}, LX/Dqa;->A00(Lcom/instagram/service/session/UserSession;)LX/1QP;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    iget-object v9, v6, LX/EvZ;->A09:Ljava/lang/String;

    .line 669
    .line 670
    iget-object v10, v6, LX/EvZ;->A0I:Ljava/lang/String;

    .line 671
    .line 672
    iget-object v11, v6, LX/EvZ;->A0J:Ljava/lang/String;

    .line 673
    .line 674
    invoke-virtual {v5, v4}, LX/D07;->A00(LX/E52;)I

    .line 675
    .line 676
    .line 677
    move-result v14

    .line 678
    sget-object v8, LX/MlP;->A02:LX/0YK;

    .line 679
    .line 680
    const-string v13, "creator"

    .line 681
    .line 682
    invoke-interface/range {v7 .. v14}, LX/1QP;->BfT(LX/0YK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 683
    .line 684
    .line 685
    const v1, -0x33972850    # -6.1038272E7f

    .line 686
    .line 687
    .line 688
    goto/16 :goto_2

    .line 689
    .line 690
    :pswitch_6
    const v0, 0x6b5a0cbe

    .line 691
    .line 692
    .line 693
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_16;->A00:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v3, LX/97v;

    .line 700
    .line 701
    iget-object v1, v3, LX/97v;->A0f:Ljava/lang/Boolean;

    .line 702
    .line 703
    if-eqz v1, :cond_9

    .line 704
    .line 705
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-eqz v1, :cond_9

    .line 710
    .line 711
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_16;->A01:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v4, LX/1dt;

    .line 714
    .line 715
    iget-object v3, v3, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 716
    .line 717
    const/4 v2, 0x0

    .line 718
    const/16 v1, 0x3eb

    .line 719
    .line 720
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-static {v4, v3, v1, v1, v2}, LX/AtL;->A00(LX/1dt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 725
    .line 726
    .line 727
    const v1, 0x19c26700

    .line 728
    .line 729
    .line 730
    goto/16 :goto_2

    .line 731
    .line 732
    :cond_9
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    iget-object v1, v3, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 737
    .line 738
    invoke-static {v2, v1}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    sget-object v1, LX/1Fx;->A02:LX/1Fx;

    .line 743
    .line 744
    invoke-virtual {v1}, LX/1Fx;->A00()LX/6cU;

    .line 745
    .line 746
    .line 747
    new-instance v1, LX/9va;

    .line 748
    .line 749
    invoke-direct {v1}, LX/9va;-><init>()V

    .line 750
    .line 751
    .line 752
    iput-object v1, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 753
    .line 754
    const/16 v1, 0x1f2

    .line 755
    .line 756
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    iput-object v1, v2, LX/6CF;->A07:Ljava/lang/String;

    .line 761
    .line 762
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 763
    .line 764
    .line 765
    const v1, 0xbcc20cd

    .line 766
    .line 767
    .line 768
    goto/16 :goto_2

    .line 769
    .line 770
    :pswitch_7
    const v0, 0x3c40e6a0

    .line 771
    .line 772
    .line 773
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_16;->A00:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v5, LX/A08;

    .line 780
    .line 781
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_16;->A01:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v1, Lcom/instagram/user/model/User;

    .line 784
    .line 785
    iget-object v4, v5, LX/A08;->A02:Lcom/instagram/service/session/UserSession;

    .line 786
    .line 787
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    const/16 v1, 0xb2

    .line 792
    .line 793
    invoke-static {v1}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    const-string v1, "featured_user_view_profile_button"

    .line 798
    .line 799
    invoke-static {v4, v3, v1, v2}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    iget-object v1, v5, LX/A08;->A02:Lcom/instagram/service/session/UserSession;

    .line 808
    .line 809
    invoke-static {v2, v1}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-static {}, LX/92l;->A0W()LX/6cU;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-static {v2, v1, v3}, LX/92p;->A1L(LX/6CF;LX/6cU;LX/6cT;)V

    .line 818
    .line 819
    .line 820
    const v1, 0x2cbbcf26

    .line 821
    .line 822
    .line 823
    goto/16 :goto_2

    .line 824
    .line 825
    :pswitch_8
    const v0, -0x4d6222eb

    .line 826
    .line 827
    .line 828
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_16;->A00:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v2, LX/B8S;

    .line 835
    .line 836
    iget-object v1, v2, LX/B8S;->A00:LX/A4V;

    .line 837
    .line 838
    iget-object v8, v1, LX/A4V;->A00:LX/9yc;

    .line 839
    .line 840
    iget-object v7, v2, LX/B8S;->A01:LX/B8h;

    .line 841
    .line 842
    iget-object v4, v8, LX/9yc;->A03:LX/Eb2;

    .line 843
    .line 844
    iget-object v1, v7, LX/B8h;->A01:Lcom/instagram/user/model/User;

    .line 845
    .line 846
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    iget-object v1, v7, LX/B8h;->A00:LX/B8g;

    .line 851
    .line 852
    iget-boolean v2, v1, LX/B8g;->A00:Z

    .line 853
    .line 854
    iget-boolean v1, v1, LX/B8g;->A01:Z

    .line 855
    .line 856
    invoke-virtual {v4, v3, v2, v1}, LX/Eb2;->A02(Ljava/lang/String;ZZ)V

    .line 857
    .line 858
    .line 859
    iget-object v1, v8, LX/9yc;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 860
    .line 861
    if-eqz v1, :cond_a

    .line 862
    .line 863
    invoke-virtual {v1}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 864
    .line 865
    .line 866
    :cond_a
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    iget-object v1, v8, LX/9yc;->A01:Lcom/instagram/service/session/UserSession;

    .line 871
    .line 872
    invoke-static {v2, v1}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    invoke-static {}, LX/92l;->A0W()LX/6cU;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    iget-object v4, v8, LX/9yc;->A01:Lcom/instagram/service/session/UserSession;

    .line 881
    .line 882
    iget-object v1, v7, LX/B8h;->A01:Lcom/instagram/user/model/User;

    .line 883
    .line 884
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    const/16 v1, 0x405

    .line 889
    .line 890
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    const-string v1, "shopping_settings_add_approved_partners"

    .line 895
    .line 896
    invoke-static {v4, v3, v1, v2}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-static {v6, v5, v1}, LX/92p;->A1L(LX/6CF;LX/6cU;LX/6cT;)V

    .line 901
    .line 902
    .line 903
    const v1, 0x6bdd4c0

    .line 904
    .line 905
    .line 906
    goto/16 :goto_2

    .line 907
    .line 908
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_16;->A00:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    .line 911
    .line 912
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_16;->A01:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v5, Landroid/app/Activity;

    .line 915
    .line 916
    iget-object v7, v0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 917
    .line 918
    const/4 v0, 0x0

    .line 919
    invoke-static {v0, v5, v7}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    const-class v6, Lcom/instagram/modal/ModalActivity;

    .line 924
    .line 925
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    const-string v0, "archive_multi_select_mode"

    .line 930
    .line 931
    invoke-static {v0, v4}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    const-string v0, "is_standalone_reel_archive"

    .line 936
    .line 937
    invoke-static {v0, v4}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    const-string v0, "hide_footer"

    .line 942
    .line 943
    invoke-static {v0, v4}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    const-string v0, "is_in_clips_creation_flow"

    .line 948
    .line 949
    invoke-static {v0, v4}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    filled-new-array {v3, v2, v1, v0}, [Lkotlin/Pair;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-static {v0}, LX/J57;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    const-string v0, "archive_reels"

    .line 962
    .line 963
    invoke-static {v5, v1, v7, v6, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    const/16 v0, 0x263a

    .line 968
    .line 969
    invoke-virtual {v1, v5, v0}, LX/6Ax;->A0B(Landroid/app/Activity;I)V

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
    nop

    .line 974
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
.end method
