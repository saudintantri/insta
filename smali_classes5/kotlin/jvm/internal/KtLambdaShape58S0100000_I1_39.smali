.class public Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;->A00:Ljava/lang/Object;

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
    .locals 11

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/Chi;->A0J(Ljava/lang/Object;)LX/05l;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :cond_0
    return-object v4

    .line 12
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/Lnb;

    .line 15
    .line 16
    iget-object v0, v0, LX/Lnb;->A08:LX/Fhe;

    .line 17
    .line 18
    invoke-interface {v0}, LX/Fhe;->childSerializers()[LX/Fhf;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    sget-object v4, LX/E3t;->A00:[LX/Fhf;

    .line 25
    .line 26
    return-object v4

    .line 27
    :pswitch_2
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LX/DHl;

    .line 30
    .line 31
    iget-object v0, v2, LX/DHl;->A04:LX/01o;

    .line 32
    .line 33
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v4, LX/Ecd;->A05:LX/Ecd;

    .line 50
    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    new-instance v4, LX/Ecd;

    .line 54
    .line 55
    invoke-direct {v4, v1, v0}, LX/Ecd;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 56
    .line 57
    .line 58
    sput-object v4, LX/Ecd;->A05:LX/Ecd;

    .line 59
    .line 60
    return-object v4

    .line 61
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/FTB;

    .line 64
    .line 65
    iget-object v1, v0, LX/FTB;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v0, v0, LX/FTB;->A02:LX/Ff1;

    .line 69
    .line 70
    invoke-interface {v0}, LX/Ff1;->Anu()LX/0Xg;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    monitor-exit v1

    .line 79
    return-object v4

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v1

    .line 82
    throw v0

    .line 83
    :pswitch_4
    sget-object v4, LX/E3t;->A00:[LX/Fhf;

    .line 84
    .line 85
    array-length v3, v4

    .line 86
    invoke-static {v3}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_0
    if-ge v1, v3, :cond_1

    .line 92
    .line 93
    aget-object v0, v4, v1

    .line 94
    .line 95
    invoke-interface {v0}, LX/Fhf;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-static {v2}, LX/EcP;->A01(Ljava/util/List;)[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    return-object v4

    .line 110
    :pswitch_5
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LX/Lnb;

    .line 113
    .line 114
    iget-object v0, v1, LX/Lnb;->A07:LX/01o;

    .line 115
    .line 116
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/E36;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    return-object v4

    .line 131
    :pswitch_6
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, LX/FTA;

    .line 134
    .line 135
    iget-object v0, v1, LX/FTA;->A05:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/E36;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    return-object v4

    .line 146
    :pswitch_7
    sget-object v4, LX/FXj;->A00:LX/FXj;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    new-array v3, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 150
    .line 151
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Lkotlinx/serialization/PolymorphicSerializer;

    .line 154
    .line 155
    const/16 v0, 0x30

    .line 156
    .line 157
    invoke-static {v2, v0}, LX/Chb;->A0x(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "kotlinx.serialization.Polymorphic"

    .line 162
    .line 163
    invoke-static {v0, v1, v4, v3}, LX/Kz1;->A00(Ljava/lang/String;LX/0Vv;LX/EQH;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v0, v2, Lkotlinx/serialization/PolymorphicSerializer;->A01:LX/0TD;

    .line 168
    .line 169
    new-instance v4, LX/LnW;

    .line 170
    .line 171
    invoke-direct {v4, v0, v1}, LX/LnW;-><init>(LX/0TD;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 172
    .line 173
    .line 174
    return-object v4

    .line 175
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v0}, LX/Chb;->A0j(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    return-object v4

    .line 182
    :pswitch_9
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, [Ljava/lang/Object;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    new-instance v4, LX/0UD;

    .line 191
    .line 192
    invoke-direct {v4, v1}, LX/0UD;-><init>([Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v4

    .line 196
    :pswitch_a
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v5, LX/9sk;

    .line 199
    .line 200
    iget-object v0, v5, LX/9sk;->A04:LX/01o;

    .line 201
    .line 202
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iget-object v10, v5, LX/9sk;->A03:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v7, v5, LX/9sk;->A00:LX/ARt;

    .line 209
    .line 210
    iget-object v8, v5, LX/9sk;->A01:LX/BJC;

    .line 211
    .line 212
    if-nez v8, :cond_2

    .line 213
    .line 214
    const-string v0, "upsellsLogger"

    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_2
    iget-object v9, v5, LX/9sk;->A02:LX/BhS;

    .line 219
    .line 220
    if-eqz v9, :cond_4

    .line 221
    .line 222
    new-instance v4, LX/C35;

    .line 223
    .line 224
    invoke-direct/range {v4 .. v10}, LX/C35;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/ARt;LX/BJC;LX/BhS;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-object v4

    .line 228
    :pswitch_b
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, LX/9sm;

    .line 231
    .line 232
    iget-object v0, v3, LX/9sm;->A06:LX/01o;

    .line 233
    .line 234
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v1, v3, LX/9sm;->A00:LX/BK5;

    .line 239
    .line 240
    if-eqz v1, :cond_5

    .line 241
    .line 242
    iget-object v0, v3, LX/9sm;->A01:LX/BhS;

    .line 243
    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    new-instance v4, LX/C31;

    .line 247
    .line 248
    invoke-direct {v4, v2, v1, v0}, LX/C31;-><init>(Lcom/instagram/service/session/UserSession;LX/BK5;LX/BhS;)V

    .line 249
    .line 250
    .line 251
    return-object v4

    .line 252
    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, LX/9sm;

    .line 255
    .line 256
    iget-object v0, v0, LX/9sm;->A07:LX/01o;

    .line 257
    .line 258
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/Cxu;

    .line 263
    .line 264
    invoke-virtual {v0}, LX/Cxu;->A01()V

    .line 265
    .line 266
    .line 267
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 268
    .line 269
    return-object v4

    .line 270
    :pswitch_d
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, LX/9tX;

    .line 273
    .line 274
    iget-object v0, v1, LX/9tX;->A03:LX/01o;

    .line 275
    .line 276
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v4, LX/BJC;

    .line 281
    .line 282
    invoke-direct {v4, v0, v1}, LX/BJC;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 283
    .line 284
    .line 285
    return-object v4

    .line 286
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 289
    .line 290
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 291
    .line 292
    if-eqz v1, :cond_3

    .line 293
    .line 294
    const-string v0, "key_offset_from_bottom"

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    return-object v4

    .line 305
    :cond_3
    const/4 v0, 0x0

    .line 306
    goto :goto_1

    .line 307
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LX/9sk;

    .line 310
    .line 311
    iget-object v0, v0, LX/9sk;->A05:LX/01o;

    .line 312
    .line 313
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/Cxu;

    .line 318
    .line 319
    invoke-virtual {v0}, LX/Cxu;->A01()V

    .line 320
    .line 321
    .line 322
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 323
    .line 324
    return-object v4

    .line 325
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 328
    .line 329
    invoke-static {v0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    return-object v4

    .line 334
    :pswitch_11
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v3, LX/9sl;

    .line 337
    .line 338
    iget-object v0, v3, LX/9sl;->A05:LX/01o;

    .line 339
    .line 340
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iget-object v1, v3, LX/9sl;->A00:LX/BK5;

    .line 345
    .line 346
    if-eqz v1, :cond_5

    .line 347
    .line 348
    iget-object v0, v3, LX/9sl;->A01:LX/BhS;

    .line 349
    .line 350
    if-eqz v0, :cond_4

    .line 351
    .line 352
    new-instance v4, LX/C30;

    .line 353
    .line 354
    invoke-direct {v4, v2, v1, v0}, LX/C30;-><init>(Lcom/instagram/service/session/UserSession;LX/BK5;LX/BhS;)V

    .line 355
    .line 356
    .line 357
    return-object v4

    .line 358
    :pswitch_12
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v3, LX/9sj;

    .line 361
    .line 362
    iget-object v0, v3, LX/9sj;->A04:LX/01o;

    .line 363
    .line 364
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    iget-object v1, v3, LX/9sj;->A00:LX/BK5;

    .line 369
    .line 370
    if-eqz v1, :cond_5

    .line 371
    .line 372
    iget-object v0, v3, LX/9sj;->A01:LX/BhS;

    .line 373
    .line 374
    if-eqz v0, :cond_4

    .line 375
    .line 376
    new-instance v4, LX/C2z;

    .line 377
    .line 378
    invoke-direct {v4, v2, v1, v0}, LX/C2z;-><init>(Lcom/instagram/service/session/UserSession;LX/BK5;LX/BhS;)V

    .line 379
    .line 380
    .line 381
    return-object v4

    .line 382
    :cond_4
    const-string v0, "snackBarLogger"

    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_5
    const-string v0, "bottomSheetLogger"

    .line 386
    .line 387
    :goto_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    throw v0

    .line 392
    :pswitch_13
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    return-object v4

    .line 395
    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, LX/9sj;

    .line 398
    .line 399
    iget-object v0, v0, LX/9sj;->A05:LX/01o;

    .line 400
    .line 401
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LX/Cxu;

    .line 406
    .line 407
    invoke-virtual {v0}, LX/Cxu;->A01()V

    .line 408
    .line 409
    .line 410
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 411
    .line 412
    return-object v4

    .line 413
    :pswitch_15
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v5, LX/DHS;

    .line 416
    .line 417
    iget-object v0, v5, LX/DHS;->A00:LX/EGB;

    .line 418
    .line 419
    if-eqz v0, :cond_6

    .line 420
    .line 421
    iget-object v3, v0, LX/EGB;->A01:LX/1M5;

    .line 422
    .line 423
    iget-object v1, v0, LX/EGB;->A00:LX/0lf;

    .line 424
    .line 425
    const-string v0, "instagram_wellbeing_nudging"

    .line 426
    .line 427
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const/16 v0, 0x9c8

    .line 432
    .line 433
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const-string v1, "comment_reply"

    .line 438
    .line 439
    const-string v0, "source_of_action"

    .line 440
    .line 441
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Z(Ljava/util/Map;)V

    .line 449
    .line 450
    .line 451
    const/4 v1, 0x0

    .line 452
    const/16 v0, 0x4e3

    .line 453
    .line 454
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 459
    .line 460
    .line 461
    const-string v0, "replied_to_comment_id"

    .line 462
    .line 463
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v3, LX/1M5;->A0d:LX/1MC;

    .line 467
    .line 468
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v2, v0}, LX/92k;->A15(LX/0AX;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const-string v0, "learn_more_click"

    .line 474
    .line 475
    invoke-static {v2, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 479
    .line 480
    .line 481
    :goto_3
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    iget-object v0, v5, LX/DHS;->A01:LX/01o;

    .line 486
    .line 487
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    const/16 v0, 0x332

    .line 492
    .line 493
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    new-instance v2, LX/BgM;

    .line 498
    .line 499
    invoke-direct {v2, v0}, LX/BgM;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const v0, 0x7f120c86

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iput-object v0, v2, LX/BgM;->A02:Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {v4, v3, v2}, LX/92n;->A0o(Landroid/content/Context;LX/0SF;LX/BgM;)V

    .line 516
    .line 517
    .line 518
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 519
    .line 520
    return-object v4

    .line 521
    :cond_6
    const-string v1, "RespectfulCommentNudge"

    .line 522
    .line 523
    const-string v0, "Analytics: learn_more_click failed"

    .line 524
    .line 525
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto :goto_3

    .line 529
    :pswitch_16
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v4, LX/HhP;

    .line 532
    .line 533
    iget-object v0, v4, LX/HhP;->A0F:LX/0YK;

    .line 534
    .line 535
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    iget-object v2, v4, LX/HhP;->A02:LX/DoA;

    .line 540
    .line 541
    iget-object v1, v4, LX/HhP;->A0H:LX/4bs;

    .line 542
    .line 543
    iget-object v0, v4, LX/HhP;->A0I:LX/DoK;

    .line 544
    .line 545
    new-instance v4, LX/HhO;

    .line 546
    .line 547
    invoke-direct {v4, v2, v1, v0, v3}, LX/HhO;-><init>(LX/DoA;LX/4bs;LX/DoK;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    return-object v4

    .line 551
    :pswitch_17
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v1, LX/HhP;

    .line 554
    .line 555
    iget-object v0, v1, LX/HhP;->A0G:Lcom/instagram/service/session/UserSession;

    .line 556
    .line 557
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    iget-object v0, v1, LX/HhP;->A07:Ljava/lang/String;

    .line 562
    .line 563
    iput-object v0, v4, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 564
    .line 565
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iput-object v0, v4, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 570
    .line 571
    const/4 v0, 0x0

    .line 572
    iput v0, v4, LX/6z0;->A02:I

    .line 573
    .line 574
    iget v0, v1, LX/HhP;->A00:F

    .line 575
    .line 576
    iput v0, v4, LX/6z0;->A00:F

    .line 577
    .line 578
    return-object v4

    .line 579
    :pswitch_18
    new-instance v4, LX/D94;

    .line 580
    .line 581
    invoke-direct {v4}, LX/D94;-><init>()V

    .line 582
    .line 583
    .line 584
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, LX/L3t;

    .line 587
    .line 588
    iget-object v1, v0, LX/L3t;->A0C:Ljava/util/Map;

    .line 589
    .line 590
    const-string v0, "input"

    .line 591
    .line 592
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A0A(Ljava/lang/String;Ljava/util/Map;)V

    .line 593
    .line 594
    .line 595
    const-string v0, "trigger_event_type"

    .line 596
    .line 597
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    if-eqz v1, :cond_7

    .line 602
    .line 603
    check-cast v1, Ljava/lang/String;

    .line 604
    .line 605
    const-string v0, "type"

    .line 606
    .line 607
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    return-object v4

    .line 611
    :pswitch_19
    new-instance v4, LX/D93;

    .line 612
    .line 613
    invoke-direct {v4}, LX/D93;-><init>()V

    .line 614
    .line 615
    .line 616
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, LX/L3t;

    .line 619
    .line 620
    iget-object v1, v0, LX/L3t;->A0C:Ljava/util/Map;

    .line 621
    .line 622
    const-string v0, "ig_container_module"

    .line 623
    .line 624
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    if-eqz v1, :cond_7

    .line 629
    .line 630
    check-cast v1, Ljava/lang/String;

    .line 631
    .line 632
    const-string v0, "containermodule"

    .line 633
    .line 634
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    return-object v4

    .line 638
    :pswitch_1a
    new-instance v4, LX/D92;

    .line 639
    .line 640
    invoke-direct {v4}, LX/D92;-><init>()V

    .line 641
    .line 642
    .line 643
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, LX/L3t;

    .line 646
    .line 647
    iget-object v1, v0, LX/L3t;->A0C:Ljava/util/Map;

    .line 648
    .line 649
    const-string v0, "input"

    .line 650
    .line 651
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A0A(Ljava/lang/String;Ljava/util/Map;)V

    .line 652
    .line 653
    .line 654
    const-string v0, "trigger_event_type"

    .line 655
    .line 656
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    if-eqz v1, :cond_7

    .line 661
    .line 662
    check-cast v1, Ljava/lang/String;

    .line 663
    .line 664
    const-string v0, "type"

    .line 665
    .line 666
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    return-object v4

    .line 670
    :pswitch_1b
    new-instance v4, LX/D91;

    .line 671
    .line 672
    invoke-direct {v4}, LX/D91;-><init>()V

    .line 673
    .line 674
    .line 675
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, LX/L3t;

    .line 678
    .line 679
    iget-object v1, v0, LX/L3t;->A0C:Ljava/util/Map;

    .line 680
    .line 681
    const-string v0, "ig_container_module"

    .line 682
    .line 683
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    if-eqz v1, :cond_7

    .line 688
    .line 689
    check-cast v1, Ljava/lang/String;

    .line 690
    .line 691
    const-string v0, "containermodule"

    .line 692
    .line 693
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    return-object v4

    .line 697
    :pswitch_1c
    new-instance v4, LX/D90;

    .line 698
    .line 699
    invoke-direct {v4}, LX/D90;-><init>()V

    .line 700
    .line 701
    .line 702
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, LX/L3t;

    .line 705
    .line 706
    iget-object v2, v0, LX/L3t;->A0C:Ljava/util/Map;

    .line 707
    .line 708
    const/16 v0, 0x28f

    .line 709
    .line 710
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    if-eqz v1, :cond_7

    .line 719
    .line 720
    check-cast v1, Ljava/lang/String;

    .line 721
    .line 722
    invoke-static {}, LX/Hfb;->A01()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    sget-object v1, LX/Mcz;->A08:LX/Mcz;

    .line 730
    .line 731
    const-string v0, "event_step"

    .line 732
    .line 733
    invoke-virtual {v4, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    sget-object v1, LX/AYA;->A03:LX/AYA;

    .line 737
    .line 738
    const-string v0, "event_source"

    .line 739
    .line 740
    invoke-virtual {v4, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    const/16 v0, 0x3c

    .line 744
    .line 745
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-static {v0, v2}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    const-string v0, "entity_id"

    .line 754
    .line 755
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    return-object v4

    .line 759
    :cond_7
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    throw v0

    .line 764
    :pswitch_1d
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 765
    .line 766
    const/4 v0, 0x1

    .line 767
    new-instance v4, Lcom/facebook/redex/IDxHDelegateShape436S0100000_4_I1;

    .line 768
    .line 769
    invoke-direct {v4, v1, v0}, Lcom/facebook/redex/IDxHDelegateShape436S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 770
    .line 771
    .line 772
    return-object v4

    .line 773
    :pswitch_1e
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v1, Landroid/view/View;

    .line 776
    .line 777
    const v0, 0x7f0a15f9

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    return-object v4

    .line 785
    :pswitch_1f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, LX/Mqf;

    .line 788
    .line 789
    iget-object v1, v0, LX/Mqf;->A00:Landroid/view/View;

    .line 790
    .line 791
    const v0, 0x7f0a165f

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    return-object v4

    .line 799
    :pswitch_20
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, LX/Mqf;

    .line 802
    .line 803
    iget-object v1, v0, LX/Mqf;->A00:Landroid/view/View;

    .line 804
    .line 805
    const v0, 0x7f0a165e

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    return-object v4

    .line 813
    :pswitch_21
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, LX/Mqf;

    .line 816
    .line 817
    iget-object v1, v0, LX/Mqf;->A00:Landroid/view/View;

    .line 818
    .line 819
    const v0, 0x7f0a15e9

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    return-object v4

    .line 827
    :pswitch_22
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, LX/Mqf;

    .line 830
    .line 831
    iget-object v1, v0, LX/Mqf;->A00:Landroid/view/View;

    .line 832
    .line 833
    const v0, 0x7f0a15ea

    .line 834
    .line 835
    .line 836
    invoke-static {v1, v0}, LX/6y1;->A00(Landroid/view/View;I)LX/6y1;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    return-object v4

    .line 841
    :pswitch_23
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, LX/Mqf;

    .line 844
    .line 845
    iget-object v1, v0, LX/Mqf;->A00:Landroid/view/View;

    .line 846
    .line 847
    const v0, 0x7f0a15e5

    .line 848
    .line 849
    .line 850
    invoke-static {v1, v0}, LX/6y1;->A00(Landroid/view/View;I)LX/6y1;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    return-object v4

    .line 855
    :pswitch_24
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, LX/Mqf;

    .line 858
    .line 859
    iget-object v1, v0, LX/Mqf;->A00:Landroid/view/View;

    .line 860
    .line 861
    const v0, 0x7f0a15fc

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    return-object v4

    .line 869
    :pswitch_25
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, LX/Mqf;

    .line 872
    .line 873
    iget-object v1, v0, LX/Mqf;->A00:Landroid/view/View;

    .line 874
    .line 875
    const v0, 0x7f0a15fb

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 883
    .line 884
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    check-cast v1, Landroid/view/ViewStub;

    .line 888
    .line 889
    new-instance v4, LX/2tA;

    .line 890
    .line 891
    invoke-direct {v4, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 892
    .line 893
    .line 894
    return-object v4

    .line 895
    :pswitch_26
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v0, LX/Mqf;

    .line 898
    .line 899
    iget-object v1, v0, LX/Mqf;->A00:Landroid/view/View;

    .line 900
    .line 901
    const v0, 0x7f0a15e7

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    return-object v4

    .line 909
    :pswitch_27
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, LX/Mqf;

    .line 912
    .line 913
    iget-object v1, v0, LX/Mqf;->A00:Landroid/view/View;

    .line 914
    .line 915
    const v0, 0x7f0a15e1

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    return-object v4

    .line 923
    :pswitch_28
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, LX/Mqf;

    .line 926
    .line 927
    iget-object v1, v0, LX/Mqf;->A00:Landroid/view/View;

    .line 928
    .line 929
    const v0, 0x7f0a15e8

    .line 930
    .line 931
    .line 932
    invoke-static {v1, v0}, LX/6y1;->A00(Landroid/view/View;I)LX/6y1;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    return-object v4

    .line 937
    :pswitch_29
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v0, LX/DLf;

    .line 940
    .line 941
    iget-object v0, v0, LX/DLf;->A0H:LX/01o;

    .line 942
    .line 943
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 948
    .line 949
    invoke-static {v0}, LX/7fo;->A00(Lcom/instagram/service/session/UserSession;)LX/5WA;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    return-object v4

    .line 954
    :pswitch_2a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, LX/DLf;

    .line 957
    .line 958
    iget-object v0, v0, LX/DLf;->A0H:LX/01o;

    .line 959
    .line 960
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 965
    .line 966
    invoke-static {v0}, LX/Bo4;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    return-object v4

    .line 975
    :pswitch_2b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 978
    .line 979
    invoke-static {v0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    return-object v4

    .line 984
    :pswitch_2c
    invoke-static {}, LX/Dxh;->A00()LX/2q6;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v0, LX/Ecd;

    .line 991
    .line 992
    iget-object v0, v0, LX/Ecd;->A02:Lcom/instagram/service/session/UserSession;

    .line 993
    .line 994
    invoke-virtual {v1, v0}, LX/2q6;->A01(Lcom/instagram/service/session/UserSession;)LX/HuY;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    return-object v4

    .line 999
    :pswitch_2d
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v1, Landroid/view/View;

    .line 1002
    .line 1003
    const v0, 0x7f0a2930

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    return-object v4

    .line 1011
    :pswitch_2e
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v1, Landroid/view/View;

    .line 1014
    .line 1015
    const v0, 0x7f0a293c

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    return-object v4

    .line 1023
    :pswitch_2f
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v1, Landroid/view/View;

    .line 1026
    .line 1027
    const v0, 0x7f0a2941

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    return-object v4

    .line 1035
    :pswitch_30
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v1, Landroid/view/View;

    .line 1038
    .line 1039
    const v0, 0x7f0a28b3

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    return-object v4

    .line 1047
    :pswitch_31
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v1, Landroid/view/View;

    .line 1050
    .line 1051
    const v0, 0x7f0a2909

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    return-object v4

    .line 1059
    :pswitch_32
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v1, Landroid/view/View;

    .line 1062
    .line 1063
    const v0, 0x7f0a28cf

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    return-object v4

    .line 1071
    :pswitch_33
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v1, Landroid/view/View;

    .line 1074
    .line 1075
    const v0, 0x7f0a33d3

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    return-object v4

    .line 1083
    :pswitch_34
    const-string v1, "findViewById"

    .line 1084
    .line 1085
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1086
    .line 1087
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    throw v0

    .line 1091
    :pswitch_35
    const-string v1, "findViewById"

    .line 1092
    .line 1093
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1094
    .line 1095
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    throw v0

    .line 1099
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_35
        :pswitch_34
        :pswitch_2c
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_2b
        :pswitch_2
        :pswitch_2b
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
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_13
        :pswitch_0
        :pswitch_a
        :pswitch_e
        :pswitch_13
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_13
        :pswitch_0
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
