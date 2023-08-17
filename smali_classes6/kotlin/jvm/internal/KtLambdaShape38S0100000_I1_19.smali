.class public Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;->A00:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/Chi;->A0I(Ljava/lang/Object;)LX/05l;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    return-object v5

    .line 14
    :pswitch_1
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/GlK;

    .line 17
    .line 18
    iget-object v0, v0, LX/GlK;->A00:LX/AFl;

    .line 19
    .line 20
    iget-object v5, v0, LX/AFl;->A00:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :pswitch_2
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 29
    .line 30
    new-instance v5, LX/G42;

    .line 31
    .line 32
    invoke-direct {v5, v4}, LX/G42;-><init>(Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v2, 0x0

    .line 40
    const/16 v0, 0x3d

    .line 41
    .line 42
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 43
    .line 44
    invoke-direct {v1, v2, v5, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(LX/1Br;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :pswitch_3
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    invoke-static {v0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    return-object v5

    .line 61
    :pswitch_4
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    return-object v5

    .line 70
    :pswitch_5
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/C4C;

    .line 73
    .line 74
    iget-object v1, v0, LX/C4C;->A00:LX/AwN;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-interface {v1, v0}, LX/AwN;->Bg8(I)V

    .line 78
    .line 79
    .line 80
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 81
    .line 82
    return-object v5

    .line 83
    :pswitch_6
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/9ub;

    .line 86
    .line 87
    iget-object v0, v0, LX/9ub;->A03:LX/01o;

    .line 88
    .line 89
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v5, LX/G6N;

    .line 94
    .line 95
    invoke-direct {v5, v0}, LX/G6N;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 96
    .line 97
    .line 98
    return-object v5

    .line 99
    :pswitch_7
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/9x2;

    .line 102
    .line 103
    iget-object v0, v0, LX/9x2;->A02:LX/01o;

    .line 104
    .line 105
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/BiX;->A02(Lcom/instagram/service/session/UserSession;)LX/CDr;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    return-object v5

    .line 114
    :pswitch_8
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, LX/AGg;

    .line 117
    .line 118
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {}, LX/Arp;->A00()LX/2qV;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, LX/9xV;->A08()Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    new-instance v0, Lcom/facebook/redex/IDxFactoryShape490S0100000_3_I1;

    .line 135
    .line 136
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFactoryShape490S0100000_3_I1;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v3}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-class v0, LX/9Cu;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v5, v0

    .line 150
    check-cast v5, LX/9Cu;

    .line 151
    .line 152
    iput-object v4, v5, LX/9Cu;->A00:LX/AGg;

    .line 153
    .line 154
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v5

    .line 158
    :pswitch_9
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LX/9ww;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/9ww;->A02()Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/2fr;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v1, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A01:Ljava/lang/String;

    .line 171
    .line 172
    sget-object v0, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;->A04:Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;->A00:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/FnF;->A0U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    return-object v5

    .line 181
    :pswitch_a
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LX/9vE;

    .line 184
    .line 185
    invoke-static {v0}, LX/9vE;->A00(LX/9vE;)Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v5, LX/G6N;

    .line 190
    .line 191
    invoke-direct {v5, v0}, LX/G6N;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 192
    .line 193
    .line 194
    return-object v5

    .line 195
    :pswitch_b
    iget-object v5, v2, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    return-object v5

    .line 198
    :pswitch_c
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v0}, LX/Chi;->A0J(Ljava/lang/Object;)LX/05l;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    return-object v5

    .line 205
    :pswitch_d
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, LX/9uI;

    .line 208
    .line 209
    iget-object v0, v0, LX/9uI;->A01:LX/01o;

    .line 210
    .line 211
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v5, LX/Hs8;

    .line 216
    .line 217
    invoke-direct {v5, v0}, LX/Hs8;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 218
    .line 219
    .line 220
    return-object v5

    .line 221
    :pswitch_e
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LX/GU6;

    .line 224
    .line 225
    iget-object v0, v0, LX/GU6;->A08:LX/01o;

    .line 226
    .line 227
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LX/Dxj;->A00(Lcom/instagram/service/session/UserSession;)LX/N5r;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    return-object v5

    .line 236
    :pswitch_f
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LX/9wy;

    .line 239
    .line 240
    invoke-static {v0}, LX/9wy;->A00(LX/9wy;)Lcom/instagram/service/session/UserSession;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LX/Dxj;->A00(Lcom/instagram/service/session/UserSession;)LX/N5r;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    return-object v5

    .line 249
    :pswitch_10
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, LX/9wy;

    .line 252
    .line 253
    invoke-static {v0}, LX/9wy;->A00(LX/9wy;)Lcom/instagram/service/session/UserSession;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v0}, LX/9wy;->A00(LX/9wy;)Lcom/instagram/service/session/UserSession;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v0}, LX/9wy;->A00(LX/9wy;)Lcom/instagram/service/session/UserSession;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v0, Lcom/instagram/payout/api/PayoutApi;

    .line 266
    .line 267
    invoke-direct {v0, v1}, Lcom/instagram/payout/api/PayoutApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v2}, LX/H59;->A02(Lcom/instagram/payout/api/PayoutApi;Lcom/instagram/service/session/UserSession;)Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v5, LX/HsP;

    .line 275
    .line 276
    invoke-direct {v5, v0, v3}, LX/HsP;-><init>(Lcom/instagram/payout/repository/PayoutOnboardingRepository;Lcom/instagram/service/session/UserSession;)V

    .line 277
    .line 278
    .line 279
    return-object v5

    .line 280
    :pswitch_11
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LX/9wy;

    .line 283
    .line 284
    invoke-static {v0}, LX/9wy;->A00(LX/9wy;)Lcom/instagram/service/session/UserSession;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v5, LX/Hs9;

    .line 289
    .line 290
    invoke-direct {v5, v0}, LX/Hs9;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 291
    .line 292
    .line 293
    return-object v5

    .line 294
    :pswitch_12
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, LX/9wd;

    .line 297
    .line 298
    iget-object v0, v0, LX/9wd;->A00:LX/01o;

    .line 299
    .line 300
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v0, Lcom/instagram/payout/api/PayoutApi;

    .line 313
    .line 314
    invoke-direct {v0, v1}, Lcom/instagram/payout/api/PayoutApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v2}, LX/H59;->A02(Lcom/instagram/payout/api/PayoutApi;Lcom/instagram/service/session/UserSession;)Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v5, LX/HsP;

    .line 322
    .line 323
    invoke-direct {v5, v0, v3}, LX/HsP;-><init>(Lcom/instagram/payout/repository/PayoutOnboardingRepository;Lcom/instagram/service/session/UserSession;)V

    .line 324
    .line 325
    .line 326
    return-object v5

    .line 327
    :pswitch_13
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, LX/GTI;

    .line 330
    .line 331
    iget-object v0, v0, LX/GTI;->A03:LX/01o;

    .line 332
    .line 333
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, LX/Dxj;->A00(Lcom/instagram/service/session/UserSession;)LX/N5r;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    return-object v5

    .line 342
    :pswitch_14
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, LX/GTI;

    .line 345
    .line 346
    invoke-virtual {v0}, LX/GTI;->A08()LX/G4y;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget-object v4, v0, LX/G4y;->A05:Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v4, :cond_0

    .line 353
    .line 354
    invoke-static {}, LX/2bz;->A01()LX/Ko0;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v3, v0, LX/Ko0;->A01:LX/1Sq;

    .line 359
    .line 360
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const-string v1, "view_name"

    .line 365
    .line 366
    const-string v0, "settings"

    .line 367
    .line 368
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    const-string v1, "target_name"

    .line 372
    .line 373
    const/16 v0, 0x1a3

    .line 374
    .line 375
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    const/16 v0, 0xed

    .line 383
    .line 384
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v0, "https://help.instagram.com/395463438322618"

    .line 389
    .line 390
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    invoke-static {}, LX/Hfb;->A00()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    const/4 v0, 0x2

    .line 401
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-interface {v3, v0, v2}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 406
    .line 407
    .line 408
    :cond_0
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 409
    .line 410
    return-object v5

    .line 411
    :pswitch_15
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, LX/GlS;

    .line 414
    .line 415
    invoke-static {v0}, LX/GlS;->A01(LX/GlS;)V

    .line 416
    .line 417
    .line 418
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 419
    .line 420
    return-object v5

    .line 421
    :pswitch_16
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, LX/GlS;

    .line 424
    .line 425
    iget-object v3, v2, LX/GlS;->A00:Lcom/instagram/igds/components/form/IgFormField;

    .line 426
    .line 427
    const/4 v8, 0x0

    .line 428
    if-nez v3, :cond_1

    .line 429
    .line 430
    const-string v0, "name"

    .line 431
    .line 432
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v8

    .line 436
    :cond_1
    invoke-virtual {v2}, LX/GlX;->A0H()Lcom/instagram/igds/components/form/IgFormField;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {v2}, LX/GlX;->A0I()Lcom/instagram/igds/components/form/IgFormField;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-virtual {v2}, LX/GlX;->A0J()Lcom/instagram/igds/components/form/IgFormField;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-virtual {v2}, LX/GlU;->A0N()Lcom/instagram/igds/components/form/IgFormField;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    iget-object v1, v2, LX/GlU;->A09:Lcom/instagram/igds/components/form/IgFormField;

    .line 453
    .line 454
    if-eqz v1, :cond_3

    .line 455
    .line 456
    invoke-static {v2}, LX/G4y;->A0K(LX/GTI;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    xor-int/lit8 v0, v0, 0x1

    .line 461
    .line 462
    if-eqz v0, :cond_2

    .line 463
    .line 464
    move-object v8, v1

    .line 465
    :cond_2
    filled-new-array/range {v3 .. v8}, [Lcom/instagram/igds/components/form/IgFormField;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0}, LX/1Mr;->A08([Ljava/lang/Object;)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v2, v0}, LX/GlU;->A0T(Ljava/util/List;)V

    .line 474
    .line 475
    .line 476
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 477
    .line 478
    return-object v5

    .line 479
    :cond_3
    const-string v0, "taxIdType"

    .line 480
    .line 481
    goto :goto_0

    .line 482
    :pswitch_17
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, LX/GlT;

    .line 485
    .line 486
    invoke-static {v0}, LX/GlT;->A01(LX/GlT;)V

    .line 487
    .line 488
    .line 489
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 490
    .line 491
    return-object v5

    .line 492
    :pswitch_18
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v2, LX/GlT;

    .line 495
    .line 496
    iget-object v3, v2, LX/GlT;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 497
    .line 498
    const/4 v10, 0x0

    .line 499
    if-nez v3, :cond_4

    .line 500
    .line 501
    const-string v0, "firstName"

    .line 502
    .line 503
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v10

    .line 507
    :cond_4
    iget-object v4, v2, LX/GlT;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 508
    .line 509
    if-nez v4, :cond_5

    .line 510
    .line 511
    const-string v0, "lastName"

    .line 512
    .line 513
    goto :goto_1

    .line 514
    :cond_5
    iget-object v5, v2, LX/GlT;->A00:Lcom/instagram/igds/components/form/IgFormField;

    .line 515
    .line 516
    if-nez v5, :cond_6

    .line 517
    .line 518
    const-string v0, "dateOfBirth"

    .line 519
    .line 520
    goto :goto_1

    .line 521
    :cond_6
    invoke-virtual {v2}, LX/GlX;->A0H()Lcom/instagram/igds/components/form/IgFormField;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    invoke-virtual {v2}, LX/GlX;->A0I()Lcom/instagram/igds/components/form/IgFormField;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    invoke-virtual {v2}, LX/GlX;->A0J()Lcom/instagram/igds/components/form/IgFormField;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    invoke-virtual {v2}, LX/GlU;->A0N()Lcom/instagram/igds/components/form/IgFormField;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    iget-object v1, v2, LX/GlU;->A09:Lcom/instagram/igds/components/form/IgFormField;

    .line 538
    .line 539
    if-eqz v1, :cond_8

    .line 540
    .line 541
    invoke-static {v2}, LX/G4y;->A0K(LX/GTI;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    xor-int/lit8 v0, v0, 0x1

    .line 546
    .line 547
    if-eqz v0, :cond_7

    .line 548
    .line 549
    move-object v10, v1

    .line 550
    :cond_7
    filled-new-array/range {v3 .. v10}, [Lcom/instagram/igds/components/form/IgFormField;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0}, LX/1Mr;->A08([Ljava/lang/Object;)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v2, v0}, LX/GlU;->A0T(Ljava/util/List;)V

    .line 559
    .line 560
    .line 561
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 562
    .line 563
    return-object v5

    .line 564
    :cond_8
    const-string v0, "taxIdType"

    .line 565
    .line 566
    goto :goto_1

    .line 567
    :pswitch_19
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, LX/GlV;

    .line 570
    .line 571
    invoke-static {v0}, LX/GlV;->A01(LX/GlV;)V

    .line 572
    .line 573
    .line 574
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 575
    .line 576
    return-object v5

    .line 577
    :pswitch_1a
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, LX/9uf;

    .line 580
    .line 581
    iget-object v0, v0, LX/9uf;->A03:LX/01o;

    .line 582
    .line 583
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    new-instance v5, LX/Hs9;

    .line 588
    .line 589
    invoke-direct {v5, v0}, LX/Hs9;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 590
    .line 591
    .line 592
    return-object v5

    .line 593
    :pswitch_1b
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, LX/9v6;

    .line 596
    .line 597
    iget-object v0, v0, LX/9v6;->A05:LX/01o;

    .line 598
    .line 599
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, LX/G4y;

    .line 604
    .line 605
    iget-object v0, v3, LX/G4y;->A0F:LX/3BO;

    .line 606
    .line 607
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    const-string v7, "Required value was null."

    .line 612
    .line 613
    if-eqz v0, :cond_c

    .line 614
    .line 615
    invoke-static {v0}, LX/Chb;->A0j(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    const/4 v13, 0x0

    .line 620
    move-object v6, v13

    .line 621
    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_a

    .line 626
    .line 627
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 632
    .line 633
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A02:Z

    .line 634
    .line 635
    if-eqz v0, :cond_9

    .line 636
    .line 637
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v1, LX/2wz;

    .line 640
    .line 641
    const-string v0, "credential_id"

    .line 642
    .line 643
    invoke-virtual {v1, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    if-eqz v6, :cond_c

    .line 648
    .line 649
    goto :goto_2

    .line 650
    :cond_a
    iget-object v1, v3, LX/G4y;->A0G:LX/3BO;

    .line 651
    .line 652
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    if-eqz v2, :cond_c

    .line 657
    .line 658
    check-cast v2, LX/GHd;

    .line 659
    .line 660
    const/4 v0, 0x1

    .line 661
    iput-boolean v0, v2, LX/GHd;->A0q:Z

    .line 662
    .line 663
    invoke-virtual {v1, v2}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    iget-object v8, v3, LX/G4y;->A0I:LX/N5r;

    .line 667
    .line 668
    iget-object v10, v3, LX/G4y;->A02:LX/ARm;

    .line 669
    .line 670
    iget-object v9, v3, LX/G4y;->A01:LX/ARp;

    .line 671
    .line 672
    sget-object v11, LX/001;->A0Y:Ljava/lang/Integer;

    .line 673
    .line 674
    sget-object v12, LX/001;->A0N:Ljava/lang/Integer;

    .line 675
    .line 676
    iget-object v15, v3, LX/G4y;->A05:Ljava/lang/String;

    .line 677
    .line 678
    iget-object v0, v2, LX/GHd;->A0Q:Ljava/lang/String;

    .line 679
    .line 680
    const/16 v19, 0x1e0

    .line 681
    .line 682
    move-object v14, v13

    .line 683
    move-object/from16 v16, v13

    .line 684
    .line 685
    move-object/from16 v17, v0

    .line 686
    .line 687
    move-object/from16 v18, v13

    .line 688
    .line 689
    invoke-static/range {v8 .. v19}, LX/N5r;->A05(LX/N5r;LX/ARp;LX/ARm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 690
    .line 691
    .line 692
    iget-object v5, v3, LX/G4y;->A0H:LX/39n;

    .line 693
    .line 694
    iget-object v4, v3, LX/G4y;->A0J:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    .line 695
    .line 696
    iget-object v1, v2, LX/GHd;->A0i:Ljava/util/List;

    .line 697
    .line 698
    iget-object v0, v2, LX/GHd;->A0Q:Ljava/lang/String;

    .line 699
    .line 700
    if-eqz v0, :cond_c

    .line 701
    .line 702
    if-nez v6, :cond_b

    .line 703
    .line 704
    const-string v0, "selectedCredentialId"

    .line 705
    .line 706
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw v13

    .line 710
    :cond_b
    invoke-virtual {v4, v0, v6, v1}, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/39m;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    sget-object v0, LX/2aR;->A02:LX/1O3;

    .line 715
    .line 716
    invoke-virtual {v1, v0}, LX/39m;->A0S(LX/1O3;)LX/39m;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    const/16 v0, 0xf

    .line 721
    .line 722
    invoke-static {v1, v5, v3, v2, v0}, LX/FnF;->A1J(LX/39m;LX/39n;LX/G4y;LX/GHd;I)V

    .line 723
    .line 724
    .line 725
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 726
    .line 727
    return-object v5

    .line 728
    :cond_c
    invoke-static {v7}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 729
    .line 730
    .line 731
    move-result-object v13

    .line 732
    throw v13

    .line 733
    :pswitch_1c
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 734
    .line 735
    const/4 v0, 0x6

    .line 736
    new-instance v5, Lcom/facebook/redex/AnonEListenerShape298S0100000_I1_13;

    .line 737
    .line 738
    invoke-direct {v5, v1, v0}, Lcom/facebook/redex/AnonEListenerShape298S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 739
    .line 740
    .line 741
    return-object v5

    .line 742
    :pswitch_1d
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, LX/9v6;

    .line 745
    .line 746
    invoke-static {v0}, LX/9v6;->A00(LX/9v6;)Lcom/instagram/service/session/UserSession;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-static {v0}, LX/Dxj;->A00(Lcom/instagram/service/session/UserSession;)LX/N5r;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    return-object v5

    .line 755
    :pswitch_1e
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, LX/9v6;

    .line 758
    .line 759
    invoke-static {v0}, LX/9v6;->A00(LX/9v6;)Lcom/instagram/service/session/UserSession;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    invoke-static {v0}, LX/9v6;->A00(LX/9v6;)Lcom/instagram/service/session/UserSession;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-static {v0}, LX/9v6;->A00(LX/9v6;)Lcom/instagram/service/session/UserSession;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    new-instance v0, Lcom/instagram/payout/api/PayoutApi;

    .line 772
    .line 773
    invoke-direct {v0, v1}, Lcom/instagram/payout/api/PayoutApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v0, v2}, LX/H59;->A02(Lcom/instagram/payout/api/PayoutApi;Lcom/instagram/service/session/UserSession;)Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    new-instance v5, LX/HsP;

    .line 781
    .line 782
    invoke-direct {v5, v0, v3}, LX/HsP;-><init>(Lcom/instagram/payout/repository/PayoutOnboardingRepository;Lcom/instagram/service/session/UserSession;)V

    .line 783
    .line 784
    .line 785
    return-object v5

    .line 786
    :pswitch_1f
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, LX/GTa;

    .line 789
    .line 790
    iget-object v0, v0, LX/GTa;->A0C:LX/01o;

    .line 791
    .line 792
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    new-instance v5, LX/Hs9;

    .line 797
    .line 798
    invoke-direct {v5, v0}, LX/Hs9;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 799
    .line 800
    .line 801
    return-object v5

    .line 802
    :pswitch_20
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, LX/GTa;

    .line 805
    .line 806
    iget-object v0, v0, LX/GTa;->A0C:LX/01o;

    .line 807
    .line 808
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-static {v0}, LX/Dxj;->A00(Lcom/instagram/service/session/UserSession;)LX/N5r;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    return-object v5

    .line 817
    :pswitch_21
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, LX/GTI;

    .line 820
    .line 821
    invoke-virtual {v0}, LX/GTI;->A08()LX/G4y;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v0}, LX/G4y;->A0N()V

    .line 826
    .line 827
    .line 828
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 829
    .line 830
    return-object v5

    .line 831
    :pswitch_22
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, LX/GTI;

    .line 834
    .line 835
    invoke-virtual {v0}, LX/GTI;->A08()LX/G4y;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    iget-object v0, v0, LX/GTI;->A03:LX/01o;

    .line 840
    .line 841
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v1, v0}, LX/G4y;->A0V(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 853
    .line 854
    return-object v5

    .line 855
    :pswitch_23
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, LX/GTI;

    .line 858
    .line 859
    invoke-virtual {v0}, LX/GTI;->A08()LX/G4y;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    iget-object v0, v0, LX/GTI;->A03:LX/01o;

    .line 864
    .line 865
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-static {v0}, LX/01D;->A00(Lcom/instagram/service/session/UserSession;)LX/0Y4;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    iget-object v0, v0, LX/0Y4;->A00:Lcom/instagram/user/model/User;

    .line 874
    .line 875
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A13()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v1, v0}, LX/G4y;->A0U(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 887
    .line 888
    return-object v5

    .line 889
    :pswitch_24
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, LX/GlW;

    .line 892
    .line 893
    invoke-static {v0}, LX/GlW;->A03(LX/GlW;)V

    .line 894
    .line 895
    .line 896
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 897
    .line 898
    return-object v5

    .line 899
    :pswitch_25
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 900
    .line 901
    const/4 v0, 0x7

    .line 902
    new-instance v5, Lcom/facebook/redex/AnonEListenerShape298S0100000_I1_13;

    .line 903
    .line 904
    invoke-direct {v5, v1, v0}, Lcom/facebook/redex/AnonEListenerShape298S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 905
    .line 906
    .line 907
    return-object v5

    .line 908
    :pswitch_26
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, LX/9x5;

    .line 911
    .line 912
    iget-object v0, v0, LX/9x5;->A05:LX/01o;

    .line 913
    .line 914
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-static {v0}, LX/Dxj;->A00(Lcom/instagram/service/session/UserSession;)LX/N5r;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    return-object v5

    .line 923
    :pswitch_27
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, LX/9x5;

    .line 926
    .line 927
    iget-object v0, v0, LX/9x5;->A05:LX/01o;

    .line 928
    .line 929
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    new-instance v5, LX/Hs9;

    .line 934
    .line 935
    invoke-direct {v5, v0}, LX/Hs9;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 936
    .line 937
    .line 938
    return-object v5

    .line 939
    :pswitch_28
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, LX/GU7;

    .line 942
    .line 943
    iget-object v0, v0, LX/GU7;->A09:LX/01o;

    .line 944
    .line 945
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    new-instance v5, LX/Hs9;

    .line 950
    .line 951
    invoke-direct {v5, v0}, LX/Hs9;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 952
    .line 953
    .line 954
    return-object v5

    .line 955
    :pswitch_29
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, LX/GU7;

    .line 958
    .line 959
    iget-object v0, v0, LX/GU7;->A09:LX/01o;

    .line 960
    .line 961
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-static {v0}, LX/Dxj;->A00(Lcom/instagram/service/session/UserSession;)LX/N5r;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    return-object v5

    .line 970
    :pswitch_2a
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 973
    .line 974
    invoke-static {v0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    return-object v5

    .line 979
    :pswitch_2b
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v1, LX/3Ib;

    .line 982
    .line 983
    invoke-static {v1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    const/4 v2, 0x0

    .line 988
    const/16 v0, 0x4b

    .line 989
    .line 990
    invoke-static {v1, v2, v0}, LX/FnE;->A0m(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    const/4 v0, 0x3

    .line 995
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 996
    .line 997
    .line 998
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 999
    .line 1000
    return-object v5

    .line 1001
    :pswitch_2c
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v0, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;

    .line 1004
    .line 1005
    iget-object v3, v0, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 1006
    .line 1007
    if-eqz v3, :cond_d

    .line 1008
    .line 1009
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1010
    .line 1011
    const-wide v0, 0x810b5c00031705L    # 3.033999025310819E-306

    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    return-object v5

    .line 1021
    :pswitch_2d
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v0, Lcom/instagram/profile/api/ProfileStoryHighlightsBgPrefetchWorker;

    .line 1024
    .line 1025
    iget-object v3, v0, Lcom/instagram/profile/api/ProfileStoryHighlightsBgPrefetchWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 1026
    .line 1027
    if-eqz v3, :cond_d

    .line 1028
    .line 1029
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1030
    .line 1031
    const-wide v0, 0x810b5c00131710L    # 3.0339990259739495E-306

    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v5

    .line 1040
    return-object v5

    .line 1041
    :pswitch_2e
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, Lcom/instagram/profile/api/ProfileUserFeedBgPrefetchWorker;

    .line 1044
    .line 1045
    iget-object v3, v0, Lcom/instagram/profile/api/ProfileUserFeedBgPrefetchWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 1046
    .line 1047
    if-eqz v3, :cond_d

    .line 1048
    .line 1049
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1050
    .line 1051
    const-wide v0, 0x810b5c0011170eL    # 3.033999025891058E-306

    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    return-object v5

    .line 1061
    :pswitch_2f
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v0, Lcom/instagram/profile/api/ProfileUserInfoBgPrefetchWorker;

    .line 1064
    .line 1065
    iget-object v3, v0, Lcom/instagram/profile/api/ProfileUserInfoBgPrefetchWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 1066
    .line 1067
    if-eqz v3, :cond_d

    .line 1068
    .line 1069
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1070
    .line 1071
    const-wide v0, 0x810b5c0012170fL    # 3.0339990259325037E-306

    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v5

    .line 1080
    return-object v5

    .line 1081
    :cond_d
    invoke-static {}, LX/92k;->A0o()V

    .line 1082
    .line 1083
    .line 1084
    const/4 v13, 0x0

    .line 1085
    throw v13

    .line 1086
    :pswitch_30
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v0, Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1089
    .line 1090
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 1091
    .line 1092
    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 1093
    .line 1094
    const/4 v0, 0x0

    .line 1095
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 1096
    .line 1097
    .line 1098
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1099
    .line 1100
    return-object v5

    .line 1101
    :pswitch_31
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1104
    .line 1105
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    sget-object v1, LX/5HN;->A04:LX/5HN;

    .line 1114
    .line 1115
    new-instance v0, LX/4M7;

    .line 1116
    .line 1117
    invoke-direct {v0, v1, v2}, LX/4M7;-><init>(LX/5HN;Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v3, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 1121
    .line 1122
    .line 1123
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1124
    .line 1125
    return-object v5

    .line 1126
    :pswitch_32
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1129
    .line 1130
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    new-instance v0, LX/6Ge;

    .line 1139
    .line 1140
    invoke-direct {v0, v1}, LX/6Ge;-><init>(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 1144
    .line 1145
    .line 1146
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1147
    .line 1148
    return-object v5

    .line 1149
    :pswitch_33
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v2, LX/DIV;

    .line 1152
    .line 1153
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    const/16 v0, 0x17d

    .line 1158
    .line 1159
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    if-eqz v1, :cond_e

    .line 1168
    .line 1169
    iget-object v0, v2, LX/DIV;->A01:LX/01o;

    .line 1170
    .line 1171
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    new-instance v5, LX/EqN;

    .line 1176
    .line 1177
    invoke-direct {v5, v0, v1}, LX/EqN;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    return-object v5

    .line 1181
    :pswitch_34
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 1182
    .line 1183
    invoke-static {v0}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    new-instance v5, LX/B4a;

    .line 1188
    .line 1189
    invoke-direct {v5, v0}, LX/B4a;-><init>(Landroid/content/Context;)V

    .line 1190
    .line 1191
    .line 1192
    return-object v5

    .line 1193
    :pswitch_35
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v0, LX/9uc;

    .line 1196
    .line 1197
    iget-object v0, v0, LX/9uc;->A03:LX/01o;

    .line 1198
    .line 1199
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    new-instance v5, LX/B4e;

    .line 1204
    .line 1205
    invoke-direct {v5, v0}, LX/B4e;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1206
    .line 1207
    .line 1208
    return-object v5

    .line 1209
    :pswitch_36
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v0, LX/9yj;

    .line 1212
    .line 1213
    iget-object v0, v0, LX/9yj;->A04:LX/01o;

    .line 1214
    .line 1215
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    invoke-static {v0}, LX/6Ca;->A00(Lcom/instagram/service/session/UserSession;)LX/6Cb;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v5

    .line 1223
    return-object v5

    .line 1224
    :pswitch_37
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v2, LX/9yj;

    .line 1227
    .line 1228
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    const/16 v0, 0x16b

    .line 1233
    .line 1234
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    if-eqz v1, :cond_e

    .line 1243
    .line 1244
    iget-object v0, v2, LX/9yj;->A04:LX/01o;

    .line 1245
    .line 1246
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    new-instance v5, LX/C2f;

    .line 1251
    .line 1252
    invoke-direct {v5, v0, v1}, LX/C2f;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    return-object v5

    .line 1256
    :pswitch_38
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v0, LX/GTW;

    .line 1259
    .line 1260
    iget-object v0, v0, LX/GTW;->A03:LX/01o;

    .line 1261
    .line 1262
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-static {v0}, LX/AsJ;->A00(Lcom/instagram/service/session/UserSession;)LX/CDl;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v5

    .line 1270
    return-object v5

    .line 1271
    :pswitch_39
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v0, LX/GTW;

    .line 1274
    .line 1275
    iget-object v0, v0, LX/GTW;->A03:LX/01o;

    .line 1276
    .line 1277
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    new-instance v5, LX/Hs0;

    .line 1281
    .line 1282
    invoke-direct {v5}, LX/Hs0;-><init>()V

    .line 1283
    .line 1284
    .line 1285
    return-object v5

    .line 1286
    :pswitch_3a
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 1287
    .line 1288
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    const-string v0, "enable_multiple_links"

    .line 1293
    .line 1294
    invoke-static {v1, v0}, LX/92l;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v5

    .line 1302
    return-object v5

    .line 1303
    :pswitch_3b
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 1304
    .line 1305
    invoke-static {v0}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    const v0, 0x7f08006e

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v5

    .line 1316
    if-eqz v5, :cond_e

    .line 1317
    .line 1318
    return-object v5

    .line 1319
    :cond_e
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v13

    .line 1323
    throw v13

    .line 1324
    :pswitch_3c
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v0, LX/9vS;

    .line 1327
    .line 1328
    invoke-static {v0}, LX/9vS;->A00(LX/9vS;)Lcom/instagram/service/session/UserSession;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v5

    .line 1336
    return-object v5

    .line 1337
    :pswitch_3d
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 1338
    .line 1339
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v0, LX/9vS;

    .line 1342
    .line 1343
    invoke-static {v0}, LX/9vS;->A00(LX/9vS;)Lcom/instagram/service/session/UserSession;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v5

    .line 1351
    return-object v5

    .line 1352
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2a
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_2a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_2a
        :pswitch_11
        :pswitch_2a
        :pswitch_0
        :pswitch_2a
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_2a
        :pswitch_15
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_19
        :pswitch_0
        :pswitch_2a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_2a
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_2a
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_0
        :pswitch_2a
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_0
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_31
        :pswitch_32
        :pswitch_32
        :pswitch_b
        :pswitch_c
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_b
        :pswitch_c
        :pswitch_37
        :pswitch_38
        :pswitch_0
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
    .end packed-switch
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
.end method
