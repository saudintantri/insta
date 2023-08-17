.class public Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

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
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [LX/1TA;

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    new-array v6, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    return-object v6

    .line 15
    :pswitch_1
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/5gT;

    .line 18
    .line 19
    iget-object v0, v2, LX/5gT;->A0M:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const-class v1, LX/2JI;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2JI;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, LX/2JI;->A00:Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/5gT;->A01(Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;LX/5gT;)Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    return-object v6

    .line 40
    :pswitch_2
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/instagram/rtc/activity/ClipsTogetherActivity;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A04:LX/01o;

    .line 45
    .line 46
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, LX/Epu;

    .line 54
    .line 55
    invoke-direct {v6, v0}, LX/Epu;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :pswitch_3
    iget-object v5, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, LX/IDZ;

    .line 62
    .line 63
    iget-object v0, v5, LX/IDZ;->A09:LX/1pA;

    .line 64
    .line 65
    iget-object v4, v0, LX/1pA;->A05:LX/5dd;

    .line 66
    .line 67
    iget-object v0, v5, LX/IDZ;->A07:Lcom/instagram/rtc/activity/RtcJoinRoomParams;

    .line 68
    .line 69
    iget-object v3, v0, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A02:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v2, LX/Gum;->A0M:LX/Gum;

    .line 72
    .line 73
    sget-object v1, LX/Gug;->A0F:LX/Gug;

    .line 74
    .line 75
    new-instance v0, LX/7D0;

    .line 76
    .line 77
    invoke-direct {v0, v2, v1, v3}, LX/7D0;-><init>(LX/Gum;LX/Gug;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, LX/5dd;->A02(LX/Cfs;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v5, LX/IDZ;->A06:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 84
    .line 85
    const/16 v0, 0x34

    .line 86
    .line 87
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v2, v1, v0}, LX/0Ms;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, LX/Hil;->A00(LX/IpA;)V

    .line 96
    .line 97
    .line 98
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 99
    .line 100
    return-object v6

    .line 101
    :pswitch_4
    iget-object v5, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, LX/IDZ;

    .line 104
    .line 105
    iget-object v0, v5, LX/IDZ;->A09:LX/1pA;

    .line 106
    .line 107
    iget-object v4, v0, LX/1pA;->A05:LX/5dd;

    .line 108
    .line 109
    iget-object v0, v5, LX/IDZ;->A07:Lcom/instagram/rtc/activity/RtcJoinRoomParams;

    .line 110
    .line 111
    iget-object v3, v0, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A02:Ljava/lang/String;

    .line 112
    .line 113
    sget-object v2, LX/Gum;->A04:LX/Gum;

    .line 114
    .line 115
    sget-object v1, LX/Gug;->A0F:LX/Gug;

    .line 116
    .line 117
    new-instance v0, LX/7D0;

    .line 118
    .line 119
    invoke-direct {v0, v2, v1, v3}, LX/7D0;-><init>(LX/Gum;LX/Gug;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v0}, LX/5dd;->A02(LX/Cfs;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, LX/Hil;->A00(LX/IpA;)V

    .line 126
    .line 127
    .line 128
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 129
    .line 130
    return-object v6

    .line 131
    :pswitch_5
    iget-object v4, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, LX/IDZ;

    .line 134
    .line 135
    iget-object v3, v4, LX/IDZ;->A0B:LX/1BX;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    const/16 v0, 0x8

    .line 139
    .line 140
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;

    .line 141
    .line 142
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x3

    .line 146
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 147
    .line 148
    .line 149
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 150
    .line 151
    return-object v6

    .line 152
    :pswitch_6
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LX/IpA;

    .line 155
    .line 156
    invoke-static {v0}, LX/Hil;->A00(LX/IpA;)V

    .line 157
    .line 158
    .line 159
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 160
    .line 161
    return-object v6

    .line 162
    :pswitch_7
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Landroid/app/Activity;

    .line 165
    .line 166
    invoke-static {v0}, LX/92m;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    invoke-static {v0}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    return-object v6

    .line 177
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :pswitch_8
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, LX/0qV;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-interface {v1, v0}, LX/0qV;->AID(LX/0qS;)V

    .line 188
    .line 189
    .line 190
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 191
    .line 192
    return-object v6

    .line 193
    :pswitch_9
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, LX/5eX;

    .line 196
    .line 197
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-static {v1, v0}, LX/5eX;->A0I(LX/5eX;Ljava/lang/Integer;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v1, LX/5eX;->A0P:LX/5eq;

    .line 203
    .line 204
    invoke-virtual {v0}, LX/5eq;->A00()V

    .line 205
    .line 206
    .line 207
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 208
    .line 209
    return-object v6

    .line 210
    :pswitch_a
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, LX/5go;

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    invoke-static {v1, v0}, LX/5go;->A03(LX/5go;Z)V

    .line 216
    .line 217
    .line 218
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 219
    .line 220
    return-object v6

    .line 221
    :pswitch_b
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LX/5e5;

    .line 224
    .line 225
    iget-object v0, v0, LX/5e5;->A0S:LX/5eX;

    .line 226
    .line 227
    iget-object v0, v0, LX/5eX;->A0P:LX/5eq;

    .line 228
    .line 229
    iget-object v0, v0, LX/5eq;->A00:LX/5eH;

    .line 230
    .line 231
    sget-object v2, LX/001;->A06:Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 234
    .line 235
    .line 236
    move-result-wide v5

    .line 237
    const/4 v7, 0x0

    .line 238
    new-array v4, v7, [Ljava/lang/String;

    .line 239
    .line 240
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 241
    .line 242
    new-instance v1, LX/7D3;

    .line 243
    .line 244
    invoke-direct/range {v1 .. v7}, LX/7D3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;JZ)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, LX/5eH;->A02(LX/7D3;)V

    .line 248
    .line 249
    .line 250
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 251
    .line 252
    return-object v6

    .line 253
    :pswitch_c
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, LX/5h8;

    .line 256
    .line 257
    iget-object v0, v0, LX/5h8;->A01:LX/5e5;

    .line 258
    .line 259
    iget-object v0, v0, LX/5e5;->A0O:LX/5eF;

    .line 260
    .line 261
    iget-boolean v0, v0, LX/5eF;->A06:Z

    .line 262
    .line 263
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    return-object v6

    .line 268
    :pswitch_d
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, LX/IFk;

    .line 271
    .line 272
    iget-object v0, v0, LX/IFk;->A04:LX/01o;

    .line 273
    .line 274
    invoke-static {v0}, LX/FnD;->A0S(LX/01o;)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    return-object v6

    .line 279
    :pswitch_e
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, LX/IFk;

    .line 282
    .line 283
    iget-object v1, v0, LX/IFk;->A00:Landroid/view/ViewGroup;

    .line 284
    .line 285
    const v0, 0x7f0a0213

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v0}, LX/6y1;->A00(Landroid/view/View;I)LX/6y1;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    return-object v6

    .line 293
    :pswitch_f
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, LX/IFk;

    .line 296
    .line 297
    iget-object v0, v0, LX/IFk;->A03:LX/01o;

    .line 298
    .line 299
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const v0, 0x7f0a0211

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    return-object v6

    .line 311
    :pswitch_10
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, LX/IFk;

    .line 314
    .line 315
    iget-object v0, v1, LX/IFk;->A00:Landroid/view/ViewGroup;

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iget-boolean v1, v1, LX/IFk;->A0E:Z

    .line 322
    .line 323
    const v0, 0x7f060062

    .line 324
    .line 325
    .line 326
    if-eqz v1, :cond_1

    .line 327
    .line 328
    const v0, 0x7f0601b3

    .line 329
    .line 330
    .line 331
    :cond_1
    invoke-static {v2, v0}, LX/92r;->A0N(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    return-object v6

    .line 336
    :pswitch_11
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, LX/IFk;

    .line 339
    .line 340
    iget-object v0, v0, LX/IFk;->A02:LX/HEQ;

    .line 341
    .line 342
    iget-object v3, v0, LX/HEQ;->A00:LX/Gnr;

    .line 343
    .line 344
    iget-object v1, v3, LX/Gnr;->A08:LX/Heb;

    .line 345
    .line 346
    const-class v0, LX/FDo;

    .line 347
    .line 348
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v1, v0}, LX/Heb;->A09(LX/0TD;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v3, LX/Gnr;->A00:LX/GIy;

    .line 356
    .line 357
    if-eqz v0, :cond_2

    .line 358
    .line 359
    iget-object v2, v0, LX/GIy;->A05:Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v2, :cond_2

    .line 362
    .line 363
    iget-object v1, v3, LX/Gnr;->A07:LX/HPM;

    .line 364
    .line 365
    new-instance v0, LX/8fW;

    .line 366
    .line 367
    invoke-direct {v0, v2}, LX/8fW;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 371
    .line 372
    .line 373
    :cond_2
    const/4 v0, 0x0

    .line 374
    iput-boolean v0, v3, LX/Gnr;->A02:Z

    .line 375
    .line 376
    iget-object v0, v3, LX/Gnr;->A00:LX/GIy;

    .line 377
    .line 378
    if-eqz v0, :cond_9

    .line 379
    .line 380
    invoke-virtual {v3, v0}, LX/Gnr;->A0J(LX/GIy;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :pswitch_12
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v3, LX/IFk;

    .line 388
    .line 389
    iget-object v0, v3, LX/IFk;->A03:LX/01o;

    .line 390
    .line 391
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    const/16 v0, 0x15

    .line 399
    .line 400
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;

    .line 401
    .line 402
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    const v0, 0x7f0a2763

    .line 406
    .line 407
    .line 408
    invoke-static {v2, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    const/16 v0, 0x43

    .line 413
    .line 414
    invoke-static {v6, v0, v1}, LX/92r;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    return-object v6

    .line 418
    :pswitch_13
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, LX/IFk;

    .line 421
    .line 422
    iget-object v0, v0, LX/IFk;->A03:LX/01o;

    .line 423
    .line 424
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const v0, 0x7f0a2761

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    return-object v6

    .line 436
    :pswitch_14
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, LX/IFk;

    .line 439
    .line 440
    iget-object v0, v0, LX/IFk;->A02:LX/HEQ;

    .line 441
    .line 442
    iget-object v1, v0, LX/HEQ;->A00:LX/Gnr;

    .line 443
    .line 444
    iget-object v0, v1, LX/Gnr;->A00:LX/GIy;

    .line 445
    .line 446
    if-eqz v0, :cond_3

    .line 447
    .line 448
    iget v0, v0, LX/GIy;->A00:I

    .line 449
    .line 450
    :goto_0
    iget-object v3, v1, LX/Gnr;->A08:LX/Heb;

    .line 451
    .line 452
    if-lez v0, :cond_4

    .line 453
    .line 454
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 455
    .line 456
    const/4 v1, 0x0

    .line 457
    new-instance v0, LX/FDn;

    .line 458
    .line 459
    invoke-direct {v0, v2, v1}, LX/FDn;-><init>(Ljava/lang/Integer;Z)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_3

    .line 466
    .line 467
    :cond_3
    const/4 v0, 0x0

    .line 468
    goto :goto_0

    .line 469
    :cond_4
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 470
    .line 471
    new-instance v0, LX/FDz;

    .line 472
    .line 473
    invoke-direct {v0, v1}, LX/FDz;-><init>(Ljava/lang/Integer;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_3

    .line 480
    .line 481
    :pswitch_15
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v3, LX/IFk;

    .line 484
    .line 485
    iget-object v0, v3, LX/IFk;->A03:LX/01o;

    .line 486
    .line 487
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    const/16 v0, 0x18

    .line 495
    .line 496
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;

    .line 497
    .line 498
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    const v0, 0x7f0a17ed

    .line 502
    .line 503
    .line 504
    invoke-static {v2, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    const/16 v0, 0x43

    .line 509
    .line 510
    invoke-static {v6, v0, v1}, LX/92r;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    check-cast v6, Landroid/widget/TextView;

    .line 514
    .line 515
    iget-boolean v0, v3, LX/IFk;->A0E:Z

    .line 516
    .line 517
    if-eqz v0, :cond_5

    .line 518
    .line 519
    const v0, 0x7f0809af

    .line 520
    .line 521
    .line 522
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 523
    .line 524
    .line 525
    const v0, 0x7f130536

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const v0, 0x7f0600b3

    .line 536
    .line 537
    .line 538
    :goto_1
    invoke-static {v1, v6, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 539
    .line 540
    .line 541
    return-object v6

    .line 542
    :cond_5
    const v0, 0x7f08015d

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 546
    .line 547
    .line 548
    const v0, 0x7f130539

    .line 549
    .line 550
    .line 551
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const v0, 0x7f060060

    .line 559
    .line 560
    .line 561
    goto :goto_1

    .line 562
    :pswitch_16
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, LX/IFk;

    .line 565
    .line 566
    iget-object v0, v0, LX/IFk;->A03:LX/01o;

    .line 567
    .line 568
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const v0, 0x7f0a2760

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    return-object v6

    .line 580
    :pswitch_17
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, LX/IFk;

    .line 583
    .line 584
    iget-object v0, v0, LX/IFk;->A03:LX/01o;

    .line 585
    .line 586
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const v0, 0x7f0a2764

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    return-object v6

    .line 598
    :pswitch_18
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, LX/IFk;

    .line 601
    .line 602
    iget-object v0, v0, LX/IFk;->A03:LX/01o;

    .line 603
    .line 604
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const v0, 0x7f0a0214

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    return-object v6

    .line 616
    :pswitch_19
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, LX/IFk;

    .line 619
    .line 620
    iget-object v0, v0, LX/IFk;->A03:LX/01o;

    .line 621
    .line 622
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const v0, 0x7f0a0215

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    return-object v6

    .line 634
    :pswitch_1a
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, LX/IF8;

    .line 637
    .line 638
    iget-object v0, v0, LX/IF8;->A01:LX/01o;

    .line 639
    .line 640
    invoke-static {v0}, LX/FnD;->A0S(LX/01o;)Landroid/view/View;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    return-object v6

    .line 645
    :pswitch_1b
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v1, Landroid/view/View;

    .line 648
    .line 649
    const v0, 0x7f0a06a7

    .line 650
    .line 651
    .line 652
    invoke-static {v1, v0}, LX/6y1;->A00(Landroid/view/View;I)LX/6y1;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    return-object v6

    .line 657
    :pswitch_1c
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, LX/Go1;

    .line 660
    .line 661
    new-instance v6, LX/HER;

    .line 662
    .line 663
    invoke-direct {v6, v0}, LX/HER;-><init>(LX/Go1;)V

    .line 664
    .line 665
    .line 666
    return-object v6

    .line 667
    :pswitch_1d
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, LX/Go1;

    .line 670
    .line 671
    iget-object v1, v0, LX/Go1;->A09:Landroid/view/View;

    .line 672
    .line 673
    const v0, 0x7f0a026d

    .line 674
    .line 675
    .line 676
    invoke-static {v1, v0}, LX/FnG;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    return-object v6

    .line 681
    :pswitch_1e
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, LX/Go1;

    .line 684
    .line 685
    iget-object v0, v0, LX/Go1;->A09:Landroid/view/View;

    .line 686
    .line 687
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    const v0, 0x7f070054

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    return-object v6

    .line 703
    :pswitch_1f
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, LX/Go1;

    .line 706
    .line 707
    new-instance v6, LX/I43;

    .line 708
    .line 709
    invoke-direct {v6, v0}, LX/I43;-><init>(LX/Go1;)V

    .line 710
    .line 711
    .line 712
    return-object v6

    .line 713
    :pswitch_20
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v1, LX/Go1;

    .line 716
    .line 717
    iget-object v0, v1, LX/Go1;->A09:Landroid/view/View;

    .line 718
    .line 719
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    iget-object v14, v1, LX/Go1;->A0M:Lcom/instagram/service/session/UserSession;

    .line 724
    .line 725
    iget-object v11, v1, LX/Go1;->A0G:LX/5eU;

    .line 726
    .line 727
    iget-object v0, v1, LX/Go1;->A0i:LX/01o;

    .line 728
    .line 729
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-static {v0}, LX/92l;->A0A(Ljava/lang/Object;)Landroid/view/View;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    iget-object v0, v1, LX/Go1;->A0T:LX/01o;

    .line 741
    .line 742
    invoke-static {v0}, LX/FnA;->A0g(LX/01o;)LX/4uD;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    iget-object v0, v1, LX/Go1;->A03:LX/5et;

    .line 747
    .line 748
    iget-object v13, v0, LX/5et;->A0A:LX/5es;

    .line 749
    .line 750
    iget-object v10, v1, LX/Go1;->A0E:LX/HPM;

    .line 751
    .line 752
    iget-object v12, v0, LX/5et;->A08:LX/5eb;

    .line 753
    .line 754
    iget-object v3, v1, LX/Go1;->A0I:LX/HQe;

    .line 755
    .line 756
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 757
    .line 758
    .line 759
    move-result-object v15

    .line 760
    sget-object v0, LX/5es;->A05:LX/5es;

    .line 761
    .line 762
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    iget-object v0, v3, LX/HQe;->A03:LX/5eU;

    .line 766
    .line 767
    invoke-virtual {v0}, LX/5eU;->A05()Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_6

    .line 772
    .line 773
    sget-object v0, LX/5es;->A09:LX/5es;

    .line 774
    .line 775
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    :cond_6
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    sget-object v0, LX/5es;->A02:LX/5es;

    .line 783
    .line 784
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    iget-object v0, v3, LX/HQe;->A02:LX/27A;

    .line 788
    .line 789
    invoke-virtual {v0}, LX/27A;->A03()Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_7

    .line 794
    .line 795
    sget-object v0, LX/5es;->A04:LX/5es;

    .line 796
    .line 797
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    :cond_7
    new-instance v6, LX/Hk5;

    .line 801
    .line 802
    move-object/from16 v16, v2

    .line 803
    .line 804
    invoke-direct/range {v6 .. v16}, LX/Hk5;-><init>(Landroid/content/Context;Landroid/view/View;LX/4uD;LX/HPM;LX/5eU;LX/5eb;LX/5es;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)V

    .line 805
    .line 806
    .line 807
    new-instance v0, LX/HEV;

    .line 808
    .line 809
    invoke-direct {v0, v1}, LX/HEV;-><init>(LX/Go1;)V

    .line 810
    .line 811
    .line 812
    iput-object v0, v6, LX/Hk5;->A01:LX/HEV;

    .line 813
    .line 814
    return-object v6

    .line 815
    :pswitch_21
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, LX/Go1;

    .line 818
    .line 819
    iget-object v0, v0, LX/Go1;->A09:Landroid/view/View;

    .line 820
    .line 821
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    const v0, 0x7f070025

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    neg-float v0, v0

    .line 833
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    return-object v6

    .line 838
    :pswitch_22
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v1, LX/Go1;

    .line 841
    .line 842
    iget-object v2, v1, LX/Go1;->A0H:LX/HJo;

    .line 843
    .line 844
    iget-object v4, v1, LX/Go1;->A0B:LX/0YK;

    .line 845
    .line 846
    iget-object v0, v1, LX/Go1;->A0h:LX/01o;

    .line 847
    .line 848
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v12

    .line 852
    check-cast v12, LX/4US;

    .line 853
    .line 854
    iget-object v3, v1, LX/Go1;->A09:Landroid/view/View;

    .line 855
    .line 856
    iget-object v0, v1, LX/Go1;->A0Q:LX/01o;

    .line 857
    .line 858
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v8

    .line 862
    check-cast v8, LX/I43;

    .line 863
    .line 864
    iget-object v0, v1, LX/Go1;->A0N:LX/01o;

    .line 865
    .line 866
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v9

    .line 870
    check-cast v9, LX/HER;

    .line 871
    .line 872
    iget-object v0, v1, LX/Go1;->A0l:LX/01o;

    .line 873
    .line 874
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v10

    .line 878
    check-cast v10, LX/HES;

    .line 879
    .line 880
    const/4 v14, 0x1

    .line 881
    invoke-static {v12, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 882
    .line 883
    .line 884
    invoke-static {v8, v9, v10}, LX/FnE;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    new-instance v1, LX/I40;

    .line 888
    .line 889
    invoke-direct {v1, v2}, LX/I40;-><init>(LX/HJo;)V

    .line 890
    .line 891
    .line 892
    const/4 v5, 0x0

    .line 893
    new-instance v0, LX/4Vs;

    .line 894
    .line 895
    invoke-direct {v0, v5, v5, v14}, LX/4Vs;-><init>(Ljava/util/HashSet;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 896
    .line 897
    .line 898
    new-instance v7, LX/5EE;

    .line 899
    .line 900
    invoke-direct {v7, v1, v0}, LX/5EE;-><init>(LX/5F0;LX/4Vs;)V

    .line 901
    .line 902
    .line 903
    iget-object v11, v2, LX/HJo;->A02:Lcom/instagram/service/session/UserSession;

    .line 904
    .line 905
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 906
    .line 907
    const-wide v0, 0x81065c00150baaL

    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    invoke-static {v2, v11, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 913
    .line 914
    .line 915
    move-result v15

    .line 916
    const-string v13, "video_call"

    .line 917
    .line 918
    move-object v6, v5

    .line 919
    invoke-static/range {v3 .. v15}, LX/4ws;->A00(Landroid/view/View;LX/0YK;LX/4lP;LX/4Rv;LX/5EE;LX/5HS;LX/HER;LX/HES;Lcom/instagram/service/session/UserSession;LX/4US;Ljava/lang/String;ZZ)LX/4uD;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    invoke-interface {v6, v14}, LX/4uD;->CvG(Z)V

    .line 924
    .line 925
    .line 926
    iput-object v6, v7, LX/5EE;->A00:LX/4uD;

    .line 927
    .line 928
    return-object v6

    .line 929
    :pswitch_23
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v2, LX/Go1;

    .line 932
    .line 933
    iget-object v4, v2, LX/Go1;->A0H:LX/HJo;

    .line 934
    .line 935
    iget-object v0, v2, LX/Go1;->A09:Landroid/view/View;

    .line 936
    .line 937
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    iget-object v3, v2, LX/Go1;->A08:Landroid/app/Activity;

    .line 942
    .line 943
    iget-object v0, v2, LX/Go1;->A0f:LX/01o;

    .line 944
    .line 945
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    check-cast v6, Landroid/view/ViewStub;

    .line 950
    .line 951
    new-instance v12, LX/I3s;

    .line 952
    .line 953
    invoke-direct {v12, v2}, LX/I3s;-><init>(LX/Go1;)V

    .line 954
    .line 955
    .line 956
    new-instance v13, LX/I3t;

    .line 957
    .line 958
    invoke-direct {v13, v2}, LX/I3t;-><init>(LX/Go1;)V

    .line 959
    .line 960
    .line 961
    const/16 v18, 0x0

    .line 962
    .line 963
    invoke-static {v6}, LX/5We;->A1T(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    iget-object v15, v4, LX/HJo;->A02:Lcom/instagram/service/session/UserSession;

    .line 968
    .line 969
    move-object v7, v3

    .line 970
    check-cast v7, LX/05g;

    .line 971
    .line 972
    const v16, 0x7f0803ee

    .line 973
    .line 974
    .line 975
    const/4 v8, 0x0

    .line 976
    new-instance v4, LX/5GO;

    .line 977
    .line 978
    move-object v9, v8

    .line 979
    move-object v10, v8

    .line 980
    move-object v11, v8

    .line 981
    move-object v14, v8

    .line 982
    move/from16 v17, v1

    .line 983
    .line 984
    move/from16 v19, v18

    .line 985
    .line 986
    invoke-direct/range {v4 .. v19}, LX/5GO;-><init>(Landroid/content/Context;Landroid/view/ViewStub;LX/05g;Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;LX/4lP;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/4r9;LX/FZX;LX/4is;LX/4pj;Lcom/instagram/service/session/UserSession;IZZZ)V

    .line 987
    .line 988
    .line 989
    iget-object v0, v4, LX/5GO;->A0H:Landroid/view/View;

    .line 990
    .line 991
    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 995
    .line 996
    .line 997
    iget-object v0, v2, LX/Go1;->A0h:LX/01o;

    .line 998
    .line 999
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    check-cast v1, LX/4US;

    .line 1004
    .line 1005
    const/16 v0, 0x45

    .line 1006
    .line 1007
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v7}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    new-instance v6, LX/Gep;

    .line 1019
    .line 1020
    invoke-direct {v6, v4, v1, v0}, LX/Gep;-><init>(LX/5GO;LX/4US;LX/1BX;)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v1, v2, LX/Go1;->A0B:LX/0YK;

    .line 1024
    .line 1025
    new-instance v0, LX/5FU;

    .line 1026
    .line 1027
    invoke-direct {v0, v5, v1, v6}, LX/5FU;-><init>(Landroid/content/Context;LX/0YK;LX/4qd;)V

    .line 1028
    .line 1029
    .line 1030
    iput-object v0, v6, LX/4XX;->A00:LX/4hZ;

    .line 1031
    .line 1032
    new-instance v0, LX/HEU;

    .line 1033
    .line 1034
    invoke-direct {v0, v2}, LX/HEU;-><init>(LX/Go1;)V

    .line 1035
    .line 1036
    .line 1037
    iput-object v0, v6, LX/Gep;->A02:LX/HEU;

    .line 1038
    .line 1039
    iget v1, v2, LX/Go1;->A00:F

    .line 1040
    .line 1041
    iput v1, v6, LX/Gep;->A00:F

    .line 1042
    .line 1043
    iget-object v0, v6, LX/Gep;->A05:LX/5GO;

    .line 1044
    .line 1045
    iget-object v0, v0, LX/5GO;->A0N:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 1046
    .line 1047
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1048
    .line 1049
    .line 1050
    return-object v6

    .line 1051
    :pswitch_24
    iget-object v4, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v4, LX/Go1;

    .line 1054
    .line 1055
    iget-object v0, v4, LX/Go1;->A0b:LX/01o;

    .line 1056
    .line 1057
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    check-cast v3, Landroid/view/ViewStub;

    .line 1062
    .line 1063
    iget-object v0, v4, LX/Go1;->A0h:LX/01o;

    .line 1064
    .line 1065
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    check-cast v2, LX/4US;

    .line 1070
    .line 1071
    iget-object v1, v4, LX/Go1;->A08:Landroid/app/Activity;

    .line 1072
    .line 1073
    const/16 v0, 0x45

    .line 1074
    .line 1075
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    check-cast v1, LX/05g;

    .line 1083
    .line 1084
    invoke-static {v1}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    iget-object v0, v4, LX/Go1;->A0g:LX/01o;

    .line 1089
    .line 1090
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    new-instance v6, LX/EZM;

    .line 1099
    .line 1100
    invoke-direct {v6, v3, v2, v1, v0}, LX/EZM;-><init>(Landroid/view/ViewStub;LX/4US;LX/1BX;I)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v1, LX/IK0;

    .line 1104
    .line 1105
    invoke-direct {v1, v4}, LX/IK0;-><init>(LX/Go1;)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v0, v6, LX/EZM;->A03:Lcom/instagram/rtc/presentation/areffects/RtcEffectSlider;

    .line 1109
    .line 1110
    iput-object v1, v0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0G:LX/51p;

    .line 1111
    .line 1112
    return-object v6

    .line 1113
    :pswitch_25
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v0, LX/Go1;

    .line 1116
    .line 1117
    iget-object v0, v0, LX/Go1;->A09:Landroid/view/View;

    .line 1118
    .line 1119
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    const v0, 0x7f0800b8

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v6

    .line 1130
    return-object v6

    .line 1131
    :pswitch_26
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v3, LX/Go1;

    .line 1134
    .line 1135
    iget-object v0, v3, LX/Go1;->A0G:LX/5eU;

    .line 1136
    .line 1137
    iget-object v4, v0, LX/5eU;->A00:Lcom/instagram/service/session/UserSession;

    .line 1138
    .line 1139
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1140
    .line 1141
    const-wide v0, 0x81057c000009c4L

    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    if-eqz v0, :cond_8

    .line 1151
    .line 1152
    iget-object v4, v3, LX/Go1;->A09:Landroid/view/View;

    .line 1153
    .line 1154
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v6

    .line 1158
    const v0, 0x7f080622

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v5

    .line 1165
    const/16 v0, 0x43

    .line 1166
    .line 1167
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 1175
    .line 1176
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    const v0, 0x7f070040

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    const/4 v0, 0x1

    .line 1192
    invoke-static {v1}, LX/0qn;->A00(Landroid/graphics/Bitmap;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v1, v2, v2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 1204
    .line 1205
    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1206
    .line 1207
    .line 1208
    const v0, 0x7f0601ac

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v6, v1, v0}, LX/Chf;->A0y(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 1212
    .line 1213
    .line 1214
    const v0, 0x7f0a0f6d

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v4, v0}, LX/Chb;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1222
    .line 1223
    .line 1224
    const v0, 0x7f0a131c

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v4, v0}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v6

    .line 1231
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1232
    .line 1233
    .line 1234
    new-instance v0, LX/Hmi;

    .line 1235
    .line 1236
    invoke-direct {v0, v3}, LX/Hmi;-><init>(LX/Go1;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1240
    .line 1241
    .line 1242
    return-object v6

    .line 1243
    :cond_8
    const/4 v6, 0x0

    .line 1244
    return-object v6

    .line 1245
    :pswitch_27
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v0, LX/Go1;

    .line 1248
    .line 1249
    iget-object v1, v0, LX/Go1;->A09:Landroid/view/View;

    .line 1250
    .line 1251
    const v0, 0x7f0a026a

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v6

    .line 1258
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 1259
    .line 1260
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    return-object v6

    .line 1264
    :pswitch_28
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v0, LX/Go1;

    .line 1267
    .line 1268
    iget-object v0, v0, LX/Go1;->A0Y:LX/01o;

    .line 1269
    .line 1270
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    check-cast v0, Landroid/view/ViewStub;

    .line 1275
    .line 1276
    new-instance v6, LX/5Au;

    .line 1277
    .line 1278
    invoke-direct {v6, v0}, LX/5Au;-><init>(Landroid/view/ViewStub;)V

    .line 1279
    .line 1280
    .line 1281
    return-object v6

    .line 1282
    :pswitch_29
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v0, LX/Go1;

    .line 1285
    .line 1286
    iget-object v0, v0, LX/Go1;->A09:Landroid/view/View;

    .line 1287
    .line 1288
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    new-instance v6, LX/BGA;

    .line 1293
    .line 1294
    invoke-direct {v6, v0}, LX/BGA;-><init>(Landroid/content/Context;)V

    .line 1295
    .line 1296
    .line 1297
    return-object v6

    .line 1298
    :pswitch_2a
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v0, LX/Go1;

    .line 1301
    .line 1302
    iget-object v1, v0, LX/Go1;->A09:Landroid/view/View;

    .line 1303
    .line 1304
    const v0, 0x7f0a295b

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v6

    .line 1311
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 1312
    .line 1313
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    return-object v6

    .line 1317
    :pswitch_2b
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v0, LX/Go1;

    .line 1320
    .line 1321
    new-instance v6, LX/HxV;

    .line 1322
    .line 1323
    invoke-direct {v6, v0}, LX/HxV;-><init>(LX/Go1;)V

    .line 1324
    .line 1325
    .line 1326
    return-object v6

    .line 1327
    :pswitch_2c
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v2, LX/Go1;

    .line 1330
    .line 1331
    iget-object v11, v2, LX/Go1;->A0M:Lcom/instagram/service/session/UserSession;

    .line 1332
    .line 1333
    const/4 v9, 0x0

    .line 1334
    iget-object v1, v2, LX/Go1;->A08:Landroid/app/Activity;

    .line 1335
    .line 1336
    const/16 v0, 0x11

    .line 1337
    .line 1338
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    move-object v8, v1

    .line 1346
    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    .line 1347
    .line 1348
    iget-object v10, v2, LX/Go1;->A0B:LX/0YK;

    .line 1349
    .line 1350
    invoke-static {v1}, LX/Chc;->A0M(Landroid/content/Context;)Landroid/content/Context;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v7

    .line 1354
    new-instance v6, LX/54e;

    .line 1355
    .line 1356
    invoke-direct/range {v6 .. v11}, LX/54e;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1dt;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 1357
    .line 1358
    .line 1359
    return-object v6

    .line 1360
    :pswitch_2d
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v0, LX/Go1;

    .line 1363
    .line 1364
    iget-object v0, v0, LX/Go1;->A09:Landroid/view/View;

    .line 1365
    .line 1366
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    const v0, 0x7f070043

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v6

    .line 1381
    return-object v6

    .line 1382
    :pswitch_2e
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v0, LX/Go1;

    .line 1385
    .line 1386
    iget-object v1, v0, LX/Go1;->A09:Landroid/view/View;

    .line 1387
    .line 1388
    const v0, 0x7f0a11ee

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v6

    .line 1395
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 1396
    .line 1397
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    return-object v6

    .line 1401
    :pswitch_2f
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v0, LX/Go1;

    .line 1404
    .line 1405
    iget-object v0, v0, LX/Go1;->A09:Landroid/view/View;

    .line 1406
    .line 1407
    invoke-static {v0}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    const v0, 0x7f070024

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v1, v0}, LX/FnB;->A0b(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v6

    .line 1418
    return-object v6

    .line 1419
    :pswitch_30
    sget-object v3, LX/4UJ;->A07:LX/4UJ;

    .line 1420
    .line 1421
    new-instance v6, LX/4US;

    .line 1422
    .line 1423
    invoke-direct {v6, v3}, LX/4US;-><init>(Ljava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v2, LX/Go1;

    .line 1429
    .line 1430
    const-class v1, LX/4Vw;

    .line 1431
    .line 1432
    sget-object v0, LX/4UJ;->A0j:LX/4UJ;

    .line 1433
    .line 1434
    invoke-virtual {v6, v1, v3, v0}, LX/4US;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v6, v1, v0, v3}, LX/4US;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1438
    .line 1439
    .line 1440
    new-instance v0, LX/IJB;

    .line 1441
    .line 1442
    invoke-direct {v0, v2}, LX/IJB;-><init>(LX/Go1;)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v6, v0}, LX/4US;->A02(LX/4KG;)V

    .line 1446
    .line 1447
    .line 1448
    return-object v6

    .line 1449
    :pswitch_31
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v0, LX/Go1;

    .line 1452
    .line 1453
    iget-object v1, v0, LX/Go1;->A09:Landroid/view/View;

    .line 1454
    .line 1455
    const v0, 0x7f0a0271

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v6

    .line 1462
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 1463
    .line 1464
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    return-object v6

    .line 1468
    :pswitch_32
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v0, LX/Go1;

    .line 1471
    .line 1472
    new-instance v6, LX/I44;

    .line 1473
    .line 1474
    invoke-direct {v6, v0}, LX/I44;-><init>(LX/Go1;)V

    .line 1475
    .line 1476
    .line 1477
    return-object v6

    .line 1478
    :pswitch_33
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v0, LX/Go1;

    .line 1481
    .line 1482
    iget-object v3, v0, LX/Go1;->A08:Landroid/app/Activity;

    .line 1483
    .line 1484
    iget-object v2, v0, LX/Go1;->A0M:Lcom/instagram/service/session/UserSession;

    .line 1485
    .line 1486
    const-string v1, "video_call"

    .line 1487
    .line 1488
    const/4 v0, 0x0

    .line 1489
    new-instance v6, LX/BGx;

    .line 1490
    .line 1491
    invoke-direct {v6, v3, v2, v1, v0}, LX/BGx;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 1492
    .line 1493
    .line 1494
    return-object v6

    .line 1495
    :pswitch_34
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v0, LX/Go1;

    .line 1498
    .line 1499
    new-instance v6, LX/HES;

    .line 1500
    .line 1501
    invoke-direct {v6, v0}, LX/HES;-><init>(LX/Go1;)V

    .line 1502
    .line 1503
    .line 1504
    return-object v6

    .line 1505
    :pswitch_35
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v0, LX/IFc;

    .line 1508
    .line 1509
    iget-object v1, v0, LX/IFc;->A01:Landroid/view/View;

    .line 1510
    .line 1511
    const v0, 0x7f0a0f6b

    .line 1512
    .line 1513
    .line 1514
    invoke-static {v1, v0}, LX/FnG;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v6

    .line 1518
    return-object v6

    .line 1519
    :pswitch_36
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v0, LX/IFc;

    .line 1522
    .line 1523
    iget-object v0, v0, LX/IFc;->A03:LX/01o;

    .line 1524
    .line 1525
    invoke-static {v0}, LX/5We;->A0I(LX/01o;)Landroid/view/View;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    const v0, 0x7f0a0c67

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v6

    .line 1536
    invoke-static {v6}, LX/92k;->A1H(Ljava/lang/Object;)V

    .line 1537
    .line 1538
    .line 1539
    return-object v6

    .line 1540
    :pswitch_37
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v0, LX/IFc;

    .line 1543
    .line 1544
    iget-object v0, v0, LX/IFc;->A08:LX/01o;

    .line 1545
    .line 1546
    invoke-static {v0}, LX/5We;->A0I(LX/01o;)Landroid/view/View;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    const v0, 0x7f0a2079

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v6

    .line 1557
    const-string v0, "null cannot be cast to non-null type android.widget.EditText"

    .line 1558
    .line 1559
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1560
    .line 1561
    .line 1562
    return-object v6

    .line 1563
    :pswitch_38
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v0, LX/IFc;

    .line 1566
    .line 1567
    iget-object v0, v0, LX/IFc;->A08:LX/01o;

    .line 1568
    .line 1569
    invoke-static {v0}, LX/5We;->A0I(LX/01o;)Landroid/view/View;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    const v0, 0x7f0a207a

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v6

    .line 1580
    const/16 v0, 0x4cc

    .line 1581
    .line 1582
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1587
    .line 1588
    .line 1589
    return-object v6

    .line 1590
    :pswitch_39
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v0, LX/IFc;

    .line 1593
    .line 1594
    iget-object v0, v0, LX/IFc;->A08:LX/01o;

    .line 1595
    .line 1596
    invoke-static {v0}, LX/5We;->A0I(LX/01o;)Landroid/view/View;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    const v0, 0x7f0a207b

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v6

    .line 1607
    const/4 v0, 0x0

    .line 1608
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    return-object v6

    .line 1616
    :pswitch_3a
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v0, LX/IFc;

    .line 1619
    .line 1620
    iget-object v1, v0, LX/IFc;->A01:Landroid/view/View;

    .line 1621
    .line 1622
    const v0, 0x7f0a2078

    .line 1623
    .line 1624
    .line 1625
    invoke-static {v1, v0}, LX/FnG;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v6

    .line 1629
    return-object v6

    .line 1630
    :pswitch_3b
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v0, LX/IFc;

    .line 1633
    .line 1634
    iget-object v0, v0, LX/IFc;->A08:LX/01o;

    .line 1635
    .line 1636
    invoke-static {v0}, LX/5We;->A0I(LX/01o;)Landroid/view/View;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    const v0, 0x7f0a207c

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v6

    .line 1647
    invoke-static {v6}, LX/92k;->A1H(Ljava/lang/Object;)V

    .line 1648
    .line 1649
    .line 1650
    return-object v6

    .line 1651
    :pswitch_3c
    iget-object v9, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v9, LX/Go2;

    .line 1654
    .line 1655
    iget-object v4, v9, LX/Go2;->A0D:LX/HJo;

    .line 1656
    .line 1657
    iget-object v6, v9, LX/Go2;->A07:Landroid/view/View;

    .line 1658
    .line 1659
    iget-object v7, v9, LX/Go2;->A09:LX/0YK;

    .line 1660
    .line 1661
    iget-object v0, v9, LX/Go2;->A0J:LX/01o;

    .line 1662
    .line 1663
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v15

    .line 1667
    check-cast v15, LX/4US;

    .line 1668
    .line 1669
    new-instance v11, LX/I42;

    .line 1670
    .line 1671
    invoke-direct {v11}, LX/I42;-><init>()V

    .line 1672
    .line 1673
    .line 1674
    iget-object v5, v9, LX/Go2;->A06:Landroid/app/Activity;

    .line 1675
    .line 1676
    const/16 v0, 0x11

    .line 1677
    .line 1678
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    move-object v2, v5

    .line 1686
    check-cast v2, Landroidx/activity/ComponentActivity;

    .line 1687
    .line 1688
    iget-object v1, v9, LX/Go2;->A0H:Lcom/instagram/service/session/UserSession;

    .line 1689
    .line 1690
    const/4 v12, 0x0

    .line 1691
    const/4 v3, 0x0

    .line 1692
    new-instance v0, LX/5Ku;

    .line 1693
    .line 1694
    invoke-direct {v0, v5, v1, v3}, LX/5Ku;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V

    .line 1695
    .line 1696
    .line 1697
    invoke-static {v0, v2}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    const-class v0, LX/4lP;

    .line 1702
    .line 1703
    invoke-static {v1, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v8

    .line 1707
    check-cast v8, LX/4lP;

    .line 1708
    .line 1709
    const/4 v2, 0x1

    .line 1710
    const/4 v0, 0x2

    .line 1711
    invoke-static {v15, v0, v8}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1712
    .line 1713
    .line 1714
    new-instance v1, LX/I40;

    .line 1715
    .line 1716
    invoke-direct {v1, v4}, LX/I40;-><init>(LX/HJo;)V

    .line 1717
    .line 1718
    .line 1719
    new-instance v0, LX/4Vs;

    .line 1720
    .line 1721
    invoke-direct {v0, v12, v12, v2}, LX/4Vs;-><init>(Ljava/util/HashSet;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 1722
    .line 1723
    .line 1724
    new-instance v10, LX/5EE;

    .line 1725
    .line 1726
    invoke-direct {v10, v1, v0}, LX/5EE;-><init>(LX/5F0;LX/4Vs;)V

    .line 1727
    .line 1728
    .line 1729
    iget-object v14, v4, LX/HJo;->A02:Lcom/instagram/service/session/UserSession;

    .line 1730
    .line 1731
    const/16 v0, 0x568

    .line 1732
    .line 1733
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v16

    .line 1737
    move-object v13, v12

    .line 1738
    move/from16 v17, v2

    .line 1739
    .line 1740
    move/from16 v18, v3

    .line 1741
    .line 1742
    invoke-static/range {v6 .. v18}, LX/4ws;->A00(Landroid/view/View;LX/0YK;LX/4lP;LX/4Rv;LX/5EE;LX/5HS;LX/HER;LX/HES;Lcom/instagram/service/session/UserSession;LX/4US;Ljava/lang/String;ZZ)LX/4uD;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v6

    .line 1746
    iput-object v6, v10, LX/5EE;->A00:LX/4uD;

    .line 1747
    .line 1748
    return-object v6

    .line 1749
    :pswitch_3d
    sget-object v3, LX/4UJ;->A07:LX/4UJ;

    .line 1750
    .line 1751
    new-instance v6, LX/4US;

    .line 1752
    .line 1753
    invoke-direct {v6, v3}, LX/4US;-><init>(Ljava/lang/Object;)V

    .line 1754
    .line 1755
    .line 1756
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1757
    .line 1758
    check-cast v2, LX/Go2;

    .line 1759
    .line 1760
    const-class v1, LX/4Vw;

    .line 1761
    .line 1762
    sget-object v0, LX/4UJ;->A0j:LX/4UJ;

    .line 1763
    .line 1764
    invoke-virtual {v6, v1, v3, v0}, LX/4US;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v6, v1, v0, v3}, LX/4US;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1768
    .line 1769
    .line 1770
    new-instance v0, LX/IJC;

    .line 1771
    .line 1772
    invoke-direct {v0, v2}, LX/IJC;-><init>(LX/Go2;)V

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v6, v0}, LX/4US;->A02(LX/4KG;)V

    .line 1776
    .line 1777
    .line 1778
    return-object v6

    .line 1779
    :pswitch_3e
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1780
    .line 1781
    check-cast v0, LX/IFY;

    .line 1782
    .line 1783
    iget-object v1, v0, LX/IFY;->A03:Landroid/view/View;

    .line 1784
    .line 1785
    const v0, 0x7f0a026d

    .line 1786
    .line 1787
    .line 1788
    invoke-static {v1, v0}, LX/FnG;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v6

    .line 1792
    return-object v6

    .line 1793
    :pswitch_3f
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1794
    .line 1795
    check-cast v0, LX/IFY;

    .line 1796
    .line 1797
    iget-object v1, v0, LX/IFY;->A03:Landroid/view/View;

    .line 1798
    .line 1799
    const v0, 0x7f0a0cea

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v6

    .line 1806
    return-object v6

    .line 1807
    :pswitch_40
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1808
    .line 1809
    check-cast v0, LX/IFY;

    .line 1810
    .line 1811
    iget-object v1, v0, LX/IFY;->A03:Landroid/view/View;

    .line 1812
    .line 1813
    const v0, 0x7f0a0ce1

    .line 1814
    .line 1815
    .line 1816
    invoke-static {v1, v0}, LX/92s;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v1

    .line 1820
    const v0, 0x7f0a0f7b

    .line 1821
    .line 1822
    .line 1823
    invoke-static {v1, v0}, LX/92s;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v6

    .line 1827
    const/16 v0, 0x237

    .line 1828
    .line 1829
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1834
    .line 1835
    .line 1836
    return-object v6

    .line 1837
    :pswitch_41
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1838
    .line 1839
    check-cast v0, LX/IFY;

    .line 1840
    .line 1841
    iget-object v1, v0, LX/IFY;->A03:Landroid/view/View;

    .line 1842
    .line 1843
    const v0, 0x7f0a0702

    .line 1844
    .line 1845
    .line 1846
    invoke-static {v1, v0}, LX/92s;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v6

    .line 1850
    return-object v6

    .line 1851
    :pswitch_42
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1852
    .line 1853
    check-cast v0, LX/IFY;

    .line 1854
    .line 1855
    iget-object v1, v0, LX/IFY;->A03:Landroid/view/View;

    .line 1856
    .line 1857
    const v0, 0x7f0a06fa

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v6

    .line 1864
    return-object v6

    .line 1865
    :pswitch_43
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1866
    .line 1867
    check-cast v2, LX/Gnz;

    .line 1868
    .line 1869
    iget-object v1, v2, LX/Gnz;->A0C:LX/Heb;

    .line 1870
    .line 1871
    new-instance v0, LX/8gK;

    .line 1872
    .line 1873
    invoke-direct {v0}, LX/8gK;-><init>()V

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v1, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 1877
    .line 1878
    .line 1879
    iget-object v1, v2, LX/Gnz;->A0B:LX/HPM;

    .line 1880
    .line 1881
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 1882
    .line 1883
    goto :goto_2

    .line 1884
    :pswitch_44
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1885
    .line 1886
    check-cast v2, LX/Gnz;

    .line 1887
    .line 1888
    invoke-static {v2}, LX/Gnz;->A00(LX/Gnz;)LX/Heb;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v1

    .line 1892
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 1893
    .line 1894
    invoke-static {v1, v0}, LX/Heb;->A01(LX/Heb;Ljava/lang/Integer;)V

    .line 1895
    .line 1896
    .line 1897
    iget-object v1, v2, LX/Gnz;->A0B:LX/HPM;

    .line 1898
    .line 1899
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 1900
    .line 1901
    goto :goto_2

    .line 1902
    :pswitch_45
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1903
    .line 1904
    check-cast v2, LX/Gnz;

    .line 1905
    .line 1906
    iget-object v1, v2, LX/Gnz;->A0B:LX/HPM;

    .line 1907
    .line 1908
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 1909
    .line 1910
    invoke-static {v1, v0}, LX/HPM;->A00(LX/HPM;Ljava/lang/Integer;)V

    .line 1911
    .line 1912
    .line 1913
    invoke-static {v2}, LX/Gnz;->A00(LX/Gnz;)LX/Heb;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v1

    .line 1917
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 1918
    .line 1919
    invoke-static {v1, v0}, LX/Heb;->A01(LX/Heb;Ljava/lang/Integer;)V

    .line 1920
    .line 1921
    .line 1922
    const/4 v0, 0x0

    .line 1923
    iput-boolean v0, v2, LX/Gnz;->A01:Z

    .line 1924
    .line 1925
    goto/16 :goto_3

    .line 1926
    .line 1927
    :pswitch_46
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1928
    .line 1929
    check-cast v1, LX/Gnz;

    .line 1930
    .line 1931
    const/4 v0, 0x1

    .line 1932
    invoke-static {v1, v0}, LX/Gnz;->A02(LX/Gnz;Z)V

    .line 1933
    .line 1934
    .line 1935
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1936
    .line 1937
    return-object v6

    .line 1938
    :pswitch_47
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1939
    .line 1940
    check-cast v1, LX/Gnz;

    .line 1941
    .line 1942
    const/4 v0, 0x1

    .line 1943
    invoke-static {v1, v0}, LX/Gnz;->A03(LX/Gnz;Z)V

    .line 1944
    .line 1945
    .line 1946
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1947
    .line 1948
    return-object v6

    .line 1949
    :pswitch_48
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1950
    .line 1951
    check-cast v2, LX/Gnz;

    .line 1952
    .line 1953
    iget-object v1, v2, LX/Gnz;->A0C:LX/Heb;

    .line 1954
    .line 1955
    sget-object v0, LX/IHL;->A00:LX/IHL;

    .line 1956
    .line 1957
    invoke-virtual {v1, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 1958
    .line 1959
    .line 1960
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 1961
    .line 1962
    invoke-static {v1, v0}, LX/Heb;->A01(LX/Heb;Ljava/lang/Integer;)V

    .line 1963
    .line 1964
    .line 1965
    iget-object v1, v2, LX/Gnz;->A0B:LX/HPM;

    .line 1966
    .line 1967
    sget-object v0, LX/001;->A02:Ljava/lang/Integer;

    .line 1968
    .line 1969
    :goto_2
    invoke-static {v1, v0}, LX/HPM;->A00(LX/HPM;Ljava/lang/Integer;)V

    .line 1970
    .line 1971
    .line 1972
    const/4 v0, 0x0

    .line 1973
    iput-boolean v0, v2, LX/Gnz;->A01:Z

    .line 1974
    .line 1975
    goto/16 :goto_3

    .line 1976
    .line 1977
    :pswitch_49
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1978
    .line 1979
    check-cast v0, LX/Gnz;

    .line 1980
    .line 1981
    iget-object v2, v0, LX/Gnz;->A0B:LX/HPM;

    .line 1982
    .line 1983
    sget-object v1, LX/001;->A1G:Ljava/lang/Integer;

    .line 1984
    .line 1985
    new-instance v0, LX/8fE;

    .line 1986
    .line 1987
    invoke-direct {v0, v1}, LX/8fE;-><init>(Ljava/lang/Integer;)V

    .line 1988
    .line 1989
    .line 1990
    invoke-virtual {v2, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 1991
    .line 1992
    .line 1993
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1994
    .line 1995
    return-object v6

    .line 1996
    :pswitch_4a
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1997
    .line 1998
    check-cast v0, LX/Gnz;

    .line 1999
    .line 2000
    iget-object v1, v0, LX/Gnz;->A0B:LX/HPM;

    .line 2001
    .line 2002
    new-instance v0, LX/8f7;

    .line 2003
    .line 2004
    invoke-direct {v0}, LX/8f7;-><init>()V

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v1, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 2008
    .line 2009
    .line 2010
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2011
    .line 2012
    return-object v6

    .line 2013
    :pswitch_4b
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 2014
    .line 2015
    check-cast v3, LX/IFl;

    .line 2016
    .line 2017
    iget-object v0, v3, LX/IFl;->A0C:LX/01o;

    .line 2018
    .line 2019
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v2

    .line 2023
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2024
    .line 2025
    .line 2026
    const v0, 0x7f08097c

    .line 2027
    .line 2028
    .line 2029
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v4

    .line 2033
    invoke-virtual {v3}, LX/IFl;->A04()LX/HEW;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v1

    .line 2037
    const/16 v0, 0x13

    .line 2038
    .line 2039
    invoke-static {v1, v0}, LX/FnA;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape163S0000000_5_I1;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v5

    .line 2043
    const/4 v6, 0x0

    .line 2044
    const v7, 0x7f0a0276

    .line 2045
    .line 2046
    .line 2047
    invoke-static/range {v2 .. v7}, LX/IFl;->A00(Landroid/view/View;LX/IFl;Ljava/lang/Integer;LX/0Xg;LX/0Xg;I)Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v6

    .line 2051
    return-object v6

    .line 2052
    :pswitch_4c
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 2053
    .line 2054
    check-cast v3, LX/IFl;

    .line 2055
    .line 2056
    iget-object v0, v3, LX/IFl;->A0C:LX/01o;

    .line 2057
    .line 2058
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v2

    .line 2062
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2063
    .line 2064
    .line 2065
    const v0, 0x7f080851

    .line 2066
    .line 2067
    .line 2068
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v4

    .line 2072
    invoke-virtual {v3}, LX/IFl;->A04()LX/HEW;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v1

    .line 2076
    const/16 v0, 0x14

    .line 2077
    .line 2078
    invoke-static {v1, v0}, LX/FnA;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape163S0000000_5_I1;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v5

    .line 2082
    const/4 v6, 0x0

    .line 2083
    const v7, 0x7f0a0380

    .line 2084
    .line 2085
    .line 2086
    invoke-static/range {v2 .. v7}, LX/IFl;->A00(Landroid/view/View;LX/IFl;Ljava/lang/Integer;LX/0Xg;LX/0Xg;I)Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v6

    .line 2090
    return-object v6

    .line 2091
    :pswitch_4d
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 2092
    .line 2093
    check-cast v3, LX/IFl;

    .line 2094
    .line 2095
    iget-object v0, v3, LX/IFl;->A0C:LX/01o;

    .line 2096
    .line 2097
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v2

    .line 2101
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {v3}, LX/IFl;->A04()LX/HEW;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v1

    .line 2108
    const/16 v0, 0x15

    .line 2109
    .line 2110
    invoke-static {v1, v0}, LX/FnA;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape163S0000000_5_I1;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v5

    .line 2114
    const/4 v4, 0x0

    .line 2115
    const v7, 0x7f0a03d3

    .line 2116
    .line 2117
    .line 2118
    move-object v6, v4

    .line 2119
    invoke-static/range {v2 .. v7}, LX/IFl;->A00(Landroid/view/View;LX/IFl;Ljava/lang/Integer;LX/0Xg;LX/0Xg;I)Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v6

    .line 2123
    return-object v6

    .line 2124
    :pswitch_4e
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 2125
    .line 2126
    check-cast v0, LX/IFl;

    .line 2127
    .line 2128
    iget-object v0, v0, LX/IFl;->A0C:LX/01o;

    .line 2129
    .line 2130
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v1

    .line 2134
    const v0, 0x7f0a0386

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v6

    .line 2141
    return-object v6

    .line 2142
    :pswitch_4f
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 2143
    .line 2144
    check-cast v3, LX/IFl;

    .line 2145
    .line 2146
    iget-object v0, v3, LX/IFl;->A0C:LX/01o;

    .line 2147
    .line 2148
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v2

    .line 2152
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2153
    .line 2154
    .line 2155
    const v0, 0x7f08073e

    .line 2156
    .line 2157
    .line 2158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v4

    .line 2162
    invoke-virtual {v3}, LX/IFl;->A04()LX/HEW;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v1

    .line 2166
    const/16 v0, 0x16

    .line 2167
    .line 2168
    invoke-static {v1, v0}, LX/FnA;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape163S0000000_5_I1;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v5

    .line 2172
    invoke-virtual {v3}, LX/IFl;->A04()LX/HEW;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v1

    .line 2176
    const/16 v0, 0x17

    .line 2177
    .line 2178
    invoke-static {v1, v0}, LX/FnA;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape163S0000000_5_I1;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v6

    .line 2182
    const v7, 0x7f0a03e2

    .line 2183
    .line 2184
    .line 2185
    invoke-static/range {v2 .. v7}, LX/IFl;->A00(Landroid/view/View;LX/IFl;Ljava/lang/Integer;LX/0Xg;LX/0Xg;I)Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v6

    .line 2189
    return-object v6

    .line 2190
    :pswitch_50
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 2191
    .line 2192
    check-cast v3, LX/IFl;

    .line 2193
    .line 2194
    iget-object v0, v3, LX/IFl;->A0C:LX/01o;

    .line 2195
    .line 2196
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v2

    .line 2200
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2201
    .line 2202
    .line 2203
    const v0, 0x7f0808de

    .line 2204
    .line 2205
    .line 2206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v4

    .line 2210
    invoke-virtual {v3}, LX/IFl;->A04()LX/HEW;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v1

    .line 2214
    const/16 v0, 0x18

    .line 2215
    .line 2216
    invoke-static {v1, v0}, LX/FnA;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape163S0000000_5_I1;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v5

    .line 2220
    const/4 v6, 0x0

    .line 2221
    const v7, 0x7f0a0f89

    .line 2222
    .line 2223
    .line 2224
    invoke-static/range {v2 .. v7}, LX/IFl;->A00(Landroid/view/View;LX/IFl;Ljava/lang/Integer;LX/0Xg;LX/0Xg;I)Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v6

    .line 2228
    return-object v6

    .line 2229
    :pswitch_51
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 2230
    .line 2231
    check-cast v3, LX/IFl;

    .line 2232
    .line 2233
    iget-object v0, v3, LX/IFl;->A0C:LX/01o;

    .line 2234
    .line 2235
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v2

    .line 2239
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2240
    .line 2241
    .line 2242
    const v0, 0x7f080763

    .line 2243
    .line 2244
    .line 2245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v4

    .line 2249
    invoke-virtual {v3}, LX/IFl;->A04()LX/HEW;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v1

    .line 2253
    const/16 v0, 0x19

    .line 2254
    .line 2255
    invoke-static {v1, v0}, LX/FnA;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape163S0000000_5_I1;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v5

    .line 2259
    const/4 v6, 0x0

    .line 2260
    const v7, 0x7f0a1015

    .line 2261
    .line 2262
    .line 2263
    invoke-static/range {v2 .. v7}, LX/IFl;->A00(Landroid/view/View;LX/IFl;Ljava/lang/Integer;LX/0Xg;LX/0Xg;I)Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v6

    .line 2267
    return-object v6

    .line 2268
    :pswitch_52
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 2269
    .line 2270
    check-cast v3, LX/IFl;

    .line 2271
    .line 2272
    iget-object v0, v3, LX/IFl;->A0C:LX/01o;

    .line 2273
    .line 2274
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v2

    .line 2278
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2279
    .line 2280
    .line 2281
    const v0, 0x7f0806ca

    .line 2282
    .line 2283
    .line 2284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v4

    .line 2288
    invoke-virtual {v3}, LX/IFl;->A04()LX/HEW;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v1

    .line 2292
    const/16 v0, 0x1a

    .line 2293
    .line 2294
    invoke-static {v1, v0}, LX/FnA;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape163S0000000_5_I1;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v5

    .line 2298
    const/4 v6, 0x0

    .line 2299
    const v7, 0x7f0a119c

    .line 2300
    .line 2301
    .line 2302
    invoke-static/range {v2 .. v7}, LX/IFl;->A00(Landroid/view/View;LX/IFl;Ljava/lang/Integer;LX/0Xg;LX/0Xg;I)Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v6

    .line 2306
    return-object v6

    .line 2307
    :pswitch_53
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 2308
    .line 2309
    check-cast v3, LX/IFl;

    .line 2310
    .line 2311
    iget-object v0, v3, LX/IFl;->A0C:LX/01o;

    .line 2312
    .line 2313
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v2

    .line 2317
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2318
    .line 2319
    .line 2320
    const v0, 0x7f08046d

    .line 2321
    .line 2322
    .line 2323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v4

    .line 2327
    invoke-virtual {v3}, LX/IFl;->A04()LX/HEW;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v1

    .line 2331
    const/16 v0, 0x1b

    .line 2332
    .line 2333
    invoke-static {v1, v0}, LX/FnA;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape163S0000000_5_I1;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v5

    .line 2337
    const/4 v6, 0x0

    .line 2338
    const v7, 0x7f0a203d

    .line 2339
    .line 2340
    .line 2341
    invoke-static/range {v2 .. v7}, LX/IFl;->A00(Landroid/view/View;LX/IFl;Ljava/lang/Integer;LX/0Xg;LX/0Xg;I)Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v6

    .line 2345
    return-object v6

    .line 2346
    :pswitch_54
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 2347
    .line 2348
    check-cast v2, LX/IFl;

    .line 2349
    .line 2350
    iget-object v0, v2, LX/IFl;->A0F:LX/01o;

    .line 2351
    .line 2352
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v1

    .line 2356
    iget-object v0, v2, LX/IFl;->A0G:LX/01o;

    .line 2357
    .line 2358
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v0

    .line 2362
    check-cast v0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;

    .line 2363
    .line 2364
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2365
    .line 2366
    .line 2367
    new-instance v6, LX/G3k;

    .line 2368
    .line 2369
    invoke-direct {v6, v1, v0}, LX/G3k;-><init>(Landroid/view/View;Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;)V

    .line 2370
    .line 2371
    .line 2372
    return-object v6

    .line 2373
    :pswitch_55
    sget-object v2, LX/0J7;->A01:LX/0J7;

    .line 2374
    .line 2375
    const-wide/16 v0, 0x5

    .line 2376
    .line 2377
    invoke-virtual {v2, v0, v1}, LX/0J7;->A05(J)V

    .line 2378
    .line 2379
    .line 2380
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 2381
    .line 2382
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 2383
    .line 2384
    .line 2385
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2386
    .line 2387
    return-object v6

    .line 2388
    :pswitch_56
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 2389
    .line 2390
    check-cast v3, LX/0Xg;

    .line 2391
    .line 2392
    if-eqz v3, :cond_9

    .line 2393
    .line 2394
    sget-object v2, LX/0J7;->A01:LX/0J7;

    .line 2395
    .line 2396
    const-wide/16 v0, 0x5

    .line 2397
    .line 2398
    invoke-virtual {v2, v0, v1}, LX/0J7;->A05(J)V

    .line 2399
    .line 2400
    .line 2401
    invoke-interface {v3}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 2402
    .line 2403
    .line 2404
    :cond_9
    :goto_3
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2405
    .line 2406
    return-object v6

    .line 2407
    :pswitch_57
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 2408
    .line 2409
    check-cast v0, LX/IFl;

    .line 2410
    .line 2411
    iget-object v1, v0, LX/IFl;->A01:Landroid/view/ViewGroup;

    .line 2412
    .line 2413
    const v0, 0x7f0a2c2f

    .line 2414
    .line 2415
    .line 2416
    invoke-static {v1, v0}, LX/92s;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v6

    .line 2420
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 2421
    .line 2422
    const/16 v0, 0x4c

    .line 2423
    .line 2424
    invoke-static {v1, v0}, Lcom/instagram/igds/components/gradient/IGGradientView;->A01(Landroid/graphics/drawable/GradientDrawable$Orientation;I)Landroid/graphics/drawable/GradientDrawable;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v0

    .line 2428
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2429
    .line 2430
    .line 2431
    return-object v6

    .line 2432
    :pswitch_58
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 2433
    .line 2434
    check-cast v0, LX/IFl;

    .line 2435
    .line 2436
    iget-object v0, v0, LX/IFl;->A01:Landroid/view/ViewGroup;

    .line 2437
    .line 2438
    invoke-static {v0}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v1

    .line 2442
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2443
    .line 2444
    .line 2445
    const v0, 0x7f07000d

    .line 2446
    .line 2447
    .line 2448
    invoke-static {v1, v0}, LX/FnB;->A0b(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v6

    .line 2452
    return-object v6

    .line 2453
    :pswitch_59
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 2454
    .line 2455
    check-cast v3, LX/IFl;

    .line 2456
    .line 2457
    iget-object v0, v3, LX/IFl;->A0C:LX/01o;

    .line 2458
    .line 2459
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v2

    .line 2463
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2464
    .line 2465
    .line 2466
    const v0, 0x7f080851

    .line 2467
    .line 2468
    .line 2469
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v4

    .line 2473
    invoke-virtual {v3}, LX/IFl;->A04()LX/HEW;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v1

    .line 2477
    const/16 v0, 0x1c

    .line 2478
    .line 2479
    invoke-static {v1, v0}, LX/FnA;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape163S0000000_5_I1;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v5

    .line 2483
    const/4 v6, 0x0

    .line 2484
    const v7, 0x7f0a2ca5

    .line 2485
    .line 2486
    .line 2487
    invoke-static/range {v2 .. v7}, LX/IFl;->A00(Landroid/view/View;LX/IFl;Ljava/lang/Integer;LX/0Xg;LX/0Xg;I)Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v6

    .line 2491
    return-object v6

    .line 2492
    :pswitch_5a
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 2493
    .line 2494
    check-cast v3, LX/IFl;

    .line 2495
    .line 2496
    iget-object v0, v3, LX/IFl;->A0C:LX/01o;

    .line 2497
    .line 2498
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v2

    .line 2502
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2503
    .line 2504
    .line 2505
    const v0, 0x7f0807f1

    .line 2506
    .line 2507
    .line 2508
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v4

    .line 2512
    invoke-virtual {v3}, LX/IFl;->A04()LX/HEW;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v1

    .line 2516
    const/16 v0, 0x1d

    .line 2517
    .line 2518
    invoke-static {v1, v0}, LX/FnA;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape163S0000000_5_I1;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v5

    .line 2522
    const/4 v6, 0x0

    .line 2523
    const v7, 0x7f0a30f6

    .line 2524
    .line 2525
    .line 2526
    invoke-static/range {v2 .. v7}, LX/IFl;->A00(Landroid/view/View;LX/IFl;Ljava/lang/Integer;LX/0Xg;LX/0Xg;I)Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v6

    .line 2530
    return-object v6

    .line 2531
    :pswitch_5b
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 2532
    .line 2533
    check-cast v2, LX/IFl;

    .line 2534
    .line 2535
    iget-object v0, v2, LX/IFl;->A0C:LX/01o;

    .line 2536
    .line 2537
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v1

    .line 2541
    const v0, 0x7f0a30f7

    .line 2542
    .line 2543
    .line 2544
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v6

    .line 2548
    check-cast v6, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;

    .line 2549
    .line 2550
    new-instance v0, LX/IHU;

    .line 2551
    .line 2552
    invoke-direct {v0, v2}, LX/IHU;-><init>(LX/IFl;)V

    .line 2553
    .line 2554
    .line 2555
    iput-object v0, v6, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A01:LX/Iiw;

    .line 2556
    .line 2557
    return-object v6

    .line 2558
    :pswitch_5c
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 2559
    .line 2560
    check-cast v0, LX/IFl;

    .line 2561
    .line 2562
    iget-object v0, v0, LX/IFl;->A01:Landroid/view/ViewGroup;

    .line 2563
    .line 2564
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v0

    .line 2568
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v1

    .line 2572
    const v0, 0x7f0700e4

    .line 2573
    .line 2574
    .line 2575
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2576
    .line 2577
    .line 2578
    move-result v0

    .line 2579
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v6

    .line 2583
    return-object v6

    .line 2584
    :pswitch_5d
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 2585
    .line 2586
    check-cast v0, LX/IFl;

    .line 2587
    .line 2588
    iget-object v0, v0, LX/IFl;->A01:Landroid/view/ViewGroup;

    .line 2589
    .line 2590
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v0

    .line 2594
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v1

    .line 2598
    const v0, 0x7f0700d5

    .line 2599
    .line 2600
    .line 2601
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2602
    .line 2603
    .line 2604
    move-result v0

    .line 2605
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v6

    .line 2609
    return-object v6

    .line 2610
    :pswitch_5e
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 2611
    .line 2612
    check-cast v0, LX/IFl;

    .line 2613
    .line 2614
    iget-object v0, v0, LX/IFl;->A01:Landroid/view/ViewGroup;

    .line 2615
    .line 2616
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v0

    .line 2620
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v1

    .line 2624
    const v0, 0x7f07000d

    .line 2625
    .line 2626
    .line 2627
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2628
    .line 2629
    .line 2630
    move-result v0

    .line 2631
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v6

    .line 2635
    return-object v6

    .line 2636
    :pswitch_5f
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 2637
    .line 2638
    check-cast v0, LX/IFl;

    .line 2639
    .line 2640
    iget-object v0, v0, LX/IFl;->A0C:LX/01o;

    .line 2641
    .line 2642
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v1

    .line 2646
    const v0, 0x7f0a30f8

    .line 2647
    .line 2648
    .line 2649
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v6

    .line 2653
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_1
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
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
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
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
    .end packed-switch
.end method
