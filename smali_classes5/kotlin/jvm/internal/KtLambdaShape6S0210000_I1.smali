.class public Lkotlin/jvm/internal/KtLambdaShape6S0210000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I1;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p4, p0, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I1;->A02:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0Xg;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/FHa;

    .line 17
    .line 18
    iget-object v0, v1, LX/FHa;->A05:LX/2T2;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/2T2;->A04()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v1, LX/FHa;->A06:LX/2T4;

    .line 24
    .line 25
    sget-object v5, LX/2T7;->A0A:LX/2T7;

    .line 26
    .line 27
    iget-boolean v3, p0, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I1;->A02:Z

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    iget-object v6, v1, LX/FHa;->A0C:LX/1T8;

    .line 31
    .line 32
    :goto_0
    invoke-static {v6}, LX/Chd;->A0T(LX/1T8;)LX/2Sd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-interface {v6}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/2Sh;

    .line 46
    .line 47
    iget-object v0, v0, LX/2Sh;->A05:LX/2Sg;

    .line 48
    .line 49
    instance-of v0, v0, LX/2Sf;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "Feed loading state: %s | Incomplete Pagination State: %b"

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5, v0, v3, v2}, LX/2T4;->A07(LX/2T7;Ljava/lang/String;ZZ)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_1
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 76
    .line 77
    :cond_2
    return-object v4

    .line 78
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I1;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I1;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LX/CpZ;

    .line 86
    .line 87
    iget-object v0, v1, LX/CpZ;->A09:LX/2T2;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/2T2;->A04()V

    .line 90
    .line 91
    .line 92
    iget-object v4, v1, LX/CpZ;->A0A:LX/2T4;

    .line 93
    .line 94
    iget-object v0, v1, LX/CpZ;->A0B:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 95
    .line 96
    invoke-static {v0}, LX/2T3;->A00(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;)LX/2T7;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-boolean v3, p0, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I1;->A02:Z

    .line 101
    .line 102
    const/4 v7, 0x2

    .line 103
    iget-object v6, v1, LX/CpZ;->A0H:LX/1T8;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I1;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/DgE;

    .line 109
    .line 110
    iget-object v0, v0, LX/DgE;->A04:LX/2Yh;

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0x6d

    .line 118
    .line 119
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I1;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/EZl;

    .line 129
    .line 130
    iget-boolean v2, p0, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I1;->A02:Z

    .line 131
    .line 132
    iget-object v0, v0, LX/EZl;->A00:LX/DgE;

    .line 133
    .line 134
    iget-object v1, v0, LX/DgE;->A06:LX/Heb;

    .line 135
    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    sget-object v0, LX/FDs;->A00:LX/FDs;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    sget-object v0, LX/FDr;->A00:LX/FDr;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I1;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LX/4vN;

    .line 153
    .line 154
    iget-object v0, v0, LX/4vN;->A05:LX/1dt;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-boolean v3, p0, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I1;->A02:Z

    .line 161
    .line 162
    const v1, 0x7f1245ca

    .line 163
    .line 164
    .line 165
    if-eqz v3, :cond_4

    .line 166
    .line 167
    const v1, 0x7f123cc4

    .line 168
    .line 169
    .line 170
    :cond_4
    const/4 v0, 0x0

    .line 171
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I1;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, LX/1gS;

    .line 177
    .line 178
    const/4 v1, 0x2

    .line 179
    goto :goto_2

    .line 180
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I1;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LX/4vN;

    .line 183
    .line 184
    iget-object v0, v0, LX/4vN;->A05:LX/1dt;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-boolean v3, p0, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I1;->A02:Z

    .line 191
    .line 192
    const v1, 0x7f1245cd

    .line 193
    .line 194
    .line 195
    if-eqz v3, :cond_5

    .line 196
    .line 197
    const v1, 0x7f123d1b

    .line 198
    .line 199
    .line 200
    :cond_5
    const/4 v0, 0x0

    .line 201
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I1;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, LX/1gS;

    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    :goto_2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I1;

    .line 210
    .line 211
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I1;-><init>(ZI)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v0}, LX/1gS;->A03(LX/0Vv;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :pswitch_4
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I1;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v5, LX/5UL;

    .line 226
    .line 227
    invoke-virtual {v5}, LX/5UL;->A00()LX/EY1;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v0, v0, LX/EY1;->A01:Ljava/util/HashMap;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_2

    .line 246
    .line 247
    invoke-static {v3}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-boolean v1, p0, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I1;->A02:Z

    .line 255
    .line 256
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I1;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lcom/facebook/dcp/model/DcpContext;

    .line 259
    .line 260
    invoke-virtual {v5, v0, v2, v1}, LX/5UL;->A01(Lcom/facebook/dcp/model/DcpContext;Ljava/lang/String;Z)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v1}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_6

    .line 269
    .line 270
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :pswitch_5
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I1;->A02:Z

    .line 275
    .line 276
    if-eqz v0, :cond_1

    .line 277
    .line 278
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I1;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v4, LX/HOk;

    .line 281
    .line 282
    iget-object v0, v4, LX/HOk;->A00:Landroidx/compose/material/SwipeableState;

    .line 283
    .line 284
    iget-object v1, v0, Landroidx/compose/material/SwipeableState;->A0E:LX/0Vv;

    .line 285
    .line 286
    sget-object v0, LX/ANO;->A01:LX/ANO;

    .line 287
    .line 288
    check-cast v1, Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_1

    .line 299
    .line 300
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I1;->A01:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, LX/1BX;

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    const/4 v0, 0x2

    .line 306
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;

    .line 307
    .line 308
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x3

    .line 312
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 313
    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_6
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I1;->A01:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v3, LX/2KZ;

    .line 320
    .line 321
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I1;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, LX/21Y;

    .line 324
    .line 325
    iget-boolean v1, p0, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I1;->A02:Z

    .line 326
    .line 327
    invoke-virtual {v3, v2, v1}, LX/2KZ;->A0I(LX/21Y;Z)V

    .line 328
    .line 329
    .line 330
    const/4 v0, 0x1

    .line 331
    goto :goto_4

    .line 332
    :pswitch_7
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I1;->A01:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v3, LX/2KZ;

    .line 335
    .line 336
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I1;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, LX/21Y;

    .line 339
    .line 340
    iget-boolean v1, p0, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I1;->A02:Z

    .line 341
    .line 342
    invoke-virtual {v3, v2, v1}, LX/2KZ;->A0I(LX/21Y;Z)V

    .line 343
    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    :goto_4
    new-instance v4, Lcom/facebook/redex/IDxCFuncShape1S0210000_4_I1;

    .line 347
    .line 348
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/redex/IDxCFuncShape1S0210000_4_I1;-><init>(LX/21Y;LX/2KZ;IZ)V

    .line 349
    .line 350
    .line 351
    return-object v4

    .line 352
    :pswitch_8
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I1;->A01:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, LX/FsU;

    .line 355
    .line 356
    iget-boolean v1, p0, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I1;->A02:Z

    .line 357
    .line 358
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I1;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, LX/1gS;

    .line 361
    .line 362
    new-instance v4, LX/Cjy;

    .line 363
    .line 364
    invoke-direct {v4, v0, v2, v1}, LX/Cjy;-><init>(LX/1gS;LX/FsU;Z)V

    .line 365
    .line 366
    .line 367
    return-object v4

    .line 368
    :pswitch_9
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 369
    .line 370
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I1;->A01:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v4, LX/J2C;

    .line 373
    .line 374
    iget-object v3, v4, LX/J2C;->A08:Lcom/instagram/service/session/UserSession;

    .line 375
    .line 376
    invoke-virtual {v0, v3}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I1;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, Lcom/instagram/user/model/User;

    .line 383
    .line 384
    invoke-static {v0, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_7

    .line 389
    .line 390
    iget-object v1, v4, LX/J2C;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 391
    .line 392
    iget-object v0, v4, LX/J2C;->A00:LX/J1o;

    .line 393
    .line 394
    invoke-static {v0, v1}, LX/51k;->A0B(LX/J1o;Lcom/instagram/clips/intf/ClipsViewerConfig;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_7

    .line 399
    .line 400
    invoke-static {v3, v2}, LX/Chd;->A0U(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/3Gs;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    sget-object v0, LX/3Gs;->A03:LX/3Gs;

    .line 405
    .line 406
    if-ne v1, v0, :cond_7

    .line 407
    .line 408
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I1;->A02:Z

    .line 409
    .line 410
    const/4 v1, 0x1

    .line 411
    if-eqz v0, :cond_8

    .line 412
    .line 413
    :cond_7
    const/4 v1, 0x0

    .line 414
    goto :goto_5

    .line 415
    :pswitch_a
    iget-boolean v2, p0, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I1;->A02:Z

    .line 416
    .line 417
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I1;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, LX/1gS;

    .line 420
    .line 421
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I1;->A01:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, LX/1gS;

    .line 424
    .line 425
    new-instance v4, LX/Cjp;

    .line 426
    .line 427
    invoke-direct {v4, v1, v0, v2}, LX/Cjp;-><init>(LX/1gS;LX/1gS;Z)V

    .line 428
    .line 429
    .line 430
    return-object v4

    .line 431
    :pswitch_b
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I1;->A01:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v3, LX/HT9;

    .line 434
    .line 435
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I1;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, LX/3ja;

    .line 438
    .line 439
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I1;->A02:Z

    .line 440
    .line 441
    const/4 v1, 0x1

    .line 442
    xor-int/lit8 v0, v0, 0x1

    .line 443
    .line 444
    invoke-static {v3, v2, v0}, LX/HjB;->A02(LX/HT9;LX/3ja;Z)V

    .line 445
    .line 446
    .line 447
    :cond_8
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    return-object v4

    .line 452
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
.end method
