.class public Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0200000_4_I1;
.super LX/1sS;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/1sS;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CXp(Landroid/view/View;)Z
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0200000_4_I1;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v3, v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/DMq;

    .line 10
    .line 11
    iget-object v0, v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/Ezy;

    .line 14
    .line 15
    iget-wide v0, v0, LX/Ezy;->A02:J

    .line 16
    .line 17
    invoke-virtual {v3, v0, v1}, LX/DMq;->A03(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    const/4 v5, 0x1

    .line 21
    return v5

    .line 22
    :pswitch_0
    iget-object v7, v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, LX/ExH;

    .line 25
    .line 26
    iget-object v0, v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I1;

    .line 29
    .line 30
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 33
    .line 34
    iget-wide v4, v7, LX/ExH;->A00:J

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide/16 v0, 0x1f4

    .line 41
    .line 42
    sub-long/2addr v2, v0

    .line 43
    cmp-long v0, v4, v2

    .line 44
    .line 45
    if-gtz v0, :cond_0

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, v7, LX/ExH;->A00:J

    .line 52
    .line 53
    iget-object v0, v7, LX/ExH;->A0G:LX/Fdi;

    .line 54
    .line 55
    invoke-interface {v0, v6}, LX/Fdi;->Cbu(Lcom/instagram/music/common/config/MusicAttributionConfig;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    iget-object v4, v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, LX/DJm;

    .line 62
    .line 63
    iget-object v0, v4, LX/DJm;->A0C:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-static {}, LX/92k;->A0o()V

    .line 68
    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    throw v9

    .line 72
    :cond_1
    sget-object v8, LX/Dob;->A04:LX/Dob;

    .line 73
    .line 74
    sget-object v7, LX/7Ur;->A02:LX/7Ur;

    .line 75
    .line 76
    iget-object v6, v4, LX/DJm;->A0D:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, v4, LX/DJm;->A0E:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-static {v0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "ig_wearables_pivot_page"

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x691

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "pivot_page_event_name"

    .line 98
    .line 99
    invoke-virtual {v1, v8, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v1, v6, v5, v3}, LX/Ebb;->A00(LX/0AP;LX/0AX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {}, LX/36R;->A00()LX/36R;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-class v0, Lcom/instagram/url/UrlHandlerActivity;

    .line 123
    .line 124
    new-instance v2, Landroid/content/Intent;

    .line 125
    .line 126
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    const/16 v0, 0x35

    .line 134
    .line 135
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v2}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_2
    iget-object v6, v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v6, LX/D0D;

    .line 154
    .line 155
    iget-object v1, v6, LX/D0D;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    iget-object v5, v1, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 160
    .line 161
    iget-object v0, v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LX/D7T;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/D7T;->A00()Landroid/widget/ImageView;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v0}, LX/D7T;->A01()Landroid/widget/TextView;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 178
    .line 179
    invoke-static {v0}, LX/Chb;->A0W(Lcom/instagram/model/shopping/ProductItemWithAR;)Lcom/instagram/model/shopping/Product;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v0, v6, LX/D0D;->A07:Lcom/instagram/service/session/UserSession;

    .line 184
    .line 185
    invoke-static {v1, v0}, LX/Chd;->A1X(LX/2UV;Lcom/instagram/service/session/UserSession;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    xor-int/lit8 v1, v0, 0x1

    .line 190
    .line 191
    const v0, 0x7f08089a

    .line 192
    .line 193
    .line 194
    if-eqz v1, :cond_2

    .line 195
    .line 196
    const v0, 0x7f080898

    .line 197
    .line 198
    .line 199
    :cond_2
    invoke-static {v2, v4, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 200
    .line 201
    .line 202
    const v0, 0x7f120381

    .line 203
    .line 204
    .line 205
    if-eqz v1, :cond_3

    .line 206
    .line 207
    const v0, 0x7f120383

    .line 208
    .line 209
    .line 210
    :cond_3
    invoke-static {v2, v3, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v6, LX/D0D;->A03:LX/EvU;

    .line 214
    .line 215
    if-eqz v1, :cond_0

    .line 216
    .line 217
    iget-object v0, v1, LX/EvU;->A0C:LX/DKq;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    if-eqz v7, :cond_0

    .line 228
    .line 229
    if-eqz v6, :cond_0

    .line 230
    .line 231
    invoke-static {v5}, LX/Chb;->A0W(Lcom/instagram/model/shopping/ProductItemWithAR;)Lcom/instagram/model/shopping/Product;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-object v10, v1, LX/EvU;->A0F:Lcom/instagram/service/session/UserSession;

    .line 236
    .line 237
    iget-object v8, v1, LX/EvU;->A0E:LX/1qw;

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    const-string v13, "EffectInfoBottomSheetController"

    .line 241
    .line 242
    const/16 v21, 0x1

    .line 243
    .line 244
    const/16 v22, 0x0

    .line 245
    .line 246
    new-instance v5, LX/0r8;

    .line 247
    .line 248
    move-object v11, v9

    .line 249
    move-object v12, v9

    .line 250
    move-object v14, v9

    .line 251
    move-object v15, v9

    .line 252
    move-object/from16 v16, v9

    .line 253
    .line 254
    move-object/from16 v17, v9

    .line 255
    .line 256
    move-object/from16 v18, v9

    .line 257
    .line 258
    move-object/from16 v19, v9

    .line 259
    .line 260
    move-object/from16 v20, v9

    .line 261
    .line 262
    invoke-direct/range {v5 .. v22}, LX/0r8;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 263
    .line 264
    .line 265
    invoke-static {v2}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v5, v9, v2, v0, v1}, LX/0r8;->A01(LX/1M5;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/String;)LX/EaU;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, LX/EaU;->A00()V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_4
    const-string v1, "EffectInfoOptionsAdapter"

    .line 284
    .line 285
    const-string v0, "Attempting to save product to wishlist, but product is null"

    .line 286
    .line 287
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :pswitch_3
    iget-object v1, v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, LX/D0D;

    .line 295
    .line 296
    iget-object v4, v1, LX/D0D;->A08:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v9, v1, LX/D0D;->A05:Lcom/instagram/model/effect/AREffect;

    .line 299
    .line 300
    iget-object v0, v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, LX/D7T;

    .line 303
    .line 304
    invoke-virtual {v0}, LX/D7T;->A00()Landroid/widget/ImageView;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v0}, LX/D7T;->A01()Landroid/widget/TextView;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    iget-object v3, v1, LX/D0D;->A02:LX/EvU;

    .line 313
    .line 314
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    iget-boolean v0, v1, LX/D0D;->A0E:Z

    .line 322
    .line 323
    xor-int/lit8 v2, v0, 0x1

    .line 324
    .line 325
    const v0, 0x7f08089a

    .line 326
    .line 327
    .line 328
    if-eqz v2, :cond_5

    .line 329
    .line 330
    const v0, 0x7f080898

    .line 331
    .line 332
    .line 333
    :cond_5
    invoke-static {v5, v7, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 334
    .line 335
    .line 336
    const v0, 0x7f120380

    .line 337
    .line 338
    .line 339
    if-eqz v2, :cond_6

    .line 340
    .line 341
    const v0, 0x7f120382

    .line 342
    .line 343
    .line 344
    :cond_6
    invoke-static {v5, v6, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 345
    .line 346
    .line 347
    iget v6, v1, LX/D0D;->A0G:I

    .line 348
    .line 349
    packed-switch v6, :pswitch_data_1

    .line 350
    .line 351
    .line 352
    :pswitch_4
    const-string v5, "EffectInfoBottomSheetUtil"

    .line 353
    .line 354
    const-string v0, "Unsupported surface for bottomsheet:"

    .line 355
    .line 356
    invoke-static {v0, v6}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v5, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const-string v12, "camera_effect_bottom_sheet"

    .line 364
    .line 365
    :goto_1
    if-eqz v2, :cond_9

    .line 366
    .line 367
    iget-object v6, v3, LX/EvU;->A0F:Lcom/instagram/service/session/UserSession;

    .line 368
    .line 369
    invoke-static {v6}, LX/4ZA;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_8

    .line 378
    .line 379
    iget-object v0, v3, LX/EvU;->A0D:LX/4PZ;

    .line 380
    .line 381
    const/4 v5, 0x1

    .line 382
    if-eqz v0, :cond_7

    .line 383
    .line 384
    invoke-interface {v0, v5, v4}, LX/4PZ;->C0y(ZLjava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_7
    iget-object v8, v3, LX/EvU;->A01:LX/Cwo;

    .line 388
    .line 389
    iget-object v13, v3, LX/EvU;->A0G:Ljava/lang/String;

    .line 390
    .line 391
    const/4 v10, 0x0

    .line 392
    iget-object v11, v3, LX/EvU;->A09:LX/1he;

    .line 393
    .line 394
    const/4 v15, 0x0

    .line 395
    invoke-static {v9, v15}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v8}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2401000_I1;

    .line 403
    .line 404
    move-object v14, v10

    .line 405
    invoke-direct/range {v7 .. v15}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/1Br;I)V

    .line 406
    .line 407
    .line 408
    const/4 v0, 0x3

    .line 409
    invoke-static {v10, v10, v7, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 410
    .line 411
    .line 412
    iget v0, v3, LX/EvU;->A04:I

    .line 413
    .line 414
    if-eqz v0, :cond_8

    .line 415
    .line 416
    if-eq v0, v5, :cond_8

    .line 417
    .line 418
    invoke-static {v6}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0, v5}, LX/2Yh;->A0u(Z)V

    .line 423
    .line 424
    .line 425
    :cond_8
    :goto_2
    iput-boolean v2, v1, LX/D0D;->A0E:Z

    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_9
    iget-object v5, v3, LX/EvU;->A0D:LX/4PZ;

    .line 430
    .line 431
    if-eqz v5, :cond_a

    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    invoke-interface {v5, v0, v4}, LX/4PZ;->C0y(ZLjava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :cond_a
    iget-object v0, v3, LX/EvU;->A01:LX/Cwo;

    .line 438
    .line 439
    const/4 v6, 0x0

    .line 440
    iget-object v5, v3, LX/EvU;->A09:LX/1he;

    .line 441
    .line 442
    invoke-static {v0, v9}, LX/Che;->A0e(LX/3Ib;Ljava/lang/Object;)LX/1BX;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    const/4 v11, 0x1

    .line 447
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1401000_I1;

    .line 448
    .line 449
    move-object v7, v0

    .line 450
    move-object v8, v9

    .line 451
    move-object v9, v12

    .line 452
    move-object v10, v6

    .line 453
    invoke-direct/range {v4 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 454
    .line 455
    .line 456
    const/4 v0, 0x3

    .line 457
    invoke-static {v6, v6, v4, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 458
    .line 459
    .line 460
    goto :goto_2

    .line 461
    :pswitch_5
    const/16 v0, 0x57b

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :pswitch_6
    const/16 v0, 0x4ec

    .line 465
    .line 466
    goto :goto_4

    .line 467
    :pswitch_7
    const/16 v0, 0x4ea

    .line 468
    .line 469
    goto :goto_4

    .line 470
    :pswitch_8
    const/16 v0, 0x4fc

    .line 471
    .line 472
    goto :goto_4

    .line 473
    :pswitch_9
    const/16 v0, 0x438

    .line 474
    .line 475
    goto :goto_4

    .line 476
    :pswitch_a
    const/16 v0, 0x3f7

    .line 477
    .line 478
    goto :goto_4

    .line 479
    :pswitch_b
    const/16 v0, 0x10a

    .line 480
    .line 481
    goto :goto_3

    .line 482
    :pswitch_c
    const/16 v0, 0x117

    .line 483
    .line 484
    :goto_3
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    goto :goto_1

    .line 489
    :pswitch_d
    const/16 v0, 0x425

    .line 490
    .line 491
    :goto_4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :pswitch_e
    const-string v12, "ig_map"

    .line 498
    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    :pswitch_f
    iget-object v3, v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v3, LX/Fqu;

    .line 504
    .line 505
    iget-object v0, v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, LX/D4B;

    .line 508
    .line 509
    iget-object v4, v0, LX/D4B;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 510
    .line 511
    invoke-virtual {v0}, LX/3E3;->getBindingAdapterPosition()I

    .line 512
    .line 513
    .line 514
    move-result v10

    .line 515
    iget-object v0, v3, LX/Fqu;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 516
    .line 517
    if-eqz v0, :cond_b

    .line 518
    .line 519
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    const/4 v0, 0x1

    .line 524
    if-eqz v1, :cond_c

    .line 525
    .line 526
    :cond_b
    const/4 v0, 0x0

    .line 527
    :cond_c
    const-string v8, ""

    .line 528
    .line 529
    move-object v9, v8

    .line 530
    if-eqz v0, :cond_10

    .line 531
    .line 532
    iget-object v0, v3, LX/Fqu;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 533
    .line 534
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    const/4 v1, 0x1

    .line 546
    if-le v0, v1, :cond_d

    .line 547
    .line 548
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    invoke-interface {v2, v1, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    :cond_d
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    iget-object v1, v4, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_f

    .line 570
    .line 571
    iget-object v1, v3, LX/Fqu;->A0L:LX/4US;

    .line 572
    .line 573
    new-instance v0, LX/4ML;

    .line 574
    .line 575
    invoke-direct {v0}, LX/4ML;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :goto_5
    iget-object v1, v3, LX/Fqu;->A0G:LX/EDs;

    .line 582
    .line 583
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v4, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 587
    .line 588
    iget-object v4, v1, LX/EDs;->A02:LX/5Hq;

    .line 589
    .line 590
    new-instance v1, LX/CnR;

    .line 591
    .line 592
    invoke-direct {v1}, LX/CnR;-><init>()V

    .line 593
    .line 594
    .line 595
    if-nez v0, :cond_e

    .line 596
    .line 597
    move-object v0, v9

    .line 598
    :cond_e
    iput-object v0, v1, LX/CnR;->A03:Ljava/lang/String;

    .line 599
    .line 600
    const-string v0, "server"

    .line 601
    .line 602
    iput-object v0, v1, LX/CnR;->A05:Ljava/lang/String;

    .line 603
    .line 604
    sget-object v6, LX/001;->A0C:Ljava/lang/Integer;

    .line 605
    .line 606
    const-string v0, "HASHTAG"

    .line 607
    .line 608
    iput-object v0, v1, LX/CnR;->A04:Ljava/lang/String;

    .line 609
    .line 610
    const-string v0, "server_results"

    .line 611
    .line 612
    iput-object v0, v1, LX/CnR;->A01:Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {v1}, LX/CnR;->A00()LX/CnS;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    const/4 v11, 0x0

    .line 619
    move-object v7, v6

    .line 620
    invoke-interface/range {v4 .. v11}, LX/5Hq;->Bez(LX/CnS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 621
    .line 622
    .line 623
    iget-object v3, v3, LX/Fqu;->A0I:LX/4x9;

    .line 624
    .line 625
    if-eqz v3, :cond_0

    .line 626
    .line 627
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 628
    .line 629
    const-wide v0, 0x41071100080d48L

    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 635
    .line 636
    .line 637
    const/16 v0, 0x44e

    .line 638
    .line 639
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v3, v0}, LX/4x9;->A00(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_0

    .line 647
    .line 648
    :cond_f
    invoke-virtual {v3, v1}, LX/Fqu;->A09(Ljava/lang/CharSequence;)V

    .line 649
    .line 650
    .line 651
    goto :goto_5

    .line 652
    :cond_10
    iget-object v2, v3, LX/Fqu;->A0J:LX/4Rx;

    .line 653
    .line 654
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    iget-object v1, v4, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 661
    .line 662
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    const/16 v0, 0x23

    .line 669
    .line 670
    invoke-static {v2, v4, v1, v0}, LX/4Rx;->A08(LX/4Rx;Ljava/lang/Object;Ljava/lang/String;C)V

    .line 671
    .line 672
    .line 673
    goto :goto_5

    .line 674
    :pswitch_10
    iget-object v1, v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v1, LX/ERh;

    .line 677
    .line 678
    iget-object v0, v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, LX/D4G;

    .line 681
    .line 682
    iget-object v0, v0, LX/D4G;->A00:Landroid/view/View;

    .line 683
    .line 684
    invoke-virtual {v1, v0}, LX/ERh;->A04(Landroid/view/View;)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_0

    .line 688
    .line 689
    :pswitch_11
    iget-object v0, v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, LX/DWj;

    .line 692
    .line 693
    iget-object v4, v0, LX/DWj;->A04:Ljava/lang/Integer;

    .line 694
    .line 695
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 696
    .line 697
    iget-object v1, v0, LX/DWj;->A01:LX/FeX;

    .line 698
    .line 699
    iget-object v0, v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, LX/F05;

    .line 702
    .line 703
    if-ne v4, v3, :cond_11

    .line 704
    .line 705
    invoke-interface {v1, v0}, LX/FeX;->C0f(LX/F05;)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_0

    .line 709
    .line 710
    :cond_11
    invoke-interface {v1, v0}, LX/FeX;->Bnh(LX/F05;)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_0

    .line 714
    .line 715
    :pswitch_12
    iget-object v3, v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v3, LX/DLF;

    .line 718
    .line 719
    iget-object v0, v3, LX/DLF;->A07:LX/Fcv;

    .line 720
    .line 721
    if-eqz v0, :cond_0

    .line 722
    .line 723
    iget-object v5, v3, LX/DLF;->A0C:Lcom/instagram/service/session/UserSession;

    .line 724
    .line 725
    const/4 v9, 0x0

    .line 726
    if-nez v5, :cond_12

    .line 727
    .line 728
    invoke-static {}, LX/92k;->A0o()V

    .line 729
    .line 730
    .line 731
    throw v9

    .line 732
    :cond_12
    const-string v6, "story_viewer_music_sheet"

    .line 733
    .line 734
    iget-object v8, v3, LX/DLF;->A0D:Ljava/lang/String;

    .line 735
    .line 736
    iget-object v4, v3, LX/DLF;->A0A:LX/2uf;

    .line 737
    .line 738
    const/16 v0, 0x199

    .line 739
    .line 740
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    invoke-static/range {v3 .. v9}, LX/EbV;->A01(LX/0YK;LX/2uf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    iget-object v2, v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v2, Lcom/instagram/user/model/User;

    .line 750
    .line 751
    if-nez v2, :cond_13

    .line 752
    .line 753
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    const v1, 0x7f122d7e

    .line 758
    .line 759
    .line 760
    const/4 v0, 0x0

    .line 761
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 762
    .line 763
    .line 764
    goto/16 :goto_0

    .line 765
    .line 766
    :cond_13
    iget-object v1, v3, LX/DLF;->A07:LX/Fcv;

    .line 767
    .line 768
    if-eqz v1, :cond_0

    .line 769
    .line 770
    iget-object v0, v3, LX/DLF;->A0A:LX/2uf;

    .line 771
    .line 772
    invoke-interface {v1, v0, v2}, LX/Fcv;->BnP(LX/2uf;Lcom/instagram/user/model/User;)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_0

    .line 776
    .line 777
    :pswitch_13
    iget-object v3, v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v3, LX/Fe1;

    .line 780
    .line 781
    instance-of v0, v3, Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 782
    .line 783
    const/4 v5, 0x1

    .line 784
    if-eqz v0, :cond_14

    .line 785
    .line 786
    iget-object v0, v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, LX/Dew;

    .line 789
    .line 790
    iget-object v4, v0, LX/Dew;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 791
    .line 792
    goto :goto_6

    .line 793
    :cond_14
    instance-of v0, v3, LX/CKu;

    .line 794
    .line 795
    if-eqz v0, :cond_17

    .line 796
    .line 797
    iget-object v0, v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, LX/Dew;

    .line 800
    .line 801
    iget-object v4, v0, LX/Dew;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 802
    .line 803
    goto :goto_7

    .line 804
    :pswitch_14
    iget-object v3, v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v3, LX/Fe1;

    .line 807
    .line 808
    instance-of v0, v3, Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 809
    .line 810
    const/4 v5, 0x1

    .line 811
    if-eqz v0, :cond_15

    .line 812
    .line 813
    iget-object v0, v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, LX/Dex;

    .line 816
    .line 817
    iget-object v4, v0, LX/Dex;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 818
    .line 819
    :goto_6
    const-string v0, "null cannot be cast to non-null type com.instagram.music.common.model.MusicSearchPlaylist"

    .line 820
    .line 821
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    goto :goto_a

    .line 825
    :cond_15
    instance-of v0, v3, LX/CKu;

    .line 826
    .line 827
    if-eqz v0, :cond_17

    .line 828
    .line 829
    iget-object v0, v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, LX/Dex;

    .line 832
    .line 833
    iget-object v4, v0, LX/Dex;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 834
    .line 835
    :goto_7
    const-string v0, "null cannot be cast to non-null type com.instagram.music.common.model.MusicSearchCategory"

    .line 836
    .line 837
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    goto :goto_8

    .line 841
    :pswitch_15
    iget-object v3, v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v3, LX/Fe1;

    .line 844
    .line 845
    instance-of v0, v3, LX/CKu;

    .line 846
    .line 847
    const/4 v5, 0x1

    .line 848
    if-eqz v0, :cond_16

    .line 849
    .line 850
    iget-object v0, v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, LX/Des;

    .line 853
    .line 854
    iget-object v4, v0, LX/Des;->A03:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 855
    .line 856
    :goto_8
    check-cast v3, LX/CKu;

    .line 857
    .line 858
    const-string v2, "category"

    .line 859
    .line 860
    const/4 v0, 0x0

    .line 861
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v4}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A06()V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v3}, LX/CKu;->getId()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-virtual {v3}, LX/CKu;->BHl()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-static {v2, v1, v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    :goto_9
    invoke-static {v0, v4}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A02(Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/search/MusicOverlayResultsListController;)V

    .line 880
    .line 881
    .line 882
    return v5

    .line 883
    :cond_16
    instance-of v0, v3, Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 884
    .line 885
    if-eqz v0, :cond_17

    .line 886
    .line 887
    iget-object v0, v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, LX/Des;

    .line 890
    .line 891
    iget-object v4, v0, LX/Des;->A03:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 892
    .line 893
    :goto_a
    check-cast v3, Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 894
    .line 895
    const/4 v0, 0x0

    .line 896
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v4}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A06()V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v3}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->getId()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    invoke-virtual {v3}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->BHl()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    const-string v0, "playlists"

    .line 911
    .line 912
    invoke-static {v0, v2, v1}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    goto :goto_9

    .line 917
    :cond_17
    const/4 v5, 0x0

    .line 918
    return v5

    .line 919
    nop

    .line 920
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch

    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_4
        :pswitch_4
        :pswitch_d
        :pswitch_5
        :pswitch_b
        :pswitch_e
    .end packed-switch
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
.end method
