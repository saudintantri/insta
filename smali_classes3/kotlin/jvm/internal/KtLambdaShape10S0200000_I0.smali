.class public Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A02:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/01o;I)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A02:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/5i0;

    .line 8
    .line 9
    iget-object v3, v0, LX/5i0;->A0A:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v2, v0, LX/5i0;->A08:LX/1dt;

    .line 12
    .line 13
    iget-object v1, v0, LX/5i0;->A0B:LX/65l;

    .line 14
    .line 15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/6Bl;

    .line 18
    .line 19
    new-instance v7, LX/8DO;

    .line 20
    .line 21
    invoke-direct {v7, v2, v0, v3, v1}, LX/8DO;-><init>(LX/0YK;LX/6Bl;Lcom/instagram/service/session/UserSession;LX/65l;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v7

    .line 25
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f080793

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/3BV;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    instance-of v0, v7, LX/3EF;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    move-object v2, v7

    .line 48
    check-cast v2, LX/3EF;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    .line 55
    .line 56
    new-instance v0, LX/8Rx;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/8Rx;-><init>(Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/3EF;->A01(LX/2me;)V

    .line 62
    .line 63
    .line 64
    return-object v7

    .line 65
    :pswitch_1
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, LX/3k1;

    .line 68
    .line 69
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LX/3jB;

    .line 72
    .line 73
    iget-object v1, v3, LX/3k1;->A0G:[LX/3zb;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    aget-object v0, v1, v0

    .line 77
    .line 78
    check-cast v0, LX/Fur;

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3, v2}, LX/3k1;->A0S(LX/3jB;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_1
    invoke-virtual {v0, v2}, LX/Fur;->A02(LX/3jB;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/3lf;

    .line 95
    .line 96
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, LX/3lx;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/3lf;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v2, v0}, LX/3lx;->Cji(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_3
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/N4i;

    .line 125
    .line 126
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    return-object v7

    .line 131
    :pswitch_4
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, LX/6NL;

    .line 134
    .line 135
    sget-object v0, LX/6N1;->A00:LX/6N0;

    .line 136
    .line 137
    invoke-interface {v1, v0}, LX/6NL;->Ad1(LX/6N0;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/N4j;

    .line 146
    .line 147
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    return-object v7

    .line 152
    :pswitch_5
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, LX/1KS;

    .line 155
    .line 156
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, LX/2B7;

    .line 159
    .line 160
    iget-object v0, v3, LX/1KS;->A07:LX/2Yx;

    .line 161
    .line 162
    iget-object v2, v3, LX/1KS;->A06:LX/39a;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, LX/2Yx;->A02(LX/39a;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v1}, LX/1KS;->A09(LX/2B7;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v3, LX/1KS;->A05:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    invoke-virtual {v1, v2, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerEnd(LX/39a;S)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :pswitch_6
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, LX/42O;

    .line 181
    .line 182
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LX/2B7;

    .line 185
    .line 186
    invoke-static {v0, v1}, LX/42O;->A04(LX/2B7;LX/42O;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :pswitch_7
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, LX/42O;

    .line 194
    .line 195
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LX/1oU;

    .line 198
    .line 199
    invoke-static {v0, v3}, LX/42O;->A03(LX/1oU;LX/42O;)V

    .line 200
    .line 201
    .line 202
    :try_start_0
    iget-object v2, v3, LX/42O;->A03:LX/42P;

    .line 203
    .line 204
    const/16 v1, 0x44

    .line 205
    .line 206
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 207
    .line 208
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0}, LX/42P;->A00(LX/0Vv;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    .line 213
    .line 214
    :catch_0
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 215
    .line 216
    return-object v7

    .line 217
    :pswitch_8
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, LX/5MD;

    .line 220
    .line 221
    iget-object v2, v3, LX/5MD;->A00:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, LX/5Qd;

    .line 226
    .line 227
    iget-object v1, v0, LX/5Qd;->A03:Ljava/util/Map;

    .line 228
    .line 229
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_2

    .line 234
    .line 235
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :cond_2
    const-string v1, "Prediction controller for predictor with identifier: "

    .line 241
    .line 242
    const-string v0, ", already registered"

    .line 243
    .line 244
    invoke-static {v1, v2, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "IgSignals"

    .line 249
    .line 250
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_4

    .line 254
    .line 255
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LX/4tK;

    .line 258
    .line 259
    iget-object v0, v0, LX/4tK;->A01:Ljava/util/Set;

    .line 260
    .line 261
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, LX/Ck8;

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/2zM;

    .line 280
    .line 281
    invoke-interface {v0, v2}, LX/2zM;->BuT(LX/Ck8;)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :pswitch_a
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, Landroid/content/Context;

    .line 288
    .line 289
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, LX/5IR;

    .line 292
    .line 293
    iget-object v1, v0, LX/5IR;->A04:Lcom/instagram/service/session/UserSession;

    .line 294
    .line 295
    iget-object v0, v0, LX/5IR;->A03:LX/1qw;

    .line 296
    .line 297
    new-instance v7, LX/4Tc;

    .line 298
    .line 299
    invoke-direct {v7, v2, v0, v1}, LX/4Tc;-><init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 300
    .line 301
    .line 302
    return-object v7

    .line 303
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, LX/5Is;

    .line 306
    .line 307
    iget-object v2, v0, LX/5Is;->A01:LX/5GI;

    .line 308
    .line 309
    iget-object v0, v2, LX/48d;->A01:LX/4G9;

    .line 310
    .line 311
    invoke-virtual {v0}, LX/4G9;->A04()V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, LX/5Dv;

    .line 317
    .line 318
    iget-object v0, v0, LX/5Dv;->A00:Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    packed-switch v0, :pswitch_data_1

    .line 325
    .line 326
    .line 327
    const-string v1, "unknown"

    .line 328
    .line 329
    :goto_2
    const-string v0, "prefetch_connection_type"

    .line 330
    .line 331
    invoke-virtual {v2, v0, v1}, LX/1UM;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_4

    .line 335
    .line 336
    :pswitch_c
    const-string v1, "network"

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :pswitch_d
    const-string v1, "cache"

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :pswitch_e
    const-string v1, "na"

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, LX/5Is;

    .line 348
    .line 349
    iget-object v3, v0, LX/5Is;->A01:LX/5GI;

    .line 350
    .line 351
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, LX/Ck8;

    .line 354
    .line 355
    iget-boolean v1, v2, LX/Ck8;->A06:Z

    .line 356
    .line 357
    const-string v0, "is_streaming"

    .line 358
    .line 359
    invoke-virtual {v3, v0, v1}, LX/1UM;->A0K(Ljava/lang/String;Z)V

    .line 360
    .line 361
    .line 362
    iget-boolean v0, v2, LX/Ck8;->A04:Z

    .line 363
    .line 364
    if-eqz v0, :cond_3

    .line 365
    .line 366
    const-string v1, "cached_items_request"

    .line 367
    .line 368
    const-string v0, "fetch_type"

    .line 369
    .line 370
    invoke-virtual {v3, v0, v1}, LX/1UM;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v3, LX/48d;->A01:LX/4G9;

    .line 374
    .line 375
    invoke-virtual {v0}, LX/4G9;->A02()V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_4

    .line 379
    .line 380
    :cond_3
    const-string v1, "network_request"

    .line 381
    .line 382
    const-string v0, "fetch_type"

    .line 383
    .line 384
    invoke-virtual {v3, v0, v1}, LX/1UM;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v3, LX/48d;->A01:LX/4G9;

    .line 388
    .line 389
    invoke-virtual {v0}, LX/4G9;->A05()V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Landroid/view/View;

    .line 397
    .line 398
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    new-instance v2, Landroid/view/ViewStub;

    .line 403
    .line 404
    invoke-direct {v2, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 405
    .line 406
    .line 407
    const v0, 0x7f0d0c5a

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 411
    .line 412
    .line 413
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, LX/61q;

    .line 416
    .line 417
    iget-object v1, v0, LX/61q;->A0A:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 418
    .line 419
    iget-object v0, v1, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 420
    .line 421
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    add-int/lit8 v0, v0, 0x1

    .line 426
    .line 427
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 428
    .line 429
    .line 430
    new-instance v0, LX/2wK;

    .line 431
    .line 432
    invoke-direct {v0, v2}, LX/2wK;-><init>(Landroid/view/ViewStub;)V

    .line 433
    .line 434
    .line 435
    new-instance v7, LX/622;

    .line 436
    .line 437
    invoke-direct {v7, v0}, LX/622;-><init>(LX/2wK;)V

    .line 438
    .line 439
    .line 440
    return-object v7

    .line 441
    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Landroid/view/View;

    .line 444
    .line 445
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    new-instance v2, Landroid/view/ViewStub;

    .line 450
    .line 451
    invoke-direct {v2, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 452
    .line 453
    .line 454
    const v0, 0x7f0d0c5a

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 458
    .line 459
    .line 460
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, LX/5r0;

    .line 463
    .line 464
    iget-object v1, v0, LX/5r0;->A0H:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 465
    .line 466
    iget-object v0, v1, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 467
    .line 468
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    add-int/lit8 v0, v0, 0x1

    .line 473
    .line 474
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 475
    .line 476
    .line 477
    new-instance v7, LX/622;

    .line 478
    .line 479
    invoke-direct {v7, v2}, LX/622;-><init>(Landroid/view/ViewStub;)V

    .line 480
    .line 481
    .line 482
    return-object v7

    .line 483
    :pswitch_12
    iget-object v11, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v11, LX/2h5;

    .line 486
    .line 487
    iget-object v10, v11, LX/2h5;->A01:Lcom/instagram/service/session/UserSession;

    .line 488
    .line 489
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, Landroid/content/Context;

    .line 492
    .line 493
    const/4 v9, 0x1

    .line 494
    invoke-static {v1, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    new-instance v4, LX/2Sw;

    .line 498
    .line 499
    invoke-direct {v4, v10, v1}, LX/2Sw;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v11, LX/2h5;->A02:LX/01o;

    .line 503
    .line 504
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_4

    .line 515
    .line 516
    invoke-static {v1, v10}, LX/410;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/411;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-static {}, LX/2Sz;->A00()LX/2T1;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    const/4 v0, 0x4

    .line 525
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;

    .line 526
    .line 527
    invoke-direct {v1, v4, v0}, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    sget-object v0, LX/10y;->A01:LX/10y;

    .line 531
    .line 532
    invoke-virtual {v3, v1, v0, v2}, LX/411;->A01(LX/3GE;LX/10z;LX/2T1;)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_4

    .line 536
    .line 537
    :cond_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    new-instance v7, LX/2Sx;

    .line 546
    .line 547
    invoke-direct {v7, v10}, LX/2Sx;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 548
    .line 549
    .line 550
    invoke-static {}, LX/2Sz;->A00()LX/2T1;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iget-object v0, v0, LX/2T1;->A03:Ljava/lang/String;

    .line 555
    .line 556
    iput-object v0, v7, LX/2Sx;->A05:Ljava/lang/String;

    .line 557
    .line 558
    iput-object v1, v7, LX/2Sx;->A07:Ljava/lang/String;

    .line 559
    .line 560
    iput-boolean v9, v7, LX/2Sx;->A0C:Z

    .line 561
    .line 562
    iput-boolean v9, v7, LX/2Sx;->A0B:Z

    .line 563
    .line 564
    iput-boolean v9, v7, LX/2Sx;->A0E:Z

    .line 565
    .line 566
    sget-wide v2, LX/2Sw;->A03:J

    .line 567
    .line 568
    const-wide/16 v5, -0x1

    .line 569
    .line 570
    cmp-long v0, v2, v5

    .line 571
    .line 572
    if-eqz v0, :cond_5

    .line 573
    .line 574
    const-wide/16 v0, 0x3e8

    .line 575
    .line 576
    mul-long/2addr v2, v0

    .line 577
    :cond_5
    iput-wide v2, v7, LX/2Sx;->A00:J

    .line 578
    .line 579
    iget-object v2, v4, LX/2Sw;->A00:Landroid/content/Context;

    .line 580
    .line 581
    invoke-virtual {v7, v2}, LX/2Sx;->A03(Landroid/content/Context;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v7}, LX/2Sx;->A01()LX/1HO;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    new-instance v1, LX/2Sx;

    .line 589
    .line 590
    invoke-direct {v1, v10}, LX/2Sx;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 591
    .line 592
    .line 593
    invoke-static {}, LX/2Sz;->A00()LX/2T1;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    iget-object v0, v0, LX/2T1;->A03:Ljava/lang/String;

    .line 598
    .line 599
    iput-object v0, v1, LX/2Sx;->A05:Ljava/lang/String;

    .line 600
    .line 601
    invoke-virtual {v1, v2}, LX/2Sx;->A03(Landroid/content/Context;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, LX/2Sx;->A02()LX/1HO;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    new-instance v2, LX/3PI;

    .line 609
    .line 610
    invoke-direct {v2, v4}, LX/3PI;-><init>(LX/2Sw;)V

    .line 611
    .line 612
    .line 613
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 614
    .line 615
    const-wide v0, 0x8109b20001131aL

    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    invoke-static {v3, v10, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    const-wide v0, 0x8209b200000c45L    # 3.2108478520004214E-306

    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    invoke-static {v3, v10, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 638
    .line 639
    .line 640
    move-result-wide v4

    .line 641
    invoke-static {v10}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const-string v0, "explore_prefetch"

    .line 646
    .line 647
    new-instance v3, LX/2Yu;

    .line 648
    .line 649
    invoke-direct {v3, v1, v8, v0}, LX/2Yu;-><init>(LX/1HQ;LX/1HO;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    iput-object v7, v3, LX/2Yu;->A05:LX/1HO;

    .line 653
    .line 654
    iput-boolean v9, v3, LX/2Yu;->A06:Z

    .line 655
    .line 656
    iput-object v2, v3, LX/2Yu;->A02:LX/2TM;

    .line 657
    .line 658
    invoke-virtual {v11, v10}, LX/2h5;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 659
    .line 660
    .line 661
    move-result-wide v1

    .line 662
    long-to-int v0, v1

    .line 663
    iput v0, v3, LX/2Yu;->A00:I

    .line 664
    .line 665
    iput-boolean v6, v3, LX/2Yu;->A07:Z

    .line 666
    .line 667
    iput-wide v4, v3, LX/2Yu;->A01:J

    .line 668
    .line 669
    invoke-virtual {v3}, LX/2Yu;->A00()V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_4

    .line 673
    .line 674
    :pswitch_13
    sget-object v6, LX/Ee2;->A04:LX/Ee2;

    .line 675
    .line 676
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, LX/1yG;

    .line 679
    .line 680
    iget-object v5, v0, LX/1yG;->A0O:Lcom/instagram/service/session/UserSession;

    .line 681
    .line 682
    iget-object v4, v0, LX/1yG;->A0L:LX/1qw;

    .line 683
    .line 684
    invoke-virtual {v6, v4, v5}, LX/Ee2;->A02(LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 685
    .line 686
    .line 687
    const-string v3, "feed"

    .line 688
    .line 689
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, LX/1M5;

    .line 692
    .line 693
    iget-object v2, v0, LX/1M5;->A0d:LX/1MC;

    .line 694
    .line 695
    iget-object v1, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 696
    .line 697
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v0, v5}, LX/5Lz;->A01(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    const/4 v7, 0x0

    .line 705
    invoke-static {v3, v1, v0}, LX/Ee2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v6, v4, v5}, LX/Ee2;->A02(LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 709
    .line 710
    .line 711
    iget-object v0, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 712
    .line 713
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v3, v0}, LX/Ee2;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    return-object v7

    .line 720
    :pswitch_14
    sget-object v6, LX/Ee2;->A04:LX/Ee2;

    .line 721
    .line 722
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, LX/6ig;

    .line 725
    .line 726
    iget-object v5, v0, LX/6ig;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 727
    .line 728
    iget-object v4, v0, LX/6ig;->A0X:LX/1qw;

    .line 729
    .line 730
    invoke-virtual {v6, v4, v5}, LX/Ee2;->A02(LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 731
    .line 732
    .line 733
    const-string v3, "feed"

    .line 734
    .line 735
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, LX/1M5;

    .line 738
    .line 739
    iget-object v2, v0, LX/1M5;->A0d:LX/1MC;

    .line 740
    .line 741
    iget-object v1, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 742
    .line 743
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    invoke-static {v0, v5}, LX/5Lz;->A01(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    const/4 v7, 0x0

    .line 751
    invoke-static {v3, v1, v0}, LX/Ee2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v6, v4, v5}, LX/Ee2;->A02(LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 755
    .line 756
    .line 757
    iget-object v0, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 758
    .line 759
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    invoke-static {v3, v0}, LX/Ee2;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    return-object v7

    .line 766
    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 769
    .line 770
    invoke-static {v0}, LX/2tY;->A00(Lcom/instagram/service/session/UserSession;)LX/2tX;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v0}, LX/2tX;->A00()LX/38H;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, LX/236;

    .line 781
    .line 782
    iget-object v0, v0, LX/236;->A01:LX/01o;

    .line 783
    .line 784
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, LX/0gA;

    .line 789
    .line 790
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    new-instance v7, LX/DYN;

    .line 794
    .line 795
    invoke-direct {v7, v1, v0}, LX/DYN;-><init>(LX/38H;LX/0gA;)V

    .line 796
    .line 797
    .line 798
    return-object v7

    .line 799
    :pswitch_16
    iget-object v9, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v9, Lcom/instagram/service/session/UserSession;

    .line 802
    .line 803
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v8, LX/0YK;

    .line 806
    .line 807
    const/4 v10, 0x0

    .line 808
    new-instance v7, LX/0gA;

    .line 809
    .line 810
    move-object v11, v10

    .line 811
    move-object v12, v10

    .line 812
    invoke-direct/range {v7 .. v12}, LX/0gA;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    return-object v7

    .line 816
    :pswitch_17
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 819
    .line 820
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, LX/01o;

    .line 823
    .line 824
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    check-cast v1, Lcom/instagram/graphservice/service/pando/IGPandoGraphQLPrimaryExecutionJNI;

    .line 829
    .line 830
    const/4 v0, 0x0

    .line 831
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 832
    .line 833
    .line 834
    const/4 v0, 0x1

    .line 835
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 836
    .line 837
    .line 838
    sget-object v0, LX/2tJ;->A01:LX/2ch;

    .line 839
    .line 840
    invoke-virtual {v0, v2}, LX/2ch;->A00(LX/0SF;)LX/2tJ;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    iget-object v0, v0, LX/2tJ;->A00:LX/01o;

    .line 845
    .line 846
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    check-cast v0, Lcom/facebook/pando/PandoConsistencyServiceJNI;

    .line 851
    .line 852
    new-instance v7, LX/J5d;

    .line 853
    .line 854
    invoke-direct {v7, v0, v1, v2}, LX/J5d;-><init>(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/instagram/graphservice/service/pando/IGPandoGraphQLPrimaryExecutionJNI;Lcom/instagram/service/session/UserSession;)V

    .line 855
    .line 856
    .line 857
    return-object v7

    .line 858
    :pswitch_18
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 861
    .line 862
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, LX/01o;

    .line 865
    .line 866
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    check-cast v1, Lcom/facebook/pando/PandoPrimaryExecution;

    .line 871
    .line 872
    const/4 v0, 0x0

    .line 873
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 874
    .line 875
    .line 876
    const/4 v0, 0x1

    .line 877
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 878
    .line 879
    .line 880
    sget-object v0, LX/2tJ;->A01:LX/2ch;

    .line 881
    .line 882
    invoke-virtual {v0, v2}, LX/2ch;->A00(LX/0SF;)LX/2tJ;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    iget-object v0, v0, LX/2tJ;->A00:LX/01o;

    .line 887
    .line 888
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    check-cast v0, Lcom/facebook/pando/PandoConsistencyServiceJNI;

    .line 893
    .line 894
    new-instance v7, LX/1lJ;

    .line 895
    .line 896
    invoke-direct {v7, v0, v1, v2}, LX/1lJ;-><init>(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/facebook/pando/PandoPrimaryExecution;Lcom/instagram/service/session/UserSession;)V

    .line 897
    .line 898
    .line 899
    return-object v7

    .line 900
    :pswitch_19
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 903
    .line 904
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, LX/01o;

    .line 907
    .line 908
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    check-cast v1, Lcom/instagram/graphservice/service/pando/IGPandoGraphQLPrimaryExecutionJNI;

    .line 913
    .line 914
    const/4 v0, 0x0

    .line 915
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 916
    .line 917
    .line 918
    const/4 v0, 0x1

    .line 919
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 920
    .line 921
    .line 922
    sget-object v0, LX/2tJ;->A01:LX/2ch;

    .line 923
    .line 924
    invoke-virtual {v0, v2}, LX/2ch;->A00(LX/0SF;)LX/2tJ;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    iget-object v0, v0, LX/2tJ;->A00:LX/01o;

    .line 929
    .line 930
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    check-cast v0, Lcom/facebook/pando/PandoConsistencyServiceJNI;

    .line 935
    .line 936
    new-instance v7, LX/J5d;

    .line 937
    .line 938
    invoke-direct {v7, v0, v1, v2}, LX/J5d;-><init>(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/instagram/graphservice/service/pando/IGPandoGraphQLPrimaryExecutionJNI;Lcom/instagram/service/session/UserSession;)V

    .line 939
    .line 940
    .line 941
    return-object v7

    .line 942
    :pswitch_1a
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 945
    .line 946
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, LX/01o;

    .line 949
    .line 950
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    check-cast v1, Lcom/facebook/pando/PandoPrimaryExecution;

    .line 955
    .line 956
    const/4 v0, 0x0

    .line 957
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 958
    .line 959
    .line 960
    const/4 v0, 0x1

    .line 961
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 962
    .line 963
    .line 964
    sget-object v0, LX/2tJ;->A01:LX/2ch;

    .line 965
    .line 966
    invoke-virtual {v0, v2}, LX/2ch;->A00(LX/0SF;)LX/2tJ;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    iget-object v0, v0, LX/2tJ;->A00:LX/01o;

    .line 971
    .line 972
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    check-cast v0, Lcom/facebook/pando/PandoConsistencyServiceJNI;

    .line 977
    .line 978
    new-instance v7, LX/1lJ;

    .line 979
    .line 980
    invoke-direct {v7, v0, v1, v2}, LX/1lJ;-><init>(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/facebook/pando/PandoPrimaryExecution;Lcom/instagram/service/session/UserSession;)V

    .line 981
    .line 982
    .line 983
    return-object v7

    .line 984
    :pswitch_1b
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 987
    .line 988
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v1, LX/1qw;

    .line 991
    .line 992
    const/4 v0, 0x0

    .line 993
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 994
    .line 995
    .line 996
    const/4 v0, 0x1

    .line 997
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 998
    .line 999
    .line 1000
    new-instance v2, LX/5Mr;

    .line 1001
    .line 1002
    invoke-direct {v2, v1, v3}, LX/5Mr;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 1003
    .line 1004
    .line 1005
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 1006
    .line 1007
    new-instance v1, LX/5Ms;

    .line 1008
    .line 1009
    invoke-direct {v1, v2, v3, v0}, LX/5Ms;-><init>(LX/5Mr;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 1010
    .line 1011
    .line 1012
    new-instance v0, LX/5Mt;

    .line 1013
    .line 1014
    invoke-direct {v0, v3}, LX/5Mt;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1015
    .line 1016
    .line 1017
    new-instance v7, LX/5Mw;

    .line 1018
    .line 1019
    invoke-direct {v7, v0, v1}, LX/5Mw;-><init>(LX/5Mu;LX/5Ms;)V

    .line 1020
    .line 1021
    .line 1022
    return-object v7

    .line 1023
    :pswitch_1c
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 1026
    .line 1027
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v1, LX/1qw;

    .line 1030
    .line 1031
    const/4 v0, 0x0

    .line 1032
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1033
    .line 1034
    .line 1035
    const/4 v0, 0x1

    .line 1036
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v2, LX/5Mx;

    .line 1040
    .line 1041
    invoke-direct {v2, v1, v3}, LX/5Mx;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 1042
    .line 1043
    .line 1044
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 1045
    .line 1046
    new-instance v1, LX/5My;

    .line 1047
    .line 1048
    invoke-direct {v1, v2, v3, v0}, LX/5My;-><init>(LX/5Mx;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 1049
    .line 1050
    .line 1051
    new-instance v0, LX/5Mz;

    .line 1052
    .line 1053
    invoke-direct {v0, v3}, LX/5Mz;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1054
    .line 1055
    .line 1056
    new-instance v7, LX/5N3;

    .line 1057
    .line 1058
    invoke-direct {v7, v0, v1}, LX/5N3;-><init>(LX/5N0;LX/5My;)V

    .line 1059
    .line 1060
    .line 1061
    return-object v7

    .line 1062
    :pswitch_1d
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 1065
    .line 1066
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v2, LX/1qw;

    .line 1069
    .line 1070
    const/4 v0, 0x0

    .line 1071
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1072
    .line 1073
    .line 1074
    const/4 v0, 0x1

    .line 1075
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1076
    .line 1077
    .line 1078
    new-instance v1, LX/5N4;

    .line 1079
    .line 1080
    invoke-direct {v1, v2, v3}, LX/5N4;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 1081
    .line 1082
    .line 1083
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 1084
    .line 1085
    new-instance v2, LX/5N6;

    .line 1086
    .line 1087
    invoke-direct {v2, v3, v1, v0}, LX/5N6;-><init>(Lcom/instagram/service/session/UserSession;LX/5N5;Ljava/lang/Integer;)V

    .line 1088
    .line 1089
    .line 1090
    new-instance v1, LX/5N7;

    .line 1091
    .line 1092
    invoke-direct {v1, v0}, LX/5N7;-><init>(Ljava/lang/Integer;)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v0, LX/5N8;

    .line 1096
    .line 1097
    invoke-direct {v0, v3, v1}, LX/5N8;-><init>(Lcom/instagram/service/session/UserSession;LX/165;)V

    .line 1098
    .line 1099
    .line 1100
    new-instance v7, LX/5NB;

    .line 1101
    .line 1102
    invoke-direct {v7, v0, v2}, LX/5NB;-><init>(LX/5N9;LX/5N6;)V

    .line 1103
    .line 1104
    .line 1105
    return-object v7

    .line 1106
    :pswitch_1e
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 1109
    .line 1110
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v2, LX/1qw;

    .line 1113
    .line 1114
    const/4 v0, 0x0

    .line 1115
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1116
    .line 1117
    .line 1118
    const/4 v1, 0x1

    .line 1119
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v0, Lcom/facebook/redex/IDxDConverterShape225S0200000_2_I1;

    .line 1123
    .line 1124
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/redex/IDxDConverterShape225S0200000_2_I1;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;I)V

    .line 1125
    .line 1126
    .line 1127
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 1128
    .line 1129
    new-instance v1, LX/4Qs;

    .line 1130
    .line 1131
    invoke-direct {v1, v3, v0, v2}, LX/4Qs;-><init>(Lcom/instagram/service/session/UserSession;LX/4Qq;Ljava/lang/Integer;)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v0, LX/58S;

    .line 1135
    .line 1136
    invoke-direct {v0, v2}, LX/58S;-><init>(Ljava/lang/Integer;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v3, v0}, LX/4hD;->A00(Lcom/instagram/service/session/UserSession;LX/165;)LX/4QC;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    new-instance v7, LX/5NC;

    .line 1144
    .line 1145
    invoke-direct {v7, v0, v1}, LX/5NC;-><init>(LX/4QC;LX/4Qs;)V

    .line 1146
    .line 1147
    .line 1148
    return-object v7

    .line 1149
    :pswitch_1f
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 1152
    .line 1153
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v1, LX/1qw;

    .line 1156
    .line 1157
    const/4 v0, 0x0

    .line 1158
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1159
    .line 1160
    .line 1161
    const/4 v0, 0x1

    .line 1162
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v3}, LX/2zR;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    if-nez v0, :cond_6

    .line 1170
    .line 1171
    invoke-static {v3}, LX/2zR;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    if-nez v0, :cond_6

    .line 1176
    .line 1177
    new-instance v7, LX/8hj;

    .line 1178
    .line 1179
    invoke-direct {v7}, LX/8hj;-><init>()V

    .line 1180
    .line 1181
    .line 1182
    return-object v7

    .line 1183
    :cond_6
    new-instance v2, LX/6c6;

    .line 1184
    .line 1185
    invoke-direct {v2, v1, v3}, LX/6c6;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 1186
    .line 1187
    .line 1188
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 1189
    .line 1190
    new-instance v0, LX/6c7;

    .line 1191
    .line 1192
    invoke-direct {v0, v2, v3, v1}, LX/6c7;-><init>(LX/6c6;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 1193
    .line 1194
    .line 1195
    new-instance v7, LX/6c8;

    .line 1196
    .line 1197
    invoke-direct {v7, v3, v0}, LX/6c8;-><init>(Lcom/instagram/service/session/UserSession;LX/6c7;)V

    .line 1198
    .line 1199
    .line 1200
    return-object v7

    .line 1201
    :pswitch_20
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v1, Landroid/content/Context;

    .line 1204
    .line 1205
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1208
    .line 1209
    new-instance v7, LX/1yT;

    .line 1210
    .line 1211
    invoke-direct {v7, v1, v0}, LX/1yT;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 1212
    .line 1213
    .line 1214
    return-object v7

    .line 1215
    :pswitch_21
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v1, Landroid/content/Context;

    .line 1218
    .line 1219
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v0, LX/0rN;

    .line 1222
    .line 1223
    iget-boolean v0, v0, LX/0rN;->A02:Z

    .line 1224
    .line 1225
    new-instance v7, LX/1zK;

    .line 1226
    .line 1227
    invoke-direct {v7, v1, v0}, LX/1zK;-><init>(Landroid/content/Context;Z)V

    .line 1228
    .line 1229
    .line 1230
    return-object v7

    .line 1231
    :pswitch_22
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v1, Landroid/content/Context;

    .line 1234
    .line 1235
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v0, LX/0YK;

    .line 1238
    .line 1239
    new-instance v7, LX/1yU;

    .line 1240
    .line 1241
    invoke-direct {v7, v1, v0}, LX/1yU;-><init>(Landroid/content/Context;LX/0YK;)V

    .line 1242
    .line 1243
    .line 1244
    return-object v7

    .line 1245
    :pswitch_23
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1248
    .line 1249
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v0, LX/1wq;

    .line 1252
    .line 1253
    new-instance v7, Lcom/instagram/mainfeed/unconnectedcontent/GroupSetBinderGroup;

    .line 1254
    .line 1255
    invoke-direct {v7, v1, v0}, Lcom/instagram/mainfeed/unconnectedcontent/GroupSetBinderGroup;-><init>(Lcom/instagram/service/session/UserSession;LX/1wq;)V

    .line 1256
    .line 1257
    .line 1258
    return-object v7

    .line 1259
    :pswitch_24
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v1, Landroid/content/Context;

    .line 1262
    .line 1263
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1266
    .line 1267
    new-instance v7, LX/1zc;

    .line 1268
    .line 1269
    invoke-direct {v7, v1, v0}, LX/1zc;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 1270
    .line 1271
    .line 1272
    return-object v7

    .line 1273
    :pswitch_25
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v1, Landroid/content/Context;

    .line 1276
    .line 1277
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1280
    .line 1281
    new-instance v7, LX/1yY;

    .line 1282
    .line 1283
    invoke-direct {v7, v1, v0}, LX/1yY;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 1284
    .line 1285
    .line 1286
    return-object v7

    .line 1287
    :pswitch_26
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v1, Landroid/content/Context;

    .line 1290
    .line 1291
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1294
    .line 1295
    new-instance v7, LX/1ym;

    .line 1296
    .line 1297
    invoke-direct {v7, v1, v0}, LX/1ym;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 1298
    .line 1299
    .line 1300
    return-object v7

    .line 1301
    :pswitch_27
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v1, Landroid/content/Context;

    .line 1304
    .line 1305
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1308
    .line 1309
    new-instance v7, LX/1yn;

    .line 1310
    .line 1311
    invoke-direct {v7, v1, v0}, LX/1yn;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 1312
    .line 1313
    .line 1314
    return-object v7

    .line 1315
    :pswitch_28
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v1, Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1318
    .line 1319
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v0, Lcom/instagram/user/model/User;

    .line 1322
    .line 1323
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3U()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    if-eqz v0, :cond_7

    .line 1328
    .line 1329
    sget-object v0, LX/97Z;->A08:LX/97Z;

    .line 1330
    .line 1331
    goto :goto_3

    .line 1332
    :cond_7
    sget-object v0, LX/97Z;->A04:LX/97Z;

    .line 1333
    .line 1334
    goto :goto_3

    .line 1335
    :pswitch_29
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v1, Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1338
    .line 1339
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v0, Lcom/instagram/user/model/User;

    .line 1342
    .line 1343
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3U()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    if-eqz v0, :cond_9

    .line 1348
    .line 1349
    sget-object v0, LX/97Z;->A0A:LX/97Z;

    .line 1350
    .line 1351
    :goto_3
    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U(LX/97Z;)V

    .line 1352
    .line 1353
    .line 1354
    :cond_8
    :goto_4
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1355
    .line 1356
    return-object v7

    .line 1357
    :cond_9
    sget-object v0, LX/97Z;->A03:LX/97Z;

    .line 1358
    .line 1359
    goto :goto_3

    .line 1360
    :pswitch_2a
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 1363
    .line 1364
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v2, LX/1qw;

    .line 1367
    .line 1368
    const/4 v1, 0x2

    .line 1369
    new-instance v0, Lcom/facebook/redex/IDxDConverterShape225S0200000_2_I1;

    .line 1370
    .line 1371
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/redex/IDxDConverterShape225S0200000_2_I1;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;I)V

    .line 1372
    .line 1373
    .line 1374
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 1375
    .line 1376
    new-instance v1, LX/4Qs;

    .line 1377
    .line 1378
    invoke-direct {v1, v3, v0, v2}, LX/4Qs;-><init>(Lcom/instagram/service/session/UserSession;LX/4Qq;Ljava/lang/Integer;)V

    .line 1379
    .line 1380
    .line 1381
    new-instance v0, LX/58S;

    .line 1382
    .line 1383
    invoke-direct {v0, v2}, LX/58S;-><init>(Ljava/lang/Integer;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v3, v0}, LX/4hD;->A00(Lcom/instagram/service/session/UserSession;LX/165;)LX/4QC;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    new-instance v7, LX/5Ww;

    .line 1391
    .line 1392
    invoke-direct {v7, v0, v1}, LX/5Ww;-><init>(LX/4QC;LX/4Qs;)V

    .line 1393
    .line 1394
    .line 1395
    return-object v7

    .line 1396
    :pswitch_2b
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 1399
    .line 1400
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v4, LX/1qw;

    .line 1403
    .line 1404
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1405
    .line 1406
    const-wide v0, 0x810e2800001da8L

    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    if-nez v0, :cond_a

    .line 1420
    .line 1421
    const-wide v0, 0x810e2800011da9L

    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    if-nez v0, :cond_a

    .line 1435
    .line 1436
    new-instance v7, LX/25a;

    .line 1437
    .line 1438
    invoke-direct {v7}, LX/25a;-><init>()V

    .line 1439
    .line 1440
    .line 1441
    return-object v7

    .line 1442
    :cond_a
    new-instance v1, LX/5Wh;

    .line 1443
    .line 1444
    invoke-direct {v1, v4, v3}, LX/5Wh;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 1445
    .line 1446
    .line 1447
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1448
    .line 1449
    new-instance v2, LX/5N6;

    .line 1450
    .line 1451
    invoke-direct {v2, v3, v1, v0}, LX/5N6;-><init>(Lcom/instagram/service/session/UserSession;LX/5N5;Ljava/lang/Integer;)V

    .line 1452
    .line 1453
    .line 1454
    new-instance v1, LX/5N7;

    .line 1455
    .line 1456
    invoke-direct {v1, v0}, LX/5N7;-><init>(Ljava/lang/Integer;)V

    .line 1457
    .line 1458
    .line 1459
    const/4 v0, 0x0

    .line 1460
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1461
    .line 1462
    .line 1463
    new-instance v0, LX/5N8;

    .line 1464
    .line 1465
    invoke-direct {v0, v3, v1}, LX/5N8;-><init>(Lcom/instagram/service/session/UserSession;LX/165;)V

    .line 1466
    .line 1467
    .line 1468
    new-instance v7, LX/5Wj;

    .line 1469
    .line 1470
    invoke-direct {v7, v0, v2}, LX/5Wj;-><init>(LX/5N9;LX/5N6;)V

    .line 1471
    .line 1472
    .line 1473
    return-object v7

    .line 1474
    :pswitch_2c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1477
    .line 1478
    invoke-static {v0}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    sget-object v1, LX/1Aa;->A1d:LX/1Aa;

    .line 1483
    .line 1484
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 1485
    .line 1486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    invoke-virtual {v2, v1, v0}, LX/1AY;->A03(LX/1Aa;Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v7

    .line 1494
    return-object v7

    .line 1495
    :pswitch_2d
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v2, Landroid/content/Context;

    .line 1498
    .line 1499
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    .line 1502
    .line 1503
    iget-object v1, v0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A02:Landroid/util/AttributeSet;

    .line 1504
    .line 1505
    iget v0, v0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A01:I

    .line 1506
    .line 1507
    new-instance v7, Landroid/widget/TextView;

    .line 1508
    .line 1509
    invoke-direct {v7, v2, v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1510
    .line 1511
    .line 1512
    const v0, 0x7f0600d0

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 1516
    .line 1517
    .line 1518
    move-result v0

    .line 1519
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1520
    .line 1521
    .line 1522
    const v0, 0x7f0600aa

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 1526
    .line 1527
    .line 1528
    move-result v0

    .line 1529
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1530
    .line 1531
    .line 1532
    const/4 v0, -0x2

    .line 1533
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1534
    .line 1535
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1536
    .line 1537
    .line 1538
    const/16 v0, 0x11

    .line 1539
    .line 1540
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1541
    .line 1542
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1543
    .line 1544
    .line 1545
    return-object v7

    .line 1546
    :pswitch_2e
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v1, LX/5gT;

    .line 1549
    .line 1550
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v0, Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;

    .line 1553
    .line 1554
    invoke-static {v0, v1}, LX/5gT;->A01(Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;LX/5gT;)Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v7

    .line 1558
    return-object v7

    .line 1559
    :pswitch_2f
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v2, Landroid/content/Context;

    .line 1562
    .line 1563
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v0, LX/5h8;

    .line 1566
    .line 1567
    iget-object v1, v0, LX/5h8;->A02:Lcom/instagram/service/session/UserSession;

    .line 1568
    .line 1569
    iget-object v0, v0, LX/5h8;->A00:LX/5e1;

    .line 1570
    .line 1571
    new-instance v7, LX/7oA;

    .line 1572
    .line 1573
    invoke-direct {v7, v2, v0, v1}, LX/7oA;-><init>(Landroid/content/Context;LX/5e1;Lcom/instagram/service/session/UserSession;)V

    .line 1574
    .line 1575
    .line 1576
    return-object v7

    .line 1577
    :pswitch_30
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v0, LX/5h8;

    .line 1580
    .line 1581
    iget-object v2, v0, LX/5h8;->A02:Lcom/instagram/service/session/UserSession;

    .line 1582
    .line 1583
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v1, Landroid/content/Context;

    .line 1586
    .line 1587
    iget-object v0, v0, LX/5h8;->A00:LX/5e1;

    .line 1588
    .line 1589
    new-instance v7, LX/7oB;

    .line 1590
    .line 1591
    invoke-direct {v7, v1, v0, v2}, LX/7oB;-><init>(Landroid/content/Context;LX/5e1;Lcom/instagram/service/session/UserSession;)V

    .line 1592
    .line 1593
    .line 1594
    return-object v7

    .line 1595
    nop

    .line 1596
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
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
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
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
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
.end method
