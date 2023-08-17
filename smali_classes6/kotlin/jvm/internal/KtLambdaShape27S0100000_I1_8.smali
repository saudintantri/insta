.class public Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

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
    .locals 11

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/Chi;->A0I(Ljava/lang/Object;)LX/05l;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    return-object v3

    .line 12
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x197

    .line 19
    .line 20
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/Bnl;

    .line 62
    .line 63
    iget-object v0, v0, LX/Bnl;->A0C:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v0}, LX/Chi;->A0H(Ljava/lang/Object;)LX/05l;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    return-object v3

    .line 78
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/0Xg;

    .line 81
    .line 82
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/instagram/user/model/User;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    return-object v3

    .line 93
    :pswitch_5
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 94
    .line 95
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    return-object v3

    .line 104
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/1KC;

    .line 107
    .line 108
    iget-object v2, v0, LX/1KC;->A00:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    const-class v1, LX/EAR;

    .line 111
    .line 112
    const/16 v0, 0x45

    .line 113
    .line 114
    invoke-static {v2, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/GT9;

    .line 125
    .line 126
    iget-object v0, v0, LX/GT9;->A02:LX/01o;

    .line 127
    .line 128
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/7Zk;->A00(Lcom/instagram/service/session/UserSession;)LX/I1b;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    return-object v3

    .line 137
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LX/GSi;

    .line 140
    .line 141
    iget-object v0, v0, LX/GSi;->A04:LX/01o;

    .line 142
    .line 143
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v3, LX/5xG;

    .line 148
    .line 149
    invoke-direct {v3, v0}, LX/5xG;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 150
    .line 151
    .line 152
    return-object v3

    .line 153
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LX/DHk;

    .line 156
    .line 157
    iget-object v0, v0, LX/DHk;->A06:Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    new-instance v3, LX/EvR;

    .line 162
    .line 163
    invoke-direct {v3, v0}, LX/EvR;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 164
    .line 165
    .line 166
    return-object v3

    .line 167
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LX/9uM;

    .line 170
    .line 171
    iget-object v0, v0, LX/9uM;->A03:LX/01o;

    .line 172
    .line 173
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v3, LX/C2H;

    .line 178
    .line 179
    invoke-direct {v3, v0}, LX/C2H;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 180
    .line 181
    .line 182
    return-object v3

    .line 183
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 186
    .line 187
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 188
    .line 189
    if-eqz v1, :cond_2

    .line 190
    .line 191
    const/16 v0, 0x498

    .line 192
    .line 193
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-nez v3, :cond_3

    .line 202
    .line 203
    :cond_2
    sget-object v1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A0B:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    iget-object v3, v1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    .line 210
    .line 211
    :cond_3
    invoke-static {v3}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v3

    .line 215
    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 218
    .line 219
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 220
    .line 221
    if-eqz v1, :cond_4

    .line 222
    .line 223
    const-string v0, "entry_point"

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    return-object v3

    .line 230
    :pswitch_d
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, LX/9uM;

    .line 233
    .line 234
    iget-object v0, v1, LX/9uM;->A03:LX/01o;

    .line 235
    .line 236
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v3, LX/9Dw;

    .line 241
    .line 242
    invoke-direct {v3, v0, v1}, LX/9Dw;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 243
    .line 244
    .line 245
    return-object v3

    .line 246
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LX/9uu;

    .line 249
    .line 250
    iget-object v0, v0, LX/9uu;->A02:LX/01o;

    .line 251
    .line 252
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v3, LX/C2H;

    .line 257
    .line 258
    invoke-direct {v3, v0}, LX/C2H;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 259
    .line 260
    .line 261
    return-object v3

    .line 262
    :pswitch_f
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, LX/9uu;

    .line 265
    .line 266
    iget-object v0, v1, LX/9uu;->A02:LX/01o;

    .line 267
    .line 268
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v3, LX/9Dv;

    .line 273
    .line 274
    invoke-direct {v3, v0, v1}, LX/9Dv;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 275
    .line 276
    .line 277
    return-object v3

    .line 278
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, LX/9uG;

    .line 281
    .line 282
    iget-object v0, v0, LX/9uG;->A01:LX/01o;

    .line 283
    .line 284
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v3, LX/C2H;

    .line 289
    .line 290
    invoke-direct {v3, v0}, LX/C2H;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 291
    .line 292
    .line 293
    return-object v3

    .line 294
    :pswitch_11
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, LX/9uG;

    .line 297
    .line 298
    iget-object v0, v1, LX/9uG;->A01:LX/01o;

    .line 299
    .line 300
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v3, LX/9Dv;

    .line 305
    .line 306
    invoke-direct {v3, v0, v1}, LX/9Dv;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 307
    .line 308
    .line 309
    return-object v3

    .line 310
    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, LX/GVa;

    .line 313
    .line 314
    iget-object v0, v0, LX/GVa;->A0H:LX/01o;

    .line 315
    .line 316
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v3, LX/C2J;

    .line 321
    .line 322
    invoke-direct {v3, v0}, LX/C2J;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 323
    .line 324
    .line 325
    return-object v3

    .line 326
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 329
    .line 330
    invoke-static {v0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    return-object v3

    .line 335
    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, LX/GVa;

    .line 338
    .line 339
    iget-object v0, v0, LX/GVa;->A0H:LX/01o;

    .line 340
    .line 341
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, LX/Ak4;->A00(Lcom/instagram/service/session/UserSession;)LX/CE6;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    return-object v3

    .line 350
    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, LX/HUp;

    .line 353
    .line 354
    iget-object v0, v0, LX/HUp;->A04:Lcom/instagram/service/session/UserSession;

    .line 355
    .line 356
    if-eqz v0, :cond_a

    .line 357
    .line 358
    invoke-static {v0}, LX/Ak4;->A00(Lcom/instagram/service/session/UserSession;)LX/CE6;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    return-object v3

    .line 363
    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, LX/HUp;

    .line 366
    .line 367
    iget-object v0, v0, LX/HUp;->A04:Lcom/instagram/service/session/UserSession;

    .line 368
    .line 369
    if-eqz v0, :cond_a

    .line 370
    .line 371
    invoke-static {v0}, LX/5ML;->A01(Lcom/instagram/service/session/UserSession;)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    return-object v3

    .line 380
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, LX/GVZ;

    .line 383
    .line 384
    iget-object v0, v0, LX/GVZ;->A0E:LX/01o;

    .line 385
    .line 386
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    new-instance v3, LX/C2K;

    .line 391
    .line 392
    invoke-direct {v3, v0}, LX/C2K;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 393
    .line 394
    .line 395
    return-object v3

    .line 396
    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, LX/GVZ;

    .line 399
    .line 400
    iget-object v0, v0, LX/GVZ;->A0E:LX/01o;

    .line 401
    .line 402
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, LX/Ak4;->A00(Lcom/instagram/service/session/UserSession;)LX/CE6;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    return-object v3

    .line 411
    :pswitch_19
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, LX/DHX;

    .line 414
    .line 415
    iget-object v0, v1, LX/DHX;->A04:LX/01o;

    .line 416
    .line 417
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    new-instance v3, LX/EqE;

    .line 422
    .line 423
    invoke-direct {v3, v0, v1}, LX/EqE;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 424
    .line 425
    .line 426
    return-object v3

    .line 427
    :pswitch_1a
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v2, LX/9tK;

    .line 430
    .line 431
    iget-object v0, v2, LX/9tK;->A09:LX/01o;

    .line 432
    .line 433
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iget-object v0, v2, LX/9tK;->A01:LX/BC9;

    .line 438
    .line 439
    new-instance v3, LX/C2t;

    .line 440
    .line 441
    invoke-direct {v3, v0, v2, v1}, LX/C2t;-><init>(LX/BC9;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 442
    .line 443
    .line 444
    return-object v3

    .line 445
    :pswitch_1b
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Ljava/lang/Runnable;

    .line 448
    .line 449
    new-instance v0, Ljava/lang/Thread;

    .line 450
    .line 451
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 455
    .line 456
    .line 457
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 458
    .line 459
    return-object v3

    .line 460
    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, LX/EGX;

    .line 463
    .line 464
    iget-object v0, v0, LX/EGX;->A03:LX/01o;

    .line 465
    .line 466
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, LX/0lf;

    .line 471
    .line 472
    const-string v0, "ig_content_creation_button_option_impression"

    .line 473
    .line 474
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const/16 v0, 0x511

    .line 479
    .line 480
    goto :goto_1

    .line 481
    :pswitch_1d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, LX/EGX;

    .line 484
    .line 485
    iget-object v0, v0, LX/EGX;->A03:LX/01o;

    .line 486
    .line 487
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, LX/0lf;

    .line 492
    .line 493
    const-string v0, "ig_content_creation_save_button_click"

    .line 494
    .line 495
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const/16 v0, 0x512

    .line 500
    .line 501
    goto :goto_1

    .line 502
    :pswitch_1e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, LX/BBQ;

    .line 505
    .line 506
    iget-object v0, v0, LX/BBQ;->A03:LX/01o;

    .line 507
    .line 508
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, LX/0lf;

    .line 513
    .line 514
    const-string v0, "ig_content_creation_add_button_impression"

    .line 515
    .line 516
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const/16 v0, 0x510

    .line 521
    .line 522
    goto :goto_1

    .line 523
    :pswitch_1f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, LX/BBQ;

    .line 526
    .line 527
    iget-object v0, v0, LX/BBQ;->A03:LX/01o;

    .line 528
    .line 529
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, LX/0lf;

    .line 534
    .line 535
    const-string v0, "ig_content_creation_add_button_click"

    .line 536
    .line 537
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const/16 v0, 0x50f

    .line 542
    .line 543
    :goto_1
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_4

    .line 552
    .line 553
    return-object v3

    .line 554
    :cond_4
    const/4 v3, 0x0

    .line 555
    return-object v3

    .line 556
    :pswitch_20
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, LX/DMX;

    .line 559
    .line 560
    iget-object v0, v0, LX/DMX;->A00:Lcom/instagram/service/session/UserSession;

    .line 561
    .line 562
    if-eqz v0, :cond_5

    .line 563
    .line 564
    new-instance v3, LX/Eph;

    .line 565
    .line 566
    invoke-direct {v3, v0}, LX/Eph;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 567
    .line 568
    .line 569
    return-object v3

    .line 570
    :pswitch_21
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;

    .line 573
    .line 574
    iget-object v2, v0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->session:Lcom/instagram/service/session/UserSession;

    .line 575
    .line 576
    if-eqz v2, :cond_5

    .line 577
    .line 578
    iget-object v1, v0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->mediaType:Ljava/lang/String;

    .line 579
    .line 580
    iget-object v0, v0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->addButtonRowNavigator:LX/GuD;

    .line 581
    .line 582
    new-instance v3, LX/C2s;

    .line 583
    .line 584
    invoke-direct {v3, v0, v2, v1}, LX/C2s;-><init>(LX/GuD;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    return-object v3

    .line 588
    :cond_5
    const-string v3, "session"

    .line 589
    .line 590
    goto/16 :goto_7

    .line 591
    .line 592
    :pswitch_22
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, LX/GgA;

    .line 595
    .line 596
    invoke-virtual {v0}, LX/GgA;->A09()[LX/6L0;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const/4 v0, 0x0

    .line 601
    aget-object v3, v1, v0

    .line 602
    .line 603
    return-object v3

    .line 604
    :pswitch_23
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v5, LX/Gg9;

    .line 607
    .line 608
    iget-object v3, v5, LX/Gg9;->A0A:LX/GGC;

    .line 609
    .line 610
    iget-object v0, v3, LX/GGC;->A02:LX/5Db;

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    const/high16 v2, 0x3f000000    # 0.5f

    .line 617
    .line 618
    const/4 v1, 0x0

    .line 619
    const/4 v4, 0x1

    .line 620
    packed-switch v0, :pswitch_data_1

    .line 621
    .line 622
    .line 623
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    throw v0

    .line 628
    :pswitch_24
    new-instance v3, LX/6L1;

    .line 629
    .line 630
    invoke-direct {v3, v2}, LX/6L1;-><init>(F)V

    .line 631
    .line 632
    .line 633
    iget-object v0, v5, LX/Gg9;->A0B:LX/6MQ;

    .line 634
    .line 635
    new-instance v2, LX/6Kz;

    .line 636
    .line 637
    invoke-direct {v2, v0}, LX/6Kz;-><init>(LX/6MQ;)V

    .line 638
    .line 639
    .line 640
    const v1, 0x3f4ccccd    # 0.8f

    .line 641
    .line 642
    .line 643
    new-instance v0, LX/6on;

    .line 644
    .line 645
    invoke-direct {v0, v1, v1, v4}, LX/6on;-><init>(FFZ)V

    .line 646
    .line 647
    .line 648
    filled-new-array {v3, v2, v0}, [LX/6L0;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    return-object v3

    .line 653
    :pswitch_25
    iget-object v1, v5, LX/Gg9;->A0E:Ljava/lang/String;

    .line 654
    .line 655
    const-string v0, "story_remix_reply"

    .line 656
    .line 657
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    const/high16 v1, 0x3f800000    # 1.0f

    .line 662
    .line 663
    if-eqz v0, :cond_6

    .line 664
    .line 665
    sget-object v0, LX/6MR;->A04:LX/6MR;

    .line 666
    .line 667
    new-instance v3, LX/6L2;

    .line 668
    .line 669
    invoke-direct {v3, v0}, LX/6L2;-><init>(LX/6MR;)V

    .line 670
    .line 671
    .line 672
    new-instance v2, LX/6L1;

    .line 673
    .line 674
    invoke-direct {v2, v1}, LX/6L1;-><init>(F)V

    .line 675
    .line 676
    .line 677
    iget-object v1, v5, LX/Gg9;->A0B:LX/6MQ;

    .line 678
    .line 679
    new-instance v0, LX/6Kz;

    .line 680
    .line 681
    invoke-direct {v0, v1}, LX/6Kz;-><init>(LX/6MQ;)V

    .line 682
    .line 683
    .line 684
    filled-new-array {v3, v2, v0}, [LX/6L0;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    return-object v3

    .line 689
    :cond_6
    new-instance v2, LX/6L1;

    .line 690
    .line 691
    invoke-direct {v2, v1}, LX/6L1;-><init>(F)V

    .line 692
    .line 693
    .line 694
    iget-object v1, v5, LX/Gg9;->A0B:LX/6MQ;

    .line 695
    .line 696
    new-instance v0, LX/6Kz;

    .line 697
    .line 698
    invoke-direct {v0, v1}, LX/6Kz;-><init>(LX/6MQ;)V

    .line 699
    .line 700
    .line 701
    filled-new-array {v2, v0}, [LX/6L0;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    return-object v3

    .line 706
    :pswitch_26
    iget-object v0, v3, LX/GGC;->A00:LX/4Dq;

    .line 707
    .line 708
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    packed-switch v0, :pswitch_data_2

    .line 713
    .line 714
    .line 715
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    throw v0

    .line 720
    :pswitch_27
    new-array v3, v1, [LX/6L0;

    .line 721
    .line 722
    return-object v3

    .line 723
    :pswitch_28
    new-instance v0, LX/6L1;

    .line 724
    .line 725
    invoke-direct {v0, v2}, LX/6L1;-><init>(F)V

    .line 726
    .line 727
    .line 728
    filled-new-array {v0}, [LX/6L0;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    return-object v3

    .line 733
    :pswitch_29
    sget-object v1, LX/6MQ;->A03:LX/6MQ;

    .line 734
    .line 735
    new-instance v0, LX/6Kz;

    .line 736
    .line 737
    invoke-direct {v0, v1}, LX/6Kz;-><init>(LX/6MQ;)V

    .line 738
    .line 739
    .line 740
    filled-new-array {v0}, [LX/6L0;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    return-object v3

    .line 745
    :pswitch_2a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 748
    .line 749
    invoke-static {v0}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    iget-object v5, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 754
    .line 755
    const-string v4, "visual_replies_nux_overlay_impressions"

    .line 756
    .line 757
    const/4 v3, 0x0

    .line 758
    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    const/4 v2, 0x1

    .line 763
    const/4 v0, 0x3

    .line 764
    if-ge v1, v0, :cond_8

    .line 765
    .line 766
    const-string v0, "has_tapped_on_visual_reply_thumbnail"

    .line 767
    .line 768
    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-nez v0, :cond_8

    .line 773
    .line 774
    add-int/lit8 v1, v1, 0x1

    .line 775
    .line 776
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-static {v0, v4, v1}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 781
    .line 782
    .line 783
    :cond_7
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    return-object v3

    .line 788
    :pswitch_2b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, LX/Gfg;

    .line 791
    .line 792
    iget-object v0, v0, LX/Gfg;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 793
    .line 794
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 795
    .line 796
    const/4 v2, 0x1

    .line 797
    if-gtz v0, :cond_7

    .line 798
    .line 799
    :cond_8
    const/4 v2, 0x0

    .line 800
    goto :goto_2

    .line 801
    :pswitch_2c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, LX/Cx7;

    .line 804
    .line 805
    iget-object v0, v0, LX/Cx7;->A00:LX/EDw;

    .line 806
    .line 807
    iget-object v2, v0, LX/EDw;->A00:Lcom/instagram/service/session/UserSession;

    .line 808
    .line 809
    iget-object v1, v0, LX/EDw;->A01:Ljava/lang/String;

    .line 810
    .line 811
    iget-boolean v0, v0, LX/EDw;->A02:Z

    .line 812
    .line 813
    new-instance v3, Lcom/instagram/creation/capture/quickcapture/template/repository/ClipsTemplateBrowserPagingSource;

    .line 814
    .line 815
    invoke-direct {v3, v2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/template/repository/ClipsTemplateBrowserPagingSource;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 816
    .line 817
    .line 818
    return-object v3

    .line 819
    :pswitch_2d
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v7, LX/ILQ;

    .line 822
    .line 823
    iget-object v4, v7, LX/ILQ;->A03:Landroid/content/Context;

    .line 824
    .line 825
    iget-object v5, v7, LX/ILQ;->A04:Lcom/instagram/service/session/UserSession;

    .line 826
    .line 827
    const/4 v0, 0x2

    .line 828
    new-instance v1, Lcom/facebook/redex/IDxObjectShape94S0000000_5_I1;

    .line 829
    .line 830
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxObjectShape94S0000000_5_I1;-><init>(I)V

    .line 831
    .line 832
    .line 833
    const/4 v0, 0x0

    .line 834
    new-instance v6, LX/21f;

    .line 835
    .line 836
    invoke-direct {v6, v1, v5, v0}, LX/21f;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    const-string v8, "ClipsTemplateBrowserVideoPlayer"

    .line 840
    .line 841
    new-instance v3, LX/5Zn;

    .line 842
    .line 843
    invoke-direct/range {v3 .. v8}, LX/5Zn;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/21g;LX/5Cq;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    return-object v3

    .line 847
    :pswitch_2e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, LX/ILQ;

    .line 850
    .line 851
    iget-object v2, v0, LX/ILQ;->A04:Lcom/instagram/service/session/UserSession;

    .line 852
    .line 853
    const-class v1, LX/F1H;

    .line 854
    .line 855
    const/16 v0, 0x3c

    .line 856
    .line 857
    invoke-static {v2, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    return-object v3

    .line 862
    :pswitch_2f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 865
    .line 866
    invoke-static {v0}, LX/1Cl;->A00(Lcom/instagram/service/session/UserSession;)LX/1Cl;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    return-object v3

    .line 874
    :pswitch_30
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 877
    .line 878
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    const v0, 0x7f0a0930

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    return-object v3

    .line 890
    :pswitch_31
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 893
    .line 894
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 895
    .line 896
    .line 897
    const/4 v0, 0x0

    .line 898
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 899
    .line 900
    invoke-direct {v3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 901
    .line 902
    .line 903
    return-object v3

    .line 904
    :pswitch_32
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v4, LX/GTs;

    .line 907
    .line 908
    iget-object v3, v4, LX/GTs;->A01:Lcom/instagram/service/session/UserSession;

    .line 909
    .line 910
    if-eqz v3, :cond_a

    .line 911
    .line 912
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    const/16 v0, 0x514

    .line 917
    .line 918
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    const/16 v0, 0x515

    .line 931
    .line 932
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    new-instance v0, LX/Eqk;

    .line 941
    .line 942
    invoke-direct {v0, v3, v2, v1}, LX/Eqk;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 943
    .line 944
    .line 945
    invoke-static {v0, v4}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    const-class v0, LX/Cx7;

    .line 950
    .line 951
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    return-object v3

    .line 956
    :pswitch_33
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v0, LX/GTs;

    .line 959
    .line 960
    iget-object v2, v0, LX/GTs;->A01:Lcom/instagram/service/session/UserSession;

    .line 961
    .line 962
    if-eqz v2, :cond_a

    .line 963
    .line 964
    iget-object v1, v0, LX/GTs;->A02:LX/HPn;

    .line 965
    .line 966
    iget-object v0, v0, LX/GTs;->A08:LX/01o;

    .line 967
    .line 968
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    check-cast v0, LX/Cx7;

    .line 973
    .line 974
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    new-instance v3, LX/G5R;

    .line 978
    .line 979
    invoke-direct {v3, v1, v0, v2}, LX/G5R;-><init>(LX/HPn;LX/Cx7;Lcom/instagram/service/session/UserSession;)V

    .line 980
    .line 981
    .line 982
    return-object v3

    .line 983
    :pswitch_34
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 984
    .line 985
    const/4 v0, 0x5

    .line 986
    new-instance v3, Lcom/facebook/redex/IDxSListenerShape42S0100000_5_I1;

    .line 987
    .line 988
    invoke-direct {v3, v1, v0}, Lcom/facebook/redex/IDxSListenerShape42S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 989
    .line 990
    .line 991
    return-object v3

    .line 992
    :pswitch_35
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, LX/GTs;

    .line 995
    .line 996
    iget-object v0, v0, LX/GTs;->A01:Lcom/instagram/service/session/UserSession;

    .line 997
    .line 998
    if-eqz v0, :cond_a

    .line 999
    .line 1000
    invoke-static {v0}, LX/1UU;->A03(Lcom/instagram/service/session/UserSession;)LX/1UU;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    return-object v3

    .line 1005
    :pswitch_36
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, LX/GTs;

    .line 1008
    .line 1009
    iget-object v0, v0, LX/GTs;->A05:LX/01o;

    .line 1010
    .line 1011
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    check-cast v0, LX/1UU;

    .line 1016
    .line 1017
    iget-object v1, v0, LX/1UU;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 1018
    .line 1019
    const v0, 0x6c379fac

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    iget-object v0, v1, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2dE;

    .line 1027
    .line 1028
    if-eqz v0, :cond_9

    .line 1029
    .line 1030
    iget-object v0, v0, LX/2dE;->A00:Landroid/util/LruCache;

    .line 1031
    .line 1032
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    const v0, 0x5941b9fc

    .line 1041
    .line 1042
    .line 1043
    :goto_3
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    return-object v3

    .line 1051
    :cond_9
    const/4 v1, 0x3

    .line 1052
    const v0, -0x3529e80f    # -7015416.5f

    .line 1053
    .line 1054
    .line 1055
    goto :goto_3

    .line 1056
    :pswitch_37
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v0, LX/GTs;

    .line 1059
    .line 1060
    iget-object v0, v0, LX/GTs;->A01:Lcom/instagram/service/session/UserSession;

    .line 1061
    .line 1062
    if-eqz v0, :cond_a

    .line 1063
    .line 1064
    invoke-static {v0}, LX/7ZU;->A00(Lcom/instagram/service/session/UserSession;)LX/F1h;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    return-object v3

    .line 1069
    :pswitch_38
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v0, LX/HMY;

    .line 1072
    .line 1073
    iget-object v0, v0, LX/HMY;->A02:Lcom/instagram/service/session/UserSession;

    .line 1074
    .line 1075
    invoke-static {v0}, LX/7ZU;->A00(Lcom/instagram/service/session/UserSession;)LX/F1h;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    return-object v3

    .line 1080
    :pswitch_39
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v0, LX/DJG;

    .line 1083
    .line 1084
    iget-object v1, v0, LX/DJG;->A04:Lcom/instagram/service/session/UserSession;

    .line 1085
    .line 1086
    if-eqz v1, :cond_a

    .line 1087
    .line 1088
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    new-instance v3, LX/4su;

    .line 1093
    .line 1094
    invoke-direct {v3, v1, v0}, LX/4su;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 1095
    .line 1096
    .line 1097
    return-object v3

    .line 1098
    :cond_a
    const-string v3, "userSession"

    .line 1099
    .line 1100
    goto/16 :goto_7

    .line 1101
    .line 1102
    :pswitch_3a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1103
    .line 1104
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    const-string v0, "arg_timed_sticker_id"

    .line 1109
    .line 1110
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 1115
    .line 1116
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    return-object v3

    .line 1120
    :pswitch_3b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1121
    .line 1122
    invoke-static {v0}, LX/92q;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()LX/1kt;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    return-object v3

    .line 1131
    :pswitch_3c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;

    .line 1134
    .line 1135
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;->A02:Lcom/instagram/service/session/UserSession;

    .line 1136
    .line 1137
    invoke-static {v0}, LX/5D3;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fu;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    return-object v3

    .line 1142
    :pswitch_3d
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v2, LX/1As;

    .line 1145
    .line 1146
    const v1, 0x7dfeab65

    .line 1147
    .line 1148
    .line 1149
    const/4 v0, 0x4

    .line 1150
    invoke-interface {v2, v1, v0}, LX/1As;->AM6(II)LX/1B4;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    return-object v3

    .line 1155
    :pswitch_3e
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v2, LX/1As;

    .line 1158
    .line 1159
    const v1, 0x5d90a667

    .line 1160
    .line 1161
    .line 1162
    const/4 v0, 0x4

    .line 1163
    invoke-interface {v2, v1, v0}, LX/1As;->AM6(II)LX/1B4;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    return-object v3

    .line 1168
    :pswitch_3f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v0, [LX/1TA;

    .line 1171
    .line 1172
    array-length v0, v0

    .line 1173
    new-array v3, v0, [LX/46p;

    .line 1174
    .line 1175
    return-object v3

    .line 1176
    :pswitch_40
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;

    .line 1179
    .line 1180
    new-instance v3, LX/Efu;

    .line 1181
    .line 1182
    invoke-direct {v3, v1}, LX/Efu;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;)V

    .line 1183
    .line 1184
    .line 1185
    iput-object v1, v3, LX/Efu;->A00:Landroid/animation/Animator$AnimatorListener;

    .line 1186
    .line 1187
    iget-object v0, v3, LX/Efu;->A02:Landroid/animation/ValueAnimator;

    .line 1188
    .line 1189
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1190
    .line 1191
    .line 1192
    return-object v3

    .line 1193
    :pswitch_41
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1194
    .line 1195
    return-object v3

    .line 1196
    :pswitch_42
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v2, LX/DJJ;

    .line 1199
    .line 1200
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    iget-object v0, v2, LX/DJJ;->A0F:LX/01o;

    .line 1205
    .line 1206
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v7

    .line 1210
    iget-object v6, v2, LX/DJJ;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1211
    .line 1212
    const-string v3, "userSession"

    .line 1213
    .line 1214
    if-eqz v6, :cond_12

    .line 1215
    .line 1216
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    iget-object v0, v2, LX/DJJ;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1221
    .line 1222
    if-eqz v0, :cond_12

    .line 1223
    .line 1224
    invoke-static {v1, v0}, LX/2ba;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1QX;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v5

    .line 1228
    invoke-static {v2}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v8

    .line 1232
    const/4 v0, 0x3

    .line 1233
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1234
    .line 1235
    .line 1236
    new-instance v3, LX/Hsh;

    .line 1237
    .line 1238
    invoke-direct/range {v3 .. v8}, LX/Hsh;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1QY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/1BX;)V

    .line 1239
    .line 1240
    .line 1241
    return-object v3

    .line 1242
    :pswitch_43
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1243
    .line 1244
    invoke-static {v0}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    invoke-static {v0}, LX/FnD;->A05(Landroid/content/Context;)I

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    return-object v3

    .line 1257
    :pswitch_44
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v0, LX/HeS;

    .line 1260
    .line 1261
    iget-object v1, v0, LX/HeS;->A05:Landroid/view/ViewGroup;

    .line 1262
    .line 1263
    const v0, 0x7f0a089f

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    return-object v3

    .line 1271
    :pswitch_45
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1274
    .line 1275
    invoke-static {v0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    return-object v3

    .line 1280
    :pswitch_46
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v0, LX/G9h;

    .line 1283
    .line 1284
    iget-object v0, v0, LX/G9h;->A07:LX/01o;

    .line 1285
    .line 1286
    invoke-static {v0}, LX/Chi;->A0C(LX/01o;)Landroid/view/View;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    const v0, 0x7f0a08c3

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    return-object v3

    .line 1298
    :pswitch_47
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v0, LX/G9h;

    .line 1301
    .line 1302
    iget-object v0, v0, LX/G9h;->A07:LX/01o;

    .line 1303
    .line 1304
    invoke-static {v0}, LX/Chi;->A0C(LX/01o;)Landroid/view/View;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    const v0, 0x7f0a08c2

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    return-object v3

    .line 1316
    :pswitch_48
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v1, Landroid/view/View;

    .line 1319
    .line 1320
    const v0, 0x7f0a08b5

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    return-object v3

    .line 1328
    :pswitch_49
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v0, LX/HzU;

    .line 1331
    .line 1332
    iget-object v1, v0, LX/HzU;->A0K:LX/G6D;

    .line 1333
    .line 1334
    const/4 v0, -0x2

    .line 1335
    invoke-virtual {v1, v0}, LX/G6D;->A04(I)V

    .line 1336
    .line 1337
    .line 1338
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1339
    .line 1340
    return-object v3

    .line 1341
    :pswitch_4a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v0, LX/HzU;

    .line 1344
    .line 1345
    iget-object v1, v0, LX/HzU;->A0K:LX/G6D;

    .line 1346
    .line 1347
    const/16 v0, 0x109

    .line 1348
    .line 1349
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    check-cast v1, LX/GfP;

    .line 1357
    .line 1358
    const/4 v0, -0x2

    .line 1359
    iput v0, v1, LX/GfP;->A01:I

    .line 1360
    .line 1361
    const/4 v0, 0x0

    .line 1362
    invoke-virtual {v1, v0}, LX/GfP;->A07(I)V

    .line 1363
    .line 1364
    .line 1365
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1366
    .line 1367
    return-object v3

    .line 1368
    :pswitch_4b
    const-string v2, "#"

    .line 1369
    .line 1370
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;

    .line 1373
    .line 1374
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A05:LX/1dt;

    .line 1375
    .line 1376
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    const v0, 0x7f0601ac

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    const/4 v0, 0x2

    .line 1395
    invoke-static {v1, v0}, LX/FnB;->A0o(Ljava/lang/String;I)Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    invoke-static {v2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    return-object v3

    .line 1404
    :pswitch_4c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 1407
    .line 1408
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0F:LX/G3u;

    .line 1409
    .line 1410
    iget-object v0, v0, LX/G3u;->A09:LX/4zr;

    .line 1411
    .line 1412
    invoke-virtual {v0}, LX/4zr;->A01()V

    .line 1413
    .line 1414
    .line 1415
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1416
    .line 1417
    return-object v3

    .line 1418
    :pswitch_4d
    const-string v2, "#"

    .line 1419
    .line 1420
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 1423
    .line 1424
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0A:LX/1dt;

    .line 1425
    .line 1426
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    const v0, 0x7f0601ac

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 1434
    .line 1435
    .line 1436
    move-result v0

    .line 1437
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    const/4 v0, 0x2

    .line 1445
    invoke-static {v1, v0}, LX/FnB;->A0o(Ljava/lang/String;I)Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    invoke-static {v2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v3

    .line 1453
    return-object v3

    .line 1454
    :pswitch_4e
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v4, LX/Gff;

    .line 1457
    .line 1458
    iget-object v5, v4, LX/Gff;->A0D:LX/G3u;

    .line 1459
    .line 1460
    iget-object v2, v4, LX/Gff;->A04:Landroid/content/Context;

    .line 1461
    .line 1462
    iget v1, v4, LX/HUw;->A00:I

    .line 1463
    .line 1464
    invoke-virtual {v5}, LX/G3u;->A08()Z

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    if-nez v0, :cond_c

    .line 1469
    .line 1470
    iget-object v0, v5, LX/G3u;->A07:LX/4zY;

    .line 1471
    .line 1472
    invoke-virtual {v0}, LX/4zY;->A01()LX/5As;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    instance-of v0, v0, LX/GfW;

    .line 1477
    .line 1478
    if-nez v0, :cond_c

    .line 1479
    .line 1480
    int-to-float v0, v1

    .line 1481
    invoke-static {v2, v0}, LX/Hf1;->A01(Landroid/content/Context;F)I

    .line 1482
    .line 1483
    .line 1484
    move-result v3

    .line 1485
    iget-object v0, v5, LX/G3u;->A06:LX/46d;

    .line 1486
    .line 1487
    invoke-static {v0}, LX/FnB;->A09(LX/46d;)I

    .line 1488
    .line 1489
    .line 1490
    move-result v0

    .line 1491
    if-le v3, v0, :cond_b

    .line 1492
    .line 1493
    move v3, v0

    .line 1494
    :cond_b
    iget-object v2, v5, LX/G3u;->A09:LX/4zr;

    .line 1495
    .line 1496
    iget-object v0, v2, LX/4zr;->A06:LX/3BO;

    .line 1497
    .line 1498
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    sget-object v0, LX/4Tb;->A04:LX/4Tb;

    .line 1503
    .line 1504
    if-eq v1, v0, :cond_c

    .line 1505
    .line 1506
    invoke-virtual {v2, v3}, LX/4zr;->A06(I)V

    .line 1507
    .line 1508
    .line 1509
    :cond_c
    iget-object v3, v4, LX/Gff;->A0C:LX/4zY;

    .line 1510
    .line 1511
    invoke-virtual {v3}, LX/4zY;->A01()LX/5As;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    instance-of v0, v1, LX/GfY;

    .line 1516
    .line 1517
    if-eqz v0, :cond_1b

    .line 1518
    .line 1519
    check-cast v1, LX/GfY;

    .line 1520
    .line 1521
    iget v1, v1, LX/GfY;->A00:I

    .line 1522
    .line 1523
    const/4 v0, -0x1

    .line 1524
    invoke-static {v1, v0}, LX/92s;->A1Z(II)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v0

    .line 1528
    if-eqz v0, :cond_1b

    .line 1529
    .line 1530
    shl-int/lit8 v0, v1, 0x1

    .line 1531
    .line 1532
    add-int/lit8 v2, v0, 0x2

    .line 1533
    .line 1534
    iget-object v0, v4, LX/Gff;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineVideoTrackController$scrollingLinearLayoutManager$1;

    .line 1535
    .line 1536
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 1537
    .line 1538
    .line 1539
    move-result v1

    .line 1540
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 1541
    .line 1542
    .line 1543
    move-result v0

    .line 1544
    if-lt v2, v1, :cond_d

    .line 1545
    .line 1546
    if-le v2, v0, :cond_1b

    .line 1547
    .line 1548
    :cond_d
    invoke-static {v3}, LX/GfY;->A00(LX/4zY;)V

    .line 1549
    .line 1550
    .line 1551
    goto/16 :goto_9

    .line 1552
    .line 1553
    :pswitch_4f
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v2, LX/GfO;

    .line 1556
    .line 1557
    iget-object v0, v2, LX/GfO;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 1558
    .line 1559
    if-nez v0, :cond_f

    .line 1560
    .line 1561
    const-string v1, "viewController"

    .line 1562
    .line 1563
    :cond_e
    :goto_4
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    const/4 v0, 0x0

    .line 1567
    throw v0

    .line 1568
    :cond_f
    invoke-virtual {v0}, LX/HUw;->A0E()V

    .line 1569
    .line 1570
    .line 1571
    iget-object v0, v2, LX/GfO;->A06:LX/Gfg;

    .line 1572
    .line 1573
    if-nez v0, :cond_10

    .line 1574
    .line 1575
    const-string v1, "audioTrackController"

    .line 1576
    .line 1577
    goto :goto_4

    .line 1578
    :cond_10
    invoke-virtual {v0}, LX/HUw;->A0E()V

    .line 1579
    .line 1580
    .line 1581
    iget-object v0, v2, LX/GfO;->A0A:LX/Gff;

    .line 1582
    .line 1583
    const-string v1, "videoTrackViewController"

    .line 1584
    .line 1585
    if-eqz v0, :cond_e

    .line 1586
    .line 1587
    invoke-virtual {v0}, LX/HUw;->A0E()V

    .line 1588
    .line 1589
    .line 1590
    iget-object v0, v2, LX/GfO;->A0A:LX/Gff;

    .line 1591
    .line 1592
    if-eqz v0, :cond_e

    .line 1593
    .line 1594
    iget-object v1, v0, LX/Gff;->A05:LX/4Mk;

    .line 1595
    .line 1596
    const/4 v0, 0x0

    .line 1597
    invoke-virtual {v1, v0}, LX/4Mk;->A0A(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1598
    .line 1599
    .line 1600
    iget-object v2, v2, LX/GfO;->A09:LX/HUu;

    .line 1601
    .line 1602
    if-eqz v2, :cond_1b

    .line 1603
    .line 1604
    invoke-static {v2}, LX/HUu;->A01(LX/HUu;)Ljava/util/Iterator;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1609
    .line 1610
    .line 1611
    move-result v0

    .line 1612
    if-eqz v0, :cond_11

    .line 1613
    .line 1614
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    check-cast v0, LX/HUw;

    .line 1619
    .line 1620
    invoke-virtual {v0}, LX/HUw;->A0E()V

    .line 1621
    .line 1622
    .line 1623
    goto :goto_5

    .line 1624
    :cond_11
    invoke-static {v2}, LX/HUu;->A00(LX/HUu;)Ljava/util/Iterator;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v1

    .line 1628
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1629
    .line 1630
    .line 1631
    move-result v0

    .line 1632
    if-eqz v0, :cond_1b

    .line 1633
    .line 1634
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    check-cast v0, LX/HUw;

    .line 1639
    .line 1640
    invoke-virtual {v0}, LX/HUw;->A0E()V

    .line 1641
    .line 1642
    .line 1643
    goto :goto_6

    .line 1644
    :pswitch_50
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v0, LX/GfO;

    .line 1647
    .line 1648
    iget-object v0, v0, LX/GfO;->A0A:LX/Gff;

    .line 1649
    .line 1650
    if-nez v0, :cond_13

    .line 1651
    .line 1652
    const-string v3, "videoTrackViewController"

    .line 1653
    .line 1654
    :cond_12
    :goto_7
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1655
    .line 1656
    .line 1657
    const/4 v0, 0x0

    .line 1658
    throw v0

    .line 1659
    :cond_13
    iget-object v1, v0, LX/Gff;->A05:LX/4Mk;

    .line 1660
    .line 1661
    iget-object v0, v0, LX/Gff;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 1662
    .line 1663
    invoke-virtual {v1, v0}, LX/4Mk;->A0A(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1664
    .line 1665
    .line 1666
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1667
    .line 1668
    return-object v3

    .line 1669
    :pswitch_51
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v1, LX/GfO;

    .line 1672
    .line 1673
    iget-object v0, v1, LX/GfO;->A0I:LX/4zr;

    .line 1674
    .line 1675
    if-nez v0, :cond_14

    .line 1676
    .line 1677
    const-string v3, "videoPlaybackViewModel"

    .line 1678
    .line 1679
    goto :goto_8

    .line 1680
    :cond_14
    invoke-virtual {v0}, LX/4zr;->A00()V

    .line 1681
    .line 1682
    .line 1683
    iget-object v0, v1, LX/GfO;->A0E:LX/46d;

    .line 1684
    .line 1685
    if-nez v0, :cond_15

    .line 1686
    .line 1687
    const-string v3, "clipsCreationViewModel"

    .line 1688
    .line 1689
    goto :goto_8

    .line 1690
    :cond_15
    invoke-static {v0}, LX/FnB;->A09(LX/46d;)I

    .line 1691
    .line 1692
    .line 1693
    move-result v0

    .line 1694
    invoke-static {v1, v0}, LX/GfO;->A04(LX/GfO;I)V

    .line 1695
    .line 1696
    .line 1697
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1698
    .line 1699
    return-object v3

    .line 1700
    :pswitch_52
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v4, LX/GfO;

    .line 1703
    .line 1704
    iget-object v0, v4, LX/GfO;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 1705
    .line 1706
    const-string v3, "viewController"

    .line 1707
    .line 1708
    if-eqz v0, :cond_16

    .line 1709
    .line 1710
    const/4 v2, 0x1

    .line 1711
    invoke-virtual {v0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0U(Z)V

    .line 1712
    .line 1713
    .line 1714
    iget-object v0, v4, LX/GfO;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 1715
    .line 1716
    if-eqz v0, :cond_16

    .line 1717
    .line 1718
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->timeStampTextView:Landroid/widget/TextView;

    .line 1719
    .line 1720
    if-eqz v1, :cond_17

    .line 1721
    .line 1722
    const/4 v0, 0x0

    .line 1723
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1724
    .line 1725
    .line 1726
    iget-object v0, v4, LX/GfO;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 1727
    .line 1728
    if-eqz v0, :cond_16

    .line 1729
    .line 1730
    iput-boolean v2, v0, LX/HUw;->A01:Z

    .line 1731
    .line 1732
    iget-object v0, v4, LX/GfO;->A06:LX/Gfg;

    .line 1733
    .line 1734
    if-nez v0, :cond_18

    .line 1735
    .line 1736
    const-string v3, "audioTrackController"

    .line 1737
    .line 1738
    :cond_16
    :goto_8
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1739
    .line 1740
    .line 1741
    const/4 v0, 0x0

    .line 1742
    throw v0

    .line 1743
    :cond_17
    const-string v3, "timeStampTextView"

    .line 1744
    .line 1745
    goto :goto_8

    .line 1746
    :cond_18
    iput-boolean v2, v0, LX/HUw;->A01:Z

    .line 1747
    .line 1748
    iget-object v0, v4, LX/GfO;->A09:LX/HUu;

    .line 1749
    .line 1750
    if-eqz v0, :cond_1b

    .line 1751
    .line 1752
    invoke-virtual {v0, v2}, LX/HUu;->A0A(Z)V

    .line 1753
    .line 1754
    .line 1755
    goto :goto_9

    .line 1756
    :pswitch_53
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1757
    .line 1758
    check-cast v1, LX/Gfg;

    .line 1759
    .line 1760
    iget-object v4, v1, LX/Gfg;->A08:LX/G3u;

    .line 1761
    .line 1762
    invoke-virtual {v4}, LX/G3u;->A01()LX/GHb;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    iget-boolean v0, v0, LX/GHb;->A07:Z

    .line 1767
    .line 1768
    if-eqz v0, :cond_1b

    .line 1769
    .line 1770
    iget v9, v1, LX/Gfg;->A01:I

    .line 1771
    .line 1772
    const/4 v3, 0x0

    .line 1773
    iget-object v0, v1, LX/Gfg;->A08:LX/G3u;

    .line 1774
    .line 1775
    invoke-virtual {v0}, LX/G3u;->A01()LX/GHb;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    iget-boolean v0, v0, LX/GHb;->A07:Z

    .line 1780
    .line 1781
    if-eqz v0, :cond_19

    .line 1782
    .line 1783
    iget v2, v1, LX/HUw;->A00:I

    .line 1784
    .line 1785
    shr-int/lit8 v1, v9, 0x1

    .line 1786
    .line 1787
    sub-int v0, v2, v1

    .line 1788
    .line 1789
    if-gt v2, v1, :cond_1a

    .line 1790
    .line 1791
    :cond_19
    const/4 v0, 0x0

    .line 1792
    :cond_1a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v6

    .line 1796
    const/16 v10, 0x3a

    .line 1797
    .line 1798
    move-object v5, v3

    .line 1799
    move-object v7, v3

    .line 1800
    move-object v8, v3

    .line 1801
    invoke-static/range {v3 .. v10}, LX/G3u;->A00(LX/GHb;LX/G3u;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 1802
    .line 1803
    .line 1804
    :cond_1b
    :goto_9
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1805
    .line 1806
    return-object v3

    .line 1807
    :pswitch_54
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1808
    .line 1809
    check-cast v0, LX/G6I;

    .line 1810
    .line 1811
    iget-object v0, v0, LX/G6I;->A02:Landroid/content/Context;

    .line 1812
    .line 1813
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    new-instance v3, Landroid/os/Handler;

    .line 1818
    .line 1819
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1820
    .line 1821
    .line 1822
    return-object v3

    .line 1823
    nop

    .line 1824
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_54
        :pswitch_53
        :pswitch_2b
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_2
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_1
        :pswitch_42
        :pswitch_41
        :pswitch_0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3
        :pswitch_3b
        :pswitch_3a
        :pswitch_3
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2a
        :pswitch_22
        :pswitch_23
        :pswitch_22
        :pswitch_41
        :pswitch_0
        :pswitch_21
        :pswitch_41
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_41
        :pswitch_0
        :pswitch_19
        :pswitch_41
        :pswitch_0
        :pswitch_18
        :pswitch_41
        :pswitch_0
        :pswitch_13
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_41
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_3
        :pswitch_10
        :pswitch_c
        :pswitch_f
        :pswitch_3
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_26
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_27
    .end packed-switch
.end method
