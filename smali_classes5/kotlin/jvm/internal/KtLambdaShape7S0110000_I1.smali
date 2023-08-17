.class public Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p3, p0, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A01:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-boolean v2, v3, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A01:Z

    .line 8
    .line 9
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/EZA;

    .line 12
    .line 13
    iget-object v0, v1, LX/EZA;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/EZA;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, v1, LX/EZA;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v1, LX/EZA;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, LX/EZA;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    :cond_1
    :goto_1
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 52
    .line 53
    :cond_2
    return-object v7

    .line 54
    :cond_3
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {}, LX/5Wd;->A0e()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, LX/EZA;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, v1, LX/EZA;->A02:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v1, LX/EZA;->A00:Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/lit8 v0, v0, -0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_0
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LX/0Vv;

    .line 85
    .line 86
    iget-boolean v0, v3, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A01:Z

    .line 87
    .line 88
    invoke-static {v0}, LX/Chc;->A0n(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_1
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v6, v3, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, LX/5Or;

    .line 103
    .line 104
    iget-object v0, v6, LX/5Or;->A00:LX/5Oq;

    .line 105
    .line 106
    iget-object v0, v0, LX/5Oq;->A01:LX/5UC;

    .line 107
    .line 108
    iget-object v0, v0, LX/5UC;->A02:Ljava/util/Set;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/GHe;

    .line 125
    .line 126
    iget-object v4, v0, LX/GHe;->A01:Ljava/lang/String;

    .line 127
    .line 128
    iget-boolean v2, v3, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A01:Z

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v6, v0, v4, v1, v2}, LX/5Or;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v7, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_2
    iget-object v5, v3, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, LX/5Op;

    .line 150
    .line 151
    iget-object v0, v5, LX/5Op;->A00:LX/5Oq;

    .line 152
    .line 153
    iget-object v0, v0, LX/5Oq;->A01:LX/5UC;

    .line 154
    .line 155
    iget-object v0, v0, LX/5UC;->A02:Ljava/util/Set;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/GHe;

    .line 172
    .line 173
    iget-object v2, v0, LX/GHe;->A01:Ljava/lang/String;

    .line 174
    .line 175
    iget-boolean v1, v3, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A01:Z

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-virtual {v5, v2, v0, v1}, LX/5Op;->A01(Ljava/lang/String;Ljava/util/List;Z)LX/Ksq;

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :pswitch_3
    iget-boolean v4, v3, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A01:Z

    .line 183
    .line 184
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    invoke-static {v1}, LX/Bih;->A03(LX/0SF;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v4}, LX/2Yh;->A0s(Z)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, LX/5NM;->A00(Lcom/instagram/service/session/UserSession;)LX/5NM;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    invoke-virtual {v2, v1, v4, v0}, LX/5NM;->A02(Ljava/lang/Integer;ZZ)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :pswitch_4
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, LX/DSe;

    .line 213
    .line 214
    iget-boolean v0, v3, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A01:Z

    .line 215
    .line 216
    invoke-virtual {v1, v0}, LX/DSe;->A0X(Z)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :pswitch_5
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, LX/FqT;

    .line 224
    .line 225
    iget-boolean v0, v3, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A01:Z

    .line 226
    .line 227
    invoke-static {v1, v0}, LX/FqT;->A0I(LX/FqT;Z)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :pswitch_6
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, LX/CFH;

    .line 235
    .line 236
    iget-object v5, v0, LX/CFH;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 237
    .line 238
    iget-object v4, v0, LX/CFH;->A04:Lcom/instagram/service/session/UserSession;

    .line 239
    .line 240
    iget-object v2, v0, LX/CFH;->A03:LX/Fwf;

    .line 241
    .line 242
    iget-boolean v1, v3, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A01:Z

    .line 243
    .line 244
    iget-object v0, v0, LX/CFH;->A02:LX/0YK;

    .line 245
    .line 246
    invoke-static {v5, v0, v2, v4, v1}, LX/BOX;->A00(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/Fwf;Lcom/instagram/service/session/UserSession;Z)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :pswitch_7
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, LX/Glq;

    .line 254
    .line 255
    iget-object v1, v2, LX/Glq;->A00:LX/1lr;

    .line 256
    .line 257
    iget-boolean v0, v3, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A01:Z

    .line 258
    .line 259
    invoke-virtual {v1, v0}, LX/1lr;->onUserSessionWillEnd(Z)V

    .line 260
    .line 261
    .line 262
    if-eqz v0, :cond_1

    .line 263
    .line 264
    iget-object v1, v2, LX/Glq;->A02:LX/1d9;

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-interface {v1, v0}, LX/1d8;->AHs(Ljava/lang/Throwable;)Z

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :pswitch_8
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, LX/1di;

    .line 275
    .line 276
    iget-boolean v0, v2, LX/1di;->A01:Z

    .line 277
    .line 278
    if-nez v0, :cond_1

    .line 279
    .line 280
    iget-object v0, v2, LX/1di;->A02:Lcom/instagram/service/session/UserSession;

    .line 281
    .line 282
    new-instance v1, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;

    .line 283
    .line 284
    invoke-direct {v1, v0}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 285
    .line 286
    .line 287
    iput-object v1, v2, LX/1di;->A00:Lcom/instagram/reliablemedia/IGReliableMediaMonitor;

    .line 288
    .line 289
    iget-boolean v0, v3, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A01:Z

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->onUserSessionStart(Z)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :pswitch_9
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v4, LX/5e5;

    .line 299
    .line 300
    iget-object v0, v4, LX/5e5;->A0V:LX/5gf;

    .line 301
    .line 302
    iget-object v0, v0, LX/5gf;->A03:LX/2sZ;

    .line 303
    .line 304
    const/4 v2, 0x1

    .line 305
    iget-object v0, v0, LX/2sZ;->A00:Landroid/content/SharedPreferences;

    .line 306
    .line 307
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const/16 v0, 0x632

    .line 312
    .line 313
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 318
    .line 319
    .line 320
    iget-boolean v0, v3, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A01:Z

    .line 321
    .line 322
    if-eqz v0, :cond_5

    .line 323
    .line 324
    iget-object v0, v4, LX/5e5;->A0n:LX/5gT;

    .line 325
    .line 326
    invoke-virtual {v0, v2}, LX/5gT;->A0B(Z)V

    .line 327
    .line 328
    .line 329
    :cond_5
    iget-object v3, v4, LX/5e5;->A0n:LX/5gT;

    .line 330
    .line 331
    const/16 v0, 0xf

    .line 332
    .line 333
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;

    .line 334
    .line 335
    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v3, LX/5gT;->A02:LX/MVE;

    .line 339
    .line 340
    if-eqz v0, :cond_1

    .line 341
    .line 342
    iget-object v0, v0, LX/MVE;->A0U:LX/7Fd;

    .line 343
    .line 344
    invoke-virtual {v0}, LX/7Fd;->isCameraCurrentlyFacingFront()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_1

    .line 349
    .line 350
    const/16 v1, 0x4d

    .line 351
    .line 352
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;

    .line 353
    .line 354
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v3, v0}, LX/5gT;->A02(LX/5gT;LX/0Vv;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v2}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :pswitch_a
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v4, LX/GoE;

    .line 368
    .line 369
    iget-object v0, v4, LX/GoE;->A0G:LX/01o;

    .line 370
    .line 371
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/2Yh;

    .line 376
    .line 377
    const/4 v2, 0x1

    .line 378
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const/16 v0, 0x6d

    .line 383
    .line 384
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 389
    .line 390
    .line 391
    iget-boolean v0, v3, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A01:Z

    .line 392
    .line 393
    iget-object v1, v4, LX/GoE;->A08:LX/Heb;

    .line 394
    .line 395
    if-eqz v0, :cond_6

    .line 396
    .line 397
    sget-object v0, LX/FDs;->A00:LX/FDs;

    .line 398
    .line 399
    invoke-virtual {v1, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_6
    sget-object v0, LX/FDr;->A00:LX/FDr;

    .line 405
    .line 406
    invoke-virtual {v1, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :pswitch_b
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v4, LX/Dg7;

    .line 414
    .line 415
    iget-object v1, v4, LX/Dg7;->A02:LX/HPM;

    .line 416
    .line 417
    iget-boolean v2, v3, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A01:Z

    .line 418
    .line 419
    new-instance v0, LX/DDT;

    .line 420
    .line 421
    invoke-direct {v0, v2}, LX/DDT;-><init>(Z)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v4, LX/Dg7;->A03:LX/Heb;

    .line 428
    .line 429
    new-instance v0, LX/FDB;

    .line 430
    .line 431
    invoke-direct {v0, v2}, LX/FDB;-><init>(Z)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :pswitch_c
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 442
    .line 443
    iget-boolean v0, v3, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A01:Z

    .line 444
    .line 445
    invoke-virtual {v1, v0}, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A04(Z)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :pswitch_d
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v4, LX/BIC;

    .line 453
    .line 454
    iget-object v0, v4, LX/BIC;->A01:LX/01o;

    .line 455
    .line 456
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, LX/3BP;

    .line 461
    .line 462
    iget-boolean v0, v3, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A01:Z

    .line 463
    .line 464
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v1, v2}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 472
    .line 473
    iget-object v0, v4, LX/BIC;->A00:Lcom/instagram/service/session/UserSession;

    .line 474
    .line 475
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iget-object v0, v0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 480
    .line 481
    iput-object v2, v0, LX/3Gt;->A2B:Ljava/lang/Boolean;

    .line 482
    .line 483
    goto/16 :goto_1

    .line 484
    .line 485
    :pswitch_e
    iget-boolean v1, v3, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A01:Z

    .line 486
    .line 487
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A00:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v3, LX/Eb9;

    .line 490
    .line 491
    invoke-virtual {v3}, LX/Eb9;->A01()LX/EDD;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-eqz v1, :cond_8

    .line 496
    .line 497
    const/4 v2, 0x1

    .line 498
    if-eqz v0, :cond_7

    .line 499
    .line 500
    invoke-virtual {v3}, LX/Eb9;->A01()LX/EDD;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-eqz v0, :cond_1

    .line 505
    .line 506
    iget v0, v0, LX/EDD;->A00:I

    .line 507
    .line 508
    if-nez v0, :cond_1

    .line 509
    .line 510
    :cond_7
    const/4 v1, 0x0

    .line 511
    new-instance v0, LX/EDD;

    .line 512
    .line 513
    invoke-direct {v0, v2, v1}, LX/EDD;-><init>(ILjava/lang/String;)V

    .line 514
    .line 515
    .line 516
    iput-object v0, v3, LX/Eb9;->A00:LX/EDD;

    .line 517
    .line 518
    invoke-virtual {v3}, LX/Eb9;->A00()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    add-int/lit8 v0, v0, 0x1

    .line 523
    .line 524
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    iput-object v0, v3, LX/Eb9;->A02:Ljava/lang/Integer;

    .line 529
    .line 530
    goto/16 :goto_1

    .line 531
    .line 532
    :cond_8
    if-eqz v0, :cond_1

    .line 533
    .line 534
    const/4 v2, 0x0

    .line 535
    const/4 v1, 0x0

    .line 536
    new-instance v0, LX/EDD;

    .line 537
    .line 538
    invoke-direct {v0, v2, v1}, LX/EDD;-><init>(ILjava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iput-object v0, v3, LX/Eb9;->A00:LX/EDD;

    .line 542
    .line 543
    invoke-virtual {v3}, LX/Eb9;->A00()I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-lez v0, :cond_1

    .line 548
    .line 549
    invoke-virtual {v3}, LX/Eb9;->A00()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    add-int/lit8 v0, v0, -0x1

    .line 554
    .line 555
    goto :goto_4

    .line 556
    :pswitch_f
    sget-object v1, LX/Cjx;->A00:LX/Cjx;

    .line 557
    .line 558
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, LX/FsU;

    .line 561
    .line 562
    iget-object v2, v0, LX/FsU;->A01:LX/2Vs;

    .line 563
    .line 564
    iget-object v4, v0, LX/FsU;->A06:Lcom/instagram/service/session/UserSession;

    .line 565
    .line 566
    iget-boolean v6, v3, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A01:Z

    .line 567
    .line 568
    const/4 v5, 0x0

    .line 569
    move-object v3, v2

    .line 570
    invoke-virtual/range {v1 .. v6}, LX/Cjx;->A01(LX/2Vs;LX/2Vs;Lcom/instagram/service/session/UserSession;IZ)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    return-object v7

    .line 579
    :pswitch_10
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A00:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 582
    .line 583
    iget-boolean v0, v3, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A01:Z

    .line 584
    .line 585
    if-eqz v0, :cond_9

    .line 586
    .line 587
    const/4 v0, 0x1

    .line 588
    new-instance v7, Lcom/facebook/redex/IDxPProviderShape514S0100000_7_I1;

    .line 589
    .line 590
    invoke-direct {v7, v1, v0}, Lcom/facebook/redex/IDxPProviderShape514S0100000_7_I1;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 591
    .line 592
    .line 593
    return-object v7

    .line 594
    :cond_9
    new-instance v7, LX/2mj;

    .line 595
    .line 596
    invoke-direct {v7}, LX/2mj;-><init>()V

    .line 597
    .line 598
    .line 599
    return-object v7

    .line 600
    :pswitch_11
    iget-object v13, v3, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A00:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v13, LX/Cpe;

    .line 603
    .line 604
    iget-object v9, v13, LX/Cpe;->A0G:Lcom/instagram/service/session/UserSession;

    .line 605
    .line 606
    iget-object v14, v13, LX/Cpe;->A0M:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 607
    .line 608
    iget-object v0, v13, LX/Cpe;->A0W:LX/01o;

    .line 609
    .line 610
    invoke-static {v0}, LX/Che;->A1b(LX/01o;)Z

    .line 611
    .line 612
    .line 613
    move-result v16

    .line 614
    iget-object v0, v13, LX/Cpe;->A0X:LX/01o;

    .line 615
    .line 616
    invoke-static {v0}, LX/Che;->A1b(LX/01o;)Z

    .line 617
    .line 618
    .line 619
    move-result v17

    .line 620
    iget-boolean v0, v3, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A01:Z

    .line 621
    .line 622
    iget-object v15, v13, LX/Cpe;->A0S:Ljava/lang/String;

    .line 623
    .line 624
    iget-object v10, v13, LX/Cpe;->A0H:LX/CqW;

    .line 625
    .line 626
    iget-object v11, v13, LX/Cpe;->A0I:LX/2T2;

    .line 627
    .line 628
    iget-object v12, v13, LX/Cpe;->A0J:LX/Cqg;

    .line 629
    .line 630
    iget-object v8, v13, LX/Cpe;->A0E:LX/MJV;

    .line 631
    .line 632
    new-instance v7, LX/Cpf;

    .line 633
    .line 634
    move/from16 v18, v0

    .line 635
    .line 636
    invoke-direct/range {v7 .. v18}, LX/Cpf;-><init>(LX/MJV;Lcom/instagram/service/session/UserSession;LX/CqW;LX/2T2;LX/Cqg;LX/FhN;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;Ljava/lang/String;ZZZ)V

    .line 637
    .line 638
    .line 639
    return-object v7

    .line 640
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_f
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_10
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_11
        :pswitch_d
        :pswitch_e
    .end packed-switch
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
.end method
