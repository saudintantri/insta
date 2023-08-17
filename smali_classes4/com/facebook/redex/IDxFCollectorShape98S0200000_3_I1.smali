.class public Lcom/facebook/redex/IDxFCollectorShape98S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFCollectorShape98S0200000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxFCollectorShape98S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxFCollectorShape98S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 32

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v0, v1, Lcom/facebook/redex/IDxFCollectorShape98S0200000_3_I1;->A02:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Lcom/facebook/redex/IDxFCollectorShape98S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/1BX;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2}, LX/2ZB;->A03(Ljava/util/concurrent/CancellationException;LX/1BX;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape98S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 23
    .line 24
    return-object v8

    .line 25
    :pswitch_0
    check-cast v2, LX/AmE;

    .line 26
    .line 27
    instance-of v0, v2, LX/AE6;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape98S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/9xV;

    .line 34
    .line 35
    check-cast v2, LX/AE6;

    .line 36
    .line 37
    const-string v5, "fan_club_creator"

    .line 38
    .line 39
    iget-object v4, v2, LX/AE6;->A00:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, v0, LX/9xV;->A0A:LX/01o;

    .line 46
    .line 47
    invoke-static {v1}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {}, LX/92r;->A0J()Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v2, v1, v5, v4, v0}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v3}, LX/92s;->A1A(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    instance-of v0, v2, LX/AED;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v2, v1, Lcom/facebook/redex/IDxFCollectorShape98S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, LX/BIU;

    .line 79
    .line 80
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape98S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/9xV;

    .line 83
    .line 84
    iget-object v0, v0, LX/9xV;->A05:LX/01o;

    .line 85
    .line 86
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static {v5, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v2, LX/BIU;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    iget-object v0, v2, LX/BIU;->A03:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v2, LX/9ue;

    .line 103
    .line 104
    invoke-direct {v2}, LX/9ue;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1, v0}, LX/539;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "ARGUMENT_ENTRY_POINT"

    .line 115
    .line 116
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "should_fetch_settings_recommendations"

    .line 120
    .line 121
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v3}, LX/92s;->A1A(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    instance-of v0, v2, LX/AEA;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape98S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/BIU;

    .line 138
    .line 139
    iget-object v1, v0, LX/BIU;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 140
    .line 141
    iget-object v0, v0, LX/BIU;->A03:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v0, LX/A0P;

    .line 148
    .line 149
    invoke-direct {v0}, LX/A0P;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1}, LX/92s;->A1A(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_3
    instance-of v0, v2, LX/AEB;

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    iget-object v2, v1, Lcom/facebook/redex/IDxFCollectorShape98S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, LX/BIU;

    .line 164
    .line 165
    iget-object v1, v2, LX/BIU;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 166
    .line 167
    iget-object v0, v2, LX/BIU;->A03:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v2, v2, LX/BIU;->A02:LX/HS3;

    .line 174
    .line 175
    sget-object v3, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0B:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 176
    .line 177
    sget-object v4, LX/ARp;->A0E:LX/ARp;

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v7, 0x1

    .line 181
    move-object v6, v5

    .line 182
    invoke-virtual/range {v2 .. v7}, LX/HS3;->A00(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/ARp;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_1
    invoke-static {v0, v1}, LX/92q;->A1D(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_4
    instance-of v0, v2, LX/AEF;

    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    iget-object v1, v1, Lcom/facebook/redex/IDxFCollectorShape98S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 198
    .line 199
    invoke-static {v1}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const/4 v2, 0x0

    .line 204
    const/16 v0, 0x1b

    .line 205
    .line 206
    invoke-static {v1, v2, v0}, LX/92p;->A0d(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/4 v0, 0x3

    .line 211
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_5
    instance-of v0, v2, LX/AEG;

    .line 217
    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape98S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LX/BIU;

    .line 223
    .line 224
    iget-object v1, v0, LX/BIU;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 225
    .line 226
    iget-object v0, v0, LX/BIU;->A03:Lcom/instagram/service/session/UserSession;

    .line 227
    .line 228
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const-string v2, "SETTINGS"

    .line 233
    .line 234
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "ARGUMENT_ENTRY_POINT"

    .line 239
    .line 240
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, LX/DMk;

    .line 244
    .line 245
    invoke-direct {v0}, LX/DMk;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v3}, LX/92s;->A1A(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_6
    instance-of v0, v2, LX/AEE;

    .line 257
    .line 258
    if-eqz v0, :cond_7

    .line 259
    .line 260
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape98S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, LX/BIU;

    .line 263
    .line 264
    iget-object v1, v0, LX/BIU;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 265
    .line 266
    iget-object v0, v0, LX/BIU;->A03:Lcom/instagram/service/session/UserSession;

    .line 267
    .line 268
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v0, LX/A0S;

    .line 273
    .line 274
    invoke-direct {v0}, LX/A0S;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v1}, LX/92s;->A1A(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_7
    instance-of v0, v2, LX/AEC;

    .line 283
    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape98S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, LX/BIU;

    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    iget-object v1, v0, LX/BIU;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 292
    .line 293
    iget-object v0, v0, LX/BIU;->A03:Lcom/instagram/service/session/UserSession;

    .line 294
    .line 295
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const/4 v3, 0x1

    .line 300
    const/16 v2, 0x10

    .line 301
    .line 302
    move v5, v4

    .line 303
    move v6, v4

    .line 304
    move v7, v4

    .line 305
    invoke-static/range {v2 .. v7}, LX/AmB;->A00(IZZZZZ)Landroidx/fragment/app/Fragment;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    goto :goto_1

    .line 310
    :cond_8
    instance-of v0, v2, LX/AEH;

    .line 311
    .line 312
    if-eqz v0, :cond_9

    .line 313
    .line 314
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape98S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, LX/BIU;

    .line 317
    .line 318
    const/4 v3, 0x0

    .line 319
    iget-object v1, v0, LX/BIU;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 320
    .line 321
    iget-object v0, v0, LX/BIU;->A03:Lcom/instagram/service/session/UserSession;

    .line 322
    .line 323
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/4 v4, 0x1

    .line 328
    const/16 v2, 0x10

    .line 329
    .line 330
    move v5, v3

    .line 331
    move v6, v3

    .line 332
    move v7, v3

    .line 333
    invoke-static/range {v2 .. v7}, LX/AmB;->A00(IZZZZZ)Landroidx/fragment/app/Fragment;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_9
    instance-of v0, v2, LX/AE9;

    .line 340
    .line 341
    if-eqz v0, :cond_a

    .line 342
    .line 343
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape98S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, LX/BIU;

    .line 346
    .line 347
    iget-object v1, v0, LX/BIU;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 348
    .line 349
    iget-object v0, v0, LX/BIU;->A03:Lcom/instagram/service/session/UserSession;

    .line 350
    .line 351
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    new-instance v0, LX/DMI;

    .line 356
    .line 357
    invoke-direct {v0}, LX/DMI;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v1}, LX/92s;->A1A(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_a
    instance-of v0, v2, LX/AE8;

    .line 366
    .line 367
    if-eqz v0, :cond_b

    .line 368
    .line 369
    iget-object v1, v1, Lcom/facebook/redex/IDxFCollectorShape98S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, LX/BIU;

    .line 372
    .line 373
    iget-object v0, v1, LX/BIU;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 374
    .line 375
    iget-object v3, v1, LX/BIU;->A03:Lcom/instagram/service/session/UserSession;

    .line 376
    .line 377
    invoke-static {v0, v3}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const-string v0, "com.instagram.user_pay.fan_club.screens.voluntary_deactivation"

    .line 382
    .line 383
    invoke-static {v0}, LX/6Gm;->A00(Ljava/lang/String;)LX/6Gm;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v3}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0, v1}, LX/7vq;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/2Cu;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0, v2}, LX/92s;->A1A(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_b
    instance-of v0, v2, LX/AE7;

    .line 401
    .line 402
    if-eqz v0, :cond_0

    .line 403
    .line 404
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape98S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, LX/BIU;

    .line 407
    .line 408
    const-string v4, "UserPayFanclubSettingsFragment"

    .line 409
    .line 410
    iget-object v3, v0, LX/BIU;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 411
    .line 412
    iget-object v2, v0, LX/BIU;->A03:Lcom/instagram/service/session/UserSession;

    .line 413
    .line 414
    sget-object v1, LX/1So;->A0z:LX/1So;

    .line 415
    .line 416
    const-string v0, "https://www.facebook.com/help/instagram/1119102301790334?ref=learn_more"

    .line 417
    .line 418
    invoke-static {v3, v2, v1, v0}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0, v4}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, LX/L4B;->A03()V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :pswitch_1
    check-cast v2, LX/AmD;

    .line 431
    .line 432
    iget-object v4, v1, Lcom/facebook/redex/IDxFCollectorShape98S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v4, LX/9Bf;

    .line 435
    .line 436
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape98S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    invoke-static {v0}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const/4 v0, 0x2

    .line 443
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    instance-of v0, v2, LX/AE2;

    .line 447
    .line 448
    if-eqz v0, :cond_c

    .line 449
    .line 450
    check-cast v2, LX/AE2;

    .line 451
    .line 452
    iget-object v5, v2, LX/AE2;->A00:LX/0Xg;

    .line 453
    .line 454
    invoke-static {v1}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    const v0, 0x7f121b95

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 462
    .line 463
    .line 464
    const v0, 0x7f121b93

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 468
    .line 469
    .line 470
    const v2, 0x7f121b94

    .line 471
    .line 472
    .line 473
    const/16 v1, 0x1a

    .line 474
    .line 475
    :goto_2
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;

    .line 476
    .line 477
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 481
    .line 482
    .line 483
    invoke-static {v3}, LX/92n;->A1E(LX/4Xu;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 487
    .line 488
    .line 489
    :goto_3
    iget-object v2, v4, LX/9Bf;->A00:LX/Ffa;

    .line 490
    .line 491
    check-cast v2, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    .line 492
    .line 493
    iget-object v0, v2, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A07:LX/1T7;

    .line 494
    .line 495
    const/4 v1, 0x0

    .line 496
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v2, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A06:LX/1T7;

    .line 500
    .line 501
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v2, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A05:LX/1T7;

    .line 505
    .line 506
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :cond_c
    instance-of v0, v2, LX/AE3;

    .line 512
    .line 513
    if-eqz v0, :cond_d

    .line 514
    .line 515
    check-cast v2, LX/AE3;

    .line 516
    .line 517
    iget-object v5, v2, LX/AE3;->A00:LX/0Xg;

    .line 518
    .line 519
    invoke-static {v1}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    const v0, 0x7f121b8b

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 527
    .line 528
    .line 529
    const v0, 0x7f121b8a

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 533
    .line 534
    .line 535
    const v2, 0x7f120c92

    .line 536
    .line 537
    .line 538
    const/16 v1, 0x19

    .line 539
    .line 540
    goto :goto_2

    .line 541
    :cond_d
    instance-of v0, v2, LX/AE4;

    .line 542
    .line 543
    if-eqz v0, :cond_e

    .line 544
    .line 545
    check-cast v2, LX/AE4;

    .line 546
    .line 547
    iget-object v0, v2, LX/AE4;->A01:Ljava/lang/String;

    .line 548
    .line 549
    iget-object v3, v2, LX/AE4;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 550
    .line 551
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 552
    .line 553
    invoke-static {}, LX/92s;->A0V()LX/56I;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iput-object v0, v1, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 558
    .line 559
    sget-object v0, LX/4y5;->A05:LX/4y5;

    .line 560
    .line 561
    invoke-virtual {v1, v0}, LX/56I;->A04(LX/4y5;)V

    .line 562
    .line 563
    .line 564
    iput-object v3, v1, LX/56I;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 565
    .line 566
    invoke-static {v2, v1}, LX/92t;->A1M(LX/1Ol;LX/56I;)V

    .line 567
    .line 568
    .line 569
    goto :goto_3

    .line 570
    :cond_e
    sget-object v0, LX/AE5;->A00:LX/AE5;

    .line 571
    .line 572
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_0

    .line 577
    .line 578
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    throw v0

    .line 583
    :pswitch_2
    sget-object v0, LX/ADv;->A00:LX/ADv;

    .line 584
    .line 585
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_f

    .line 590
    .line 591
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape98S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;

    .line 594
    .line 595
    iget-object v2, v0, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;->A04:LX/1T7;

    .line 596
    .line 597
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape98S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 600
    .line 601
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A03:Ljava/lang/String;

    .line 602
    .line 603
    new-instance v0, LX/ADn;

    .line 604
    .line 605
    invoke-direct {v0, v1}, LX/ADn;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v2, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_0

    .line 612
    .line 613
    :cond_f
    instance-of v0, v2, LX/ADt;

    .line 614
    .line 615
    if-eqz v0, :cond_10

    .line 616
    .line 617
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape98S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;

    .line 620
    .line 621
    const/4 v3, 0x1

    .line 622
    iget-object v2, v0, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;->A05:LX/1T7;

    .line 623
    .line 624
    iget-object v1, v0, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;->A00:Ljava/util/List;

    .line 625
    .line 626
    new-instance v0, LX/ADk;

    .line 627
    .line 628
    invoke-direct {v0, v1, v3}, LX/ADk;-><init>(Ljava/util/List;Z)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v2, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    :cond_10
    sget-object v0, LX/ADu;->A00:LX/ADu;

    .line 637
    .line 638
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-nez v0, :cond_11

    .line 643
    .line 644
    sget-object v0, LX/ADw;->A00:LX/ADw;

    .line 645
    .line 646
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_0

    .line 651
    .line 652
    :cond_11
    iget-object v4, v1, Lcom/facebook/redex/IDxFCollectorShape98S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v4, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;

    .line 655
    .line 656
    const/4 v3, 0x1

    .line 657
    iget-object v2, v4, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;->A05:LX/1T7;

    .line 658
    .line 659
    iget-object v1, v4, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;->A00:Ljava/util/List;

    .line 660
    .line 661
    new-instance v0, LX/ADk;

    .line 662
    .line 663
    invoke-direct {v0, v1, v3}, LX/ADk;-><init>(Ljava/util/List;Z)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v2, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    iget-object v1, v4, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;->A04:LX/1T7;

    .line 670
    .line 671
    sget-object v0, LX/ADp;->A00:LX/ADp;

    .line 672
    .line 673
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_0

    .line 677
    .line 678
    :pswitch_3
    check-cast v2, LX/55R;

    .line 679
    .line 680
    instance-of v0, v2, LX/6DK;

    .line 681
    .line 682
    if-eqz v0, :cond_0

    .line 683
    .line 684
    iget-object v3, v1, Lcom/facebook/redex/IDxFCollectorShape98S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v3, LX/97t;

    .line 687
    .line 688
    check-cast v2, LX/6DK;

    .line 689
    .line 690
    iget-object v10, v2, LX/6DK;->A01:Ljava/lang/String;

    .line 691
    .line 692
    iget-object v4, v1, Lcom/facebook/redex/IDxFCollectorShape98S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 693
    .line 694
    iget-object v1, v3, LX/97t;->A02:Lcom/google/android/material/tabs/TabLayout;

    .line 695
    .line 696
    const/4 v6, 0x0

    .line 697
    if-nez v1, :cond_12

    .line 698
    .line 699
    const-string v0, "tabLayout"

    .line 700
    .line 701
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v6

    .line 705
    :cond_12
    sget-object v2, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A02:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    .line 706
    .line 707
    const/4 v0, 0x1

    .line 708
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/6Er;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    if-eqz v0, :cond_14

    .line 713
    .line 714
    iget-object v1, v0, LX/6Er;->A02:Landroid/view/View;

    .line 715
    .line 716
    if-eqz v1, :cond_14

    .line 717
    .line 718
    const v0, 0x7f0a22c8

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    check-cast v5, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 726
    .line 727
    if-eqz v5, :cond_14

    .line 728
    .line 729
    const/4 v12, 0x0

    .line 730
    invoke-virtual {v5, v12}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v5, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    invoke-static {v3}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    const v1, 0x7f070073

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 748
    .line 749
    .line 750
    move-result v13

    .line 751
    invoke-static {v3}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 756
    .line 757
    .line 758
    move-result v14

    .line 759
    const v11, 0x7f070030

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    const v0, 0x7f0600e0

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    .line 774
    .line 775
    invoke-direct {v9, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 776
    .line 777
    .line 778
    const/16 v15, 0x8

    .line 779
    .line 780
    new-instance v7, LX/Cqd;

    .line 781
    .line 782
    invoke-direct/range {v7 .. v15}, LX/Cqd;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IIIII)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    if-eqz v1, :cond_13

    .line 793
    .line 794
    const v0, 0x7f1204a9

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v6

    .line 801
    :cond_13
    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 802
    .line 803
    .line 804
    :cond_14
    sget-object v0, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A03:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    .line 805
    .line 806
    if-ne v4, v0, :cond_0

    .line 807
    .line 808
    const v0, 0x3f19999a    # 0.6f

    .line 809
    .line 810
    .line 811
    invoke-static {v3, v2, v0}, LX/97t;->A00(LX/97t;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;F)V

    .line 812
    .line 813
    .line 814
    const v0, 0x3f4ccccd    # 0.8f

    .line 815
    .line 816
    .line 817
    invoke-static {v3, v2, v0}, LX/97t;->A01(LX/97t;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;F)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_0

    .line 821
    .line 822
    :pswitch_4
    move-object v3, v1

    .line 823
    const/16 v6, 0xf

    .line 824
    .line 825
    move-object/from16 v8, p2

    .line 826
    .line 827
    invoke-static {v6, v8}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_19

    .line 832
    .line 833
    move-object v7, v8

    .line 834
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 835
    .line 836
    iget v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 837
    .line 838
    const/high16 v4, -0x80000000

    .line 839
    .line 840
    and-int v0, v5, v4

    .line 841
    .line 842
    if-eqz v0, :cond_19

    .line 843
    .line 844
    sub-int/2addr v5, v4

    .line 845
    iput v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 846
    .line 847
    :goto_4
    iget-object v6, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 848
    .line 849
    sget-object v8, LX/3B0;->A01:LX/3B0;

    .line 850
    .line 851
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 852
    .line 853
    const/4 v5, 0x2

    .line 854
    const/4 v4, 0x1

    .line 855
    if-eqz v0, :cond_16

    .line 856
    .line 857
    if-eq v0, v4, :cond_17

    .line 858
    .line 859
    if-ne v0, v5, :cond_23

    .line 860
    .line 861
    iget-object v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v3, Lcom/facebook/redex/IDxFCollectorShape98S0200000_3_I1;

    .line 864
    .line 865
    invoke-static {v6}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    :cond_15
    invoke-static {v6}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_0

    .line 873
    .line 874
    iget-object v1, v3, Lcom/facebook/redex/IDxFCollectorShape98S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v1, LX/1TC;

    .line 877
    .line 878
    new-instance v0, LX/1lS;

    .line 879
    .line 880
    invoke-direct {v0, v1}, LX/1lS;-><init>(LX/1TC;)V

    .line 881
    .line 882
    .line 883
    throw v0

    .line 884
    :cond_16
    invoke-static {v6}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape98S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, LX/1TC;

    .line 890
    .line 891
    invoke-static {v1, v2, v7, v4}, LX/92k;->A1I(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 892
    .line 893
    .line 894
    invoke-interface {v0, v2, v7}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    if-ne v0, v8, :cond_18

    .line 899
    .line 900
    return-object v8

    .line 901
    :cond_17
    iget-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 902
    .line 903
    iget-object v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v3, Lcom/facebook/redex/IDxFCollectorShape98S0200000_3_I1;

    .line 906
    .line 907
    invoke-static {v6}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    :cond_18
    iget-object v1, v3, Lcom/facebook/redex/IDxFCollectorShape98S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v1, LX/0VH;

    .line 913
    .line 914
    iput-object v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 915
    .line 916
    const/4 v0, 0x0

    .line 917
    iput-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 918
    .line 919
    iput v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 920
    .line 921
    invoke-interface {v1, v2, v7}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    if-ne v6, v8, :cond_15

    .line 926
    .line 927
    return-object v8

    .line 928
    :cond_19
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 929
    .line 930
    invoke-direct {v7, v1, v8, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 931
    .line 932
    .line 933
    goto :goto_4

    .line 934
    :pswitch_5
    const/4 v4, 0x0

    .line 935
    check-cast v2, LX/Aau;

    .line 936
    .line 937
    instance-of v0, v2, LX/9jU;

    .line 938
    .line 939
    if-eqz v0, :cond_1a

    .line 940
    .line 941
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape98S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 942
    .line 943
    invoke-static {v0}, LX/92q;->A0E(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape98S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, LX/9Cp;

    .line 950
    .line 951
    iget-object v5, v0, LX/9Cp;->A05:Lcom/instagram/service/session/UserSession;

    .line 952
    .line 953
    invoke-static {v3, v5}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    invoke-static {}, LX/92r;->A0J()Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    check-cast v2, LX/9jU;

    .line 962
    .line 963
    iget-object v3, v2, LX/9jU;->A00:Ljava/lang/String;

    .line 964
    .line 965
    iget-boolean v2, v2, LX/9jU;->A01:Z

    .line 966
    .line 967
    const-string v0, "affiliate"

    .line 968
    .line 969
    invoke-virtual {v4, v5, v0, v3, v2}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    :goto_5
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 974
    .line 975
    const/4 v0, 0x1

    .line 976
    iput-boolean v0, v1, LX/6CF;->A0E:Z

    .line 977
    .line 978
    :goto_6
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 979
    .line 980
    .line 981
    goto/16 :goto_0

    .line 982
    .line 983
    :cond_1a
    instance-of v0, v2, LX/9jb;

    .line 984
    .line 985
    if-eqz v0, :cond_1b

    .line 986
    .line 987
    iget-object v2, v1, Lcom/facebook/redex/IDxFCollectorShape98S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v2, LX/9xV;

    .line 990
    .line 991
    iget-object v0, v2, LX/9xV;->A05:LX/01o;

    .line 992
    .line 993
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-static {v0}, LX/ARp;->valueOf(Ljava/lang/String;)LX/ARp;

    .line 998
    .line 999
    .line 1000
    move-result-object v7

    .line 1001
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape98S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, LX/9Cp;

    .line 1008
    .line 1009
    iget-object v0, v0, LX/9Cp;->A05:Lcom/instagram/service/session/UserSession;

    .line 1010
    .line 1011
    invoke-static {v2, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    invoke-static {}, LX/Art;->A00()LX/HS3;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    sget-object v6, Lcom/instagram/api/schemas/UserMonetizationProductType;->A03:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 1020
    .line 1021
    const/4 v10, 0x1

    .line 1022
    move-object v8, v4

    .line 1023
    move-object v9, v4

    .line 1024
    invoke-virtual/range {v5 .. v10}, LX/HS3;->A00(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/ARp;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    goto :goto_5

    .line 1029
    :cond_1b
    instance-of v0, v2, LX/9jT;

    .line 1030
    .line 1031
    if-eqz v0, :cond_1c

    .line 1032
    .line 1033
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape98S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v0, LX/AGf;

    .line 1036
    .line 1037
    check-cast v2, LX/9jT;

    .line 1038
    .line 1039
    iget-boolean v1, v2, LX/9jT;->A00:Z

    .line 1040
    .line 1041
    if-eqz v1, :cond_21

    .line 1042
    .line 1043
    const-string v9, "affiliate_settings"

    .line 1044
    .line 1045
    iget-object v1, v0, LX/AGf;->A03:LX/01o;

    .line 1046
    .line 1047
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    check-cast v2, LX/0lf;

    .line 1052
    .line 1053
    const-string v1, "instagram_shopping_product_tagging_feed_entry"

    .line 1054
    .line 1055
    invoke-static {v2, v1}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    const/16 v1, 0x948

    .line 1060
    .line 1061
    invoke-static {v2, v1}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    const-string v1, "prior_module"

    .line 1066
    .line 1067
    invoke-virtual {v5, v1, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    const-string v1, "session_instance_id"

    .line 1075
    .line 1076
    invoke-virtual {v5, v1, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v3, v0, LX/AGf;->A02:LX/01o;

    .line 1080
    .line 1081
    invoke-static {v3}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    invoke-static {v5, v1}, LX/5Wd;->A1O(LX/0AX;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    const-string v2, "affiliate_discovery"

    .line 1089
    .line 1090
    const-string v1, "usage"

    .line 1091
    .line 1092
    invoke-virtual {v5, v1, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v4, v0, LX/9xV;->A0A:LX/01o;

    .line 1096
    .line 1097
    invoke-static {v4}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    const-string v1, "source_id"

    .line 1106
    .line 1107
    invoke-virtual {v5, v1, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    const-string v2, "discovery_home"

    .line 1111
    .line 1112
    const-string v1, "source_type"

    .line 1113
    .line 1114
    invoke-virtual {v5, v1, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    const-string v2, "Discovery Home"

    .line 1118
    .line 1119
    const-string v1, "source_name"

    .line 1120
    .line 1121
    invoke-virtual {v5, v1, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    invoke-static {v4}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    invoke-static {v2, v1}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    invoke-static {}, LX/7Wx;->A00()V

    .line 1140
    .line 1141
    .line 1142
    new-instance v5, LX/BJu;

    .line 1143
    .line 1144
    invoke-direct {v5}, LX/BJu;-><init>()V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v6

    .line 1151
    invoke-static {v4}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v7

    .line 1155
    invoke-static {v3}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v8

    .line 1159
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    iget-object v0, v0, LX/AGf;->A04:LX/01o;

    .line 1163
    .line 1164
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v10

    .line 1168
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual/range {v5 .. v10}, LX/BJu;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    :goto_7
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 1176
    .line 1177
    goto/16 :goto_6

    .line 1178
    .line 1179
    :cond_1c
    instance-of v0, v2, LX/9jX;

    .line 1180
    .line 1181
    if-eqz v0, :cond_1d

    .line 1182
    .line 1183
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape98S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 1184
    .line 1185
    invoke-static {v0}, LX/92q;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v4

    .line 1189
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape98S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v0, LX/9Cp;

    .line 1192
    .line 1193
    iget-object v3, v0, LX/9Cp;->A05:Lcom/instagram/service/session/UserSession;

    .line 1194
    .line 1195
    sget-object v2, LX/1So;->A0A:LX/1So;

    .line 1196
    .line 1197
    const-string v1, "affiliate_settings_learn_more"

    .line 1198
    .line 1199
    const-string v0, "https://help.instagram.com/283159766922877"

    .line 1200
    .line 1201
    invoke-static {v4, v3, v2, v0}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-virtual {v0, v1}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v0}, LX/L4B;->A03()V

    .line 1209
    .line 1210
    .line 1211
    goto/16 :goto_0

    .line 1212
    .line 1213
    :cond_1d
    instance-of v0, v2, LX/9jW;

    .line 1214
    .line 1215
    if-eqz v0, :cond_1e

    .line 1216
    .line 1217
    iget-object v3, v1, Lcom/facebook/redex/IDxFCollectorShape98S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 1220
    .line 1221
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape98S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v0, LX/9Cp;

    .line 1228
    .line 1229
    iget-object v4, v0, LX/9Cp;->A05:Lcom/instagram/service/session/UserSession;

    .line 1230
    .line 1231
    invoke-static {v2, v4}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    invoke-static {}, LX/7Wx;->A00()V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    const-string v0, "target_id"

    .line 1247
    .line 1248
    invoke-static {v0, v2}, LX/92p;->A0a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    const-string v0, "com.instagram.insights.account.earnings_breakout.affiliate.container"

    .line 1253
    .line 1254
    invoke-static {v0, v2}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v5

    .line 1258
    new-instance v2, LX/KyB;

    .line 1259
    .line 1260
    invoke-direct {v2, v4}, LX/KyB;-><init>(LX/0SF;)V

    .line 1261
    .line 1262
    .line 1263
    const v0, 0x7f1202a3

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    invoke-virtual {v2, v0}, LX/KyB;->A06(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    iget-object v2, v2, LX/KyB;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 1274
    .line 1275
    :goto_8
    invoke-static {v2, v5}, LX/7vq;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/2Cu;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    goto :goto_7

    .line 1280
    :cond_1e
    instance-of v0, v2, LX/9jV;

    .line 1281
    .line 1282
    if-eqz v0, :cond_1f

    .line 1283
    .line 1284
    iget-object v3, v1, Lcom/facebook/redex/IDxFCollectorShape98S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 1287
    .line 1288
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape98S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v0, LX/9Cp;

    .line 1295
    .line 1296
    iget-object v4, v0, LX/9Cp;->A05:Lcom/instagram/service/session/UserSession;

    .line 1297
    .line 1298
    invoke-static {v2, v4}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    invoke-static {}, LX/7Wx;->A00()V

    .line 1303
    .line 1304
    .line 1305
    new-instance v0, LX/BJu;

    .line 1306
    .line 1307
    invoke-direct {v0}, LX/BJu;-><init>()V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    const-string v2, "tap_to_media_insights"

    .line 1315
    .line 1316
    const-string v0, "1"

    .line 1317
    .line 1318
    invoke-static {v2, v0}, LX/92p;->A0a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    const-string v0, "com.instagram.insights.account.shell.affiliate_media"

    .line 1323
    .line 1324
    invoke-static {v0, v2}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v5

    .line 1328
    invoke-static {v4}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    const v0, 0x7f1202a0

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v3, v2, v0}, LX/92k;->A0q(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 1336
    .line 1337
    .line 1338
    goto :goto_8

    .line 1339
    :cond_1f
    instance-of v0, v2, LX/9jZ;

    .line 1340
    .line 1341
    if-eqz v0, :cond_20

    .line 1342
    .line 1343
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape98S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 1344
    .line 1345
    invoke-static {v0}, LX/92q;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape98S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v0, LX/9Cp;

    .line 1352
    .line 1353
    iget-object v2, v0, LX/9Cp;->A05:Lcom/instagram/service/session/UserSession;

    .line 1354
    .line 1355
    const/4 v1, 0x1

    .line 1356
    const-string v0, "SETTINGS"

    .line 1357
    .line 1358
    invoke-static {v4, v3, v2, v0, v1}, LX/Aar;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 1359
    .line 1360
    .line 1361
    goto/16 :goto_0

    .line 1362
    .line 1363
    :cond_20
    instance-of v0, v2, LX/9ja;

    .line 1364
    .line 1365
    if-eqz v0, :cond_22

    .line 1366
    .line 1367
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape98S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 1368
    .line 1369
    invoke-static {v0}, LX/92q;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape98S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v0, LX/9Cp;

    .line 1376
    .line 1377
    iget-object v0, v0, LX/9Cp;->A05:Lcom/instagram/service/session/UserSession;

    .line 1378
    .line 1379
    invoke-static {v2, v0}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    invoke-static {}, LX/7Wx;->A00()V

    .line 1384
    .line 1385
    .line 1386
    new-instance v0, LX/9uJ;

    .line 1387
    .line 1388
    invoke-direct {v0}, LX/9uJ;-><init>()V

    .line 1389
    .line 1390
    .line 1391
    goto/16 :goto_7

    .line 1392
    .line 1393
    :cond_21
    sget-object v23, LX/2qH;->A00:LX/2qH;

    .line 1394
    .line 1395
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v25

    .line 1399
    iget-object v1, v0, LX/9xV;->A0A:LX/01o;

    .line 1400
    .line 1401
    invoke-static {v1}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v27

    .line 1405
    const-string v11, "AffiliateSettingsFragment"

    .line 1406
    .line 1407
    sget-object v9, LX/001;->A00:Ljava/lang/Integer;

    .line 1408
    .line 1409
    sget-object v5, LX/ARn;->A02:LX/ARn;

    .line 1410
    .line 1411
    iget-object v1, v0, LX/AGf;->A02:LX/01o;

    .line 1412
    .line 1413
    invoke-static {v1}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v12

    .line 1417
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1418
    .line 1419
    .line 1420
    const/4 v1, 0x2

    .line 1421
    invoke-static {v9, v1, v5}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    sget-object v14, LX/11W;->A00:LX/11W;

    .line 1425
    .line 1426
    new-instance v6, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    .line 1427
    .line 1428
    move-object v13, v6

    .line 1429
    move-object v15, v14

    .line 1430
    move-object/from16 v16, v14

    .line 1431
    .line 1432
    move-object/from16 v17, v14

    .line 1433
    .line 1434
    move-object/from16 v18, v14

    .line 1435
    .line 1436
    move-object/from16 v19, v14

    .line 1437
    .line 1438
    invoke-direct/range {v13 .. v19}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v13

    .line 1445
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1446
    .line 1447
    .line 1448
    const/16 v20, 0x1

    .line 1449
    .line 1450
    const/16 v21, 0x0

    .line 1451
    .line 1452
    new-instance v3, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    .line 1453
    .line 1454
    move-object v7, v4

    .line 1455
    move-object v8, v4

    .line 1456
    move-object v10, v4

    .line 1457
    move-object v14, v4

    .line 1458
    move-object v15, v4

    .line 1459
    move-object/from16 v16, v4

    .line 1460
    .line 1461
    move-object/from16 v17, v4

    .line 1462
    .line 1463
    move-object/from16 v18, v4

    .line 1464
    .line 1465
    move-object/from16 v19, v4

    .line 1466
    .line 1467
    move/from16 v22, v21

    .line 1468
    .line 1469
    invoke-direct/range {v3 .. v22}, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;-><init>(Lcom/instagram/pendingmedia/model/ClipInfo;LX/ARn;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 1470
    .line 1471
    .line 1472
    iget-object v0, v0, LX/AGf;->A04:LX/01o;

    .line 1473
    .line 1474
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v29

    .line 1478
    move-object/from16 v24, v4

    .line 1479
    .line 1480
    move-object/from16 v26, v4

    .line 1481
    .line 1482
    move-object/from16 v28, v3

    .line 1483
    .line 1484
    move/from16 v30, v20

    .line 1485
    .line 1486
    move/from16 v31, v21

    .line 1487
    .line 1488
    invoke-virtual/range {v23 .. v31}, LX/2qH;->A0X(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;Ljava/lang/String;ZZ)V

    .line 1489
    .line 1490
    .line 1491
    goto/16 :goto_0

    .line 1492
    .line 1493
    :cond_22
    instance-of v0, v2, LX/9jY;

    .line 1494
    .line 1495
    if-eqz v0, :cond_0

    .line 1496
    .line 1497
    iget-object v4, v1, Lcom/facebook/redex/IDxFCollectorShape98S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v4, LX/9xV;

    .line 1500
    .line 1501
    const-string v1, "DirectFragment.ENTRY_POINT"

    .line 1502
    .line 1503
    const-string v0, "affiliate"

    .line 1504
    .line 1505
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    invoke-static {v0}, LX/92n;->A0B(Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v3

    .line 1513
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    iget-object v0, v4, LX/9xV;->A0A:LX/01o;

    .line 1518
    .line 1519
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    const-string v0, "bc_partnership_inbox"

    .line 1524
    .line 1525
    invoke-static {v2, v3, v1, v0}, LX/92s;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/String;)LX/6Ax;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    invoke-virtual {v0}, LX/6Ax;->A09()V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v0, v2}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 1533
    .line 1534
    .line 1535
    goto/16 :goto_0

    .line 1536
    .line 1537
    :cond_23
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    throw v0

    .line 1542
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
.end method
