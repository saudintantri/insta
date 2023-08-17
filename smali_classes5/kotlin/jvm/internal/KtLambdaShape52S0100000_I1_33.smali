.class public Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/Chi;->A0J(Ljava/lang/Object;)LX/05l;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    :cond_0
    return-object v5

    .line 14
    :pswitch_1
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/DIx;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "clip_info"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 29
    .line 30
    iget-object v0, v3, LX/DIx;->A0B:LX/01o;

    .line 31
    .line 32
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/Chb;->A0g(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    new-instance v5, LX/Dia;

    .line 55
    .line 56
    invoke-direct {v5, v2}, LX/Dia;-><init>(Lcom/instagram/pendingmedia/model/ClipInfo;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_1
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v5, LX/Dib;

    .line 63
    .line 64
    invoke-direct {v5, v0}, LX/Dib;-><init>(LX/1M5;)V

    .line 65
    .line 66
    .line 67
    return-object v5

    .line 68
    :cond_2
    const-string v0, "IGTVPinnedProductCreationFragment opened without any ClipInfo or Media"

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :pswitch_2
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 75
    .line 76
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    new-instance v5, LX/BCw;

    .line 81
    .line 82
    invoke-direct {v5, v0}, LX/BCw;-><init>(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-object v5

    .line 86
    :cond_3
    const-string v0, "No view attached"

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :pswitch_3
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "media_feed_entry_point"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    instance-of v0, v5, LX/APC;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    return-object v5

    .line 109
    :cond_4
    const-string v0, "Invalid Entry Point for Shopping Media Feed"

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :pswitch_4
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, LX/DKj;

    .line 116
    .line 117
    iget-object v0, v1, LX/DKj;->A07:LX/01o;

    .line 118
    .line 119
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/42i;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v5, v0, LX/42i;->A0O:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v5, :cond_0

    .line 130
    .line 131
    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "broadcast_id"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 142
    .line 143
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v5

    .line 147
    :pswitch_5
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, LX/DKj;

    .line 150
    .line 151
    iget-object v0, v1, LX/DKj;->A07:LX/01o;

    .line 152
    .line 153
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/42i;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    iget-object v5, v0, LX/42i;->A0E:Lcom/instagram/user/model/User;

    .line 162
    .line 163
    if-nez v5, :cond_0

    .line 164
    .line 165
    :cond_6
    iget-object v0, v1, LX/DKj;->A0F:LX/01o;

    .line 166
    .line 167
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    invoke-static {v0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "broadcaster_id"

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v5}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object v5

    .line 195
    :pswitch_6
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, LX/DKe;

    .line 198
    .line 199
    iget-object v0, v1, LX/DKe;->A05:LX/01o;

    .line 200
    .line 201
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/42i;

    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    iget-object v5, v0, LX/42i;->A0O:Ljava/lang/String;

    .line 210
    .line 211
    if-nez v5, :cond_0

    .line 212
    .line 213
    :cond_7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "broadcast_id"

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 224
    .line 225
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object v5

    .line 229
    :pswitch_7
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, LX/DIG;

    .line 232
    .line 233
    invoke-static {v1}, LX/DIG;->A00(LX/DIG;)Lcom/instagram/service/session/UserSession;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "displayed_user_id"

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v2, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    if-nez v5, :cond_0

    .line 256
    .line 257
    const-string v0, "Invalid Partner ID"

    .line 258
    .line 259
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :pswitch_8
    iget-object v7, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v7, LX/DKP;

    .line 267
    .line 268
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    iget-object v0, v7, LX/DKP;->A0G:LX/01o;

    .line 273
    .line 274
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    check-cast v9, Lcom/instagram/service/session/UserSession;

    .line 279
    .line 280
    iget-object v12, v7, LX/DKP;->A04:LX/25R;

    .line 281
    .line 282
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v7, LX/DKP;->A0D:LX/01o;

    .line 286
    .line 287
    invoke-static {v0}, LX/Chg;->A0U(LX/01o;)LX/FJJ;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    iget-object v0, v7, LX/DKP;->A09:LX/01o;

    .line 292
    .line 293
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    check-cast v11, LX/FGN;

    .line 298
    .line 299
    new-instance v5, LX/DOv;

    .line 300
    .line 301
    move-object v8, v7

    .line 302
    move-object v10, v7

    .line 303
    invoke-direct/range {v5 .. v13}, LX/DOv;-><init>(Landroid/content/Context;LX/1qw;LX/4p5;Lcom/instagram/service/session/UserSession;LX/FbH;LX/Feg;LX/25R;LX/1wI;)V

    .line 304
    .line 305
    .line 306
    return-object v5

    .line 307
    :pswitch_9
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, LX/DKP;

    .line 310
    .line 311
    iget-object v0, v2, LX/DKP;->A0G:LX/01o;

    .line 312
    .line 313
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 318
    .line 319
    const/16 v0, 0x12

    .line 320
    .line 321
    invoke-static {v1, v2, v0}, LX/Chf;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)LX/21H;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    return-object v5

    .line 326
    :pswitch_a
    iget-object v9, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v9, LX/DKP;

    .line 329
    .line 330
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    iget-object v0, v9, LX/DKP;->A0G:LX/01o;

    .line 335
    .line 336
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 341
    .line 342
    iget-object v0, v9, LX/DKP;->A0E:LX/01o;

    .line 343
    .line 344
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v9, LX/DKP;->A0A:LX/01o;

    .line 352
    .line 353
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    check-cast v8, LX/EQz;

    .line 358
    .line 359
    const/16 v0, 0x29

    .line 360
    .line 361
    invoke-static {v9, v0}, LX/Chb;->A0w(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    const/16 v0, 0x2a

    .line 366
    .line 367
    invoke-static {v9, v0}, LX/Chb;->A0w(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    new-instance v5, LX/FGN;

    .line 372
    .line 373
    invoke-direct/range {v5 .. v12}, LX/FGN;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/EQz;LX/DKP;Ljava/lang/String;LX/0Vv;LX/0Vv;)V

    .line 374
    .line 375
    .line 376
    return-object v5

    .line 377
    :pswitch_b
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, LX/DKP;

    .line 380
    .line 381
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    iget-object v0, v1, LX/DKP;->A0G:LX/01o;

    .line 386
    .line 387
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 392
    .line 393
    invoke-static {v1}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 402
    .line 403
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    new-instance v5, LX/EQz;

    .line 408
    .line 409
    invoke-direct {v5, v3, v1, v2, v0}, LX/EQz;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    return-object v5

    .line 413
    :pswitch_c
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, LX/DKP;

    .line 416
    .line 417
    iget-object v0, v1, LX/DKP;->A0G:LX/01o;

    .line 418
    .line 419
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 424
    .line 425
    new-instance v5, LX/21I;

    .line 426
    .line 427
    invoke-direct {v5, v1, v1, v0}, LX/21I;-><init>(Landroidx/fragment/app/Fragment;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v1, LX/DKP;->A0E:LX/01o;

    .line 431
    .line 432
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iput-object v0, v5, LX/21I;->A04:Ljava/lang/String;

    .line 437
    .line 438
    return-object v5

    .line 439
    :pswitch_d
    iget-object v7, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v7, LX/DKP;

    .line 442
    .line 443
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    iget-object v0, v7, LX/DKP;->A0G:LX/01o;

    .line 452
    .line 453
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    check-cast v12, Lcom/instagram/service/session/UserSession;

    .line 458
    .line 459
    const/4 v0, 0x2

    .line 460
    new-instance v11, Lcom/facebook/redex/IDxSAdapterShape580S0100000_4_I1;

    .line 461
    .line 462
    invoke-direct {v11, v7, v0}, Lcom/facebook/redex/IDxSAdapterShape580S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    const/4 v9, 0x0

    .line 466
    const/4 v14, 0x0

    .line 467
    const/4 v15, 0x1

    .line 468
    new-instance v5, LX/269;

    .line 469
    .line 470
    move-object v10, v7

    .line 471
    move-object v13, v9

    .line 472
    invoke-direct/range {v5 .. v15}, LX/269;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0BY;LX/Ffa;LX/1qw;LX/1wt;Lcom/instagram/service/session/UserSession;LX/1re;ZZ)V

    .line 473
    .line 474
    .line 475
    return-object v5

    .line 476
    :pswitch_e
    iget-object v9, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v9, LX/DKP;

    .line 479
    .line 480
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-static {v9}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    iget-object v0, v9, LX/DKP;->A0G:LX/01o;

    .line 489
    .line 490
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 495
    .line 496
    const/4 v10, 0x0

    .line 497
    new-instance v5, LX/FJJ;

    .line 498
    .line 499
    invoke-direct/range {v5 .. v10}, LX/FJJ;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/Ff0;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    return-object v5

    .line 503
    :pswitch_f
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, LX/DKP;

    .line 506
    .line 507
    iget-object v0, v1, LX/DKP;->A0G:LX/01o;

    .line 508
    .line 509
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    invoke-static {v1}, LX/Chc;->A0v(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    return-object v5

    .line 517
    :pswitch_10
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 520
    .line 521
    const v0, 0x7f121c96

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    return-object v5

    .line 529
    :pswitch_11
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 532
    .line 533
    invoke-static {v0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    return-object v5

    .line 538
    :pswitch_12
    iget-object v7, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v7, LX/DKQ;

    .line 541
    .line 542
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    iget-object v0, v7, LX/DKQ;->A0G:LX/01o;

    .line 547
    .line 548
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    check-cast v9, Lcom/instagram/service/session/UserSession;

    .line 553
    .line 554
    iget-object v12, v7, LX/DKQ;->A04:LX/25R;

    .line 555
    .line 556
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    iget-object v0, v7, LX/DKQ;->A0D:LX/01o;

    .line 560
    .line 561
    invoke-static {v0}, LX/Chg;->A0U(LX/01o;)LX/FJJ;

    .line 562
    .line 563
    .line 564
    move-result-object v13

    .line 565
    iget-object v0, v7, LX/DKQ;->A09:LX/01o;

    .line 566
    .line 567
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    check-cast v11, LX/FGO;

    .line 572
    .line 573
    new-instance v5, LX/DOv;

    .line 574
    .line 575
    move-object v8, v7

    .line 576
    move-object v10, v7

    .line 577
    invoke-direct/range {v5 .. v13}, LX/DOv;-><init>(Landroid/content/Context;LX/1qw;LX/4p5;Lcom/instagram/service/session/UserSession;LX/FbH;LX/Feg;LX/25R;LX/1wI;)V

    .line 578
    .line 579
    .line 580
    return-object v5

    .line 581
    :pswitch_13
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v2, LX/DKQ;

    .line 584
    .line 585
    iget-object v0, v2, LX/DKQ;->A0G:LX/01o;

    .line 586
    .line 587
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 592
    .line 593
    const/16 v0, 0x13

    .line 594
    .line 595
    invoke-static {v1, v2, v0}, LX/Chf;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)LX/21H;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    return-object v5

    .line 600
    :pswitch_14
    iget-object v9, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v9, LX/DKQ;

    .line 603
    .line 604
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    iget-object v0, v9, LX/DKQ;->A0G:LX/01o;

    .line 609
    .line 610
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 615
    .line 616
    iget-object v0, v9, LX/DKQ;->A0E:LX/01o;

    .line 617
    .line 618
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    iget-object v0, v9, LX/DKQ;->A0A:LX/01o;

    .line 626
    .line 627
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    check-cast v8, LX/EQz;

    .line 632
    .line 633
    const/16 v0, 0x2d

    .line 634
    .line 635
    invoke-static {v9, v0}, LX/Chb;->A0w(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    const/16 v0, 0x2e

    .line 640
    .line 641
    invoke-static {v9, v0}, LX/Chb;->A0w(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;

    .line 642
    .line 643
    .line 644
    move-result-object v12

    .line 645
    new-instance v5, LX/FGO;

    .line 646
    .line 647
    invoke-direct/range {v5 .. v12}, LX/FGO;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/EQz;LX/DKQ;Ljava/lang/String;LX/0Vv;LX/0Vv;)V

    .line 648
    .line 649
    .line 650
    return-object v5

    .line 651
    :pswitch_15
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v1, LX/DKQ;

    .line 654
    .line 655
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    iget-object v0, v1, LX/DKQ;->A0G:LX/01o;

    .line 660
    .line 661
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 666
    .line 667
    invoke-static {v1}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 676
    .line 677
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    new-instance v5, LX/EQz;

    .line 682
    .line 683
    invoke-direct {v5, v3, v1, v2, v0}, LX/EQz;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    return-object v5

    .line 687
    :pswitch_16
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v1, LX/DKQ;

    .line 690
    .line 691
    iget-object v0, v1, LX/DKQ;->A0G:LX/01o;

    .line 692
    .line 693
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 698
    .line 699
    new-instance v5, LX/21I;

    .line 700
    .line 701
    invoke-direct {v5, v1, v1, v0}, LX/21I;-><init>(Landroidx/fragment/app/Fragment;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 702
    .line 703
    .line 704
    iget-object v0, v1, LX/DKQ;->A0E:LX/01o;

    .line 705
    .line 706
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    iput-object v0, v5, LX/21I;->A04:Ljava/lang/String;

    .line 711
    .line 712
    return-object v5

    .line 713
    :pswitch_17
    iget-object v7, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v7, LX/DKQ;

    .line 716
    .line 717
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    iget-object v0, v7, LX/DKQ;->A0G:LX/01o;

    .line 726
    .line 727
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v12

    .line 731
    check-cast v12, Lcom/instagram/service/session/UserSession;

    .line 732
    .line 733
    const/4 v0, 0x3

    .line 734
    new-instance v11, Lcom/facebook/redex/IDxSAdapterShape580S0100000_4_I1;

    .line 735
    .line 736
    invoke-direct {v11, v7, v0}, Lcom/facebook/redex/IDxSAdapterShape580S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 737
    .line 738
    .line 739
    const/4 v9, 0x0

    .line 740
    const/4 v14, 0x0

    .line 741
    const/4 v15, 0x1

    .line 742
    new-instance v5, LX/269;

    .line 743
    .line 744
    move-object v10, v7

    .line 745
    move-object v13, v9

    .line 746
    invoke-direct/range {v5 .. v15}, LX/269;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0BY;LX/Ffa;LX/1qw;LX/1wt;Lcom/instagram/service/session/UserSession;LX/1re;ZZ)V

    .line 747
    .line 748
    .line 749
    return-object v5

    .line 750
    :pswitch_18
    iget-object v9, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v9, LX/DKQ;

    .line 753
    .line 754
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    invoke-static {v9}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    iget-object v0, v9, LX/DKQ;->A0G:LX/01o;

    .line 763
    .line 764
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v8

    .line 768
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 769
    .line 770
    const/4 v10, 0x0

    .line 771
    new-instance v5, LX/FJJ;

    .line 772
    .line 773
    invoke-direct/range {v5 .. v10}, LX/FJJ;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/Ff0;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    return-object v5

    .line 777
    :pswitch_19
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v1, LX/DKQ;

    .line 780
    .line 781
    iget-object v0, v1, LX/DKQ;->A0G:LX/01o;

    .line 782
    .line 783
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    invoke-static {v1}, LX/Chc;->A0v(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    return-object v5

    .line 791
    :pswitch_1a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 794
    .line 795
    invoke-static {v0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    return-object v5

    .line 800
    :pswitch_1b
    iget-object v7, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v7, LX/DJe;

    .line 803
    .line 804
    iget-object v0, v7, LX/DJe;->A08:LX/01o;

    .line 805
    .line 806
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    iget-object v0, v7, LX/DJe;->A07:LX/01o;

    .line 815
    .line 816
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v12

    .line 820
    check-cast v12, LX/DnO;

    .line 821
    .line 822
    iget-object v9, v7, LX/DJe;->A05:LX/E8E;

    .line 823
    .line 824
    new-instance v10, LX/E8K;

    .line 825
    .line 826
    invoke-direct {v10, v7}, LX/E8K;-><init>(LX/DJe;)V

    .line 827
    .line 828
    .line 829
    new-instance v11, LX/E8L;

    .line 830
    .line 831
    invoke-direct {v11, v7}, LX/E8L;-><init>(LX/DJe;)V

    .line 832
    .line 833
    .line 834
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    const/16 v0, 0x31

    .line 838
    .line 839
    invoke-static {v7, v0}, LX/Chb;->A0w(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;

    .line 840
    .line 841
    .line 842
    move-result-object v13

    .line 843
    new-instance v5, LX/EHF;

    .line 844
    .line 845
    invoke-direct/range {v5 .. v13}, LX/EHF;-><init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;LX/E8E;LX/E8K;LX/E8L;LX/DnO;LX/0Vv;)V

    .line 846
    .line 847
    .line 848
    return-object v5

    .line 849
    :pswitch_1c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 850
    .line 851
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    const-string v0, "product_guide_picker_entry_point"

    .line 856
    .line 857
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    invoke-static {}, LX/DnO;->values()[LX/DnO;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    array-length v2, v3

    .line 866
    const/4 v1, 0x0

    .line 867
    :goto_1
    if-ge v1, v2, :cond_8

    .line 868
    .line 869
    aget-object v5, v3, v1

    .line 870
    .line 871
    iget-object v0, v5, LX/DnO;->A00:Ljava/lang/String;

    .line 872
    .line 873
    invoke-static {v0, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-nez v0, :cond_9

    .line 878
    .line 879
    add-int/lit8 v1, v1, 0x1

    .line 880
    .line 881
    goto :goto_1

    .line 882
    :cond_8
    const/4 v5, 0x0

    .line 883
    :cond_9
    invoke-static {v5}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    return-object v5

    .line 887
    :pswitch_1d
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v1, LX/DKa;

    .line 890
    .line 891
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    new-instance v5, LX/EC6;

    .line 896
    .line 897
    invoke-direct {v5, v0, v1, v1}, LX/EC6;-><init>(Landroid/content/Context;LX/1qw;LX/DKa;)V

    .line 898
    .line 899
    .line 900
    return-object v5

    .line 901
    :pswitch_1e
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v6, LX/DIx;

    .line 904
    .line 905
    iget-object v0, v6, LX/DIx;->A0B:LX/01o;

    .line 906
    .line 907
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 908
    .line 909
    .line 910
    move-result-object v8

    .line 911
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    const-string v0, "waterfall_id"

    .line 919
    .line 920
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v9

    .line 924
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-static {v0}, LX/Chb;->A0h(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v10

    .line 932
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    const-string v0, "prior_submodule_name"

    .line 937
    .line 938
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v11

    .line 942
    iget-object v0, v6, LX/DIx;->A0C:LX/01o;

    .line 943
    .line 944
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    check-cast v1, LX/EQE;

    .line 949
    .line 950
    instance-of v0, v1, LX/Dib;

    .line 951
    .line 952
    const/4 v7, 0x0

    .line 953
    if-eqz v0, :cond_a

    .line 954
    .line 955
    check-cast v1, LX/Dib;

    .line 956
    .line 957
    if-eqz v1, :cond_a

    .line 958
    .line 959
    iget-object v7, v1, LX/Dib;->A00:LX/1M5;

    .line 960
    .line 961
    :cond_a
    new-instance v5, LX/EK4;

    .line 962
    .line 963
    invoke-direct/range {v5 .. v11}, LX/EK4;-><init>(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    return-object v5

    .line 967
    :pswitch_1f
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v1, LX/DIx;

    .line 970
    .line 971
    iget-object v0, v1, LX/DIx;->A0B:LX/01o;

    .line 972
    .line 973
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    const-string v0, "pending_media_key"

    .line 986
    .line 987
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    return-object v5

    .line 996
    :pswitch_20
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 997
    .line 998
    return-object v5

    .line 999
    :pswitch_21
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 1000
    .line 1001
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    const-string v0, "video_post_crop_aspect_ratio"

    .line 1006
    .line 1007
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    return-object v5

    .line 1016
    :pswitch_22
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v2, LX/DIx;

    .line 1019
    .line 1020
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    const-string v0, "products"

    .line 1025
    .line 1026
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v8

    .line 1030
    if-nez v8, :cond_b

    .line 1031
    .line 1032
    sget-object v8, LX/11W;->A00:LX/11W;

    .line 1033
    .line 1034
    :cond_b
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    const-string v0, "pinned_products"

    .line 1039
    .line 1040
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v9

    .line 1044
    if-nez v9, :cond_c

    .line 1045
    .line 1046
    sget-object v9, LX/11W;->A00:LX/11W;

    .line 1047
    .line 1048
    :cond_c
    iget-object v0, v2, LX/DIx;->A0B:LX/01o;

    .line 1049
    .line 1050
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v6

    .line 1054
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v0, v2, LX/DIx;->A09:LX/01o;

    .line 1058
    .line 1059
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v7

    .line 1063
    check-cast v7, LX/EK4;

    .line 1064
    .line 1065
    iget-object v0, v2, LX/DIx;->A0C:LX/01o;

    .line 1066
    .line 1067
    invoke-static {v0}, LX/EQE;->A00(LX/01o;)I

    .line 1068
    .line 1069
    .line 1070
    move-result v10

    .line 1071
    new-instance v5, LX/Er9;

    .line 1072
    .line 1073
    invoke-direct/range {v5 .. v10}, LX/Er9;-><init>(Lcom/instagram/service/session/UserSession;LX/EK4;Ljava/util/List;Ljava/util/List;I)V

    .line 1074
    .line 1075
    .line 1076
    return-object v5

    .line 1077
    :pswitch_23
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v3, LX/DKj;

    .line 1080
    .line 1081
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    const-string v0, "broadcast_item_json"

    .line 1086
    .line 1087
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    if-eqz v2, :cond_d

    .line 1092
    .line 1093
    sget-object v1, LX/018;->A03:LX/017;

    .line 1094
    .line 1095
    iget-object v0, v3, LX/DKj;->A0F:LX/01o;

    .line 1096
    .line 1097
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1102
    .line 1103
    invoke-virtual {v1, v0, v2}, LX/017;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/018;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-static {v0}, LX/42h;->parseFromJson(LX/0zD;)LX/42i;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    return-object v5

    .line 1112
    :pswitch_24
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v6, LX/DKj;

    .line 1115
    .line 1116
    iget-object v0, v6, LX/DKj;->A0F:LX/01o;

    .line 1117
    .line 1118
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v9

    .line 1122
    check-cast v9, Lcom/instagram/service/session/UserSession;

    .line 1123
    .line 1124
    iget-object v0, v6, LX/DKj;->A0C:LX/01o;

    .line 1125
    .line 1126
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v11

    .line 1130
    iget-object v0, v6, LX/DKj;->A0E:LX/01o;

    .line 1131
    .line 1132
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v12

    .line 1136
    iget-object v0, v6, LX/DKj;->A06:LX/01o;

    .line 1137
    .line 1138
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v13

    .line 1142
    sget-object v10, LX/001;->A01:Ljava/lang/Integer;

    .line 1143
    .line 1144
    iget-object v0, v6, LX/DKj;->A07:LX/01o;

    .line 1145
    .line 1146
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v8

    .line 1150
    check-cast v8, LX/42i;

    .line 1151
    .line 1152
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v5, LX/EML;

    .line 1159
    .line 1160
    move-object v7, v6

    .line 1161
    invoke-direct/range {v5 .. v13}, LX/EML;-><init>(LX/1dt;LX/1qw;LX/42i;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    return-object v5

    .line 1165
    :pswitch_25
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v0, LX/DKj;

    .line 1168
    .line 1169
    iget-object v0, v0, LX/DKj;->A07:LX/01o;

    .line 1170
    .line 1171
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    check-cast v0, LX/42i;

    .line 1176
    .line 1177
    if-eqz v0, :cond_d

    .line 1178
    .line 1179
    iget-object v0, v0, LX/42i;->A0C:LX/ELE;

    .line 1180
    .line 1181
    if-eqz v0, :cond_d

    .line 1182
    .line 1183
    iget-object v5, v0, LX/ELE;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 1184
    .line 1185
    return-object v5

    .line 1186
    :pswitch_26
    iget-object v7, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v7, LX/DKj;

    .line 1189
    .line 1190
    iget-object v0, v7, LX/DKj;->A0F:LX/01o;

    .line 1191
    .line 1192
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v8

    .line 1196
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 1197
    .line 1198
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v6

    .line 1202
    iget-object v0, v7, LX/DKj;->A08:LX/01o;

    .line 1203
    .line 1204
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v12

    .line 1208
    check-cast v12, Lcom/instagram/user/model/User;

    .line 1209
    .line 1210
    iget-object v10, v7, LX/DKj;->A04:LX/E8N;

    .line 1211
    .line 1212
    iget-object v0, v7, LX/DKj;->A09:LX/01o;

    .line 1213
    .line 1214
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    check-cast v0, LX/EML;

    .line 1219
    .line 1220
    iget-object v0, v0, LX/EML;->A0A:LX/01o;

    .line 1221
    .line 1222
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v9

    .line 1226
    check-cast v9, LX/EJ5;

    .line 1227
    .line 1228
    iget-object v11, v7, LX/DKj;->A05:LX/ENY;

    .line 1229
    .line 1230
    new-instance v5, LX/EZ0;

    .line 1231
    .line 1232
    invoke-direct/range {v5 .. v12}, LX/EZ0;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/EJ5;LX/E8N;LX/ENY;Lcom/instagram/user/model/User;)V

    .line 1233
    .line 1234
    .line 1235
    return-object v5

    .line 1236
    :pswitch_27
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 1237
    .line 1238
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    const-string v0, "prior_module"

    .line 1243
    .line 1244
    invoke-static {v1, v0}, LX/Chc;->A0u(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v5

    .line 1248
    return-object v5

    .line 1249
    :pswitch_28
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v4, LX/DKj;

    .line 1252
    .line 1253
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    iget-object v0, v4, LX/DKj;->A0F:LX/01o;

    .line 1258
    .line 1259
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 1264
    .line 1265
    invoke-static {v4}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    iget-object v0, v4, LX/DKj;->A0A:LX/01o;

    .line 1270
    .line 1271
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    check-cast v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 1276
    .line 1277
    new-instance v5, LX/EHf;

    .line 1278
    .line 1279
    invoke-direct {v5, v3, v1, v0, v2}, LX/EHf;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;Lcom/instagram/service/session/UserSession;)V

    .line 1280
    .line 1281
    .line 1282
    return-object v5

    .line 1283
    :pswitch_29
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v1, LX/DKj;

    .line 1286
    .line 1287
    iget-object v0, v1, LX/DKj;->A0F:LX/01o;

    .line 1288
    .line 1289
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v1}, LX/Chc;->A0v(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v5

    .line 1300
    return-object v5

    .line 1301
    :pswitch_2a
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v3, LX/DKj;

    .line 1304
    .line 1305
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    invoke-static {v0}, LX/Chc;->A0M(Landroid/content/Context;)Landroid/content/Context;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    iget-object v0, v3, LX/DKj;->A0D:LX/01o;

    .line 1314
    .line 1315
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    check-cast v1, LX/EHf;

    .line 1320
    .line 1321
    new-instance v0, LX/EqS;

    .line 1322
    .line 1323
    invoke-direct {v0, v2, v1}, LX/EqS;-><init>(Landroid/content/Context;LX/EHf;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v0, v3}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    const-class v0, LX/CxO;

    .line 1331
    .line 1332
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v5

    .line 1336
    return-object v5

    .line 1337
    :pswitch_2b
    iget-object v7, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v7, LX/DKe;

    .line 1340
    .line 1341
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v6

    .line 1345
    iget-object v0, v7, LX/DKe;->A0A:LX/01o;

    .line 1346
    .line 1347
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v8

    .line 1351
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    sget-object v10, LX/001;->A04:Ljava/lang/Integer;

    .line 1355
    .line 1356
    iget-object v0, v7, LX/DKe;->A06:LX/01o;

    .line 1357
    .line 1358
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    check-cast v0, LX/EML;

    .line 1363
    .line 1364
    iget-object v0, v0, LX/EML;->A0A:LX/01o;

    .line 1365
    .line 1366
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v9

    .line 1370
    check-cast v9, LX/EJ5;

    .line 1371
    .line 1372
    new-instance v5, LX/DOo;

    .line 1373
    .line 1374
    invoke-direct/range {v5 .. v10}, LX/DOo;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/EJ5;Ljava/lang/Integer;)V

    .line 1375
    .line 1376
    .line 1377
    return-object v5

    .line 1378
    :pswitch_2c
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v3, LX/DKe;

    .line 1381
    .line 1382
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    const-string v0, "broadcast_item_json"

    .line 1387
    .line 1388
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    if-eqz v2, :cond_d

    .line 1393
    .line 1394
    sget-object v1, LX/018;->A03:LX/017;

    .line 1395
    .line 1396
    iget-object v0, v3, LX/DKe;->A0A:LX/01o;

    .line 1397
    .line 1398
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v1, v0, v2}, LX/017;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/018;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    invoke-static {v0}, LX/42h;->parseFromJson(LX/0zD;)LX/42i;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v5

    .line 1413
    return-object v5

    .line 1414
    :cond_d
    const/4 v5, 0x0

    .line 1415
    return-object v5

    .line 1416
    :pswitch_2d
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v6, LX/DKe;

    .line 1419
    .line 1420
    iget-object v0, v6, LX/DKe;->A0A:LX/01o;

    .line 1421
    .line 1422
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v9

    .line 1426
    iget-object v0, v6, LX/DKe;->A07:LX/01o;

    .line 1427
    .line 1428
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v11

    .line 1432
    iget-object v0, v6, LX/DKe;->A09:LX/01o;

    .line 1433
    .line 1434
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v12

    .line 1438
    iget-object v0, v6, LX/DKe;->A04:LX/01o;

    .line 1439
    .line 1440
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v13

    .line 1444
    sget-object v10, LX/001;->A0C:Ljava/lang/Integer;

    .line 1445
    .line 1446
    iget-object v0, v6, LX/DKe;->A05:LX/01o;

    .line 1447
    .line 1448
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v8

    .line 1452
    check-cast v8, LX/42i;

    .line 1453
    .line 1454
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1461
    .line 1462
    .line 1463
    new-instance v5, LX/EML;

    .line 1464
    .line 1465
    move-object v7, v6

    .line 1466
    invoke-direct/range {v5 .. v13}, LX/EML;-><init>(LX/1dt;LX/1qw;LX/42i;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    return-object v5

    .line 1470
    :pswitch_2e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 1471
    .line 1472
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    const-string v0, "prior_module_name"

    .line 1477
    .line 1478
    invoke-static {v1, v0}, LX/Chc;->A0u(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v5

    .line 1482
    return-object v5

    .line 1483
    :pswitch_2f
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v3, LX/DKe;

    .line 1486
    .line 1487
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v2

    .line 1491
    iget-object v0, v3, LX/DKe;->A0A:LX/01o;

    .line 1492
    .line 1493
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1498
    .line 1499
    .line 1500
    invoke-static {v3}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    new-instance v5, LX/EFh;

    .line 1505
    .line 1506
    invoke-direct {v5, v2, v0, v1}, LX/EFh;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;)V

    .line 1507
    .line 1508
    .line 1509
    return-object v5

    .line 1510
    :pswitch_30
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v1, LX/DKe;

    .line 1513
    .line 1514
    iget-object v0, v1, LX/DKe;->A0A:LX/01o;

    .line 1515
    .line 1516
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v1}, LX/Chc;->A0v(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v5

    .line 1523
    return-object v5

    .line 1524
    :pswitch_31
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v3, LX/DKe;

    .line 1527
    .line 1528
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    invoke-static {v0}, LX/Chc;->A0M(Landroid/content/Context;)Landroid/content/Context;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v2

    .line 1536
    iget-object v0, v3, LX/DKe;->A08:LX/01o;

    .line 1537
    .line 1538
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    check-cast v1, LX/EFh;

    .line 1543
    .line 1544
    new-instance v0, LX/EqT;

    .line 1545
    .line 1546
    invoke-direct {v0, v2, v1}, LX/EqT;-><init>(Landroid/content/Context;LX/EFh;)V

    .line 1547
    .line 1548
    .line 1549
    invoke-static {v0, v3}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    const-class v0, LX/CxR;

    .line 1554
    .line 1555
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v5

    .line 1559
    return-object v5

    .line 1560
    :pswitch_32
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v5, LX/DKJ;

    .line 1563
    .line 1564
    invoke-static {v5}, LX/92r;->A0E(Landroidx/fragment/app/Fragment;)LX/37R;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v4

    .line 1568
    iget-object v0, v5, LX/DKJ;->A0Q:LX/01o;

    .line 1569
    .line 1570
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v3

    .line 1574
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1575
    .line 1576
    .line 1577
    iget-object v0, v5, LX/DKJ;->A0L:LX/01o;

    .line 1578
    .line 1579
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v2

    .line 1583
    check-cast v2, LX/1wR;

    .line 1584
    .line 1585
    new-instance v1, LX/Cr0;

    .line 1586
    .line 1587
    invoke-direct {v1}, LX/Cr0;-><init>()V

    .line 1588
    .line 1589
    .line 1590
    new-instance v0, LX/CrI;

    .line 1591
    .line 1592
    invoke-direct {v0, v5, v1, v3, v2}, LX/CrI;-><init>(LX/0YK;LX/Cr0;Lcom/instagram/service/session/UserSession;LX/1wR;)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v4, v0}, LX/37R;->A01(LX/3IH;)V

    .line 1596
    .line 1597
    .line 1598
    iget-object v0, v5, LX/DKJ;->A0E:LX/01o;

    .line 1599
    .line 1600
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    check-cast v0, LX/6ig;

    .line 1605
    .line 1606
    invoke-static {v0}, LX/MJe;->A00(LX/6ig;)Ljava/util/List;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    iget-object v0, v4, LX/37R;->A07:Ljava/util/List;

    .line 1611
    .line 1612
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1613
    .line 1614
    .line 1615
    new-instance v0, LX/DTv;

    .line 1616
    .line 1617
    invoke-direct {v0}, LX/DTv;-><init>()V

    .line 1618
    .line 1619
    .line 1620
    invoke-static {v4, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v5

    .line 1624
    return-object v5

    .line 1625
    :pswitch_33
    sget-object v2, LX/2qH;->A00:LX/2qH;

    .line 1626
    .line 1627
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v1, LX/DKJ;

    .line 1630
    .line 1631
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v3

    .line 1635
    iget-object v0, v1, LX/DKJ;->A0Q:LX/01o;

    .line 1636
    .line 1637
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v4

    .line 1641
    iget-object v0, v1, LX/DKJ;->A0O:LX/01o;

    .line 1642
    .line 1643
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v6

    .line 1647
    invoke-virtual {v1}, LX/DKJ;->getModuleName()Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v7

    .line 1651
    iget-object v0, v1, LX/DKJ;->A06:LX/01o;

    .line 1652
    .line 1653
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v5

    .line 1657
    check-cast v5, LX/Cql;

    .line 1658
    .line 1659
    const/16 v0, 0x66c

    .line 1660
    .line 1661
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v8

    .line 1665
    const/4 v9, 0x0

    .line 1666
    move-object v10, v9

    .line 1667
    move-object v11, v9

    .line 1668
    move-object v12, v9

    .line 1669
    invoke-virtual/range {v2 .. v12}, LX/2qH;->A0G(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/Cql;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4en;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v5

    .line 1673
    return-object v5

    .line 1674
    :pswitch_34
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v0, LX/DKJ;

    .line 1677
    .line 1678
    iget-object v0, v0, LX/DKJ;->A0Q:LX/01o;

    .line 1679
    .line 1680
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1685
    .line 1686
    .line 1687
    sget-object v0, LX/CsH;->A08:LX/CsH;

    .line 1688
    .line 1689
    invoke-static {v1, v0}, LX/Cqk;->A00(Lcom/instagram/service/session/UserSession;LX/CsH;)LX/Cql;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v5

    .line 1693
    return-object v5

    .line 1694
    :pswitch_35
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 1695
    .line 1696
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v1

    .line 1700
    const-string v0, "permission_id"

    .line 1701
    .line 1702
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v5

    .line 1706
    return-object v5

    .line 1707
    :pswitch_36
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v6, LX/DKJ;

    .line 1710
    .line 1711
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v5

    .line 1715
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v7

    .line 1719
    iget-object v1, v6, LX/DKJ;->A0D:LX/01o;

    .line 1720
    .line 1721
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v8

    .line 1725
    check-cast v8, LX/1wr;

    .line 1726
    .line 1727
    iget-object v0, v6, LX/DKJ;->A0Q:LX/01o;

    .line 1728
    .line 1729
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v10

    .line 1733
    new-instance v4, LX/2uP;

    .line 1734
    .line 1735
    move-object v9, v6

    .line 1736
    invoke-direct/range {v4 .. v10}, LX/2uP;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0BY;LX/1wr;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 1737
    .line 1738
    .line 1739
    iget-object v0, v6, LX/DKJ;->A0N:LX/01o;

    .line 1740
    .line 1741
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v3

    .line 1745
    check-cast v3, LX/1rI;

    .line 1746
    .line 1747
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v2

    .line 1751
    check-cast v2, LX/1ws;

    .line 1752
    .line 1753
    iget-object v1, v6, LX/DKJ;->A02:LX/1ry;

    .line 1754
    .line 1755
    new-instance v0, LX/21K;

    .line 1756
    .line 1757
    invoke-direct {v0, v6, v3, v1, v2}, LX/21K;-><init>(Landroidx/fragment/app/Fragment;LX/1rI;LX/1ry;LX/1ws;)V

    .line 1758
    .line 1759
    .line 1760
    iput-object v0, v4, LX/2uP;->A09:LX/21K;

    .line 1761
    .line 1762
    iget-object v0, v6, LX/DKJ;->A0O:LX/01o;

    .line 1763
    .line 1764
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    iput-object v0, v4, LX/2uP;->A0N:Ljava/lang/String;

    .line 1769
    .line 1770
    iget-object v0, v6, LX/DKJ;->A0A:LX/01o;

    .line 1771
    .line 1772
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    check-cast v0, LX/21V;

    .line 1777
    .line 1778
    iput-object v0, v4, LX/2uP;->A0C:LX/21V;

    .line 1779
    .line 1780
    new-instance v0, LX/F6x;

    .line 1781
    .line 1782
    invoke-direct {v0, v6}, LX/F6x;-><init>(LX/DKJ;)V

    .line 1783
    .line 1784
    .line 1785
    iput-object v0, v4, LX/2uP;->A07:LX/6ce;

    .line 1786
    .line 1787
    invoke-virtual {v4}, LX/2uP;->A00()LX/25b;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v5

    .line 1791
    return-object v5

    .line 1792
    :pswitch_37
    iget-object v7, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v7, LX/DKJ;

    .line 1795
    .line 1796
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v6

    .line 1800
    iget-object v0, v7, LX/DKJ;->A0Q:LX/01o;

    .line 1801
    .line 1802
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v9

    .line 1806
    iget-object v0, v7, LX/DKJ;->A0D:LX/01o;

    .line 1807
    .line 1808
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v8

    .line 1812
    check-cast v8, LX/1ws;

    .line 1813
    .line 1814
    const/4 v10, 0x0

    .line 1815
    new-instance v5, LX/21V;

    .line 1816
    .line 1817
    invoke-direct/range {v5 .. v10}, LX/21V;-><init>(Landroid/content/Context;LX/1qw;LX/1ws;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1818
    .line 1819
    .line 1820
    return-object v5

    .line 1821
    :pswitch_38
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 1822
    .line 1823
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v1

    .line 1827
    const-string v0, "shops_first_entry_point"

    .line 1828
    .line 1829
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v5

    .line 1833
    return-object v5

    .line 1834
    :pswitch_39
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 1835
    .line 1836
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v1

    .line 1840
    const-string v0, "initial_media_id"

    .line 1841
    .line 1842
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v5

    .line 1846
    return-object v5

    .line 1847
    :pswitch_3a
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 1848
    .line 1849
    check-cast v2, LX/DKJ;

    .line 1850
    .line 1851
    iget-object v0, v2, LX/DKJ;->A04:LX/01o;

    .line 1852
    .line 1853
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v1

    .line 1857
    check-cast v1, LX/3Cn;

    .line 1858
    .line 1859
    iget-object v0, v2, LX/DKJ;->A0E:LX/01o;

    .line 1860
    .line 1861
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    check-cast v0, LX/6ig;

    .line 1866
    .line 1867
    invoke-static {v1, v0}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1868
    .line 1869
    .line 1870
    new-instance v5, LX/F7z;

    .line 1871
    .line 1872
    invoke-direct {v5, v1, v0}, LX/F7z;-><init>(LX/3Cn;LX/6ig;)V

    .line 1873
    .line 1874
    .line 1875
    return-object v5

    .line 1876
    :pswitch_3b
    iget-object v7, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 1877
    .line 1878
    check-cast v7, LX/DKJ;

    .line 1879
    .line 1880
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v6

    .line 1884
    iget-object v0, v7, LX/DKJ;->A0Q:LX/01o;

    .line 1885
    .line 1886
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v8

    .line 1890
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1891
    .line 1892
    .line 1893
    const/4 v9, 0x0

    .line 1894
    new-instance v5, LX/6ig;

    .line 1895
    .line 1896
    move v10, v9

    .line 1897
    invoke-direct/range {v5 .. v10}, LX/6ig;-><init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 1898
    .line 1899
    .line 1900
    return-object v5

    .line 1901
    :pswitch_3c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 1902
    .line 1903
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v2

    .line 1907
    const-string v1, "media_carousel_index"

    .line 1908
    .line 1909
    const/4 v0, -0x1

    .line 1910
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1911
    .line 1912
    .line 1913
    move-result v0

    .line 1914
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v5

    .line 1918
    return-object v5

    .line 1919
    :pswitch_3d
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 1920
    .line 1921
    check-cast v1, LX/DKJ;

    .line 1922
    .line 1923
    iget-object v0, v1, LX/DKJ;->A0Q:LX/01o;

    .line 1924
    .line 1925
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    new-instance v5, LX/21I;

    .line 1930
    .line 1931
    invoke-direct {v5, v1, v1, v0}, LX/21I;-><init>(Landroidx/fragment/app/Fragment;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 1932
    .line 1933
    .line 1934
    iget-object v0, v1, LX/DKJ;->A0O:LX/01o;

    .line 1935
    .line 1936
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    iput-object v0, v5, LX/21I;->A04:Ljava/lang/String;

    .line 1941
    .line 1942
    return-object v5

    .line 1943
    :pswitch_3e
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 1944
    .line 1945
    check-cast v2, LX/DKJ;

    .line 1946
    .line 1947
    iget-object v0, v2, LX/DKJ;->A0Q:LX/01o;

    .line 1948
    .line 1949
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v1

    .line 1953
    const/16 v0, 0x14

    .line 1954
    .line 1955
    invoke-static {v1, v2, v0}, LX/Chf;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)LX/21H;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v5

    .line 1959
    return-object v5

    .line 1960
    :pswitch_3f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 1961
    .line 1962
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    invoke-static {v0}, LX/Chb;->A0h(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v5

    .line 1970
    return-object v5

    .line 1971
    :pswitch_40
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 1972
    .line 1973
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v1

    .line 1977
    const-string v0, "prior_submodule_name"

    .line 1978
    .line 1979
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v5

    .line 1983
    return-object v5

    .line 1984
    :pswitch_41
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 1985
    .line 1986
    check-cast v2, LX/DKJ;

    .line 1987
    .line 1988
    iget-object v0, v2, LX/DKJ;->A0Q:LX/01o;

    .line 1989
    .line 1990
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v5

    .line 1994
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1995
    .line 1996
    .line 1997
    iget-object v0, v2, LX/DKJ;->A0O:LX/01o;

    .line 1998
    .line 1999
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v6

    .line 2003
    iget-object v0, v2, LX/DKJ;->A0I:LX/01o;

    .line 2004
    .line 2005
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v7

    .line 2009
    iget-object v0, v2, LX/DKJ;->A0J:LX/01o;

    .line 2010
    .line 2011
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v8

    .line 2015
    sget-object v4, LX/3cz;->A0K:LX/3cz;

    .line 2016
    .line 2017
    new-instance v1, LX/CsI;

    .line 2018
    .line 2019
    move-object v3, v2

    .line 2020
    invoke-direct/range {v1 .. v8}, LX/CsI;-><init>(Landroidx/fragment/app/Fragment;LX/1qw;LX/3cz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2021
    .line 2022
    .line 2023
    iget-object v0, v2, LX/DKJ;->A01:LX/3Bm;

    .line 2024
    .line 2025
    iput-object v0, v1, LX/CsI;->A00:LX/3Bm;

    .line 2026
    .line 2027
    invoke-virtual {v1}, LX/CsI;->A02()LX/CqG;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v5

    .line 2031
    return-object v5

    .line 2032
    :pswitch_42
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 2033
    .line 2034
    check-cast v0, LX/DKJ;

    .line 2035
    .line 2036
    new-instance v5, LX/FHA;

    .line 2037
    .line 2038
    invoke-direct {v5, v0}, LX/FHA;-><init>(LX/DKJ;)V

    .line 2039
    .line 2040
    .line 2041
    return-object v5

    .line 2042
    :pswitch_43
    iget-object v7, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 2043
    .line 2044
    check-cast v7, LX/DKJ;

    .line 2045
    .line 2046
    iget-object v6, v7, LX/DKJ;->A01:LX/3Bm;

    .line 2047
    .line 2048
    iget-object v0, v7, LX/DKJ;->A0Q:LX/01o;

    .line 2049
    .line 2050
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v8

    .line 2054
    iget-object v0, v7, LX/DKJ;->A0O:LX/01o;

    .line 2055
    .line 2056
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v9

    .line 2060
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 2061
    .line 2062
    if-eqz v1, :cond_e

    .line 2063
    .line 2064
    const-string v0, "shop_owner_id"

    .line 2065
    .line 2066
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v11

    .line 2070
    :goto_2
    iget-object v0, v7, LX/DKJ;->A0I:LX/01o;

    .line 2071
    .line 2072
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v12

    .line 2076
    iget-object v0, v7, LX/DKJ;->A0J:LX/01o;

    .line 2077
    .line 2078
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v13

    .line 2082
    const/4 v10, 0x0

    .line 2083
    const/16 v16, -0x1

    .line 2084
    .line 2085
    new-instance v5, LX/2tm;

    .line 2086
    .line 2087
    move-object v14, v10

    .line 2088
    move-object v15, v10

    .line 2089
    invoke-direct/range {v5 .. v16}, LX/2tm;-><init>(LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2090
    .line 2091
    .line 2092
    return-object v5

    .line 2093
    :cond_e
    const/4 v11, 0x0

    .line 2094
    goto :goto_2

    .line 2095
    :pswitch_44
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 2096
    .line 2097
    invoke-static {v0}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v0

    .line 2101
    new-instance v5, LX/1rI;

    .line 2102
    .line 2103
    invoke-direct {v5, v0}, LX/1rI;-><init>(Landroid/content/Context;)V

    .line 2104
    .line 2105
    .line 2106
    return-object v5

    .line 2107
    :pswitch_45
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 2108
    .line 2109
    check-cast v1, LX/DKJ;

    .line 2110
    .line 2111
    iget-object v0, v1, LX/DKJ;->A0Q:LX/01o;

    .line 2112
    .line 2113
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2114
    .line 2115
    .line 2116
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    invoke-static {v0}, LX/2uJ;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v5

    .line 2124
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2125
    .line 2126
    .line 2127
    return-object v5

    .line 2128
    :pswitch_46
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 2129
    .line 2130
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v1

    .line 2134
    const-string v0, "media_feed_title"

    .line 2135
    .line 2136
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v5

    .line 2140
    return-object v5

    .line 2141
    :pswitch_47
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 2142
    .line 2143
    check-cast v1, LX/DKJ;

    .line 2144
    .line 2145
    iget-object v0, v1, LX/DKJ;->A0Q:LX/01o;

    .line 2146
    .line 2147
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v3

    .line 2151
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2152
    .line 2153
    .line 2154
    iget-object v0, v1, LX/DKJ;->A07:LX/01o;

    .line 2155
    .line 2156
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v2

    .line 2160
    check-cast v2, LX/APC;

    .line 2161
    .line 2162
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v1

    .line 2166
    const-string v0, "media_feed_extras"

    .line 2167
    .line 2168
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v0

    .line 2172
    new-instance v5, LX/Eqs;

    .line 2173
    .line 2174
    invoke-direct {v5, v0, v3, v2}, LX/Eqs;-><init>(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;LX/APC;)V

    .line 2175
    .line 2176
    .line 2177
    return-object v5

    .line 2178
    :pswitch_48
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 2179
    .line 2180
    check-cast v1, LX/DKJ;

    .line 2181
    .line 2182
    iget-object v0, v1, LX/DKJ;->A0Q:LX/01o;

    .line 2183
    .line 2184
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v8

    .line 2188
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2189
    .line 2190
    .line 2191
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v7

    .line 2195
    invoke-virtual {v1}, LX/DKJ;->getModuleName()Ljava/lang/String;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v10

    .line 2199
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v6

    .line 2203
    iget-object v0, v1, LX/DKJ;->A0O:LX/01o;

    .line 2204
    .line 2205
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v11

    .line 2209
    const/4 v9, 0x0

    .line 2210
    new-instance v5, LX/98J;

    .line 2211
    .line 2212
    invoke-direct/range {v5 .. v11}, LX/98J;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/BoB;Ljava/lang/String;Ljava/lang/String;)V

    .line 2213
    .line 2214
    .line 2215
    return-object v5

    .line 2216
    :pswitch_49
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 2217
    .line 2218
    check-cast v0, LX/DIG;

    .line 2219
    .line 2220
    invoke-static {v0}, LX/DIG;->A00(LX/DIG;)Lcom/instagram/service/session/UserSession;

    .line 2221
    .line 2222
    .line 2223
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v0

    .line 2227
    invoke-static {v0}, LX/2uJ;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v5

    .line 2231
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2232
    .line 2233
    .line 2234
    return-object v5

    .line 2235
    :pswitch_4a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 2236
    .line 2237
    check-cast v0, LX/DIG;

    .line 2238
    .line 2239
    iget-object v0, v0, LX/DIG;->A06:LX/01o;

    .line 2240
    .line 2241
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v4

    .line 2245
    check-cast v4, LX/CyJ;

    .line 2246
    .line 2247
    iget-object v2, v4, LX/CyJ;->A09:LX/1T7;

    .line 2248
    .line 2249
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v3

    .line 2253
    check-cast v3, LX/DoB;

    .line 2254
    .line 2255
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v1

    .line 2259
    iget-boolean v0, v4, LX/CyJ;->A0A:Z

    .line 2260
    .line 2261
    if-eqz v0, :cond_10

    .line 2262
    .line 2263
    sget-object v0, LX/DoB;->A06:LX/DoB;

    .line 2264
    .line 2265
    if-ne v1, v0, :cond_11

    .line 2266
    .line 2267
    sget-object v0, LX/DoB;->A05:LX/DoB;

    .line 2268
    .line 2269
    :cond_f
    :goto_3
    iget-object v5, v4, LX/CyJ;->A01:Ljava/lang/String;

    .line 2270
    .line 2271
    iget-object v6, v4, LX/CyJ;->A00:Ljava/lang/String;

    .line 2272
    .line 2273
    const/4 v7, 0x0

    .line 2274
    iput-object v7, v4, LX/CyJ;->A01:Ljava/lang/String;

    .line 2275
    .line 2276
    iput-object v7, v4, LX/CyJ;->A00:Ljava/lang/String;

    .line 2277
    .line 2278
    invoke-interface {v2, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 2279
    .line 2280
    .line 2281
    invoke-static {v0, v4}, LX/CyJ;->A01(LX/DoB;LX/CyJ;)Z

    .line 2282
    .line 2283
    .line 2284
    move-result v8

    .line 2285
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v1

    .line 2289
    new-instance v2, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;

    .line 2290
    .line 2291
    invoke-direct/range {v2 .. v8}, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;-><init>(LX/DoB;LX/CyJ;Ljava/lang/String;Ljava/lang/String;LX/1Br;Z)V

    .line 2292
    .line 2293
    .line 2294
    const/4 v0, 0x3

    .line 2295
    invoke-static {v7, v7, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 2296
    .line 2297
    .line 2298
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2299
    .line 2300
    return-object v5

    .line 2301
    :cond_10
    sget-object v0, LX/DoB;->A04:LX/DoB;

    .line 2302
    .line 2303
    if-ne v1, v0, :cond_f

    .line 2304
    .line 2305
    :cond_11
    sget-object v0, LX/DoB;->A06:LX/DoB;

    .line 2306
    .line 2307
    goto :goto_3

    .line 2308
    :pswitch_4b
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 2309
    .line 2310
    check-cast v3, LX/DIG;

    .line 2311
    .line 2312
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v1

    .line 2316
    const-string v0, "is_creator_flow"

    .line 2317
    .line 2318
    invoke-static {v1, v0}, LX/92l;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 2319
    .line 2320
    .line 2321
    move-result v14

    .line 2322
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v1

    .line 2326
    const/16 v0, 0xca

    .line 2327
    .line 2328
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v0

    .line 2332
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 2333
    .line 2334
    .line 2335
    move-result v13

    .line 2336
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v1

    .line 2340
    const-string v0, "partner_product_tagging_status"

    .line 2341
    .line 2342
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v8

    .line 2346
    const-string v4, "Required value was null."

    .line 2347
    .line 2348
    if-eqz v8, :cond_12

    .line 2349
    .line 2350
    check-cast v8, LX/DoB;

    .line 2351
    .line 2352
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v1

    .line 2356
    const-string v0, "partner_shop_linking_status"

    .line 2357
    .line 2358
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v9

    .line 2362
    if-eqz v9, :cond_12

    .line 2363
    .line 2364
    check-cast v9, LX/DoB;

    .line 2365
    .line 2366
    invoke-static {v3}, LX/DIG;->A00(LX/DIG;)Lcom/instagram/service/session/UserSession;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v2

    .line 2370
    new-instance v1, LX/F7k;

    .line 2371
    .line 2372
    invoke-direct {v1}, LX/F7k;-><init>()V

    .line 2373
    .line 2374
    .line 2375
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v0

    .line 2379
    invoke-static {v0}, LX/Chb;->A0h(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v0

    .line 2383
    if-eqz v0, :cond_12

    .line 2384
    .line 2385
    new-instance v7, LX/Eb2;

    .line 2386
    .line 2387
    invoke-direct {v7, v1, v2, v0}, LX/Eb2;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 2388
    .line 2389
    .line 2390
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v2

    .line 2394
    const/4 v1, 0x1

    .line 2395
    const-string v0, "partner_is_onsite_checkout"

    .line 2396
    .line 2397
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 2398
    .line 2399
    .line 2400
    move-result v15

    .line 2401
    invoke-static {v3}, LX/DIG;->A00(LX/DIG;)Lcom/instagram/service/session/UserSession;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v6

    .line 2405
    iget-object v0, v3, LX/DIG;->A04:LX/01o;

    .line 2406
    .line 2407
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v0

    .line 2411
    invoke-static {v0}, LX/92l;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v10

    .line 2415
    iget-object v11, v3, LX/DIG;->A01:Ljava/lang/String;

    .line 2416
    .line 2417
    iget-object v12, v3, LX/DIG;->A02:Ljava/lang/String;

    .line 2418
    .line 2419
    new-instance v5, LX/ErY;

    .line 2420
    .line 2421
    invoke-direct/range {v5 .. v15}, LX/ErY;-><init>(Lcom/instagram/service/session/UserSession;LX/Eb2;LX/DoB;LX/DoB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 2422
    .line 2423
    .line 2424
    return-object v5

    .line 2425
    :cond_12
    invoke-static {v4}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v0

    .line 2429
    throw v0

    .line 2430
    :pswitch_4c
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 2431
    .line 2432
    check-cast v2, LX/DIG;

    .line 2433
    .line 2434
    iget-object v1, v2, LX/DIG;->A00:LX/Ba5;

    .line 2435
    .line 2436
    if-nez v1, :cond_13

    .line 2437
    .line 2438
    invoke-static {}, LX/92q;->A0r()V

    .line 2439
    .line 2440
    .line 2441
    const/4 v0, 0x0

    .line 2442
    throw v0

    .line 2443
    :cond_13
    iget-object v0, v2, LX/DIG;->A04:LX/01o;

    .line 2444
    .line 2445
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v0

    .line 2449
    check-cast v0, Lcom/instagram/user/model/User;

    .line 2450
    .line 2451
    filled-new-array {v0}, [Lcom/instagram/user/model/User;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v0

    .line 2455
    invoke-static {v0}, LX/19f;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v0

    .line 2459
    invoke-interface {v1, v0}, LX/Ba5;->CH6(Ljava/util/Set;)V

    .line 2460
    .line 2461
    .line 2462
    iget-object v0, v2, LX/DIG;->A06:LX/01o;

    .line 2463
    .line 2464
    invoke-static {v0}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v1

    .line 2468
    invoke-static {v1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v3

    .line 2472
    const/4 v2, 0x0

    .line 2473
    const/4 v0, 0x6

    .line 2474
    invoke-static {v1, v2, v0}, LX/Chb;->A0p(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v1

    .line 2478
    const/4 v0, 0x3

    .line 2479
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 2480
    .line 2481
    .line 2482
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2483
    .line 2484
    return-object v5

    .line 2485
    :pswitch_4d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 2486
    .line 2487
    invoke-static {v0}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v0

    .line 2491
    new-instance v5, LX/9Du;

    .line 2492
    .line 2493
    invoke-direct {v5, v0}, LX/9Du;-><init>(Landroid/content/Context;)V

    .line 2494
    .line 2495
    .line 2496
    return-object v5

    .line 2497
    :pswitch_4e
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 2498
    .line 2499
    check-cast v3, LX/DKi;

    .line 2500
    .line 2501
    iget-object v0, v3, LX/DKi;->A06:LX/01o;

    .line 2502
    .line 2503
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v2

    .line 2507
    check-cast v2, Ljava/util/ArrayList;

    .line 2508
    .line 2509
    iget-object v0, v3, LX/DKi;->A07:LX/01o;

    .line 2510
    .line 2511
    invoke-static {v0}, LX/Che;->A1b(LX/01o;)Z

    .line 2512
    .line 2513
    .line 2514
    move-result v1

    .line 2515
    iget-object v0, v3, LX/DKi;->A04:LX/E8Q;

    .line 2516
    .line 2517
    new-instance v5, LX/A2x;

    .line 2518
    .line 2519
    invoke-direct {v5, v0, v2, v1}, LX/A2x;-><init>(LX/E8Q;Ljava/util/ArrayList;Z)V

    .line 2520
    .line 2521
    .line 2522
    return-object v5

    .line 2523
    :pswitch_4f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 2524
    .line 2525
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v1

    .line 2529
    const-string v0, "discounts"

    .line 2530
    .line 2531
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v5

    .line 2535
    invoke-static {v5}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 2536
    .line 2537
    .line 2538
    return-object v5

    .line 2539
    :pswitch_50
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 2540
    .line 2541
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v1

    .line 2545
    const-string v0, "display_discount_link"

    .line 2546
    .line 2547
    invoke-static {v1, v0}, LX/92m;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v5

    .line 2551
    return-object v5

    .line 2552
    :pswitch_51
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 2553
    .line 2554
    check-cast v6, LX/DKi;

    .line 2555
    .line 2556
    iget-object v0, v6, LX/DKi;->A0C:LX/01o;

    .line 2557
    .line 2558
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v7

    .line 2562
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 2563
    .line 2564
    iget-object v0, v6, LX/DKi;->A0B:LX/01o;

    .line 2565
    .line 2566
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v8

    .line 2570
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2571
    .line 2572
    .line 2573
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v1

    .line 2577
    const-string v0, "module_name"

    .line 2578
    .line 2579
    invoke-static {v1, v0}, LX/Chc;->A0u(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v9

    .line 2583
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v1

    .line 2587
    const-string v0, "prior_module_name"

    .line 2588
    .line 2589
    invoke-static {v1, v0}, LX/Chc;->A0u(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v10

    .line 2593
    iget-object v0, v6, LX/DKi;->A0A:LX/01o;

    .line 2594
    .line 2595
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v11

    .line 2599
    new-instance v5, LX/EKo;

    .line 2600
    .line 2601
    invoke-direct/range {v5 .. v11}, LX/EKo;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2602
    .line 2603
    .line 2604
    return-object v5

    .line 2605
    :pswitch_52
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 2606
    .line 2607
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v1

    .line 2611
    const-string v0, "merchant"

    .line 2612
    .line 2613
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v5

    .line 2617
    invoke-static {v5}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 2618
    .line 2619
    .line 2620
    return-object v5

    .line 2621
    :pswitch_53
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 2622
    .line 2623
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v1

    .line 2627
    const-string v0, "prior_submodule_name"

    .line 2628
    .line 2629
    invoke-static {v1, v0}, LX/Chc;->A0u(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v5

    .line 2633
    return-object v5

    .line 2634
    :pswitch_54
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 2635
    .line 2636
    check-cast v1, LX/DKi;

    .line 2637
    .line 2638
    iget-object v0, v1, LX/DKi;->A0C:LX/01o;

    .line 2639
    .line 2640
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v0

    .line 2644
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2645
    .line 2646
    .line 2647
    invoke-static {v1}, LX/Chc;->A0v(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v5

    .line 2651
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_10
        :pswitch_11
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1a
        :pswitch_1d
        :pswitch_1a
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_1a
        :pswitch_1
        :pswitch_21
        :pswitch_22
        :pswitch_2
        :pswitch_1a
        :pswitch_4
        :pswitch_23
        :pswitch_5
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_1a
        :pswitch_2a
        :pswitch_2b
        :pswitch_6
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_11
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_3
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_20
        :pswitch_0
        :pswitch_46
        :pswitch_1a
        :pswitch_47
        :pswitch_48
        :pswitch_7
        :pswitch_4c
        :pswitch_49
        :pswitch_20
        :pswitch_0
        :pswitch_4a
        :pswitch_1a
        :pswitch_4b
        :pswitch_1a
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
    .end packed-switch
.end method
