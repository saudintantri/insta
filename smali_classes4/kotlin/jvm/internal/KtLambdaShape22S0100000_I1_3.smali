.class public Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;->A00:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/92u;->A06(Ljava/lang/Object;)LX/05l;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    return-object v3

    .line 12
    :pswitch_1
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A08:LX/01o;

    .line 17
    .line 18
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/business/model/BusinessAttribute;

    .line 23
    .line 24
    iget-object v4, v0, Lcom/instagram/business/model/BusinessAttribute;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/business/model/BusinessAttribute;

    .line 31
    .line 32
    iget-object v5, v0, Lcom/instagram/business/model/BusinessAttribute;->A05:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/instagram/business/model/BusinessAttribute;

    .line 39
    .line 40
    iget-object v6, v0, Lcom/instagram/business/model/BusinessAttribute;->A06:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A07:LX/01o;

    .line 43
    .line 44
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/instagram/business/model/BusinessAttribute;

    .line 49
    .line 50
    iget-object v7, v0, Lcom/instagram/business/model/BusinessAttribute;->A04:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/instagram/business/model/BusinessAttribute;

    .line 57
    .line 58
    iget-object v8, v0, Lcom/instagram/business/model/BusinessAttribute;->A07:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/instagram/business/model/BusinessAttribute;

    .line 65
    .line 66
    iget-object v9, v0, Lcom/instagram/business/model/BusinessAttribute;->A00:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/instagram/business/model/BusinessAttribute;

    .line 73
    .line 74
    iget-object v10, v0, Lcom/instagram/business/model/BusinessAttribute;->A02:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/instagram/business/model/BusinessAttribute;

    .line 81
    .line 82
    iget-object v11, v0, Lcom/instagram/business/model/BusinessAttribute;->A03:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v3, Lcom/instagram/business/model/BusinessAttribute;

    .line 85
    .line 86
    invoke-direct/range {v3 .. v11}, Lcom/instagram/business/model/BusinessAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :pswitch_2
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;

    .line 93
    .line 94
    iget-object v0, v1, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A07:LX/01o;

    .line 95
    .line 96
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/instagram/business/model/BusinessAttribute;

    .line 101
    .line 102
    iget-object v0, v1, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A08:LX/01o;

    .line 103
    .line 104
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lcom/instagram/business/model/BusinessAttribute;

    .line 109
    .line 110
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 111
    .line 112
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 113
    .line 114
    .line 115
    sget-object v1, LX/ARF;->A05:LX/ARF;

    .line 116
    .line 117
    new-instance v0, LX/B1o;

    .line 118
    .line 119
    invoke-direct {v0, v1}, LX/B1o;-><init>(LX/ARF;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 123
    .line 124
    .line 125
    iget-object v1, v2, Lcom/instagram/business/model/BusinessAttribute;->A01:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, v4, Lcom/instagram/business/model/BusinessAttribute;->A01:Ljava/lang/String;

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-static {v1, v0, v5}, LX/AhR;->A00(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    sget-object v1, LX/ARF;->A04:LX/ARF;

    .line 137
    .line 138
    new-instance v0, LX/B1o;

    .line 139
    .line 140
    invoke-direct {v0, v1}, LX/B1o;-><init>(LX/ARF;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 144
    .line 145
    .line 146
    :cond_0
    iget-object v1, v2, Lcom/instagram/business/model/BusinessAttribute;->A06:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, v4, Lcom/instagram/business/model/BusinessAttribute;->A06:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1, v0, v5}, LX/AhR;->A00(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_1

    .line 155
    .line 156
    iget-object v1, v2, Lcom/instagram/business/model/BusinessAttribute;->A00:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v0, v4, Lcom/instagram/business/model/BusinessAttribute;->A00:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v0, v5}, LX/AhR;->A00(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_1

    .line 165
    .line 166
    iget-object v1, v2, Lcom/instagram/business/model/BusinessAttribute;->A07:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, v4, Lcom/instagram/business/model/BusinessAttribute;->A07:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v1, v0, v5}, LX/AhR;->A00(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    :cond_1
    sget-object v1, LX/ARF;->A02:LX/ARF;

    .line 177
    .line 178
    new-instance v0, LX/B1o;

    .line 179
    .line 180
    invoke-direct {v0, v1}, LX/B1o;-><init>(LX/ARF;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 184
    .line 185
    .line 186
    :cond_2
    iget-object v2, v2, Lcom/instagram/business/model/BusinessAttribute;->A05:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v1, v4, Lcom/instagram/business/model/BusinessAttribute;->A05:Ljava/lang/String;

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    invoke-static {v2, v1, v0}, LX/AhR;->A00(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    sget-object v1, LX/ARF;->A06:LX/ARF;

    .line 198
    .line 199
    new-instance v0, LX/B1o;

    .line 200
    .line 201
    invoke-direct {v0, v1}, LX/B1o;-><init>(LX/ARF;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 205
    .line 206
    .line 207
    :cond_3
    sget-object v1, LX/ARF;->A03:LX/ARF;

    .line 208
    .line 209
    new-instance v0, LX/B1o;

    .line 210
    .line 211
    invoke-direct {v0, v1}, LX/B1o;-><init>(LX/ARF;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v0, LX/BfE;

    .line 222
    .line 223
    invoke-direct {v0, v1}, LX/BfE;-><init>(Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    new-instance v3, LX/Bew;

    .line 227
    .line 228
    invoke-direct {v3, v0}, LX/Bew;-><init>(LX/BfE;)V

    .line 229
    .line 230
    .line 231
    return-object v3

    .line 232
    :pswitch_3
    invoke-static {}, LX/92q;->A0p()V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;

    .line 238
    .line 239
    invoke-static {v0}, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A00(Lcom/instagram/business/activity/BusinessAttributeSyncActivity;)Landroid/os/Bundle;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v3, LX/A1e;

    .line 244
    .line 245
    invoke-direct {v3}, LX/A1e;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 249
    .line 250
    .line 251
    return-object v3

    .line 252
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;

    .line 255
    .line 256
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A06:LX/01o;

    .line 257
    .line 258
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Landroid/os/Bundle;

    .line 263
    .line 264
    invoke-static {v0}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    return-object v3

    .line 269
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 272
    .line 273
    invoke-static {v0}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 274
    .line 275
    .line 276
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 277
    .line 278
    return-object v3

    .line 279
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, LX/9Cr;

    .line 282
    .line 283
    iget-object v0, v0, LX/9Cr;->A0A:Lcom/instagram/service/session/UserSession;

    .line 284
    .line 285
    invoke-static {v0}, LX/ApN;->A00(Lcom/instagram/service/session/UserSession;)LX/BFW;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    return-object v3

    .line 290
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, LX/A0T;

    .line 293
    .line 294
    iget-object v0, v0, LX/A0T;->A02:LX/01o;

    .line 295
    .line 296
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v3, LX/C2D;

    .line 301
    .line 302
    invoke-direct {v3, v0}, LX/C2D;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 303
    .line 304
    .line 305
    return-object v3

    .line 306
    :pswitch_8
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, LX/9uR;

    .line 309
    .line 310
    iget-object v0, v1, LX/9uR;->A00:LX/01o;

    .line 311
    .line 312
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v3, LX/C2V;

    .line 317
    .line 318
    invoke-direct {v3, v0, v1}, LX/C2V;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 319
    .line 320
    .line 321
    return-object v3

    .line 322
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, LX/9v1;

    .line 325
    .line 326
    iget-object v0, v0, LX/9v1;->A01:LX/01o;

    .line 327
    .line 328
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const/4 v0, 0x1

    .line 333
    new-instance v3, LX/C2U;

    .line 334
    .line 335
    invoke-direct {v3, v1, v0}, LX/C2U;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 336
    .line 337
    .line 338
    return-object v3

    .line 339
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 342
    .line 343
    invoke-static {v0}, LX/92s;->A0e(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    if-eqz v3, :cond_5

    .line 348
    .line 349
    return-object v3

    .line 350
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, LX/9vD;

    .line 353
    .line 354
    iget-object v0, v0, LX/9vD;->A03:LX/01o;

    .line 355
    .line 356
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const/4 v0, 0x0

    .line 361
    new-instance v3, LX/C2U;

    .line 362
    .line 363
    invoke-direct {v3, v1, v0}, LX/C2U;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 364
    .line 365
    .line 366
    return-object v3

    .line 367
    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v0, "is_for_inactive_ads"

    .line 374
    .line 375
    invoke-static {v1, v0}, LX/92m;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    return-object v3

    .line 380
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v0, "user_id"

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    if-eqz v3, :cond_5

    .line 393
    .line 394
    return-object v3

    .line 395
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v0, "user_id"

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    if-eqz v3, :cond_5

    .line 408
    .line 409
    return-object v3

    .line 410
    :pswitch_f
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, LX/9sS;

    .line 413
    .line 414
    iget-object v0, v1, LX/9sS;->A01:LX/01o;

    .line 415
    .line 416
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const-string v0, "user_id"

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v2, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    if-eqz v3, :cond_5

    .line 439
    .line 440
    return-object v3

    .line 441
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 442
    .line 443
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-string v0, "ad_detail"

    .line 448
    .line 449
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_5

    .line 454
    .line 455
    invoke-static {v0}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0}, LX/AhC;->parseFromJson(LX/0zD;)LX/BDp;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    return-object v3

    .line 464
    :pswitch_11
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 467
    .line 468
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const-string v1, "notification_type"

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_4

    .line 479
    .line 480
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    return-object v3

    .line 493
    :cond_4
    const/4 v3, 0x0

    .line 494
    return-object v3

    .line 495
    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 496
    .line 497
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const-string v0, "media_thumbnail_url"

    .line 502
    .line 503
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    return-object v3

    .line 508
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 509
    .line 510
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const-string v0, "ARGUMENT_MEDIA_ID"

    .line 515
    .line 516
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    if-eqz v3, :cond_5

    .line 521
    .line 522
    return-object v3

    .line 523
    :pswitch_14
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v2, LX/9vR;

    .line 526
    .line 527
    iget-object v0, v2, LX/9vR;->A0A:LX/01o;

    .line 528
    .line 529
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    iget-object v0, v2, LX/9vR;->A07:LX/01o;

    .line 538
    .line 539
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v1, v0}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    return-object v3

    .line 548
    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 551
    .line 552
    invoke-static {v0}, LX/92s;->A0e(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    if-eqz v3, :cond_5

    .line 557
    .line 558
    return-object v3

    .line 559
    :cond_5
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    throw v0

    .line 564
    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 565
    .line 566
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const-string v0, "argument_adgroup_id"

    .line 571
    .line 572
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    return-object v3

    .line 577
    :pswitch_17
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v6, LX/9vR;

    .line 580
    .line 581
    invoke-static {v6}, LX/92r;->A0E(Landroidx/fragment/app/Fragment;)LX/37R;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    iget-object v0, v6, LX/9vR;->A0A:LX/01o;

    .line 594
    .line 595
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    iget-object v0, v6, LX/9vR;->A05:LX/01o;

    .line 600
    .line 601
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    new-instance v3, LX/ABd;

    .line 609
    .line 610
    move-object v7, v6

    .line 611
    invoke-direct/range {v3 .. v9}, LX/ABd;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1dt;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v3}, LX/37R;->A01(LX/3IH;)V

    .line 615
    .line 616
    .line 617
    new-instance v0, LX/3vj;

    .line 618
    .line 619
    invoke-direct {v0}, LX/3vj;-><init>()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v0}, LX/37R;->A01(LX/3IH;)V

    .line 623
    .line 624
    .line 625
    const v1, 0x7f0d0132

    .line 626
    .line 627
    .line 628
    new-instance v0, LX/3vR;

    .line 629
    .line 630
    invoke-direct {v0, v1}, LX/3vR;-><init>(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v0}, LX/37R;->A01(LX/3IH;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    new-instance v0, LX/AAi;

    .line 641
    .line 642
    invoke-direct {v0, v1}, LX/AAi;-><init>(Landroid/content/Context;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v0}, LX/37R;->A01(LX/3IH;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    new-instance v0, LX/AB8;

    .line 653
    .line 654
    invoke-direct {v0, v1, v6}, LX/AB8;-><init>(Landroid/content/Context;LX/9vR;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v2, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    return-object v3

    .line 662
    :pswitch_18
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v1, LX/9xC;

    .line 665
    .line 666
    iget-object v0, v1, LX/9xC;->A02:LX/01o;

    .line 667
    .line 668
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    new-instance v3, LX/C2W;

    .line 673
    .line 674
    invoke-direct {v3, v0, v1}, LX/C2W;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 675
    .line 676
    .line 677
    return-object v3

    .line 678
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, LX/9xC;

    .line 681
    .line 682
    iget-object v0, v0, LX/9xC;->A02:LX/01o;

    .line 683
    .line 684
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    new-instance v3, LX/G6N;

    .line 689
    .line 690
    invoke-direct {v3, v0}, LX/G6N;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 691
    .line 692
    .line 693
    return-object v3

    .line 694
    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, LX/A17;

    .line 697
    .line 698
    iget-object v0, v0, LX/A17;->A01:LX/01o;

    .line 699
    .line 700
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    new-instance v3, LX/C2B;

    .line 705
    .line 706
    invoke-direct {v3, v0}, LX/C2B;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 707
    .line 708
    .line 709
    return-object v3

    .line 710
    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, LX/A17;

    .line 713
    .line 714
    iget-object v0, v0, LX/A17;->A01:LX/01o;

    .line 715
    .line 716
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    new-instance v3, LX/C2C;

    .line 721
    .line 722
    invoke-direct {v3, v0}, LX/C2C;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 723
    .line 724
    .line 725
    return-object v3

    .line 726
    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, LX/A0U;

    .line 729
    .line 730
    iget-object v0, v0, LX/A0U;->A03:LX/01o;

    .line 731
    .line 732
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    new-instance v3, LX/C2A;

    .line 737
    .line 738
    invoke-direct {v3, v0}, LX/C2A;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 739
    .line 740
    .line 741
    return-object v3

    .line 742
    :pswitch_1d
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v3, LX/ABd;

    .line 745
    .line 746
    iget-object v2, v3, LX/ABd;->A04:Lcom/instagram/service/session/UserSession;

    .line 747
    .line 748
    iget-object v0, v3, LX/ABd;->A02:LX/1dt;

    .line 749
    .line 750
    new-instance v1, LX/25E;

    .line 751
    .line 752
    invoke-direct {v1, v0}, LX/25E;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 753
    .line 754
    .line 755
    iget-object v0, v3, LX/ABd;->A03:LX/0YK;

    .line 756
    .line 757
    new-instance v3, LX/2uK;

    .line 758
    .line 759
    invoke-direct {v3, v0, v1, v2}, LX/2uK;-><init>(LX/0YK;LX/25F;Lcom/instagram/service/session/UserSession;)V

    .line 760
    .line 761
    .line 762
    return-object v3

    .line 763
    :pswitch_1e
    invoke-static {}, LX/92k;->A0T()LX/4bJ;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 768
    .line 769
    const/4 v0, 0x0

    .line 770
    invoke-virtual {v2, v1, v0}, LX/4bJ;->A01(Ljava/lang/Object;I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2}, LX/4bJ;->A00()LX/7vA;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    return-object v3

    .line 778
    :pswitch_1f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 781
    .line 782
    invoke-static {v0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    return-object v3

    .line 787
    :pswitch_20
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 788
    .line 789
    invoke-static {v3}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    return-object v3

    .line 793
    :pswitch_21
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Landroid/content/Context;

    .line 796
    .line 797
    new-instance v3, Landroid/widget/TextView;

    .line 798
    .line 799
    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 800
    .line 801
    .line 802
    return-object v3

    .line 803
    :pswitch_22
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Landroid/content/Context;

    .line 806
    .line 807
    new-instance v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 808
    .line 809
    invoke-direct {v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    .line 810
    .line 811
    .line 812
    return-object v3

    .line 813
    :pswitch_23
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, Landroid/content/Context;

    .line 816
    .line 817
    new-instance v3, Landroid/view/View;

    .line 818
    .line 819
    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 820
    .line 821
    .line 822
    return-object v3

    .line 823
    :pswitch_24
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, LX/ExI;

    .line 826
    .line 827
    iget-object v2, v0, LX/ExI;->A08:LX/4Eq;

    .line 828
    .line 829
    const/16 v1, 0x35

    .line 830
    .line 831
    const/4 v0, 0x0

    .line 832
    invoke-static {v2, v1, v0}, LX/92m;->A0X(LX/4Eq;IZ)Ljava/lang/Boolean;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    return-object v3

    .line 837
    :pswitch_25
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, LX/ExI;

    .line 840
    .line 841
    iget-object v0, v0, LX/ExI;->A07:LX/5aw;

    .line 842
    .line 843
    invoke-static {v0}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    return-object v3

    .line 848
    :pswitch_26
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, LX/FzQ;

    .line 851
    .line 852
    iget-object v1, v0, LX/FzQ;->A07:Landroid/content/Context;

    .line 853
    .line 854
    const v0, 0x7f0800c2

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    return-object v3

    .line 862
    :pswitch_27
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v2, LX/FzQ;

    .line 865
    .line 866
    iget-object v1, v2, LX/FzQ;->A07:Landroid/content/Context;

    .line 867
    .line 868
    const v0, 0x7f06002d

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    iget v0, v2, LX/FzQ;->A05:I

    .line 876
    .line 877
    new-instance v3, LX/6LH;

    .line 878
    .line 879
    invoke-direct {v3, v1, v0}, LX/6LH;-><init>(II)V

    .line 880
    .line 881
    .line 882
    return-object v3

    .line 883
    :pswitch_28
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 884
    .line 885
    sget-object v0, LX/HAy;->A06:[I

    .line 886
    .line 887
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 888
    .line 889
    invoke-direct {v3, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 890
    .line 891
    .line 892
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v1, LX/FzQ;

    .line 895
    .line 896
    const/4 v0, 0x1

    .line 897
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 898
    .line 899
    .line 900
    iget v0, v1, LX/FzQ;->A02:F

    .line 901
    .line 902
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 903
    .line 904
    .line 905
    return-object v3

    .line 906
    :pswitch_29
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, LX/FzQ;

    .line 909
    .line 910
    iget-object v1, v0, LX/FzQ;->A07:Landroid/content/Context;

    .line 911
    .line 912
    const v0, 0x7f0800b9

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    return-object v3

    .line 920
    :pswitch_2a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, LX/FzQ;

    .line 923
    .line 924
    iget-object v1, v0, LX/FzQ;->A07:Landroid/content/Context;

    .line 925
    .line 926
    const v0, 0x7f08073d

    .line 927
    .line 928
    .line 929
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    return-object v3

    .line 934
    :pswitch_2b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, LX/GaQ;

    .line 937
    .line 938
    iget-object v0, v0, LX/GaQ;->A00:LX/5xG;

    .line 939
    .line 940
    iget-object v3, v0, LX/5xG;->A00:Lcom/instagram/service/session/UserSession;

    .line 941
    .line 942
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 943
    .line 944
    const-wide v0, 0x810ebd00001e9bL

    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    return-object v3

    .line 954
    :pswitch_2c
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v3, LX/GTN;

    .line 957
    .line 958
    iget-object v0, v3, LX/GTN;->A0F:LX/01o;

    .line 959
    .line 960
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    invoke-virtual {v3}, LX/GTN;->A04()Ljava/lang/Integer;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    invoke-virtual {v3}, LX/GTN;->A03()Ljava/lang/Integer;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    new-instance v3, LX/C2n;

    .line 973
    .line 974
    invoke-direct {v3, v2, v1, v0}, LX/C2n;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 975
    .line 976
    .line 977
    return-object v3

    .line 978
    :pswitch_2d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, LX/GTN;

    .line 981
    .line 982
    iget-object v0, v0, LX/GTN;->A0C:LX/0Xg;

    .line 983
    .line 984
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    return-object v3

    .line 989
    :pswitch_2e
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v1, LX/9zY;

    .line 992
    .line 993
    iget-object v3, v1, LX/9zY;->A0K:LX/01o;

    .line 994
    .line 995
    invoke-static {v3}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-static {v1, v0}, LX/92o;->A0O(LX/0YK;LX/0SF;)LX/0lf;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    const-string v0, "args_editor_logging_surface"

    .line 1008
    .line 1009
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    if-eqz v1, :cond_6

    .line 1014
    .line 1015
    invoke-static {v3}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    new-instance v3, LX/C2m;

    .line 1020
    .line 1021
    invoke-direct {v3, v2, v0, v1}, LX/C2m;-><init>(LX/0lf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    return-object v3

    .line 1025
    :cond_6
    const-string v0, "editor logging surface required"

    .line 1026
    .line 1027
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    throw v0

    .line 1032
    :pswitch_2f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, LX/DIC;

    .line 1035
    .line 1036
    iget-object v1, v0, LX/DIC;->A00:Lcom/instagram/bugreporter/BugReport;

    .line 1037
    .line 1038
    if-nez v1, :cond_7

    .line 1039
    .line 1040
    const-string v0, "bugReport"

    .line 1041
    .line 1042
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    const/4 v0, 0x0

    .line 1046
    throw v0

    .line 1047
    :cond_7
    iget-object v0, v0, LX/DIC;->A04:Lcom/instagram/service/session/UserSession;

    .line 1048
    .line 1049
    if-nez v0, :cond_8

    .line 1050
    .line 1051
    const-string v0, "userSession"

    .line 1052
    .line 1053
    goto :goto_0

    .line 1054
    :cond_8
    new-instance v3, LX/C2X;

    .line 1055
    .line 1056
    invoke-direct {v3, v1, v0}, LX/C2X;-><init>(Lcom/instagram/bugreporter/BugReport;Lcom/instagram/service/session/UserSession;)V

    .line 1057
    .line 1058
    .line 1059
    return-object v3

    .line 1060
    :pswitch_30
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1061
    .line 1062
    return-object v3

    .line 1063
    :pswitch_31
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v0, LX/GTG;

    .line 1066
    .line 1067
    iget-object v0, v0, LX/GTG;->A07:LX/01o;

    .line 1068
    .line 1069
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    sget-object v3, LX/01Q;->A06:LX/01Q;

    .line 1073
    .line 1074
    return-object v3

    .line 1075
    :pswitch_32
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v0, LX/GTG;

    .line 1078
    .line 1079
    iget-object v0, v0, LX/GTG;->A07:LX/01o;

    .line 1080
    .line 1081
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1086
    .line 1087
    new-instance v3, LX/C2T;

    .line 1088
    .line 1089
    invoke-direct {v3, v1, v0}, LX/C2T;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 1090
    .line 1091
    .line 1092
    return-object v3

    .line 1093
    :pswitch_33
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v0, LX/GTG;

    .line 1096
    .line 1097
    iget-object v0, v0, LX/GTG;->A07:LX/01o;

    .line 1098
    .line 1099
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1104
    .line 1105
    new-instance v3, LX/C2S;

    .line 1106
    .line 1107
    invoke-direct {v3, v1, v0}, LX/C2S;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 1108
    .line 1109
    .line 1110
    return-object v3

    .line 1111
    :pswitch_34
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v0, LX/GTG;

    .line 1114
    .line 1115
    iget-object v0, v0, LX/GTG;->A07:LX/01o;

    .line 1116
    .line 1117
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    new-instance v3, LX/C29;

    .line 1122
    .line 1123
    invoke-direct {v3, v0}, LX/C29;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1124
    .line 1125
    .line 1126
    return-object v3

    .line 1127
    nop

    .line 1128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_0
        :pswitch_30
        :pswitch_0
        :pswitch_30
        :pswitch_0
        :pswitch_30
        :pswitch_0
        :pswitch_2e
        :pswitch_30
        :pswitch_0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_30
        :pswitch_0
        :pswitch_1f
        :pswitch_1c
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_30
        :pswitch_0
        :pswitch_1b
        :pswitch_30
        :pswitch_0
        :pswitch_1a
        :pswitch_1f
        :pswitch_19
        :pswitch_30
        :pswitch_0
        :pswitch_1f
        :pswitch_18
        :pswitch_1f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_1f
        :pswitch_10
        :pswitch_1f
        :pswitch_1f
        :pswitch_f
        :pswitch_1f
        :pswitch_1f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_30
        :pswitch_0
        :pswitch_1f
        :pswitch_b
        :pswitch_a
        :pswitch_1f
        :pswitch_30
        :pswitch_0
        :pswitch_1f
        :pswitch_9
        :pswitch_30
        :pswitch_0
        :pswitch_1f
        :pswitch_8
        :pswitch_1f
        :pswitch_1f
        :pswitch_30
        :pswitch_0
        :pswitch_1f
        :pswitch_7
        :pswitch_6
        :pswitch_1f
        :pswitch_1f
        :pswitch_5
        :pswitch_30
        :pswitch_0
        :pswitch_2f
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
.end method
