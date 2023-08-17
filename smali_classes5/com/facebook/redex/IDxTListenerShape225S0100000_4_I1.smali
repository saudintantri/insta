.class public Lcom/facebook/redex/IDxTListenerShape225S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ix;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape225S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape225S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape225S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape225S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/DIG;

    .line 8
    .line 9
    iget-object v0, v0, LX/DIG;->A06:LX/01o;

    .line 10
    .line 11
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/CyJ;

    .line 16
    .line 17
    iget-object v2, v5, LX/CyJ;->A08:LX/1T7;

    .line 18
    .line 19
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/DoB;

    .line 24
    .line 25
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-boolean v0, v5, LX/CyJ;->A0A:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget-object v0, LX/DoB;->A06:LX/DoB;

    .line 34
    .line 35
    if-ne v1, v0, :cond_4

    .line 36
    .line 37
    sget-object v0, LX/DoB;->A05:LX/DoB;

    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-interface {v2, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v5}, LX/CyJ;->A01(LX/DoB;LX/CyJ;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const-string v8, "allow_product_tagging"

    .line 49
    .line 50
    :goto_1
    iget-object v7, v5, LX/CyJ;->A03:LX/Eb2;

    .line 51
    .line 52
    iget-object v0, v5, LX/CyJ;->A04:LX/EHg;

    .line 53
    .line 54
    iget-object v2, v0, LX/EHg;->A03:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, v7, LX/Eb2;->A01:LX/0lf;

    .line 57
    .line 58
    const-string v0, "shops_toggle_product_tagging"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0xb96

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v2}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v1, "partner_id"

    .line 75
    .line 76
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 77
    .line 78
    invoke-interface {v0, v2, v1}, LX/0AW;->A8W(LX/0AU;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v7, LX/Eb2;->A00:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v3, v0}, LX/Chb;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v1, 0x3

    .line 98
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0411000_I1;

    .line 99
    .line 100
    invoke-direct {v0, v4, v5, v2, v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0411000_I1;-><init>(LX/DoB;LX/CyJ;LX/1Br;Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v2, v0, v3, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 104
    .line 105
    .line 106
    :goto_2
    const/4 p1, 0x0

    .line 107
    :cond_1
    return p1

    .line 108
    :cond_2
    const-string v8, "remove_product_tagging"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    sget-object v0, LX/DoB;->A04:LX/DoB;

    .line 112
    .line 113
    if-ne v1, v0, :cond_0

    .line 114
    .line 115
    :cond_4
    sget-object v0, LX/DoB;->A06:LX/DoB;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape225S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, LX/Dku;

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    if-nez p1, :cond_10

    .line 124
    .line 125
    iget-object v0, v3, LX/Dku;->A01:LX/2Yh;

    .line 126
    .line 127
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 128
    .line 129
    const-string v0, "oxp_allow_app_updates"

    .line 130
    .line 131
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v2, 0x0

    .line 136
    if-nez v0, :cond_f

    .line 137
    .line 138
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const v0, 0x7f12045b

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f12045a

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 156
    .line 157
    .line 158
    const v1, 0x7f120462

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x32

    .line 162
    .line 163
    invoke-static {v2, v3, v0, v1}, LX/92r;->A1J(LX/4Xu;Ljava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, LX/92r;->A1G(LX/4Xu;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_1
    if-nez p1, :cond_1

    .line 174
    .line 175
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape225S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 178
    .line 179
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const v0, 0x7f120463

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 191
    .line 192
    .line 193
    const v0, 0x7f120461

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 197
    .line 198
    .line 199
    const v1, 0x7f120462

    .line 200
    .line 201
    .line 202
    const/16 v0, 0x31

    .line 203
    .line 204
    invoke-static {v2, v3, v0, v1}, LX/92r;->A1J(LX/4Xu;Ljava/lang/Object;II)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, LX/92r;->A1G(LX/4Xu;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 211
    .line 212
    .line 213
    return p1

    .line 214
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape225S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, LX/DLH;

    .line 217
    .line 218
    iget-object v0, v3, LX/DLH;->A07:Lcom/instagram/service/session/UserSession;

    .line 219
    .line 220
    if-eqz v0, :cond_11

    .line 221
    .line 222
    iget-object v6, v3, LX/DLH;->A09:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v5, v3, LX/DLH;->A08:Ljava/lang/String;

    .line 225
    .line 226
    iget v4, v3, LX/DLH;->A02:I

    .line 227
    .line 228
    invoke-static {v6, v5}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "direct_settings_tap"

    .line 236
    .line 237
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/16 v0, 0x279

    .line 242
    .line 243
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    const-string v0, "media_type"

    .line 254
    .line 255
    invoke-virtual {v2, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v3}, LX/92o;->A1C(LX/0AX;LX/0YK;)V

    .line 259
    .line 260
    .line 261
    const-string v0, "media_id"

    .line 262
    .line 263
    invoke-static {v2, v0, v5, v4}, LX/Chd;->A0Z(LX/0AX;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "media_position"

    .line 268
    .line 269
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 270
    .line 271
    .line 272
    if-eqz p1, :cond_6

    .line 273
    .line 274
    const-string v1, "on"

    .line 275
    .line 276
    :goto_3
    const-string v0, "setting_state"

    .line 277
    .line 278
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v1, "anytime_mention_story_sharing"

    .line 282
    .line 283
    const/16 v0, 0x446

    .line 284
    .line 285
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 293
    .line 294
    .line 295
    :cond_5
    iput-boolean p1, v3, LX/DLH;->A0B:Z

    .line 296
    .line 297
    goto/16 :goto_8

    .line 298
    .line 299
    :cond_6
    const-string v1, "off"

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :pswitch_3
    const/4 v1, 0x0

    .line 303
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape225S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, LX/DL2;

    .line 306
    .line 307
    if-eqz p1, :cond_b

    .line 308
    .line 309
    iget-object v0, v3, LX/DL2;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 310
    .line 311
    if-eqz v0, :cond_7

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    :cond_7
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, LX/0Oc;->A0D(Landroid/app/Activity;)V

    .line 321
    .line 322
    .line 323
    :cond_8
    :goto_4
    invoke-static {v3, p1}, LX/DL2;->A01(LX/DL2;Z)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v3, LX/DL2;->A0C:LX/01o;

    .line 327
    .line 328
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, LX/EcS;

    .line 333
    .line 334
    iget-object v0, v1, LX/EcS;->A01:Lcom/instagram/service/session/UserSession;

    .line 335
    .line 336
    invoke-static {v0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_10

    .line 349
    .line 350
    iget-object v2, v1, LX/EcS;->A00:Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 351
    .line 352
    iget-object v0, v2, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A03:Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_a

    .line 359
    .line 360
    const-string v1, "feed"

    .line 361
    .line 362
    :goto_5
    const-string v0, "module_name"

    .line 363
    .line 364
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const-string v1, "creation_toggle_tap"

    .line 368
    .line 369
    const-string v0, "event"

    .line 370
    .line 371
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v2, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A07:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v3, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    if-eqz p1, :cond_9

    .line 380
    .line 381
    const-string v1, "collaborative"

    .line 382
    .line 383
    :goto_6
    const-string v0, "collection_type"

    .line 384
    .line 385
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_8

    .line 392
    .line 393
    :cond_9
    const-string v1, "private"

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_a
    const-string v1, "thread"

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_b
    iget-object v0, v3, LX/DL2;->A04:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 400
    .line 401
    invoke-static {v0}, LX/0Oc;->A0G(Landroid/view/View;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v3, LX/DL2;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 405
    .line 406
    const/4 v1, 0x0

    .line 407
    if-eqz v0, :cond_c

    .line 408
    .line 409
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    :goto_7
    const/4 v2, 0x0

    .line 418
    invoke-static {v0, v2}, LX/02K;->A0F(Ljava/lang/Float;F)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_e

    .line 423
    .line 424
    iget-object v0, v3, LX/DL2;->A00:Landroid/view/View;

    .line 425
    .line 426
    if-nez v0, :cond_d

    .line 427
    .line 428
    const-string v0, "composerContainer"

    .line 429
    .line 430
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v1

    .line 434
    :cond_c
    move-object v0, v1

    .line 435
    goto :goto_7

    .line 436
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    cmpg-float v0, v0, v2

    .line 441
    .line 442
    if-nez v0, :cond_e

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_e
    iget-object v0, v3, LX/DL2;->A05:Ljava/lang/Integer;

    .line 446
    .line 447
    if-eqz v0, :cond_8

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    int-to-float v1, v0

    .line 454
    const/16 v0, 0x3c

    .line 455
    .line 456
    invoke-static {v3, v0}, LX/Chb;->A0u(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v3, v0, v2, v1}, LX/DL2;->A00(LX/DL2;LX/0Xg;FF)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_4

    .line 464
    .line 465
    :cond_f
    iget-object v0, v3, LX/Dku;->A01:LX/2Yh;

    .line 466
    .line 467
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const/16 v0, 0x23

    .line 472
    .line 473
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 478
    .line 479
    .line 480
    goto :goto_8

    .line 481
    :pswitch_4
    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape225S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v4, LX/DIK;

    .line 484
    .line 485
    invoke-static {v4}, LX/DIK;->A00(LX/DIK;)LX/3wU;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    instance-of v0, v1, LX/3wR;

    .line 490
    .line 491
    if-eqz v0, :cond_10

    .line 492
    .line 493
    iget-object v3, v4, LX/DIK;->A00:Lcom/instagram/service/session/UserSession;

    .line 494
    .line 495
    if-eqz v3, :cond_11

    .line 496
    .line 497
    check-cast v1, LX/3wR;

    .line 498
    .line 499
    iget-object v0, v1, LX/3wR;->A00:Ljava/lang/String;

    .line 500
    .line 501
    new-instance v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 502
    .line 503
    invoke-direct {v2, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const-class v1, LX/1Jn;

    .line 507
    .line 508
    const/4 v0, 0x0

    .line 509
    invoke-static {v3, v1, v0}, LX/5jS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/5jT;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    new-instance v0, LX/1Jn;

    .line 514
    .line 515
    invoke-direct {v0, v1, v2, p1}, LX/1Jn;-><init>(LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    .line 516
    .line 517
    .line 518
    invoke-static {v0, v3}, LX/Chc;->A1U(LX/1Ek;Lcom/instagram/service/session/UserSession;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v4}, LX/DIK;->A05(LX/DIK;)V

    .line 522
    .line 523
    .line 524
    :cond_10
    :goto_8
    :pswitch_5
    const/4 p1, 0x1

    .line 525
    return p1

    .line 526
    :cond_11
    invoke-static {}, LX/92k;->A0o()V

    .line 527
    .line 528
    .line 529
    const/4 v1, 0x0

    .line 530
    throw v1

    .line 531
    nop

    .line 532
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
.end method
