.class public Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

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
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/Chi;->A0J(Ljava/lang/Object;)LX/05l;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    :cond_0
    return-object v6

    .line 14
    :pswitch_1
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/DIo;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, v0, LX/DIo;->A03:LX/01o;

    .line 23
    .line 24
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v1, LX/1So;->A1a:LX/1So;

    .line 29
    .line 30
    const-string v0, "https://help.instagram.com/331274061770840"

    .line 31
    .line 32
    invoke-static {v3, v2, v1, v0}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x159

    .line 37
    .line 38
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_c

    .line 49
    .line 50
    :pswitch_2
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/DIo;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, v0, LX/DIo;->A03:LX/01o;

    .line 59
    .line 60
    invoke-static {v1}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {}, LX/7dp;->A00()V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    .line 72
    .line 73
    invoke-direct {v4}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/16 v0, 0xf4

    .line 81
    .line 82
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/16 v0, 0x67e

    .line 87
    .line 88
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v5}, LX/92s;->A1A(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_c

    .line 101
    .line 102
    :pswitch_3
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, LX/HlM;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {v0}, LX/38k;->A00(Z)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    iget-object v0, v2, LX/HlM;->A02:LX/HiW;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, LX/HiW;->A06(F)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v2, LX/HlM;->A01:LX/2c9;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, LX/2c9;->A04(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_4
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, LX/HlM;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {v0}, LX/38k;->A00(Z)V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    iget-object v0, v2, LX/HlM;->A02:LX/HiW;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, LX/HiW;->A06(F)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v2, LX/HlM;->A01:LX/2c9;

    .line 137
    .line 138
    :goto_0
    invoke-virtual {v0, v2}, LX/2c9;->A04(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_c

    .line 142
    .line 143
    :pswitch_5
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, LX/8kW;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-static {v2}, LX/38k;->A00(Z)V

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    iget-object v0, v3, LX/8kW;->A01:LX/5Zn;

    .line 153
    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, LX/5Zn;->A01(FI)V

    .line 157
    .line 158
    .line 159
    :cond_1
    iget-object v0, v3, LX/8kW;->A04:LX/2c9;

    .line 160
    .line 161
    invoke-virtual {v0, v3}, LX/2c9;->A04(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3}, LX/2c9;->A04(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_c

    .line 168
    .line 169
    :pswitch_6
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, LX/DIu;

    .line 172
    .line 173
    iget-object v0, v1, LX/DIu;->A08:LX/01o;

    .line 174
    .line 175
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    iget-object v8, v1, LX/DIu;->A05:LX/2Vs;

    .line 180
    .line 181
    if-nez v8, :cond_2

    .line 182
    .line 183
    const-string v0, "sourceClipsItem"

    .line 184
    .line 185
    goto/16 :goto_e

    .line 186
    .line 187
    :cond_2
    iget-object v7, v1, LX/DIu;->A04:Lcom/instagram/clips/intf/ClipsRelatedGridConfig;

    .line 188
    .line 189
    if-nez v7, :cond_18

    .line 190
    .line 191
    const-string v0, "gridConfig"

    .line 192
    .line 193
    goto/16 :goto_e

    .line 194
    .line 195
    :pswitch_7
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LX/DJm;

    .line 198
    .line 199
    iget-object v0, v0, LX/DJm;->A0C:Lcom/instagram/service/session/UserSession;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :pswitch_8
    iget-object v10, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v10, LX/DJm;

    .line 205
    .line 206
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    iget-object v11, v10, LX/DJm;->A0C:Lcom/instagram/service/session/UserSession;

    .line 215
    .line 216
    if-eqz v11, :cond_5

    .line 217
    .line 218
    invoke-static {v10}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    iget-object v12, v10, LX/DJm;->A0J:Ljava/lang/String;

    .line 223
    .line 224
    const/4 v0, 0x5

    .line 225
    invoke-static {v12, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    new-instance v6, LX/ErH;

    .line 229
    .line 230
    invoke-direct/range {v6 .. v12}, LX/ErH;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-object v6

    .line 234
    :pswitch_9
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LX/GJj;

    .line 237
    .line 238
    iget-object v0, v0, LX/GJj;->A02:LX/Cyb;

    .line 239
    .line 240
    invoke-virtual {v0}, LX/Cyb;->A01()V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_c

    .line 244
    .line 245
    :pswitch_a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LX/DJn;

    .line 248
    .line 249
    iget-object v0, v0, LX/DJn;->A0D:Lcom/instagram/service/session/UserSession;

    .line 250
    .line 251
    :goto_1
    if-eqz v0, :cond_5

    .line 252
    .line 253
    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/service/session/UserSession;)LX/1uU;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    return-object v6

    .line 258
    :pswitch_b
    iget-object v10, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v10, LX/DJn;

    .line 261
    .line 262
    iget-object v13, v10, LX/DJn;->A0E:Ljava/lang/String;

    .line 263
    .line 264
    if-nez v13, :cond_3

    .line 265
    .line 266
    const-string v0, "mediaId"

    .line 267
    .line 268
    goto/16 :goto_e

    .line 269
    .line 270
    :cond_3
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    iget-object v11, v10, LX/DJn;->A0D:Lcom/instagram/service/session/UserSession;

    .line 275
    .line 276
    if-eqz v11, :cond_5

    .line 277
    .line 278
    invoke-static {v10}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    iget-object v12, v10, LX/DJn;->A0K:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v9, v10, LX/DJn;->A04:LX/DN3;

    .line 285
    .line 286
    if-nez v9, :cond_19

    .line 287
    .line 288
    const-string v0, "remixPivotPagePerfLogger"

    .line 289
    .line 290
    goto/16 :goto_e

    .line 291
    .line 292
    :pswitch_c
    iget-object v9, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v9, LX/DIA;

    .line 295
    .line 296
    iget-object v12, v9, LX/DIA;->A02:Ljava/lang/String;

    .line 297
    .line 298
    if-nez v12, :cond_4

    .line 299
    .line 300
    const-string v0, "attributionAppId"

    .line 301
    .line 302
    goto/16 :goto_e

    .line 303
    .line 304
    :cond_4
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    iget-object v10, v9, LX/DIA;->A01:Lcom/instagram/service/session/UserSession;

    .line 309
    .line 310
    if-eqz v10, :cond_5

    .line 311
    .line 312
    iget-object v11, v9, LX/DIA;->A03:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v9}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    const/4 v0, 0x4

    .line 319
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    new-instance v6, LX/ErI;

    .line 323
    .line 324
    invoke-direct/range {v6 .. v12}, LX/ErI;-><init>(Landroid/content/Context;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-object v6

    .line 328
    :pswitch_d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, LX/DJ7;

    .line 331
    .line 332
    iget-object v0, v0, LX/DJ7;->A0W:Lcom/instagram/service/session/UserSession;

    .line 333
    .line 334
    if-eqz v0, :cond_5

    .line 335
    .line 336
    new-instance v6, LX/Epu;

    .line 337
    .line 338
    invoke-direct {v6, v0}, LX/Epu;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 339
    .line 340
    .line 341
    return-object v6

    .line 342
    :cond_5
    const-string v0, "userSession"

    .line 343
    .line 344
    goto/16 :goto_e

    .line 345
    .line 346
    :pswitch_e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LX/DNf;

    .line 349
    .line 350
    iget-object v0, v0, LX/DNf;->A00:LX/EDo;

    .line 351
    .line 352
    iget-object v0, v0, LX/EDo;->A02:LX/0Xg;

    .line 353
    .line 354
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    goto/16 :goto_c

    .line 358
    .line 359
    :pswitch_f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, LX/GJc;

    .line 362
    .line 363
    iget-object v5, v0, LX/GJc;->A00:LX/4vN;

    .line 364
    .line 365
    sget-object v0, LX/2qY;->A05:LX/2qY;

    .line 366
    .line 367
    invoke-virtual {v0}, LX/2qY;->A07()LX/Cor;

    .line 368
    .line 369
    .line 370
    sget-object v1, LX/1he;->A0Z:LX/1he;

    .line 371
    .line 372
    invoke-static {v1}, LX/EQ9;->A00(LX/1he;)LX/EQ9;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, LX/EQ9;->A01()Landroid/os/Bundle;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    iget-object v3, v5, LX/4vN;->A01:Lcom/instagram/service/session/UserSession;

    .line 381
    .line 382
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 383
    .line 384
    iget-object v1, v5, LX/4vN;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 385
    .line 386
    const-string v0, "clips_camera"

    .line 387
    .line 388
    invoke-static {v1, v4, v3, v2, v0}, LX/92u;->A0F(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iget-object v1, v5, LX/4vN;->A05:LX/1dt;

    .line 393
    .line 394
    const/16 v0, 0x1c8

    .line 395
    .line 396
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const/16 v0, 0x2573

    .line 404
    .line 405
    invoke-virtual {v2, v1, v0}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_c

    .line 409
    .line 410
    :pswitch_10
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, LX/GJf;

    .line 413
    .line 414
    iget-object v1, v0, LX/GJf;->A01:LX/4vN;

    .line 415
    .line 416
    sget-object v0, LX/2qY;->A05:LX/2qY;

    .line 417
    .line 418
    invoke-virtual {v0}, LX/2qY;->A07()LX/Cor;

    .line 419
    .line 420
    .line 421
    sget-object v4, LX/1he;->A0r:LX/1he;

    .line 422
    .line 423
    const/4 v8, 0x0

    .line 424
    invoke-static {v4}, LX/EQ9;->A00(LX/1he;)LX/EQ9;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, LX/EQ9;->A01()Landroid/os/Bundle;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    iget-object v5, v1, LX/4vN;->A05:LX/1dt;

    .line 433
    .line 434
    iget-object v2, v1, LX/4vN;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 435
    .line 436
    iget-object v6, v1, LX/4vN;->A01:Lcom/instagram/service/session/UserSession;

    .line 437
    .line 438
    const/4 v7, 0x1

    .line 439
    invoke-static/range {v2 .. v8}, LX/EeM;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/1he;LX/1dt;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_c

    .line 443
    .line 444
    :pswitch_11
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, LX/GJf;

    .line 447
    .line 448
    iget-object v5, v0, LX/GJf;->A01:LX/4vN;

    .line 449
    .line 450
    iget-object v0, v0, LX/GJf;->A00:LX/2Vs;

    .line 451
    .line 452
    invoke-virtual {v0}, LX/2Vs;->A00()LX/DB8;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iget v4, v0, LX/DB8;->A00:I

    .line 457
    .line 458
    iget-object v2, v5, LX/4vN;->A02:Landroid/content/Context;

    .line 459
    .line 460
    iget-object v3, v5, LX/4vN;->A01:Lcom/instagram/service/session/UserSession;

    .line 461
    .line 462
    const-string v1, "https://about.instagram.com/features/reels/reels-surprise"

    .line 463
    .line 464
    new-instance v0, LX/BgM;

    .line 465
    .line 466
    invoke-direct {v0, v1}, LX/BgM;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v2, v3, v0}, LX/92n;->A0o(Landroid/content/Context;LX/0SF;LX/BgM;)V

    .line 470
    .line 471
    .line 472
    iget-object v2, v5, LX/4vN;->A00:LX/4v2;

    .line 473
    .line 474
    invoke-static {v2, v3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0v(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_13

    .line 487
    .line 488
    sget-object v0, LX/5D4;->A0c:LX/5D4;

    .line 489
    .line 490
    invoke-static {v0, v3}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 491
    .line 492
    .line 493
    sget-object v0, LX/59J;->A06:LX/59J;

    .line 494
    .line 495
    invoke-static {v0, v3}, LX/Chb;->A1B(LX/0AP;LX/0AX;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2}, LX/4v2;->getModuleName()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const-string v0, "containermodule"

    .line 503
    .line 504
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const-string v1, ""

    .line 508
    .line 509
    const-string v0, "media_compound_key"

    .line 510
    .line 511
    invoke-static {v3, v0, v1, v4}, LX/Chd;->A0Z(LX/0AX;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v3, v0}, LX/Chb;->A1I(LX/0AX;Ljava/lang/Long;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v2, LX/4v2;->A03:LX/4QY;

    .line 519
    .line 520
    iget-object v0, v0, LX/4QY;->A01:Ljava/lang/String;

    .line 521
    .line 522
    invoke-static {v3, v0}, LX/Chb;->A1Q(LX/0AX;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_9

    .line 526
    .line 527
    :pswitch_12
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v3, LX/EaK;

    .line 530
    .line 531
    iget-object v1, v3, LX/EaK;->A05:Ljava/lang/Integer;

    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    const/4 v4, 0x0

    .line 538
    packed-switch v0, :pswitch_data_1

    .line 539
    .line 540
    .line 541
    const-string v2, "Midcard of type "

    .line 542
    .line 543
    invoke-static {v1}, LX/7Yf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const-string v0, " not supported in LithoClipsTrendMidcardUtil handleUseInCameraCTA"

    .line 548
    .line 549
    goto/16 :goto_a

    .line 550
    .line 551
    :pswitch_13
    iget-object v2, v3, LX/EaK;->A07:Ljava/util/List;

    .line 552
    .line 553
    if-eqz v2, :cond_13

    .line 554
    .line 555
    iget-object v1, v3, LX/EaK;->A03:LX/4vN;

    .line 556
    .line 557
    iget-object v0, v3, LX/EaK;->A01:LX/2Vs;

    .line 558
    .line 559
    iget-object v0, v0, LX/2Vs;->A01:LX/1M5;

    .line 560
    .line 561
    if-eqz v0, :cond_6

    .line 562
    .line 563
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 564
    .line 565
    iget-object v0, v0, LX/1MC;->A0r:LX/1oC;

    .line 566
    .line 567
    if-eqz v0, :cond_6

    .line 568
    .line 569
    invoke-static {v0}, LX/37K;->A01(LX/1oC;)LX/1OO;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    :cond_6
    sget-object v0, LX/2qY;->A05:LX/2qY;

    .line 574
    .line 575
    invoke-virtual {v0}, LX/2qY;->A07()LX/Cor;

    .line 576
    .line 577
    .line 578
    sget-object v8, LX/1he;->A1a:LX/1he;

    .line 579
    .line 580
    const/4 v12, 0x0

    .line 581
    invoke-static {v8}, LX/EQ9;->A00(LX/1he;)LX/EQ9;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-static {v2}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Lcom/instagram/feed/media/EffectConfig;

    .line 590
    .line 591
    iget-object v0, v0, Lcom/instagram/feed/media/EffectConfig;->A04:Ljava/lang/String;

    .line 592
    .line 593
    iput-object v0, v3, LX/EQ9;->A0R:Ljava/lang/String;

    .line 594
    .line 595
    sget-object v0, LX/4Lc;->A04:LX/4Lc;

    .line 596
    .line 597
    iput-object v0, v3, LX/EQ9;->A03:LX/4Lc;

    .line 598
    .line 599
    if-eqz v4, :cond_a

    .line 600
    .line 601
    invoke-interface {v4}, LX/1OO;->AWR()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iput-object v0, v3, LX/EQ9;->A0K:Ljava/lang/String;

    .line 606
    .line 607
    iget-object v0, v1, LX/4vN;->A02:Landroid/content/Context;

    .line 608
    .line 609
    invoke-interface {v4, v0}, LX/1OO;->BiB(Landroid/content/Context;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    iput-object v0, v3, LX/EQ9;->A0F:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 614
    .line 615
    sget-object v0, LX/4Lc;->A01:LX/4Lc;

    .line 616
    .line 617
    goto :goto_2

    .line 618
    :pswitch_14
    iget-object v2, v3, LX/EaK;->A02:LX/1OO;

    .line 619
    .line 620
    if-eqz v2, :cond_13

    .line 621
    .line 622
    iget-object v1, v3, LX/EaK;->A03:LX/4vN;

    .line 623
    .line 624
    iget-object v0, v3, LX/EaK;->A01:LX/2Vs;

    .line 625
    .line 626
    iget-object v0, v0, LX/2Vs;->A01:LX/1M5;

    .line 627
    .line 628
    if-eqz v0, :cond_7

    .line 629
    .line 630
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 631
    .line 632
    iget-object v0, v0, LX/1MC;->A0w:Lcom/instagram/feed/media/CreativeConfig;

    .line 633
    .line 634
    if-eqz v0, :cond_7

    .line 635
    .line 636
    iget-object v4, v0, Lcom/instagram/feed/media/CreativeConfig;->A0D:Ljava/util/List;

    .line 637
    .line 638
    :cond_7
    sget-object v0, LX/2qY;->A05:LX/2qY;

    .line 639
    .line 640
    invoke-virtual {v0}, LX/2qY;->A07()LX/Cor;

    .line 641
    .line 642
    .line 643
    sget-object v8, LX/1he;->A1Z:LX/1he;

    .line 644
    .line 645
    const/4 v12, 0x0

    .line 646
    invoke-static {v8}, LX/EQ9;->A00(LX/1he;)LX/EQ9;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    iget-object v0, v1, LX/4vN;->A02:Landroid/content/Context;

    .line 651
    .line 652
    invoke-interface {v2, v0}, LX/1OO;->BiB(Landroid/content/Context;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    iput-object v0, v3, LX/EQ9;->A0F:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 657
    .line 658
    invoke-interface {v2}, LX/1OO;->AWR()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    iput-object v0, v3, LX/EQ9;->A0K:Ljava/lang/String;

    .line 663
    .line 664
    const/4 v0, 0x0

    .line 665
    iput-object v0, v3, LX/EQ9;->A0L:Ljava/lang/String;

    .line 666
    .line 667
    if-eqz v4, :cond_a

    .line 668
    .line 669
    invoke-static {v4}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    if-eqz v0, :cond_a

    .line 674
    .line 675
    invoke-static {v4}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Lcom/instagram/feed/media/EffectConfig;

    .line 680
    .line 681
    iget-object v0, v0, Lcom/instagram/feed/media/EffectConfig;->A04:Ljava/lang/String;

    .line 682
    .line 683
    iput-object v0, v3, LX/EQ9;->A0R:Ljava/lang/String;

    .line 684
    .line 685
    invoke-static {v4}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Lcom/instagram/feed/media/EffectConfig;

    .line 690
    .line 691
    iget-object v0, v0, Lcom/instagram/feed/media/EffectConfig;->A05:Ljava/lang/String;

    .line 692
    .line 693
    iput-object v0, v3, LX/EQ9;->A0S:Ljava/lang/String;

    .line 694
    .line 695
    invoke-static {v4}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Lcom/instagram/feed/media/EffectConfig;

    .line 700
    .line 701
    invoke-virtual {v0}, Lcom/instagram/feed/media/EffectConfig;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    iput-object v0, v3, LX/EQ9;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 706
    .line 707
    sget-object v0, LX/4Lc;->A03:LX/4Lc;

    .line 708
    .line 709
    :goto_2
    iput-object v0, v3, LX/EQ9;->A03:LX/4Lc;

    .line 710
    .line 711
    goto :goto_8

    .line 712
    :pswitch_15
    iget-object v7, v3, LX/EaK;->A04:Lcom/instagram/model/hashtag/Hashtag;

    .line 713
    .line 714
    if-eqz v7, :cond_13

    .line 715
    .line 716
    iget-object v1, v3, LX/EaK;->A03:LX/4vN;

    .line 717
    .line 718
    iget-object v2, v3, LX/EaK;->A01:LX/2Vs;

    .line 719
    .line 720
    iget-object v0, v2, LX/2Vs;->A01:LX/1M5;

    .line 721
    .line 722
    if-eqz v0, :cond_f

    .line 723
    .line 724
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 725
    .line 726
    iget-object v0, v0, LX/1MC;->A0r:LX/1oC;

    .line 727
    .line 728
    if-eqz v0, :cond_f

    .line 729
    .line 730
    invoke-static {v0}, LX/37K;->A01(LX/1oC;)LX/1OO;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    :goto_3
    iget-object v0, v2, LX/2Vs;->A01:LX/1M5;

    .line 735
    .line 736
    if-eqz v0, :cond_8

    .line 737
    .line 738
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 739
    .line 740
    iget-object v0, v0, LX/1MC;->A0w:Lcom/instagram/feed/media/CreativeConfig;

    .line 741
    .line 742
    if-eqz v0, :cond_8

    .line 743
    .line 744
    iget-object v4, v0, Lcom/instagram/feed/media/CreativeConfig;->A0D:Ljava/util/List;

    .line 745
    .line 746
    :cond_8
    sget-object v0, LX/2qY;->A05:LX/2qY;

    .line 747
    .line 748
    invoke-virtual {v0}, LX/2qY;->A07()LX/Cor;

    .line 749
    .line 750
    .line 751
    sget-object v8, LX/1he;->A1b:LX/1he;

    .line 752
    .line 753
    const/4 v12, 0x0

    .line 754
    invoke-static {v8}, LX/EQ9;->A00(LX/1he;)LX/EQ9;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    const-string v5, "#"

    .line 759
    .line 760
    iget-object v2, v7, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 761
    .line 762
    const/16 v0, 0x20

    .line 763
    .line 764
    invoke-static {v5, v2, v0}, LX/00t;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    iput-object v0, v3, LX/EQ9;->A0X:Ljava/lang/String;

    .line 769
    .line 770
    const/4 v2, 0x0

    .line 771
    if-eqz v6, :cond_e

    .line 772
    .line 773
    invoke-interface {v6}, LX/1OO;->AWR()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    :goto_4
    iput-object v0, v3, LX/EQ9;->A0K:Ljava/lang/String;

    .line 778
    .line 779
    if-eqz v6, :cond_d

    .line 780
    .line 781
    iget-object v0, v1, LX/4vN;->A02:Landroid/content/Context;

    .line 782
    .line 783
    invoke-interface {v6, v0}, LX/1OO;->BiB(Landroid/content/Context;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    :goto_5
    iput-object v0, v3, LX/EQ9;->A0F:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 788
    .line 789
    if-eqz v4, :cond_c

    .line 790
    .line 791
    invoke-static {v4}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    check-cast v0, Lcom/instagram/feed/media/EffectConfig;

    .line 796
    .line 797
    if-eqz v0, :cond_c

    .line 798
    .line 799
    iget-object v0, v0, Lcom/instagram/feed/media/EffectConfig;->A04:Ljava/lang/String;

    .line 800
    .line 801
    :goto_6
    iput-object v0, v3, LX/EQ9;->A0R:Ljava/lang/String;

    .line 802
    .line 803
    if-eqz v4, :cond_b

    .line 804
    .line 805
    invoke-static {v4}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    check-cast v0, Lcom/instagram/feed/media/EffectConfig;

    .line 810
    .line 811
    if-eqz v0, :cond_b

    .line 812
    .line 813
    iget-object v0, v0, Lcom/instagram/feed/media/EffectConfig;->A05:Ljava/lang/String;

    .line 814
    .line 815
    :goto_7
    iput-object v0, v3, LX/EQ9;->A0S:Ljava/lang/String;

    .line 816
    .line 817
    if-eqz v4, :cond_9

    .line 818
    .line 819
    invoke-static {v4}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v0, Lcom/instagram/feed/media/EffectConfig;

    .line 824
    .line 825
    if-eqz v0, :cond_9

    .line 826
    .line 827
    invoke-virtual {v0}, Lcom/instagram/feed/media/EffectConfig;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    :cond_9
    iput-object v2, v3, LX/EQ9;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 832
    .line 833
    :cond_a
    :goto_8
    iget-object v9, v1, LX/4vN;->A05:LX/1dt;

    .line 834
    .line 835
    iget-object v6, v1, LX/4vN;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 836
    .line 837
    iget-object v10, v1, LX/4vN;->A01:Lcom/instagram/service/session/UserSession;

    .line 838
    .line 839
    invoke-virtual {v3}, LX/EQ9;->A01()Landroid/os/Bundle;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    const/4 v11, 0x1

    .line 844
    invoke-static/range {v6 .. v12}, LX/EeM;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/1he;LX/1dt;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_c

    .line 848
    .line 849
    :cond_b
    move-object v0, v2

    .line 850
    goto :goto_7

    .line 851
    :cond_c
    move-object v0, v2

    .line 852
    goto :goto_6

    .line 853
    :cond_d
    move-object v0, v2

    .line 854
    goto :goto_5

    .line 855
    :cond_e
    move-object v0, v2

    .line 856
    goto :goto_4

    .line 857
    :cond_f
    move-object v6, v4

    .line 858
    goto :goto_3

    .line 859
    :pswitch_16
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, LX/EaK;

    .line 862
    .line 863
    invoke-virtual {v0}, LX/EaK;->A02()V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_c

    .line 867
    .line 868
    :pswitch_17
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, LX/J1p;

    .line 871
    .line 872
    iget-object v4, v0, LX/J1p;->A06:LX/4yG;

    .line 873
    .line 874
    iget-object v3, v0, LX/J1p;->A05:LX/2Vs;

    .line 875
    .line 876
    iget-object v2, v0, LX/J1p;->A0C:LX/5KZ;

    .line 877
    .line 878
    const/4 v1, 0x0

    .line 879
    const/4 v0, 0x0

    .line 880
    invoke-static {v3, v4, v2, v0, v1}, LX/4yG;->A05(LX/2Vs;LX/4yG;LX/5KZ;LX/6eN;Z)V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_c

    .line 884
    .line 885
    :pswitch_18
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, LX/J1p;

    .line 888
    .line 889
    iget-object v2, v0, LX/J1p;->A06:LX/4yG;

    .line 890
    .line 891
    iget-object v1, v0, LX/J1p;->A05:LX/2Vs;

    .line 892
    .line 893
    iget-object v0, v0, LX/J1p;->A0C:LX/5KZ;

    .line 894
    .line 895
    invoke-virtual {v2, v1, v0}, LX/4yG;->A0S(LX/2Vs;LX/5KZ;)V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_c

    .line 899
    .line 900
    :pswitch_19
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, LX/J26;

    .line 903
    .line 904
    iget-object v1, v0, LX/J26;->A06:LX/4yG;

    .line 905
    .line 906
    iget-object v2, v0, LX/J26;->A05:LX/2Vs;

    .line 907
    .line 908
    iget-object v3, v0, LX/J26;->A08:LX/5KZ;

    .line 909
    .line 910
    const/high16 v5, -0x40800000    # -1.0f

    .line 911
    .line 912
    const/4 v4, 0x0

    .line 913
    move v6, v5

    .line 914
    invoke-virtual/range {v1 .. v6}, LX/4yG;->A0Y(LX/2Vs;LX/5KZ;Ljava/lang/String;FF)V

    .line 915
    .line 916
    .line 917
    goto/16 :goto_c

    .line 918
    .line 919
    :pswitch_1a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v0, LX/J2U;

    .line 922
    .line 923
    iget-object v4, v0, LX/J2U;->A02:LX/4yG;

    .line 924
    .line 925
    iget-object v0, v0, LX/J2U;->A01:LX/2Vs;

    .line 926
    .line 927
    invoke-virtual {v0}, LX/2Vs;->A07()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    invoke-static {}, LX/1Q4;->A00()LX/2qk;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    iget-object v1, v4, LX/4yG;->A0B:LX/1dt;

    .line 936
    .line 937
    iget-object v0, v4, LX/4yG;->A0g:Lcom/instagram/service/session/UserSession;

    .line 938
    .line 939
    invoke-virtual {v2, v1, v0, v3}, LX/2qk;->A03(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_c

    .line 943
    .line 944
    :pswitch_1b
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v1, LX/J2U;

    .line 947
    .line 948
    iget-object v2, v1, LX/J2U;->A02:LX/4yG;

    .line 949
    .line 950
    iget-object v0, v1, LX/J2U;->A01:LX/2Vs;

    .line 951
    .line 952
    iget-object v1, v1, LX/J2U;->A05:LX/5KZ;

    .line 953
    .line 954
    iget-object v6, v0, LX/2Vs;->A01:LX/1M5;

    .line 955
    .line 956
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    iget-object v5, v2, LX/4yG;->A0a:LX/1qw;

    .line 960
    .line 961
    iget-object v3, v2, LX/4yG;->A0g:Lcom/instagram/service/session/UserSession;

    .line 962
    .line 963
    iget-object v0, v2, LX/4yG;->A0T:LX/4QY;

    .line 964
    .line 965
    iget-object v4, v0, LX/4QY;->A01:Ljava/lang/String;

    .line 966
    .line 967
    invoke-virtual {v1}, LX/5KZ;->A01()I

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    invoke-virtual {v6}, LX/1M5;->A1i()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    invoke-static {v5, v3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_13

    .line 988
    .line 989
    sget-object v0, LX/5D4;->A0f:LX/5D4;

    .line 990
    .line 991
    invoke-static {v0, v3}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 992
    .line 993
    .line 994
    invoke-static {v3, v5, v6, v4, v2}, LX/Chj;->A0n(LX/0AX;LX/0YK;LX/1M5;Ljava/lang/String;I)V

    .line 995
    .line 996
    .line 997
    invoke-static {v3, v1}, LX/Che;->A1B(LX/0AX;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    :goto_9
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 1001
    .line 1002
    .line 1003
    goto/16 :goto_c

    .line 1004
    .line 1005
    :pswitch_1c
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v1, LX/J2U;

    .line 1008
    .line 1009
    iget-object v0, v1, LX/J2U;->A02:LX/4yG;

    .line 1010
    .line 1011
    iget-object v2, v1, LX/J2U;->A01:LX/2Vs;

    .line 1012
    .line 1013
    iget-object v1, v1, LX/J2U;->A05:LX/5KZ;

    .line 1014
    .line 1015
    iget-object v3, v2, LX/2Vs;->A01:LX/1M5;

    .line 1016
    .line 1017
    if-eqz v3, :cond_13

    .line 1018
    .line 1019
    iget-object v4, v0, LX/4yG;->A0a:LX/1qw;

    .line 1020
    .line 1021
    iget-object v5, v0, LX/4yG;->A0g:Lcom/instagram/service/session/UserSession;

    .line 1022
    .line 1023
    iget-object v0, v0, LX/4yG;->A0T:LX/4QY;

    .line 1024
    .line 1025
    iget-object v6, v0, LX/4QY;->A00:Ljava/lang/String;

    .line 1026
    .line 1027
    invoke-virtual {v1}, LX/5KZ;->A01()I

    .line 1028
    .line 1029
    .line 1030
    move-result v8

    .line 1031
    iget-object v0, v2, LX/2Vs;->A01:LX/1M5;

    .line 1032
    .line 1033
    invoke-virtual {v0}, LX/1M5;->A1i()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v7

    .line 1037
    sget-object v2, LX/5D4;->A0Q:LX/5D4;

    .line 1038
    .line 1039
    sget-object v1, LX/59J;->A0U:LX/59J;

    .line 1040
    .line 1041
    invoke-static/range {v1 .. v8}, LX/54c;->A03(LX/59J;LX/5D4;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_c

    .line 1045
    .line 1046
    :pswitch_1d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1047
    .line 1048
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    const-string v0, "arg_extra_params"

    .line 1053
    .line 1054
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v6

    .line 1058
    instance-of v0, v6, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 1059
    .line 1060
    if-eqz v0, :cond_10

    .line 1061
    .line 1062
    if-eqz v6, :cond_10

    .line 1063
    .line 1064
    return-object v6

    .line 1065
    :cond_10
    const-string v0, "Params required."

    .line 1066
    .line 1067
    goto/16 :goto_d

    .line 1068
    .line 1069
    :pswitch_1e
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v2, LX/EaK;

    .line 1072
    .line 1073
    iget-object v4, v2, LX/EaK;->A05:Ljava/lang/Integer;

    .line 1074
    .line 1075
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    const/4 v0, 0x0

    .line 1080
    const/4 v3, 0x1

    .line 1081
    packed-switch v1, :pswitch_data_2

    .line 1082
    .line 1083
    .line 1084
    const-string v2, "Midcard of type "

    .line 1085
    .line 1086
    invoke-static {v4}, LX/7Yf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    const-string v0, " not supported in ClipsTrendMidcardUtil isMidcardSaved"

    .line 1091
    .line 1092
    :goto_a
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    goto/16 :goto_d

    .line 1097
    .line 1098
    :pswitch_1f
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v1, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;

    .line 1101
    .line 1102
    sget-object v0, LX/DO1;->A00:LX/DO1;

    .line 1103
    .line 1104
    invoke-virtual {v1, v0}, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A06(LX/DrC;)V

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_c

    .line 1108
    .line 1109
    :pswitch_20
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v0, LX/6ik;

    .line 1112
    .line 1113
    iget-object v0, v0, LX/6ik;->A01:LX/6iK;

    .line 1114
    .line 1115
    iget-object v0, v0, LX/6iK;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1116
    .line 1117
    invoke-static {v0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A00(Lcom/instagram/comments/fragment/CommentThreadFragment;)LX/6jH;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    check-cast v2, LX/6jG;

    .line 1122
    .line 1123
    new-instance v1, LX/8MU;

    .line 1124
    .line 1125
    invoke-direct {v1, v0}, LX/8MU;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v6, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0c:Ljava/lang/String;

    .line 1129
    .line 1130
    sget-object v5, LX/001;->A0C:Ljava/lang/Integer;

    .line 1131
    .line 1132
    sget-object v3, LX/6iq;->A03:LX/6iq;

    .line 1133
    .line 1134
    iget-boolean v7, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0l:Z

    .line 1135
    .line 1136
    sget-object v4, LX/001;->A0N:Ljava/lang/Integer;

    .line 1137
    .line 1138
    const/4 v8, 0x0

    .line 1139
    invoke-static/range {v1 .. v8}, LX/6jG;->A00(LX/6ho;LX/6jG;LX/6iq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 1140
    .line 1141
    .line 1142
    goto/16 :goto_c

    .line 1143
    .line 1144
    :pswitch_21
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v1, LX/DO5;

    .line 1147
    .line 1148
    iget-object v0, v1, LX/DSi;->A00:Landroid/view/View;

    .line 1149
    .line 1150
    const/4 v2, 0x0

    .line 1151
    if-eqz v0, :cond_11

    .line 1152
    .line 1153
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v6

    .line 1157
    :goto_b
    sget-object v3, LX/EZe;->A00:LX/EZe;

    .line 1158
    .line 1159
    iget-object v5, v1, LX/DO5;->A03:Lcom/instagram/service/session/UserSession;

    .line 1160
    .line 1161
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.herocarousel.HeroCarouselProductVideoViewBinder.Holder"

    .line 1162
    .line 1163
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    check-cast v6, LX/EHJ;

    .line 1167
    .line 1168
    iget-object v11, v1, LX/DO5;->A01:LX/ER0;

    .line 1169
    .line 1170
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.herocarousel.HeroCarouselProductVideoModel"

    .line 1171
    .line 1172
    invoke-static {v11, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    check-cast v11, LX/Dje;

    .line 1176
    .line 1177
    iget-object v10, v1, LX/DSi;->A08:LX/ELH;

    .line 1178
    .line 1179
    if-eqz v10, :cond_17

    .line 1180
    .line 1181
    iget-object v7, v1, LX/DSi;->A03:LX/Cqv;

    .line 1182
    .line 1183
    if-eqz v7, :cond_12

    .line 1184
    .line 1185
    iget-object v8, v1, LX/DSi;->A04:LX/D0R;

    .line 1186
    .line 1187
    if-eqz v8, :cond_16

    .line 1188
    .line 1189
    iget-object v9, v1, LX/DSi;->A05:LX/FhW;

    .line 1190
    .line 1191
    if-eqz v9, :cond_15

    .line 1192
    .line 1193
    iget-object v4, v1, LX/DO5;->A00:LX/1qw;

    .line 1194
    .line 1195
    iget-object v12, v1, LX/DSi;->A09:LX/ERf;

    .line 1196
    .line 1197
    if-eqz v12, :cond_14

    .line 1198
    .line 1199
    invoke-virtual/range {v3 .. v12}, LX/EZe;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;LX/EHJ;LX/Cqv;LX/D0R;LX/FhW;LX/ELH;LX/Dje;LX/ERf;)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v0, v6, LX/EHJ;->A02:LX/EIu;

    .line 1203
    .line 1204
    iget-object v1, v0, LX/EIu;->A01:Landroid/view/View;

    .line 1205
    .line 1206
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1207
    .line 1208
    .line 1209
    const/4 v0, 0x0

    .line 1210
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_c

    .line 1217
    :cond_11
    move-object v6, v2

    .line 1218
    goto :goto_b

    .line 1219
    :cond_12
    const-string v0, "videoController"

    .line 1220
    .line 1221
    goto/16 :goto_e

    .line 1222
    .line 1223
    :pswitch_22
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v5, LX/DO6;

    .line 1226
    .line 1227
    iget-object v4, v5, LX/DSi;->A00:Landroid/view/View;

    .line 1228
    .line 1229
    if-eqz v4, :cond_13

    .line 1230
    .line 1231
    iget-object v9, v5, LX/DO6;->A03:Lcom/instagram/service/session/UserSession;

    .line 1232
    .line 1233
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    const-string v3, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.herocarousel.HeroCarouselPhotoMediaViewBinder.Holder"

    .line 1238
    .line 1239
    invoke-static {v1, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    check-cast v1, LX/EFE;

    .line 1243
    .line 1244
    iget-object v2, v5, LX/DO6;->A01:LX/ER0;

    .line 1245
    .line 1246
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.herocarousel.HeroCarouselReelModel"

    .line 1247
    .line 1248
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    move-object v13, v2

    .line 1252
    check-cast v13, LX/Djg;

    .line 1253
    .line 1254
    iget-object v14, v5, LX/DSi;->A08:LX/ELH;

    .line 1255
    .line 1256
    if-eqz v14, :cond_17

    .line 1257
    .line 1258
    iget-object v11, v5, LX/DSi;->A04:LX/D0R;

    .line 1259
    .line 1260
    if-eqz v11, :cond_16

    .line 1261
    .line 1262
    iget-object v12, v5, LX/DSi;->A05:LX/FhW;

    .line 1263
    .line 1264
    if-eqz v12, :cond_15

    .line 1265
    .line 1266
    iget-object v7, v5, LX/DO6;->A00:LX/1qw;

    .line 1267
    .line 1268
    iget-object v6, v5, LX/DSi;->A09:LX/ERf;

    .line 1269
    .line 1270
    if-eqz v6, :cond_14

    .line 1271
    .line 1272
    invoke-static {v9, v1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v13, v14}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    const/4 v6, 0x6

    .line 1279
    invoke-static {v7, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v10, v1, LX/EFE;->A02:LX/FCq;

    .line 1283
    .line 1284
    iget-object v8, v13, LX/Djg;->A00:LX/1M5;

    .line 1285
    .line 1286
    const/16 v16, 0x14

    .line 1287
    .line 1288
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;

    .line 1289
    .line 1290
    move-object/from16 v17, v12

    .line 1291
    .line 1292
    move-object/from16 v18, v10

    .line 1293
    .line 1294
    move-object/from16 v19, v13

    .line 1295
    .line 1296
    move-object/from16 v20, v14

    .line 1297
    .line 1298
    invoke-direct/range {v15 .. v20}, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-static/range {v7 .. v15}, LX/EcN;->A00(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;LX/FCq;LX/D0R;LX/FhW;LX/ER0;LX/ELH;LX/0Xg;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v8, v9, v1, v14}, LX/Ecu;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;LX/EFE;LX/ELH;)V

    .line 1305
    .line 1306
    .line 1307
    iget-object v1, v5, LX/DSi;->A09:LX/ERf;

    .line 1308
    .line 1309
    if-eqz v1, :cond_14

    .line 1310
    .line 1311
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    iget-object v0, v13, LX/Djg;->A02:Ljava/lang/String;

    .line 1315
    .line 1316
    invoke-virtual {v1, v4, v0}, LX/ERf;->A00(Landroid/view/View;Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    invoke-static {v0, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    check-cast v0, LX/EFE;

    .line 1327
    .line 1328
    iget-object v0, v0, LX/EFE;->A02:LX/FCq;

    .line 1329
    .line 1330
    invoke-static {v0}, LX/DSi;->A00(LX/FCq;)V

    .line 1331
    .line 1332
    .line 1333
    :cond_13
    :goto_c
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1334
    .line 1335
    return-object v6

    .line 1336
    :cond_14
    const-string v0, "viewpointHelper"

    .line 1337
    .line 1338
    goto :goto_e

    .line 1339
    :cond_15
    invoke-static {}, LX/92q;->A0r()V

    .line 1340
    .line 1341
    .line 1342
    goto :goto_f

    .line 1343
    :cond_16
    const-string v0, "animationController"

    .line 1344
    .line 1345
    goto :goto_e

    .line 1346
    :cond_17
    const-string v0, "heroCarouselItemState"

    .line 1347
    .line 1348
    goto :goto_e

    .line 1349
    :pswitch_23
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v2, LX/DJ7;

    .line 1352
    .line 1353
    iget-object v0, v2, LX/DJ7;->A0D:LX/5EV;

    .line 1354
    .line 1355
    const-string v1, "viewerAdapter"

    .line 1356
    .line 1357
    const/4 v6, 0x0

    .line 1358
    if-eqz v0, :cond_28

    .line 1359
    .line 1360
    iget-object v0, v0, LX/5EV;->A07:LX/5Fh;

    .line 1361
    .line 1362
    invoke-virtual {v0}, LX/5Fh;->size()I

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    if-lez v0, :cond_0

    .line 1367
    .line 1368
    iget-object v0, v2, LX/DJ7;->A0D:LX/5EV;

    .line 1369
    .line 1370
    if-eqz v0, :cond_28

    .line 1371
    .line 1372
    const/4 v1, 0x0

    .line 1373
    iget-object v0, v0, LX/5EV;->A07:LX/5Fh;

    .line 1374
    .line 1375
    invoke-virtual {v0, v1}, LX/5Fh;->AsC(I)LX/2Vs;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    iget-object v6, v0, LX/2Vs;->A00:LX/2Vp;

    .line 1380
    .line 1381
    return-object v6

    .line 1382
    :pswitch_24
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v2, LX/DJv;

    .line 1385
    .line 1386
    iget-object v0, v2, LX/DJv;->A0M:LX/01o;

    .line 1387
    .line 1388
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    invoke-static {v0}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    iget-object v0, v2, LX/DJv;->A0L:LX/01o;

    .line 1397
    .line 1398
    invoke-static {v0}, LX/Chg;->A0D(LX/01o;)Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    iget-object v0, v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A04:Ljava/lang/String;

    .line 1403
    .line 1404
    invoke-virtual {v1, v0}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v6

    .line 1408
    if-nez v6, :cond_0

    .line 1409
    .line 1410
    const-string v0, "Media required."

    .line 1411
    .line 1412
    :goto_d
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    throw v0

    .line 1417
    :pswitch_25
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v0, LX/EIK;

    .line 1420
    .line 1421
    iget-object v0, v0, LX/EIK;->A00:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 1422
    .line 1423
    iget-object v1, v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0Q:Ljava/lang/String;

    .line 1424
    .line 1425
    const/4 v6, 0x0

    .line 1426
    if-eqz v1, :cond_0

    .line 1427
    .line 1428
    iget-object v0, v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0J:Ljava/lang/String;

    .line 1429
    .line 1430
    if-eqz v0, :cond_0

    .line 1431
    .line 1432
    new-instance v6, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;

    .line 1433
    .line 1434
    invoke-direct {v6, v1, v1, v0}, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    return-object v6

    .line 1438
    :pswitch_26
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v0, LX/DSi;

    .line 1441
    .line 1442
    iget-object v6, v0, LX/DSi;->A07:LX/ERw;

    .line 1443
    .line 1444
    if-nez v6, :cond_0

    .line 1445
    .line 1446
    const-string v0, "pageState"

    .line 1447
    .line 1448
    :goto_e
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    :goto_f
    const/4 v0, 0x0

    .line 1452
    throw v0

    .line 1453
    :cond_18
    const-string v10, "related_clips"

    .line 1454
    .line 1455
    const/4 v0, 0x0

    .line 1456
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1457
    .line 1458
    .line 1459
    const/4 v11, 0x1

    .line 1460
    new-instance v6, Lcom/facebook/redex/IDxFactoryShape4S1300000_4_I1;

    .line 1461
    .line 1462
    invoke-direct/range {v6 .. v11}, Lcom/facebook/redex/IDxFactoryShape4S1300000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1463
    .line 1464
    .line 1465
    return-object v6

    .line 1466
    :cond_19
    const/4 v0, 0x5

    .line 1467
    invoke-static {v12, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1468
    .line 1469
    .line 1470
    new-instance v6, LX/ErO;

    .line 1471
    .line 1472
    invoke-direct/range {v6 .. v13}, LX/ErO;-><init>(Landroid/content/Context;LX/05o;LX/DN3;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    return-object v6

    .line 1476
    :pswitch_27
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v5, LX/Jc1;

    .line 1479
    .line 1480
    iget-object v4, v5, LX/Jc1;->A03:Lcom/instagram/service/session/UserSession;

    .line 1481
    .line 1482
    const/4 v3, 0x0

    .line 1483
    invoke-static {v4, v3}, LX/92k;->A09(Ljava/lang/Object;I)LX/0Sq;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    const-wide v0, 0x8109760004126aL

    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    if-eqz v0, :cond_27

    .line 1497
    .line 1498
    iget-object v0, v5, LX/Jc1;->A02:LX/66T;

    .line 1499
    .line 1500
    iget-object v2, v0, LX/66T;->A00:Landroid/content/SharedPreferences;

    .line 1501
    .line 1502
    const-string v0, "exclusive_content_animation_reels_count"

    .line 1503
    .line 1504
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1505
    .line 1506
    .line 1507
    move-result v1

    .line 1508
    const/4 v0, 0x3

    .line 1509
    if-ge v1, v0, :cond_27

    .line 1510
    .line 1511
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1512
    .line 1513
    .line 1514
    move-result-wide v3

    .line 1515
    const-string v0, "exclusive_content_animation_reels_timestamp"

    .line 1516
    .line 1517
    invoke-static {v2, v0}, LX/92n;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 1518
    .line 1519
    .line 1520
    move-result-wide v0

    .line 1521
    sub-long/2addr v3, v0

    .line 1522
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1523
    .line 1524
    invoke-static {v0}, LX/92o;->A0A(Ljava/util/concurrent/TimeUnit;)J

    .line 1525
    .line 1526
    .line 1527
    move-result-wide v1

    .line 1528
    cmp-long v0, v3, v1

    .line 1529
    .line 1530
    if-gez v0, :cond_27

    .line 1531
    .line 1532
    goto/16 :goto_12

    .line 1533
    .line 1534
    :pswitch_28
    iget-object v1, v2, LX/EaK;->A02:LX/1OO;

    .line 1535
    .line 1536
    if-eqz v1, :cond_26

    .line 1537
    .line 1538
    iget-object v0, v2, LX/EaK;->A03:LX/4vN;

    .line 1539
    .line 1540
    invoke-interface {v1}, LX/1OO;->getAssetId()Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    invoke-interface {v1}, LX/1OO;->BU7()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v1

    .line 1548
    iget-object v0, v0, LX/4vN;->A07:LX/5DP;

    .line 1549
    .line 1550
    iget-object v0, v0, LX/5DP;->A00:LX/4sa;

    .line 1551
    .line 1552
    invoke-virtual {v0, v2, v1}, LX/4sa;->A03(Ljava/lang/String;Z)LX/1T8;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    invoke-static {v1}, LX/92l;->A0F(LX/1TA;)LX/3BP;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    invoke-static {v0, v3}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v0

    .line 1568
    goto/16 :goto_13

    .line 1569
    .line 1570
    :pswitch_29
    iget-object v1, v2, LX/EaK;->A07:Ljava/util/List;

    .line 1571
    .line 1572
    if-eqz v1, :cond_26

    .line 1573
    .line 1574
    invoke-static {v1}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    check-cast v1, Lcom/instagram/feed/media/EffectConfig;

    .line 1579
    .line 1580
    if-eqz v1, :cond_26

    .line 1581
    .line 1582
    invoke-static {v1}, LX/Chd;->A1T(Lcom/instagram/feed/media/EffectConfig;)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v0

    .line 1586
    goto/16 :goto_13

    .line 1587
    .line 1588
    :pswitch_2a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1589
    .line 1590
    invoke-static {v0}, LX/Chi;->A0I(Ljava/lang/Object;)LX/05l;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v6

    .line 1594
    return-object v6

    .line 1595
    :pswitch_2b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1596
    .line 1597
    invoke-static {v0}, LX/92q;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()LX/1kt;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v6

    .line 1605
    return-object v6

    .line 1606
    :pswitch_2c
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v4

    .line 1610
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v3, LX/HzP;

    .line 1613
    .line 1614
    iget-object v2, v3, LX/HzP;->A04:Landroid/content/Context;

    .line 1615
    .line 1616
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    const v0, 0x7f120d83

    .line 1621
    .line 1622
    .line 1623
    invoke-static {v1, v4, v0}, LX/Chg;->A11(Landroid/content/res/Resources;LX/56I;I)V

    .line 1624
    .line 1625
    .line 1626
    invoke-static {v4}, LX/92k;->A1D(LX/56I;)V

    .line 1627
    .line 1628
    .line 1629
    const v0, 0x7f0807f2

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    iput-object v0, v4, LX/56I;->A03:Landroid/graphics/drawable/Drawable;

    .line 1637
    .line 1638
    iget v0, v3, LX/HzP;->A03:F

    .line 1639
    .line 1640
    float-to-int v0, v0

    .line 1641
    iput v0, v4, LX/56I;->A02:I

    .line 1642
    .line 1643
    invoke-virtual {v4}, LX/56I;->A01()V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v4}, LX/56I;->A00()LX/4VV;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v6

    .line 1650
    return-object v6

    .line 1651
    :pswitch_2d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v0, [LX/1TA;

    .line 1654
    .line 1655
    array-length v0, v0

    .line 1656
    new-array v6, v0, [Ljava/util/List;

    .line 1657
    .line 1658
    return-object v6

    .line 1659
    :pswitch_2e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast v0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftDraftStoreDataSource;

    .line 1662
    .line 1663
    new-instance v6, LX/I4h;

    .line 1664
    .line 1665
    invoke-direct {v6, v0}, LX/I4h;-><init>(Lcom/instagram/clips/drafts/model/datasource/ClipsDraftDraftStoreDataSource;)V

    .line 1666
    .line 1667
    .line 1668
    return-object v6

    .line 1669
    :pswitch_2f
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v1, Landroid/view/View;

    .line 1672
    .line 1673
    const v0, 0x7f0a0237

    .line 1674
    .line 1675
    .line 1676
    invoke-static {v1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v6

    .line 1680
    return-object v6

    .line 1681
    :pswitch_30
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v0, LX/8HP;

    .line 1684
    .line 1685
    iget-object v0, v0, LX/8HP;->A0C:Landroid/view/ViewGroup;

    .line 1686
    .line 1687
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    invoke-static {v0}, LX/0Ob;->A00(Landroid/content/Context;)I

    .line 1692
    .line 1693
    .line 1694
    move-result v1

    .line 1695
    sget v0, LX/2jt;->A00:I

    .line 1696
    .line 1697
    sub-int/2addr v1, v0

    .line 1698
    invoke-static {}, LX/7Ye;->A00()I

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    sub-int/2addr v1, v0

    .line 1703
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v6

    .line 1707
    return-object v6

    .line 1708
    :pswitch_31
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1709
    .line 1710
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1711
    .line 1712
    invoke-static {v0}, LX/Chi;->A0V(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/service/session/UserSession;)LX/1uU;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v6

    .line 1720
    return-object v6

    .line 1721
    :pswitch_32
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1722
    .line 1723
    return-object v6

    .line 1724
    :pswitch_33
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v0, LX/J1S;

    .line 1727
    .line 1728
    iget-object v0, v0, LX/J1S;->A05:LX/3B5;

    .line 1729
    .line 1730
    iget-object v2, v0, LX/3B5;->A0A:Landroid/content/Context;

    .line 1731
    .line 1732
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1733
    .line 1734
    .line 1735
    const/4 v1, 0x3

    .line 1736
    invoke-static {v2}, LX/Chf;->A0A(Landroid/content/Context;)I

    .line 1737
    .line 1738
    .line 1739
    move-result v0

    .line 1740
    invoke-static {v0, v1}, LX/Che;->A01(II)I

    .line 1741
    .line 1742
    .line 1743
    move-result v0

    .line 1744
    int-to-float v0, v0

    .line 1745
    invoke-static {v2, v0}, LX/0Oc;->A01(Landroid/content/Context;F)F

    .line 1746
    .line 1747
    .line 1748
    move-result v0

    .line 1749
    float-to-double v0, v0

    .line 1750
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1751
    .line 1752
    .line 1753
    move-result-wide v0

    .line 1754
    new-instance v6, LX/2sp;

    .line 1755
    .line 1756
    invoke-direct {v6, v0, v1}, LX/2sp;-><init>(J)V

    .line 1757
    .line 1758
    .line 1759
    return-object v6

    .line 1760
    :pswitch_34
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1761
    .line 1762
    check-cast v0, LX/J1S;

    .line 1763
    .line 1764
    iget-object v0, v0, LX/J1S;->A05:LX/3B5;

    .line 1765
    .line 1766
    iget-object v3, v0, LX/3B5;->A0A:Landroid/content/Context;

    .line 1767
    .line 1768
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1769
    .line 1770
    .line 1771
    const/4 v5, 0x0

    .line 1772
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 1773
    .line 1774
    invoke-static {v3, v0}, LX/6GM;->A00(Landroid/content/Context;F)Landroid/util/Size;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v2

    .line 1778
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 1779
    .line 1780
    .line 1781
    move-result v0

    .line 1782
    int-to-float v0, v0

    .line 1783
    invoke-static {v3, v0}, LX/0Oc;->A01(Landroid/content/Context;F)F

    .line 1784
    .line 1785
    .line 1786
    move-result v1

    .line 1787
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 1788
    .line 1789
    .line 1790
    move-result v0

    .line 1791
    int-to-float v0, v0

    .line 1792
    invoke-static {v3, v0}, LX/0Oc;->A01(Landroid/content/Context;F)F

    .line 1793
    .line 1794
    .line 1795
    move-result v0

    .line 1796
    invoke-static {v1}, LX/3d7;->A01(F)I

    .line 1797
    .line 1798
    .line 1799
    move-result v1

    .line 1800
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 1801
    .line 1802
    .line 1803
    move-result v0

    .line 1804
    new-instance v8, Landroid/util/Size;

    .line 1805
    .line 1806
    invoke-direct {v8, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 1807
    .line 1808
    .line 1809
    sget-object v7, LX/1gP;->A02:LX/Ck5;

    .line 1810
    .line 1811
    move-object v6, v7

    .line 1812
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 1813
    .line 1814
    .line 1815
    move-result v0

    .line 1816
    int-to-double v0, v0

    .line 1817
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1818
    .line 1819
    .line 1820
    move-result-wide v2

    .line 1821
    sget-object v1, LX/J2g;->A0O:LX/J2g;

    .line 1822
    .line 1823
    new-instance v0, LX/LIz;

    .line 1824
    .line 1825
    invoke-direct {v0, v1, v2, v3}, LX/LIz;-><init>(LX/J2g;J)V

    .line 1826
    .line 1827
    .line 1828
    if-ne v7, v7, :cond_1a

    .line 1829
    .line 1830
    move-object v7, v5

    .line 1831
    :cond_1a
    new-instance v4, LX/1gP;

    .line 1832
    .line 1833
    invoke-direct {v4, v7, v0}, LX/1gP;-><init>(LX/1gP;LX/1gQ;)V

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 1837
    .line 1838
    .line 1839
    move-result v0

    .line 1840
    int-to-double v0, v0

    .line 1841
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1842
    .line 1843
    .line 1844
    move-result-wide v2

    .line 1845
    sget-object v1, LX/J2g;->A01:LX/J2g;

    .line 1846
    .line 1847
    new-instance v0, LX/LIz;

    .line 1848
    .line 1849
    invoke-direct {v0, v1, v2, v3}, LX/LIz;-><init>(LX/J2g;J)V

    .line 1850
    .line 1851
    .line 1852
    if-eq v4, v6, :cond_1b

    .line 1853
    .line 1854
    move-object v5, v4

    .line 1855
    :cond_1b
    new-instance v6, LX/1gP;

    .line 1856
    .line 1857
    invoke-direct {v6, v5, v0}, LX/1gP;-><init>(LX/1gP;LX/1gQ;)V

    .line 1858
    .line 1859
    .line 1860
    return-object v6

    .line 1861
    :pswitch_35
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v0, LX/GJZ;

    .line 1864
    .line 1865
    iget-object v0, v0, LX/GJZ;->A00:LX/Cyb;

    .line 1866
    .line 1867
    iget-object v6, v0, LX/Cyb;->A03:LX/DAI;

    .line 1868
    .line 1869
    return-object v6

    .line 1870
    :pswitch_36
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v0, LX/Dfh;

    .line 1873
    .line 1874
    iget-object v2, v0, LX/Dfh;->A01:Lcom/instagram/service/session/UserSession;

    .line 1875
    .line 1876
    iget-object v1, v0, LX/Dfh;->A02:Ljava/lang/String;

    .line 1877
    .line 1878
    iget-object v0, v0, LX/Dfh;->A00:LX/Dqj;

    .line 1879
    .line 1880
    new-instance v6, Lcom/instagram/clips/repository/ClipsPlayedByListPagingSource;

    .line 1881
    .line 1882
    invoke-direct {v6, v0, v2, v1}, Lcom/instagram/clips/repository/ClipsPlayedByListPagingSource;-><init>(LX/Dqj;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1883
    .line 1884
    .line 1885
    return-object v6

    .line 1886
    :pswitch_37
    const/16 v4, 0x32

    .line 1887
    .line 1888
    const/4 v5, 0x0

    .line 1889
    const/16 v9, 0x3a

    .line 1890
    .line 1891
    const/4 v2, 0x0

    .line 1892
    new-instance v3, Landroidx/paging/PagingConfig;

    .line 1893
    .line 1894
    move v6, v5

    .line 1895
    move v7, v5

    .line 1896
    move v8, v5

    .line 1897
    invoke-direct/range {v3 .. v9}, Landroidx/paging/PagingConfig;-><init>(IIIZII)V

    .line 1898
    .line 1899
    .line 1900
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1901
    .line 1902
    const/16 v0, 0x23

    .line 1903
    .line 1904
    invoke-static {v1, v0}, LX/Chb;->A0t(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    new-instance v1, Lkotlin/coroutines/jvm/internal/IDxSLambdaShape674S0100000_3_I1;

    .line 1909
    .line 1910
    invoke-direct {v1, v2, v0, v5}, Lkotlin/coroutines/jvm/internal/IDxSLambdaShape674S0100000_3_I1;-><init>(LX/1Br;LX/0Xg;I)V

    .line 1911
    .line 1912
    .line 1913
    new-instance v0, Landroidx/paging/PageFetcher;

    .line 1914
    .line 1915
    invoke-direct {v0, v3, v1}, Landroidx/paging/PageFetcher;-><init>(Landroidx/paging/PagingConfig;LX/0Vv;)V

    .line 1916
    .line 1917
    .line 1918
    iget-object v6, v0, Landroidx/paging/PageFetcher;->A03:LX/1TA;

    .line 1919
    .line 1920
    return-object v6

    .line 1921
    :pswitch_38
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1922
    .line 1923
    check-cast v0, LX/DJ7;

    .line 1924
    .line 1925
    iget-object v2, v0, LX/DJ7;->A0W:Lcom/instagram/service/session/UserSession;

    .line 1926
    .line 1927
    const/4 v1, 0x0

    .line 1928
    if-nez v2, :cond_1c

    .line 1929
    .line 1930
    invoke-static {}, LX/92k;->A0o()V

    .line 1931
    .line 1932
    .line 1933
    throw v1

    .line 1934
    :cond_1c
    const/4 v0, 0x2

    .line 1935
    new-instance v6, LX/4lf;

    .line 1936
    .line 1937
    invoke-direct {v6, v2, v1, v1, v0}, LX/4lf;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 1938
    .line 1939
    .line 1940
    return-object v6

    .line 1941
    :pswitch_39
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1942
    .line 1943
    invoke-static {v0}, LX/92q;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v6

    .line 1947
    return-object v6

    .line 1948
    :pswitch_3a
    iget-object v8, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1949
    .line 1950
    check-cast v8, LX/DJ7;

    .line 1951
    .line 1952
    iget-object v1, v8, LX/DJ7;->A0W:Lcom/instagram/service/session/UserSession;

    .line 1953
    .line 1954
    const/4 v9, 0x0

    .line 1955
    if-nez v1, :cond_1d

    .line 1956
    .line 1957
    const-string v0, "userSession"

    .line 1958
    .line 1959
    :goto_10
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1960
    .line 1961
    .line 1962
    throw v9

    .line 1963
    :cond_1d
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    invoke-static {v0}, LX/Chc;->A0M(Landroid/content/Context;)Landroid/content/Context;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v7

    .line 1971
    iget-object v14, v8, LX/DJ7;->A09:LX/4v2;

    .line 1972
    .line 1973
    if-nez v14, :cond_1e

    .line 1974
    .line 1975
    const-string v0, "analyticsModule"

    .line 1976
    .line 1977
    goto :goto_10

    .line 1978
    :cond_1e
    iget-object v11, v8, LX/DJ7;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 1979
    .line 1980
    if-nez v11, :cond_1f

    .line 1981
    .line 1982
    const-string v0, "clipsViewerConfig"

    .line 1983
    .line 1984
    goto :goto_10

    .line 1985
    :cond_1f
    iget-object v10, v8, LX/DJ7;->A02:LX/4xY;

    .line 1986
    .line 1987
    if-nez v10, :cond_20

    .line 1988
    .line 1989
    const-string v0, "realtimeSignalProvider"

    .line 1990
    .line 1991
    goto :goto_10

    .line 1992
    :cond_20
    iget-object v13, v8, LX/DJ7;->A0P:LX/4dg;

    .line 1993
    .line 1994
    if-nez v13, :cond_21

    .line 1995
    .line 1996
    const-string v0, "sessionTracker"

    .line 1997
    .line 1998
    goto :goto_10

    .line 1999
    :cond_21
    iget-object v12, v8, LX/DJ7;->A0N:LX/4QY;

    .line 2000
    .line 2001
    if-nez v12, :cond_22

    .line 2002
    .line 2003
    const-string v0, "sessionIdProvider"

    .line 2004
    .line 2005
    goto :goto_10

    .line 2006
    :cond_22
    iget-object v0, v8, LX/DJ7;->A01:LX/4qa;

    .line 2007
    .line 2008
    if-eqz v0, :cond_23

    .line 2009
    .line 2010
    iget-object v0, v0, LX/4qa;->A00:LX/Bha;

    .line 2011
    .line 2012
    if-eqz v0, :cond_23

    .line 2013
    .line 2014
    iget-object v9, v0, LX/Bha;->A0B:LX/20Q;

    .line 2015
    .line 2016
    check-cast v9, LX/8hS;

    .line 2017
    .line 2018
    :cond_23
    new-instance v6, LX/Cwe;

    .line 2019
    .line 2020
    move-object v15, v1

    .line 2021
    invoke-direct/range {v6 .. v15}, LX/Cwe;-><init>(Landroid/content/Context;LX/0CH;LX/8hS;LX/4xY;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/4QY;LX/4dg;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 2022
    .line 2023
    .line 2024
    return-object v6

    .line 2025
    :pswitch_3b
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 2026
    .line 2027
    check-cast v1, LX/J1S;

    .line 2028
    .line 2029
    invoke-static {v1}, LX/J1X;->A02(LX/1gU;)I

    .line 2030
    .line 2031
    .line 2032
    move-result v0

    .line 2033
    int-to-long v2, v0

    .line 2034
    new-instance v4, LX/5SO;

    .line 2035
    .line 2036
    invoke-direct {v4}, LX/5SO;-><init>()V

    .line 2037
    .line 2038
    .line 2039
    const v0, 0x7f060160

    .line 2040
    .line 2041
    .line 2042
    invoke-static {v1, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 2043
    .line 2044
    .line 2045
    move-result v0

    .line 2046
    invoke-virtual {v4, v0}, LX/5SO;->A0C(I)V

    .line 2047
    .line 2048
    .line 2049
    const v0, 0x7f06025a

    .line 2050
    .line 2051
    .line 2052
    invoke-static {v1, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 2053
    .line 2054
    .line 2055
    move-result v0

    .line 2056
    iget-object v1, v4, LX/5SP;->A00:LX/5SQ;

    .line 2057
    .line 2058
    iput v0, v1, LX/5SQ;->A09:I

    .line 2059
    .line 2060
    const/4 v0, 0x0

    .line 2061
    iput v0, v1, LX/5SQ;->A06:I

    .line 2062
    .line 2063
    invoke-virtual {v4, v2, v3}, LX/5SP;->A0A(J)V

    .line 2064
    .line 2065
    .line 2066
    const/4 v0, 0x0

    .line 2067
    iput v0, v1, LX/5SQ;->A03:F

    .line 2068
    .line 2069
    invoke-virtual {v4}, LX/5SP;->A01()LX/5SQ;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v6

    .line 2073
    return-object v6

    .line 2074
    :pswitch_3c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 2075
    .line 2076
    check-cast v0, LX/2KZ;

    .line 2077
    .line 2078
    iget-boolean v0, v0, LX/2KZ;->A18:Z

    .line 2079
    .line 2080
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v6

    .line 2084
    return-object v6

    .line 2085
    :pswitch_3d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 2086
    .line 2087
    check-cast v0, LX/2KZ;

    .line 2088
    .line 2089
    iget-boolean v0, v0, LX/2KZ;->A1C:Z

    .line 2090
    .line 2091
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v6

    .line 2095
    return-object v6

    .line 2096
    :pswitch_3e
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 2097
    .line 2098
    check-cast v1, LX/1gS;

    .line 2099
    .line 2100
    const/4 v0, 0x0

    .line 2101
    new-instance v6, Lcom/facebook/redex/IDxListenerShape517S0100000_4_I1;

    .line 2102
    .line 2103
    invoke-direct {v6, v1, v0}, Lcom/facebook/redex/IDxListenerShape517S0100000_4_I1;-><init>(LX/1gS;I)V

    .line 2104
    .line 2105
    .line 2106
    return-object v6

    .line 2107
    :pswitch_3f
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 2108
    .line 2109
    check-cast v1, LX/1gS;

    .line 2110
    .line 2111
    const/4 v0, 0x1

    .line 2112
    new-instance v6, Lcom/facebook/redex/IDxListenerShape517S0100000_4_I1;

    .line 2113
    .line 2114
    invoke-direct {v6, v1, v0}, Lcom/facebook/redex/IDxListenerShape517S0100000_4_I1;-><init>(LX/1gS;I)V

    .line 2115
    .line 2116
    .line 2117
    return-object v6

    .line 2118
    :pswitch_40
    sget-object v2, LX/Cjz;->A00:LX/Cjz;

    .line 2119
    .line 2120
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 2121
    .line 2122
    check-cast v0, LX/J2U;

    .line 2123
    .line 2124
    iget-object v6, v0, LX/J2U;->A08:Lcom/instagram/service/session/UserSession;

    .line 2125
    .line 2126
    iget-object v3, v0, LX/J2U;->A01:LX/2Vs;

    .line 2127
    .line 2128
    iget-object v5, v0, LX/J2U;->A03:LX/J2v;

    .line 2129
    .line 2130
    const/4 v7, 0x0

    .line 2131
    move-object v4, v3

    .line 2132
    invoke-virtual/range {v2 .. v7}, LX/Cjz;->A00(LX/2Vs;LX/2Vs;LX/J2v;Lcom/instagram/service/session/UserSession;I)Z

    .line 2133
    .line 2134
    .line 2135
    move-result v0

    .line 2136
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v6

    .line 2140
    return-object v6

    .line 2141
    :pswitch_41
    sget-object v3, LX/Cjz;->A00:LX/Cjz;

    .line 2142
    .line 2143
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 2144
    .line 2145
    check-cast v0, LX/J2U;

    .line 2146
    .line 2147
    iget-object v2, v0, LX/J2U;->A08:Lcom/instagram/service/session/UserSession;

    .line 2148
    .line 2149
    iget-object v1, v0, LX/J2U;->A03:LX/J2v;

    .line 2150
    .line 2151
    const/4 v0, 0x0

    .line 2152
    invoke-virtual {v3, v1, v2, v0}, LX/Cjz;->A01(LX/J2v;Lcom/instagram/service/session/UserSession;I)Z

    .line 2153
    .line 2154
    .line 2155
    move-result v0

    .line 2156
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v6

    .line 2160
    return-object v6

    .line 2161
    :pswitch_42
    const/4 v0, 0x1

    .line 2162
    new-instance v6, Landroid/text/TextPaint;

    .line 2163
    .line 2164
    invoke-direct {v6, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 2165
    .line 2166
    .line 2167
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 2168
    .line 2169
    check-cast v4, LX/J1S;

    .line 2170
    .line 2171
    const/16 v0, 0xc

    .line 2172
    .line 2173
    int-to-float v0, v0

    .line 2174
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2175
    .line 2176
    .line 2177
    move-result v0

    .line 2178
    int-to-long v2, v0

    .line 2179
    const-wide/high16 v0, 0x7ffa000000000000L

    .line 2180
    .line 2181
    or-long/2addr v2, v0

    .line 2182
    invoke-virtual {v4, v2, v3}, LX/J1S;->D9z(J)I

    .line 2183
    .line 2184
    .line 2185
    move-result v0

    .line 2186
    int-to-float v0, v0

    .line 2187
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2188
    .line 2189
    .line 2190
    const-string v1, "sans-serif-medium"

    .line 2191
    .line 2192
    const/4 v0, 0x0

    .line 2193
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v0

    .line 2197
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2198
    .line 2199
    .line 2200
    return-object v6

    .line 2201
    :pswitch_43
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 2202
    .line 2203
    check-cast v0, LX/Fsz;

    .line 2204
    .line 2205
    iget v0, v0, LX/Fsz;->A00:I

    .line 2206
    .line 2207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v6

    .line 2211
    return-object v6

    .line 2212
    :pswitch_44
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 2213
    .line 2214
    check-cast v0, LX/FsK;

    .line 2215
    .line 2216
    new-instance v6, LX/CkX;

    .line 2217
    .line 2218
    invoke-direct {v6, v0}, LX/CkX;-><init>(LX/FsK;)V

    .line 2219
    .line 2220
    .line 2221
    return-object v6

    .line 2222
    :pswitch_45
    sget-object v2, LX/EZi;->A00:LX/EZi;

    .line 2223
    .line 2224
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 2225
    .line 2226
    check-cast v0, LX/Jby;

    .line 2227
    .line 2228
    iget-object v1, v0, LX/Jby;->A01:Lcom/instagram/service/session/UserSession;

    .line 2229
    .line 2230
    iget-object v0, v0, LX/Jby;->A00:Lcom/instagram/model/shopping/Product;

    .line 2231
    .line 2232
    invoke-virtual {v2, v0, v1}, LX/EZi;->A00(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/Dn9;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v6

    .line 2236
    return-object v6

    .line 2237
    :pswitch_46
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 2238
    .line 2239
    check-cast v2, LX/GJY;

    .line 2240
    .line 2241
    iget-object v0, v2, LX/GJY;->A01:Lcom/instagram/service/session/UserSession;

    .line 2242
    .line 2243
    invoke-static {v0}, LX/6I8;->A00(Lcom/instagram/service/session/UserSession;)LX/4li;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v1

    .line 2247
    iget-object v0, v2, LX/GJY;->A00:Lcom/instagram/model/shopping/Product;

    .line 2248
    .line 2249
    invoke-virtual {v1, v0}, LX/4li;->A05(LX/2UV;)Z

    .line 2250
    .line 2251
    .line 2252
    move-result v0

    .line 2253
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v6

    .line 2257
    return-object v6

    .line 2258
    :pswitch_47
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 2259
    .line 2260
    check-cast v1, LX/1gS;

    .line 2261
    .line 2262
    const/4 v0, 0x2

    .line 2263
    new-instance v6, Lcom/facebook/redex/IDxListenerShape517S0100000_4_I1;

    .line 2264
    .line 2265
    invoke-direct {v6, v1, v0}, Lcom/facebook/redex/IDxListenerShape517S0100000_4_I1;-><init>(LX/1gS;I)V

    .line 2266
    .line 2267
    .line 2268
    return-object v6

    .line 2269
    :pswitch_48
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 2270
    .line 2271
    check-cast v1, LX/1gS;

    .line 2272
    .line 2273
    const/4 v0, 0x3

    .line 2274
    new-instance v6, Lcom/facebook/redex/IDxListenerShape517S0100000_4_I1;

    .line 2275
    .line 2276
    invoke-direct {v6, v1, v0}, Lcom/facebook/redex/IDxListenerShape517S0100000_4_I1;-><init>(LX/1gS;I)V

    .line 2277
    .line 2278
    .line 2279
    return-object v6

    .line 2280
    :pswitch_49
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 2281
    .line 2282
    check-cast v1, LX/1gS;

    .line 2283
    .line 2284
    const/4 v0, 0x4

    .line 2285
    new-instance v6, Lcom/facebook/redex/IDxListenerShape517S0100000_4_I1;

    .line 2286
    .line 2287
    invoke-direct {v6, v1, v0}, Lcom/facebook/redex/IDxListenerShape517S0100000_4_I1;-><init>(LX/1gS;I)V

    .line 2288
    .line 2289
    .line 2290
    return-object v6

    .line 2291
    :pswitch_4a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 2292
    .line 2293
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 2294
    .line 2295
    invoke-static {v0}, LX/4vn;->A00(Lcom/instagram/service/session/UserSession;)LX/4U8;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v6

    .line 2299
    return-object v6

    .line 2300
    :pswitch_4b
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 2301
    .line 2302
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 2303
    .line 2304
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 2305
    .line 2306
    const-wide v0, 0x8108a4000c1060L

    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v6

    .line 2315
    return-object v6

    .line 2316
    :pswitch_4c
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 2317
    .line 2318
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 2319
    .line 2320
    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 2321
    .line 2322
    instance-of v0, v6, LX/DLd;

    .line 2323
    .line 2324
    if-eqz v0, :cond_24

    .line 2325
    .line 2326
    if-eqz v6, :cond_24

    .line 2327
    .line 2328
    return-object v6

    .line 2329
    :cond_24
    return-object v1

    .line 2330
    :pswitch_4d
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 2331
    .line 2332
    check-cast v6, LX/DJv;

    .line 2333
    .line 2334
    iget-object v1, v6, LX/DJv;->A0M:LX/01o;

    .line 2335
    .line 2336
    invoke-static {v1}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v5

    .line 2340
    iget-object v4, v6, LX/DJv;->A0J:LX/01o;

    .line 2341
    .line 2342
    invoke-static {v4}, LX/Chc;->A0i(LX/01o;)LX/1M5;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v0

    .line 2346
    invoke-static {v0}, LX/Ees;->A02(LX/1M5;)Ljava/util/List;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v3

    .line 2350
    invoke-static {v1}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v2

    .line 2354
    invoke-static {v4}, LX/Chc;->A0i(LX/01o;)LX/1M5;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v1

    .line 2358
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v0

    .line 2362
    invoke-static {v0, v1, v2}, LX/Ees;->A01(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v1

    .line 2366
    invoke-static {v4}, LX/Chc;->A0i(LX/01o;)LX/1M5;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v0

    .line 2370
    new-instance v6, LX/Eqy;

    .line 2371
    .line 2372
    invoke-direct {v6, v0, v5, v3, v1}, LX/Eqy;-><init>(LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)V

    .line 2373
    .line 2374
    .line 2375
    return-object v6

    .line 2376
    :pswitch_4e
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 2377
    .line 2378
    check-cast v2, LX/CuU;

    .line 2379
    .line 2380
    iget-object v1, v2, LX/CuU;->A03:Ljava/lang/Integer;

    .line 2381
    .line 2382
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 2383
    .line 2384
    if-ne v1, v0, :cond_27

    .line 2385
    .line 2386
    iget-object v3, v2, LX/CuU;->A0B:Lcom/instagram/service/session/UserSession;

    .line 2387
    .line 2388
    invoke-static {v3}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v2

    .line 2392
    const-wide v0, 0x810c9b00021a1cL

    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    goto :goto_11

    .line 2398
    :pswitch_4f
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 2399
    .line 2400
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 2401
    .line 2402
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 2403
    .line 2404
    const-wide v0, 0x8108a4001d1070L

    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 2410
    .line 2411
    .line 2412
    move-result v0

    .line 2413
    if-nez v0, :cond_25

    .line 2414
    .line 2415
    const-wide v0, 0x8108a4001e1071L

    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    :goto_11
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 2421
    .line 2422
    .line 2423
    move-result v0

    .line 2424
    if-eqz v0, :cond_27

    .line 2425
    .line 2426
    :cond_25
    :goto_12
    const/4 v0, 0x1

    .line 2427
    :cond_26
    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v6

    .line 2431
    return-object v6

    .line 2432
    :cond_27
    const/4 v0, 0x0

    .line 2433
    goto :goto_13

    .line 2434
    :pswitch_50
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 2435
    .line 2436
    check-cast v0, LX/G9a;

    .line 2437
    .line 2438
    iget-object v1, v0, LX/G9a;->A03:Landroid/view/View;

    .line 2439
    .line 2440
    const v0, 0x7f0a094e

    .line 2441
    .line 2442
    .line 2443
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v6

    .line 2447
    return-object v6

    .line 2448
    :pswitch_51
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 2449
    .line 2450
    check-cast v0, LX/DLm;

    .line 2451
    .line 2452
    iget-object v0, v0, LX/DLm;->A0D:LX/01o;

    .line 2453
    .line 2454
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v0

    .line 2458
    invoke-static {v0}, LX/5df;->A00(Lcom/instagram/service/session/UserSession;)LX/5dg;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v6

    .line 2462
    return-object v6

    .line 2463
    :pswitch_52
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 2464
    .line 2465
    check-cast v0, LX/DLm;

    .line 2466
    .line 2467
    iget-object v0, v0, LX/DLm;->A0D:LX/01o;

    .line 2468
    .line 2469
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v0

    .line 2473
    invoke-static {v0}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v6

    .line 2477
    return-object v6

    .line 2478
    :pswitch_53
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 2479
    .line 2480
    check-cast v0, LX/DLm;

    .line 2481
    .line 2482
    iget-object v0, v0, LX/DLm;->A0D:LX/01o;

    .line 2483
    .line 2484
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v0

    .line 2488
    invoke-static {v0}, LX/46B;->A00(Lcom/instagram/service/session/UserSession;)LX/46B;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v6

    .line 2492
    return-object v6

    .line 2493
    :pswitch_54
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 2494
    .line 2495
    check-cast v0, LX/DSi;

    .line 2496
    .line 2497
    iget-object v6, v0, LX/DSi;->A01:LX/1M5;

    .line 2498
    .line 2499
    return-object v6

    .line 2500
    :cond_28
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2501
    .line 2502
    .line 2503
    throw v6

    .line 2504
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_1
        :pswitch_2
        :pswitch_2a
        :pswitch_2b
        :pswitch_2d
        :pswitch_2e
        :pswitch_2a
        :pswitch_2b
        :pswitch_2f
        :pswitch_30
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_31
        :pswitch_32
        :pswitch_0
        :pswitch_32
        :pswitch_0
        :pswitch_7
        :pswitch_2a
        :pswitch_8
        :pswitch_32
        :pswitch_0
        :pswitch_6
        :pswitch_9
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_a
        :pswitch_b
        :pswitch_2a
        :pswitch_36
        :pswitch_37
        :pswitch_32
        :pswitch_0
        :pswitch_c
        :pswitch_38
        :pswitch_39
        :pswitch_d
        :pswitch_23
        :pswitch_0
        :pswitch_32
        :pswitch_0
        :pswitch_32
        :pswitch_0
        :pswitch_3a
        :pswitch_e
        :pswitch_3b
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_16
        :pswitch_1e
        :pswitch_17
        :pswitch_18
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_19
        :pswitch_19
        :pswitch_1a
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_1b
        :pswitch_1c
        :pswitch_27
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_24
        :pswitch_4c
        :pswitch_4d
        :pswitch_1d
        :pswitch_0
        :pswitch_1f
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_20
        :pswitch_25
        :pswitch_26
        :pswitch_54
        :pswitch_21
        :pswitch_22
    .end packed-switch

    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_15
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_28
        :pswitch_29
    .end packed-switch
.end method
