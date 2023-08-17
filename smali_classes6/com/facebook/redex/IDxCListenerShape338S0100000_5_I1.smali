.class public Lcom/facebook/redex/IDxCListenerShape338S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape338S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape338S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape338S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape338S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/Gp9;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, v5, LX/Gp9;->A01:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/Hak;

    .line 30
    .line 31
    iget-object v0, v1, LX/Hak;->A00:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    :goto_0
    iget v1, v1, LX/Hak;->A01:I

    .line 40
    .line 41
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->setDefaultNightMode(I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-eq v1, v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    if-eq v1, v0, :cond_2

    .line 55
    .line 56
    const-wide/16 v3, -0x1

    .line 57
    .line 58
    :goto_1
    iget-object v1, v5, LX/Gp9;->A00:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "dark_mode_in_app_toggled"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x1fe

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "in_app_dark_mode_setting"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void

    .line 96
    :cond_2
    const-wide/16 v3, 0x2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const-wide/16 v3, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/3DL;->A00(Landroid/content/Context;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    sget-object v1, LX/Hak;->A04:LX/Hak;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    sget-object v1, LX/Hak;->A05:LX/Hak;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape338S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/GpA;

    .line 121
    .line 122
    iput p2, v0, LX/GpA;->A00:I

    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape338S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, LX/Gp8;

    .line 128
    .line 129
    iget-object v1, v4, LX/Gp8;->A02:LX/G4y;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    invoke-static {v1}, LX/G4y;->A03(LX/G4y;)LX/GHd;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    iget-object v1, v1, LX/GHd;->A02:LX/D9h;

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-virtual {v1}, LX/D9h;->A06()LX/D9g;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    const-class v2, LX/9Nh;

    .line 151
    .line 152
    const-string v1, "states"

    .line 153
    .line 154
    invoke-virtual {v3, v1, v2}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    invoke-virtual {v1, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/2wz;

    .line 165
    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    const-string v0, "value"

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :cond_6
    iput-object v0, v4, LX/Gp8;->A03:Ljava/lang/String;

    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_2
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape338S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, LX/GpC;

    .line 180
    .line 181
    iget-object v1, v4, LX/GpC;->A01:LX/G4y;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    invoke-static {v1}, LX/G4y;->A03(LX/G4y;)LX/GHd;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    iget-object v3, v1, LX/GHd;->A00:LX/GBq;

    .line 193
    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    const-class v2, LX/GBp;

    .line 197
    .line 198
    const-string v1, "payout_onboarding_country_query"

    .line 199
    .line 200
    invoke-virtual {v3, v2, v1}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-eqz v3, :cond_7

    .line 205
    .line 206
    const-class v2, LX/GBo;

    .line 207
    .line 208
    const-string v1, "supported_companies_for_countries"

    .line 209
    .line 210
    invoke-virtual {v3, v1, v2}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    invoke-virtual {v1, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LX/2wz;

    .line 221
    .line 222
    if-eqz v1, :cond_7

    .line 223
    .line 224
    const-string v0, "country"

    .line 225
    .line 226
    invoke-virtual {v1, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :cond_7
    iput-object v0, v4, LX/GpC;->A02:Ljava/lang/String;

    .line 231
    .line 232
    return-void

    .line 233
    :cond_8
    invoke-static {}, LX/Chb;->A11()V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape338S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LX/Gp7;

    .line 240
    .line 241
    iput p2, v0, LX/Gp7;->A00:I

    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const/4 v0, 0x2

    .line 253
    invoke-static {v0, v1}, LX/92s;->A02(II)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    rsub-int/lit8 v0, v0, 0x1

    .line 258
    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    const-string v5, "ANYONE"

    .line 262
    .line 263
    :goto_2
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape338S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v4, LX/GpE;

    .line 266
    .line 267
    iget-object v0, v4, LX/GpE;->A0H:LX/01o;

    .line 268
    .line 269
    invoke-static {v0}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    iget-object v0, v4, LX/GpE;->A01:Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 274
    .line 275
    const-string v3, "room"

    .line 276
    .line 277
    if-nez v0, :cond_a

    .line 278
    .line 279
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const/4 v9, 0x0

    .line 283
    throw v9

    .line 284
    :cond_9
    const-string v5, "JOIN_REQUESTS"

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_a
    iget-object v8, v0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A09:Ljava/lang/String;

    .line 288
    .line 289
    const-string v2, "JOIN_REQUESTS"

    .line 290
    .line 291
    invoke-static {v5, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    invoke-static {v7}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const/4 v9, 0x0

    .line 300
    const/4 v10, 0x6

    .line 301
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;

    .line 302
    .line 303
    invoke-direct/range {v6 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;IZ)V

    .line 304
    .line 305
    .line 306
    const/4 v0, 0x3

    .line 307
    invoke-static {v9, v9, v6, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 308
    .line 309
    .line 310
    invoke-static {v5, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_d

    .line 315
    .line 316
    iget-object v6, v4, LX/GpE;->A00:LX/3qZ;

    .line 317
    .line 318
    if-nez v6, :cond_b

    .line 319
    .line 320
    const-string v0, "creationLogger"

    .line 321
    .line 322
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v9

    .line 326
    :cond_b
    iget-object v0, v4, LX/GpE;->A01:Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 327
    .line 328
    if-nez v0, :cond_c

    .line 329
    .line 330
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v9

    .line 334
    :cond_c
    iget-object v3, v0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A09:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v1, v6, LX/3qZ;->A04:LX/0lf;

    .line 337
    .line 338
    const-string v0, "room_ig_join_requests_enable_tap"

    .line 339
    .line 340
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const/16 v0, 0xb3f

    .line 345
    .line 346
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget-object v1, v6, LX/3qZ;->A07:Ljava/lang/String;

    .line 351
    .line 352
    const/16 v0, 0x42c

    .line 353
    .line 354
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string v0, "video_call_link_hash"

    .line 362
    .line 363
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    sget-object v1, LX/Gug;->A08:LX/Gug;

    .line 367
    .line 368
    const-string v0, "sheet_type"

    .line 369
    .line 370
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 374
    .line 375
    .line 376
    :cond_d
    const/4 v0, 0x1

    .line 377
    iput-boolean v0, v4, LX/GpE;->A09:Z

    .line 378
    .line 379
    invoke-virtual {v4}, LX/1rP;->getAdapter()LX/1wp;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.SimplePreferenceAdapter"

    .line 384
    .line 385
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    check-cast v3, LX/GWb;

    .line 389
    .line 390
    iget-object v1, v4, LX/GpE;->A05:LX/Bjw;

    .line 391
    .line 392
    iget-object v0, v3, LX/GWb;->mObjects:Ljava/util/List;

    .line 393
    .line 394
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    iget-object v1, v4, LX/GpE;->A05:LX/Bjw;

    .line 399
    .line 400
    if-eqz v1, :cond_e

    .line 401
    .line 402
    invoke-static {v4, v5}, LX/GpE;->A02(LX/GpE;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iput-object v0, v1, LX/Bjw;->A03:Ljava/lang/CharSequence;

    .line 407
    .line 408
    :cond_e
    iget-object v0, v4, LX/GpE;->A05:LX/Bjw;

    .line 409
    .line 410
    invoke-virtual {v3, v2, v0}, LX/3Ax;->notifyItemChanged(ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 442
    .line 443
    .line 444
    .line 445
.end method
