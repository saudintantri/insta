.class public Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;->A00:Ljava/lang/Object;

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
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/Chi;->A0J(Ljava/lang/Object;)LX/05l;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    :cond_0
    return-object v6

    .line 14
    :pswitch_1
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x7a

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :pswitch_2
    const/4 v5, 0x1

    .line 38
    const/16 v1, 0x9

    .line 39
    .line 40
    new-instance v0, LX/2Dg;

    .line 41
    .line 42
    invoke-direct {v0, v5, v1}, LX/2Dg;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, LX/Hab;

    .line 52
    .line 53
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v0, v4, LX/Hab;->A00:LX/HaA;

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    iget-object v0, v0, LX/HaA;->A01:LX/2e1;

    .line 83
    .line 84
    invoke-virtual {v0, v5, v1}, LX/2e1;->A05(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v4, v2, v0}, LX/Hab;->A00(LX/Hab;Ljava/lang/String;I)LX/GkS;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_3
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "arg_collection_id"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-nez v6, :cond_0

    .line 109
    .line 110
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :pswitch_4
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v0}, LX/Chi;->A0I(Ljava/lang/Object;)LX/05l;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    return-object v6

    .line 122
    :pswitch_5
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/GVX;

    .line 125
    .line 126
    iget-object v0, v0, LX/GVX;->A0D:LX/01o;

    .line 127
    .line 128
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v6, LX/C2P;

    .line 133
    .line 134
    invoke-direct {v6, v0}, LX/C2P;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 135
    .line 136
    .line 137
    return-object v6

    .line 138
    :pswitch_6
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/GVX;

    .line 141
    .line 142
    invoke-static {v0}, LX/GVX;->A00(LX/GVX;)LX/G4s;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const/4 v2, 0x0

    .line 151
    const/16 v0, 0x24

    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :pswitch_7
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LX/GVX;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v0, v0, LX/GVX;->A0D:LX/01o;

    .line 164
    .line 165
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v6, LX/HUf;

    .line 170
    .line 171
    invoke-direct {v6, v1, v0}, LX/HUf;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 172
    .line 173
    .line 174
    return-object v6

    .line 175
    :pswitch_8
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, LX/GVX;

    .line 178
    .line 179
    iget-object v0, v3, LX/GVX;->A0D:LX/01o;

    .line 180
    .line 181
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v0, v3, LX/GVX;->A09:LX/01o;

    .line 186
    .line 187
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lcom/instagram/nft/common/logging/LoggingData;

    .line 192
    .line 193
    const/16 v0, 0x9

    .line 194
    .line 195
    invoke-static {v1, v2, v3, v0}, LX/Hjf;->A00(Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)LX/Hjf;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    return-object v6

    .line 200
    :pswitch_9
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, LX/GVX;

    .line 203
    .line 204
    iget-object v0, v1, LX/GVX;->A08:LX/01o;

    .line 205
    .line 206
    invoke-static {v0}, LX/FnF;->A0Q(LX/01o;)LX/Hjf;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const-string v5, "collection_details"

    .line 211
    .line 212
    const-string v6, "learn_more"

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    const/16 v8, 0xc

    .line 216
    .line 217
    move-object v7, v3

    .line 218
    invoke-static/range {v3 .. v8}, LX/Hjf;->A04(LX/D8x;LX/Hjf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iget-object v0, v1, LX/GVX;->A0D:LX/01o;

    .line 226
    .line 227
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    sget-object v6, LX/1So;->A0l:LX/1So;

    .line 232
    .line 233
    const-string v9, "nft_minting_collection_creation"

    .line 234
    .line 235
    const-string v8, "https://help.instagram.com/433656975548032"

    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :pswitch_a
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, LX/GVX;

    .line 242
    .line 243
    invoke-static {v0}, LX/GVX;->A00(LX/GVX;)LX/G4s;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1}, LX/G4s;->A00(LX/G4s;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-nez v0, :cond_1

    .line 252
    .line 253
    invoke-virtual {v1}, LX/G4s;->A03()V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_7

    .line 257
    .line 258
    :cond_1
    invoke-virtual {v1}, LX/G4s;->A04()V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_7

    .line 262
    .line 263
    :pswitch_b
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 266
    .line 267
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 268
    .line 269
    if-eqz v1, :cond_2

    .line 270
    .line 271
    const-string v0, "CollectionCreationFragment.COLLECTION_ID"

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    if-eqz v6, :cond_2

    .line 278
    .line 279
    return-object v6

    .line 280
    :cond_2
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    throw v0

    .line 285
    :pswitch_c
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, LX/GVX;

    .line 288
    .line 289
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, LX/EUs;->A00(Landroid/content/Context;)I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    iget-object v0, v1, LX/GVX;->A0D:LX/01o;

    .line 298
    .line 299
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    iget-object v0, v1, LX/GVX;->A07:LX/01o;

    .line 304
    .line 305
    invoke-static {v0}, LX/FnC;->A0g(LX/01o;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    iget-object v0, v1, LX/GVX;->A08:LX/01o;

    .line 310
    .line 311
    invoke-static {v0}, LX/FnF;->A0Q(LX/01o;)LX/Hjf;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    new-instance v6, LX/Hsm;

    .line 316
    .line 317
    move v11, v10

    .line 318
    invoke-direct/range {v6 .. v11}, LX/Hsm;-><init>(LX/Hjf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)V

    .line 319
    .line 320
    .line 321
    return-object v6

    .line 322
    :pswitch_d
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, LX/GVX;

    .line 325
    .line 326
    iget-object v0, v0, LX/GVX;->A08:LX/01o;

    .line 327
    .line 328
    invoke-static {v0}, LX/FnF;->A0Q(LX/01o;)LX/Hjf;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v6, LX/Hs7;

    .line 333
    .line 334
    invoke-direct {v6, v0}, LX/Hs7;-><init>(LX/Hjf;)V

    .line 335
    .line 336
    .line 337
    return-object v6

    .line 338
    :pswitch_e
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, LX/GU0;

    .line 341
    .line 342
    iget-object v0, v2, LX/GU0;->A09:LX/01o;

    .line 343
    .line 344
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v0, v2, LX/GU0;->A07:LX/01o;

    .line 349
    .line 350
    invoke-static {v0}, LX/FnF;->A0Q(LX/01o;)LX/Hjf;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v6, LX/HsM;

    .line 355
    .line 356
    invoke-direct {v6, v0, v1}, LX/HsM;-><init>(LX/Hjf;Lcom/instagram/service/session/UserSession;)V

    .line 357
    .line 358
    .line 359
    return-object v6

    .line 360
    :pswitch_f
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, LX/GU0;

    .line 363
    .line 364
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget-object v0, v0, LX/GU0;->A09:LX/01o;

    .line 369
    .line 370
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v6, LX/HUf;

    .line 375
    .line 376
    invoke-direct {v6, v1, v0}, LX/HUf;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 377
    .line 378
    .line 379
    return-object v6

    .line 380
    :pswitch_10
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v4, LX/GU0;

    .line 383
    .line 384
    iget-object v0, v4, LX/GU0;->A09:LX/01o;

    .line 385
    .line 386
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v4}, LX/FnF;->A0P(Landroidx/fragment/app/Fragment;)Lcom/instagram/nft/common/logging/LoggingData;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const/16 v1, 0x8

    .line 395
    .line 396
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape219S0100000_5_I1;

    .line 397
    .line 398
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxAModuleShape219S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    new-instance v6, LX/Hjf;

    .line 402
    .line 403
    invoke-direct {v6, v0, v2, v3, v1}, LX/Hjf;-><init>(LX/0YK;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;I)V

    .line 404
    .line 405
    .line 406
    return-object v6

    .line 407
    :pswitch_11
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 410
    .line 411
    invoke-static {v0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    return-object v6

    .line 416
    :pswitch_12
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 419
    .line 420
    invoke-static {v0}, LX/92s;->A0Z(Landroidx/fragment/app/Fragment;)LX/6Ko;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    return-object v6

    .line 425
    :pswitch_13
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, LX/GVV;

    .line 428
    .line 429
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iget-object v0, v0, LX/GVV;->A08:LX/01o;

    .line 434
    .line 435
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    new-instance v6, LX/HUf;

    .line 443
    .line 444
    invoke-direct {v6, v1, v0}, LX/HUf;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 445
    .line 446
    .line 447
    return-object v6

    .line 448
    :pswitch_14
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 451
    .line 452
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const v0, 0x7f0b0009

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    return-object v6

    .line 468
    :pswitch_15
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v3, LX/GVV;

    .line 471
    .line 472
    iget-object v0, v3, LX/GVV;->A08:LX/01o;

    .line 473
    .line 474
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v3}, LX/FnF;->A0P(Landroidx/fragment/app/Fragment;)Lcom/instagram/nft/common/logging/LoggingData;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const/4 v0, 0x7

    .line 486
    invoke-static {v1, v2, v3, v0}, LX/Hjf;->A00(Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)LX/Hjf;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    return-object v6

    .line 491
    :pswitch_16
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v2, LX/GVV;

    .line 494
    .line 495
    invoke-static {v2}, LX/GVV;->A00(LX/GVV;)LX/G4h;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iget-object v0, v0, LX/G4h;->A01:Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 500
    .line 501
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    iget-object v0, v2, LX/GVV;->A04:LX/01o;

    .line 506
    .line 507
    invoke-static {v0}, LX/FnF;->A0Q(LX/01o;)LX/Hjf;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    if-eqz v1, :cond_3

    .line 512
    .line 513
    const-string v5, "collectible_editable_metadata"

    .line 514
    .line 515
    :goto_1
    const-string v6, "learn_more"

    .line 516
    .line 517
    const/4 v3, 0x0

    .line 518
    const/16 v8, 0xc

    .line 519
    .line 520
    move-object v7, v3

    .line 521
    invoke-static/range {v3 .. v8}, LX/Hjf;->A04(LX/D8x;LX/Hjf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    iget-object v0, v2, LX/GVV;->A08:LX/01o;

    .line 529
    .line 530
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    sget-object v6, LX/1So;->A0l:LX/1So;

    .line 538
    .line 539
    const-string v9, "nft_minting_collectible_creation"

    .line 540
    .line 541
    const-string v8, "https://help.instagram.com/1512524965839748"

    .line 542
    .line 543
    :goto_2
    invoke-static/range {v4 .. v9}, LX/44z;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_7

    .line 547
    .line 548
    :cond_3
    const-string v5, "collectible_details"

    .line 549
    .line 550
    goto :goto_1

    .line 551
    :pswitch_17
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const/16 v0, 0x146

    .line 558
    .line 559
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    const-string v0, "null cannot be cast to non-null type com.instagram.nft.intf.enums.CollectibleCreationEntryPoint"

    .line 568
    .line 569
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    return-object v6

    .line 573
    :pswitch_18
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 576
    .line 577
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 578
    .line 579
    if-eqz v1, :cond_4

    .line 580
    .line 581
    const/16 v0, 0x2e5

    .line 582
    .line 583
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    return-object v6

    .line 592
    :pswitch_19
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 595
    .line 596
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 597
    .line 598
    if-eqz v1, :cond_4

    .line 599
    .line 600
    const-string v0, "CollectibleCreationFragment.COLLECTION_ID"

    .line 601
    .line 602
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    return-object v6

    .line 607
    :cond_4
    const/4 v6, 0x0

    .line 608
    return-object v6

    .line 609
    :pswitch_1a
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, LX/GVV;

    .line 612
    .line 613
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v0}, LX/EUs;->A00(Landroid/content/Context;)I

    .line 618
    .line 619
    .line 620
    move-result v11

    .line 621
    iget-object v0, v1, LX/GVV;->A08:LX/01o;

    .line 622
    .line 623
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    iget-object v0, v1, LX/GVV;->A03:LX/01o;

    .line 631
    .line 632
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    check-cast v7, LX/GtE;

    .line 637
    .line 638
    iget-object v0, v1, LX/GVV;->A04:LX/01o;

    .line 639
    .line 640
    invoke-static {v0}, LX/FnF;->A0Q(LX/01o;)LX/Hjf;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    iget-object v0, v1, LX/GVV;->A05:LX/01o;

    .line 645
    .line 646
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 651
    .line 652
    .line 653
    move-result v10

    .line 654
    new-instance v6, LX/Hsp;

    .line 655
    .line 656
    move v12, v11

    .line 657
    invoke-direct/range {v6 .. v12}, LX/Hsp;-><init>(LX/GtE;LX/Hjf;Lcom/instagram/service/session/UserSession;III)V

    .line 658
    .line 659
    .line 660
    return-object v6

    .line 661
    :pswitch_1b
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, LX/DIO;

    .line 664
    .line 665
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    iget-object v3, v0, LX/DIO;->A05:Lcom/instagram/service/session/UserSession;

    .line 670
    .line 671
    if-eqz v3, :cond_7

    .line 672
    .line 673
    const-string v0, "arg_nft_id"

    .line 674
    .line 675
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    const-string v1, "Required value was null."

    .line 680
    .line 681
    if-eqz v2, :cond_6

    .line 682
    .line 683
    const-string v0, "arg_media_list"

    .line 684
    .line 685
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    if-eqz v0, :cond_5

    .line 690
    .line 691
    new-instance v6, LX/C2x;

    .line 692
    .line 693
    invoke-direct {v6, v3, v2, v0}, LX/C2x;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 694
    .line 695
    .line 696
    return-object v6

    .line 697
    :cond_5
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    throw v0

    .line 702
    :cond_6
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    throw v0

    .line 707
    :pswitch_1c
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, LX/G4b;

    .line 710
    .line 711
    iget-object v1, v0, LX/G4b;->A08:LX/1T7;

    .line 712
    .line 713
    sget-object v0, LX/GkV;->A00:LX/GkV;

    .line 714
    .line 715
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_7

    .line 719
    .line 720
    :pswitch_1d
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v3, LX/GVN;

    .line 723
    .line 724
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    iget-object v2, v0, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:LX/0Bp;

    .line 729
    .line 730
    const/16 v0, 0x3e

    .line 731
    .line 732
    invoke-static {v3, v0}, LX/FnE;->A0n(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    new-instance v0, Lcom/instagram/nft/creation/repository/OnDestroyLifecycleObserver;

    .line 737
    .line 738
    invoke-direct {v0, v1}, Lcom/instagram/nft/creation/repository/OnDestroyLifecycleObserver;-><init>(LX/0Xg;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2, v0}, LX/05c;->A07(LX/05f;)V

    .line 742
    .line 743
    .line 744
    iget-object v1, v3, LX/GVN;->A02:Lcom/instagram/service/session/UserSession;

    .line 745
    .line 746
    if-eqz v1, :cond_7

    .line 747
    .line 748
    iget-object v0, v3, LX/GVN;->A03:LX/01o;

    .line 749
    .line 750
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    check-cast v0, Lcom/instagram/nft/creation/model/ShareToFeedData;

    .line 755
    .line 756
    new-instance v6, LX/HsL;

    .line 757
    .line 758
    invoke-direct {v6, v0, v1}, LX/HsL;-><init>(Lcom/instagram/nft/creation/model/ShareToFeedData;Lcom/instagram/service/session/UserSession;)V

    .line 759
    .line 760
    .line 761
    return-object v6

    .line 762
    :cond_7
    const-string v0, "userSession"

    .line 763
    .line 764
    goto/16 :goto_4

    .line 765
    .line 766
    :pswitch_1e
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, LX/GVN;

    .line 769
    .line 770
    iget-object v0, v0, LX/GVN;->A04:LX/01o;

    .line 771
    .line 772
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, LX/G4b;

    .line 777
    .line 778
    iget-object v0, v0, LX/G4b;->A01:LX/HHL;

    .line 779
    .line 780
    iget-object v0, v0, LX/HHL;->A00:LX/F1a;

    .line 781
    .line 782
    iget-object v0, v0, LX/F1a;->A00:Ljava/util/Map;

    .line 783
    .line 784
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_7

    .line 788
    .line 789
    :pswitch_1f
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v2, LX/GVP;

    .line 792
    .line 793
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    const/16 v0, 0x7a

    .line 798
    .line 799
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    if-eqz v1, :cond_8

    .line 808
    .line 809
    check-cast v1, Lcom/instagram/nft/creation/model/ShareToFeedData;

    .line 810
    .line 811
    iget-object v0, v2, LX/GVP;->A00:LX/01o;

    .line 812
    .line 813
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    new-instance v6, LX/EqM;

    .line 818
    .line 819
    invoke-direct {v6, v1, v0}, LX/EqM;-><init>(Lcom/instagram/nft/creation/model/ShareToFeedData;Lcom/instagram/service/session/UserSession;)V

    .line 820
    .line 821
    .line 822
    return-object v6

    .line 823
    :cond_8
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    throw v0

    .line 828
    :pswitch_20
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, LX/GVM;

    .line 831
    .line 832
    iget-object v2, v0, LX/GVM;->A00:Lcom/instagram/service/session/UserSession;

    .line 833
    .line 834
    if-nez v2, :cond_9

    .line 835
    .line 836
    invoke-static {}, LX/92k;->A0o()V

    .line 837
    .line 838
    .line 839
    const/4 v0, 0x0

    .line 840
    throw v0

    .line 841
    :cond_9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    const-string v0, "NftEditMetadataFragment.MEDIA_ID_ARG"

    .line 846
    .line 847
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    if-eqz v0, :cond_a

    .line 852
    .line 853
    new-instance v6, LX/HsK;

    .line 854
    .line 855
    invoke-direct {v6, v2, v0}, LX/HsK;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    return-object v6

    .line 859
    :cond_a
    const-string v0, "Required value was null."

    .line 860
    .line 861
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    throw v0

    .line 866
    :pswitch_21
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, LX/GVM;

    .line 869
    .line 870
    iget-object v0, v0, LX/GVM;->A01:LX/01o;

    .line 871
    .line 872
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    check-cast v0, LX/G4R;

    .line 877
    .line 878
    invoke-virtual {v0}, LX/G4R;->A00()V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_7

    .line 882
    .line 883
    :pswitch_22
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, LX/Ezf;

    .line 886
    .line 887
    iget-object v0, v0, LX/Ezf;->A03:LX/0Xg;

    .line 888
    .line 889
    goto/16 :goto_5

    .line 890
    .line 891
    :pswitch_23
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, LX/HE0;

    .line 894
    .line 895
    iget-object v0, v0, LX/HE0;->A00:LX/0Xg;

    .line 896
    .line 897
    goto/16 :goto_6

    .line 898
    .line 899
    :pswitch_24
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, LX/HHJ;

    .line 902
    .line 903
    iget-object v0, v0, LX/HHJ;->A01:LX/FSS;

    .line 904
    .line 905
    iget-object v0, v0, LX/FSS;->A00:LX/0Xg;

    .line 906
    .line 907
    goto/16 :goto_6

    .line 908
    .line 909
    :pswitch_25
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v1, LX/GVO;

    .line 912
    .line 913
    iget-object v0, v1, LX/GVO;->A04:LX/01o;

    .line 914
    .line 915
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 916
    .line 917
    .line 918
    move-result-object v8

    .line 919
    iget-object v9, v1, LX/GVO;->A03:Ljava/lang/String;

    .line 920
    .line 921
    if-eqz v9, :cond_c

    .line 922
    .line 923
    iget-object v10, v1, LX/GVO;->A02:Ljava/lang/String;

    .line 924
    .line 925
    if-eqz v10, :cond_b

    .line 926
    .line 927
    iget-object v7, v1, LX/GVO;->A01:LX/HkG;

    .line 928
    .line 929
    if-eqz v7, :cond_e

    .line 930
    .line 931
    invoke-static {v1}, LX/Chd;->A05(Landroidx/fragment/app/Fragment;)I

    .line 932
    .line 933
    .line 934
    move-result v11

    .line 935
    new-instance v6, LX/Hsl;

    .line 936
    .line 937
    invoke-direct/range {v6 .. v11}, LX/Hsl;-><init>(LX/HkG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 938
    .line 939
    .line 940
    return-object v6

    .line 941
    :pswitch_26
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v0, LX/GVO;

    .line 944
    .line 945
    iget-object v5, v0, LX/GVO;->A01:LX/HkG;

    .line 946
    .line 947
    if-eqz v5, :cond_e

    .line 948
    .line 949
    iget-object v4, v0, LX/GVO;->A03:Ljava/lang/String;

    .line 950
    .line 951
    if-eqz v4, :cond_c

    .line 952
    .line 953
    iget-object v2, v0, LX/GVO;->A02:Ljava/lang/String;

    .line 954
    .line 955
    if-eqz v2, :cond_b

    .line 956
    .line 957
    iget-object v1, v5, LX/HkG;->A01:LX/0lf;

    .line 958
    .line 959
    const-string v0, "client_load_nftdetail_display"

    .line 960
    .line 961
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    const/16 v0, 0x143

    .line 966
    .line 967
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-eqz v0, :cond_12

    .line 976
    .line 977
    iget-object v1, v5, LX/HkG;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 978
    .line 979
    invoke-static {v3, v1}, LX/Hfb;->A02(LX/0AX;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 980
    .line 981
    .line 982
    sget-object v0, LX/4Gr;->A0A:LX/4Gr;

    .line 983
    .line 984
    invoke-static {v0, v3}, LX/FnH;->A0d(LX/0AP;LX/0AX;)V

    .line 985
    .line 986
    .line 987
    invoke-static {v3, v1, v4, v2}, LX/GAv;->A01(LX/0AX;Lcom/instagram/nft/common/logging/LoggingData;Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    new-instance v2, LX/GAk;

    .line 991
    .line 992
    invoke-direct {v2}, LX/GAk;-><init>()V

    .line 993
    .line 994
    .line 995
    const-string v0, "blockchain_info"

    .line 996
    .line 997
    invoke-static {v2, v0}, LX/FnE;->A1I(LX/0Y8;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    iget-object v1, v1, Lcom/instagram/nft/common/logging/LoggingData;->A00:Ljava/lang/String;

    .line 1001
    .line 1002
    const-string v0, "entry_point"

    .line 1003
    .line 1004
    invoke-static {v2, v3, v0, v1}, LX/FnG;->A1C(LX/0Y8;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_7

    .line 1008
    .line 1009
    :cond_b
    const-string v0, "collectionId"

    .line 1010
    .line 1011
    goto/16 :goto_4

    .line 1012
    .line 1013
    :cond_c
    const-string v0, "nftId"

    .line 1014
    .line 1015
    goto/16 :goto_4

    .line 1016
    .line 1017
    :pswitch_27
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v0, LX/GVO;

    .line 1020
    .line 1021
    iget-object v0, v0, LX/GVO;->A05:LX/01o;

    .line 1022
    .line 1023
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    check-cast v4, LX/G4n;

    .line 1028
    .line 1029
    iget-object v0, v4, LX/G4n;->A00:LX/GGs;

    .line 1030
    .line 1031
    if-eqz v0, :cond_d

    .line 1032
    .line 1033
    iget-object v3, v4, LX/G4n;->A04:LX/HkG;

    .line 1034
    .line 1035
    invoke-virtual {v4, v0}, LX/G4n;->A02(LX/GGs;)Lcom/instagram/nft/browsing/logging/NftDetailsLogging;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    const-string v1, "refresh"

    .line 1040
    .line 1041
    const-string v0, "nft_detail"

    .line 1042
    .line 1043
    invoke-static {v2, v3, v1, v0}, LX/HkG;->A0A(Lcom/instagram/nft/browsing/logging/NftDetailsLogging;LX/HkG;Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_d
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    const/4 v2, 0x0

    .line 1051
    const/16 v0, 0x1a

    .line 1052
    .line 1053
    invoke-static {v4, v2, v0}, LX/FnE;->A0m(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    const/4 v0, 0x3

    .line 1058
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 1059
    .line 1060
    .line 1061
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v6

    .line 1065
    return-object v6

    .line 1066
    :pswitch_28
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v0, LX/HgH;

    .line 1069
    .line 1070
    iget-object v0, v0, LX/HgH;->A03:LX/1T7;

    .line 1071
    .line 1072
    invoke-static {v0}, LX/HC2;->A00(LX/1T7;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v6

    .line 1076
    return-object v6

    .line 1077
    :pswitch_29
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v0, LX/Hi6;

    .line 1080
    .line 1081
    iget-object v0, v0, LX/Hi6;->A03:LX/1T7;

    .line 1082
    .line 1083
    invoke-static {v0}, LX/HC2;->A00(LX/1T7;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v6

    .line 1087
    return-object v6

    .line 1088
    :pswitch_2a
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v0, LX/HgG;

    .line 1091
    .line 1092
    iget-object v0, v0, LX/HgG;->A03:LX/1T7;

    .line 1093
    .line 1094
    invoke-static {v0}, LX/HC2;->A00(LX/1T7;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v6

    .line 1098
    return-object v6

    .line 1099
    :pswitch_2b
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v1, LX/G4k;

    .line 1102
    .line 1103
    iget-object v4, v1, LX/G4k;->A06:LX/HkG;

    .line 1104
    .line 1105
    invoke-static {v1}, LX/G4k;->A00(LX/G4k;)LX/Ha8;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    iget-object v8, v0, LX/Ha8;->A00:Ljava/util/List;

    .line 1110
    .line 1111
    invoke-static {v1}, LX/G4k;->A00(LX/G4k;)LX/Ha8;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    iget-object v9, v0, LX/Ha8;->A01:Ljava/util/List;

    .line 1116
    .line 1117
    const/4 v3, 0x0

    .line 1118
    const-string v6, "overflow_menu_options"

    .line 1119
    .line 1120
    const-string v7, "learn_more"

    .line 1121
    .line 1122
    const/16 v11, 0x4c

    .line 1123
    .line 1124
    move-object v5, v3

    .line 1125
    move-object v10, v3

    .line 1126
    invoke-static/range {v3 .. v11}, LX/HkG;->A03(LX/4Gr;LX/HkG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    const/16 v0, 0x17

    .line 1134
    .line 1135
    invoke-static {v1, v3, v0}, LX/FnE;->A0m(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    const/4 v0, 0x3

    .line 1140
    invoke-static {v3, v3, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 1141
    .line 1142
    .line 1143
    goto/16 :goto_7

    .line 1144
    .line 1145
    :pswitch_2c
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v1, LX/3Ib;

    .line 1148
    .line 1149
    invoke-static {v1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    const/4 v2, 0x0

    .line 1154
    const/16 v0, 0x16

    .line 1155
    .line 1156
    :goto_3
    invoke-static {v1, v2, v0}, LX/FnE;->A0m(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    const/4 v0, 0x3

    .line 1161
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_7

    .line 1165
    .line 1166
    :pswitch_2d
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v0, LX/0Xg;

    .line 1169
    .line 1170
    goto/16 :goto_6

    .line 1171
    .line 1172
    :pswitch_2e
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v2, LX/GVe;

    .line 1175
    .line 1176
    iget-object v0, v2, LX/GVe;->A02:LX/01o;

    .line 1177
    .line 1178
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v9

    .line 1182
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-static {v0}, LX/EUs;->A00(Landroid/content/Context;)I

    .line 1187
    .line 1188
    .line 1189
    move-result v10

    .line 1190
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    const/16 v0, 0x28

    .line 1195
    .line 1196
    invoke-static {v1, v0}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 1197
    .line 1198
    .line 1199
    move-result v11

    .line 1200
    const/4 v0, 0x6

    .line 1201
    new-instance v7, Lcom/facebook/redex/IDxAModuleShape219S0100000_5_I1;

    .line 1202
    .line 1203
    invoke-direct {v7, v2, v0}, Lcom/facebook/redex/IDxAModuleShape219S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 1204
    .line 1205
    .line 1206
    iget-object v8, v2, LX/GVe;->A00:LX/HkG;

    .line 1207
    .line 1208
    if-eqz v8, :cond_e

    .line 1209
    .line 1210
    new-instance v6, LX/Hsk;

    .line 1211
    .line 1212
    invoke-direct/range {v6 .. v11}, LX/Hsk;-><init>(LX/0YK;LX/HkG;Lcom/instagram/service/session/UserSession;II)V

    .line 1213
    .line 1214
    .line 1215
    return-object v6

    .line 1216
    :pswitch_2f
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v0, LX/GVe;

    .line 1219
    .line 1220
    iget-object v0, v0, LX/GVe;->A03:LX/01o;

    .line 1221
    .line 1222
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    check-cast v0, LX/G4k;

    .line 1227
    .line 1228
    invoke-virtual {v0}, LX/G4k;->A02()V

    .line 1229
    .line 1230
    .line 1231
    goto/16 :goto_7

    .line 1232
    .line 1233
    :pswitch_30
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v3, LX/GVd;

    .line 1236
    .line 1237
    iget-object v0, v3, LX/GVd;->A01:LX/01o;

    .line 1238
    .line 1239
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-static {v0}, LX/EUs;->A00(Landroid/content/Context;)I

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    iget-object v0, v3, LX/GVd;->A00:LX/HkG;

    .line 1252
    .line 1253
    if-eqz v0, :cond_e

    .line 1254
    .line 1255
    new-instance v6, LX/HsW;

    .line 1256
    .line 1257
    invoke-direct {v6, v0, v2, v1}, LX/HsW;-><init>(LX/HkG;Lcom/instagram/service/session/UserSession;I)V

    .line 1258
    .line 1259
    .line 1260
    return-object v6

    .line 1261
    :cond_e
    const-string v0, "logger"

    .line 1262
    .line 1263
    :goto_4
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    const/4 v0, 0x0

    .line 1267
    throw v0

    .line 1268
    :pswitch_31
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v0, LX/GVd;

    .line 1271
    .line 1272
    iget-object v0, v0, LX/GVd;->A02:LX/01o;

    .line 1273
    .line 1274
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    check-cast v0, LX/G4V;

    .line 1279
    .line 1280
    invoke-virtual {v0}, LX/G4V;->A00()V

    .line 1281
    .line 1282
    .line 1283
    goto/16 :goto_7

    .line 1284
    .line 1285
    :pswitch_32
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v0, LX/GVc;

    .line 1288
    .line 1289
    iget-object v0, v0, LX/GVc;->A00:LX/01o;

    .line 1290
    .line 1291
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    new-instance v6, LX/Hs6;

    .line 1296
    .line 1297
    invoke-direct {v6, v0}, LX/Hs6;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1298
    .line 1299
    .line 1300
    return-object v6

    .line 1301
    :pswitch_33
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v1, LX/GVL;

    .line 1304
    .line 1305
    iget-object v0, v1, LX/GVL;->A00:LX/01o;

    .line 1306
    .line 1307
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    const-string v0, "arg_collection_id"

    .line 1316
    .line 1317
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    if-eqz v0, :cond_f

    .line 1322
    .line 1323
    new-instance v6, LX/HsJ;

    .line 1324
    .line 1325
    invoke-direct {v6, v2, v0}, LX/HsJ;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    return-object v6

    .line 1329
    :cond_f
    const-string v0, "Required value was null."

    .line 1330
    .line 1331
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    throw v0

    .line 1336
    :pswitch_34
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v1, LX/3Ib;

    .line 1339
    .line 1340
    invoke-static {v1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    const/4 v2, 0x0

    .line 1345
    const/16 v0, 0xa

    .line 1346
    .line 1347
    invoke-static {v1, v2, v0}, LX/FnE;->A0m(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    const/4 v0, 0x3

    .line 1352
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v6

    .line 1356
    return-object v6

    .line 1357
    :pswitch_35
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v1, LX/3Ib;

    .line 1360
    .line 1361
    invoke-static {v1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    const/4 v2, 0x0

    .line 1366
    const/16 v0, 0x9

    .line 1367
    .line 1368
    invoke-static {v1, v2, v0}, LX/FnE;->A0m(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    const/4 v0, 0x3

    .line 1373
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v6

    .line 1377
    return-object v6

    .line 1378
    :pswitch_36
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v0, LX/G4t;

    .line 1381
    .line 1382
    iget-object v3, v0, LX/G4t;->A05:Lcom/instagram/service/session/UserSession;

    .line 1383
    .line 1384
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 1385
    .line 1386
    const-wide v0, 0x810c7e000019dbL

    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v6

    .line 1395
    return-object v6

    .line 1396
    :pswitch_37
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v2, LX/GVg;

    .line 1399
    .line 1400
    iget-object v0, v2, LX/GVg;->A05:LX/01o;

    .line 1401
    .line 1402
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v8

    .line 1406
    iget-object v0, v2, LX/GVg;->A02:LX/01o;

    .line 1407
    .line 1408
    invoke-static {v0}, LX/FnC;->A0g(LX/01o;)Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v9

    .line 1412
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    const/16 v0, 0x39c

    .line 1417
    .line 1418
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v10

    .line 1426
    if-eqz v10, :cond_11

    .line 1427
    .line 1428
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    invoke-static {v0}, LX/EUs;->A00(Landroid/content/Context;)I

    .line 1433
    .line 1434
    .line 1435
    move-result v11

    .line 1436
    iget-object v7, v2, LX/GVg;->A01:LX/HkG;

    .line 1437
    .line 1438
    if-nez v7, :cond_10

    .line 1439
    .line 1440
    const-string v0, "logger"

    .line 1441
    .line 1442
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    const/4 v0, 0x0

    .line 1446
    throw v0

    .line 1447
    :cond_10
    new-instance v6, LX/Hsj;

    .line 1448
    .line 1449
    invoke-direct/range {v6 .. v11}, LX/Hsj;-><init>(LX/HkG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1450
    .line 1451
    .line 1452
    return-object v6

    .line 1453
    :cond_11
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    throw v0

    .line 1458
    :pswitch_38
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 1461
    .line 1462
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A02:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v0, LX/0Xg;

    .line 1465
    .line 1466
    :goto_5
    if-eqz v0, :cond_12

    .line 1467
    .line 1468
    :goto_6
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    goto :goto_7

    .line 1472
    :pswitch_39
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v2, LX/GVg;

    .line 1475
    .line 1476
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    iget-object v0, v2, LX/GVg;->A05:LX/01o;

    .line 1481
    .line 1482
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    new-instance v6, LX/HSg;

    .line 1487
    .line 1488
    invoke-direct {v6, v1, v2, v0}, LX/HSg;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 1489
    .line 1490
    .line 1491
    return-object v6

    .line 1492
    :pswitch_3a
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1495
    .line 1496
    invoke-static {v0}, LX/FnF;->A0P(Landroidx/fragment/app/Fragment;)Lcom/instagram/nft/common/logging/LoggingData;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v6

    .line 1500
    return-object v6

    .line 1501
    :pswitch_3b
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v0, LX/GVg;

    .line 1504
    .line 1505
    iget-object v0, v0, LX/GVg;->A06:LX/01o;

    .line 1506
    .line 1507
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    check-cast v0, LX/G4t;

    .line 1512
    .line 1513
    invoke-virtual {v0}, LX/G4t;->A03()V

    .line 1514
    .line 1515
    .line 1516
    :cond_12
    :goto_7
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1517
    .line 1518
    return-object v6

    .line 1519
    :pswitch_3c
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v1, LX/9zq;

    .line 1522
    .line 1523
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    iget-object v4, v1, LX/9zq;->A0E:LX/01o;

    .line 1528
    .line 1529
    invoke-static {v4}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v13

    .line 1533
    iget-object v9, v1, LX/9zq;->A01:LX/0YK;

    .line 1534
    .line 1535
    iget-object v0, v1, LX/9zq;->A0A:LX/01o;

    .line 1536
    .line 1537
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v10

    .line 1541
    check-cast v10, LX/BG7;

    .line 1542
    .line 1543
    iget-object v0, v1, LX/9zq;->A0B:LX/01o;

    .line 1544
    .line 1545
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v12

    .line 1549
    check-cast v12, LX/9jc;

    .line 1550
    .line 1551
    invoke-static {v1}, LX/Chi;->A09(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v3

    .line 1555
    invoke-static {v4}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    invoke-static {v0, v9}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1560
    .line 1561
    .line 1562
    new-instance v11, LX/CL4;

    .line 1563
    .line 1564
    invoke-direct {v11, v3, v9, v0}, LX/CL4;-><init>(Landroid/app/Application;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 1565
    .line 1566
    .line 1567
    const/16 v0, 0x15d

    .line 1568
    .line 1569
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v15

    .line 1577
    const/16 v0, 0x161

    .line 1578
    .line 1579
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v16

    .line 1587
    const/16 v0, 0x76

    .line 1588
    .line 1589
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v17

    .line 1597
    const/16 v0, 0x167

    .line 1598
    .line 1599
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v18

    .line 1607
    const/16 v0, 0x15f

    .line 1608
    .line 1609
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v14

    .line 1617
    invoke-static {v1}, LX/Chi;->A09(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v7

    .line 1621
    invoke-static {v1}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v8

    .line 1625
    new-instance v6, LX/C36;

    .line 1626
    .line 1627
    invoke-direct/range {v6 .. v18}, LX/C36;-><init>(Landroid/app/Application;LX/05o;LX/0YK;LX/BG7;LX/Ipn;LX/9jc;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZ)V

    .line 1628
    .line 1629
    .line 1630
    return-object v6

    .line 1631
    :pswitch_3d
    iget-object v6, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 1632
    .line 1633
    return-object v6

    .line 1634
    :pswitch_3e
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 1635
    .line 1636
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    const/16 v0, 0x76

    .line 1641
    .line 1642
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v6

    .line 1654
    return-object v6

    .line 1655
    :pswitch_3f
    iget-object v10, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 1656
    .line 1657
    check-cast v10, LX/9zq;

    .line 1658
    .line 1659
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v7

    .line 1663
    iget-object v0, v10, LX/9zq;->A0E:LX/01o;

    .line 1664
    .line 1665
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v9

    .line 1669
    iget-object v8, v10, LX/9zq;->A01:LX/0YK;

    .line 1670
    .line 1671
    const/4 v11, 0x0

    .line 1672
    new-instance v6, Lcom/instagram/follow/chaining/IDxUDelegateShape108S0100000_3_I1;

    .line 1673
    .line 1674
    invoke-direct/range {v6 .. v11}, Lcom/instagram/follow/chaining/IDxUDelegateShape108S0100000_3_I1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V

    .line 1675
    .line 1676
    .line 1677
    return-object v6

    .line 1678
    :pswitch_40
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v0, LX/9zq;

    .line 1681
    .line 1682
    iget-object v0, v0, LX/9zq;->A0E:LX/01o;

    .line 1683
    .line 1684
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 1688
    .line 1689
    new-instance v6, LX/9jc;

    .line 1690
    .line 1691
    invoke-direct {v6, v0}, LX/9jc;-><init>(LX/01Q;)V

    .line 1692
    .line 1693
    .line 1694
    return-object v6

    .line 1695
    :pswitch_41
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 1696
    .line 1697
    check-cast v2, LX/9zq;

    .line 1698
    .line 1699
    iget-object v0, v2, LX/9zq;->A0E:LX/01o;

    .line 1700
    .line 1701
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v1

    .line 1705
    iget-object v0, v2, LX/9zq;->A01:LX/0YK;

    .line 1706
    .line 1707
    new-instance v6, LX/BG7;

    .line 1708
    .line 1709
    invoke-direct {v6, v1, v0}, LX/BG7;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 1710
    .line 1711
    .line 1712
    return-object v6

    .line 1713
    :pswitch_42
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v0, LX/9zq;

    .line 1716
    .line 1717
    iget-object v0, v0, LX/9zq;->A0E:LX/01o;

    .line 1718
    .line 1719
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v3

    .line 1723
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1724
    .line 1725
    const-wide v0, 0x810a9200001550L

    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v6

    .line 1734
    return-object v6

    .line 1735
    :pswitch_43
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 1736
    .line 1737
    check-cast v3, LX/9zq;

    .line 1738
    .line 1739
    iget-object v0, v3, LX/9zq;->A0E:LX/01o;

    .line 1740
    .line 1741
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v2

    .line 1745
    iget-object v1, v3, LX/9zq;->A01:LX/0YK;

    .line 1746
    .line 1747
    const/4 v0, 0x0

    .line 1748
    invoke-static {v3, v1, v2, v0}, LX/14O;->A01(Landroidx/fragment/app/Fragment;LX/0YK;LX/0SF;LX/3Bm;)LX/14O;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v6

    .line 1752
    return-object v6

    .line 1753
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_0
        :pswitch_3c
        :pswitch_3
        :pswitch_3b
        :pswitch_3a
        :pswitch_3d
        :pswitch_0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_3d
        :pswitch_0
        :pswitch_33
        :pswitch_3d
        :pswitch_0
        :pswitch_32
        :pswitch_31
        :pswitch_3d
        :pswitch_0
        :pswitch_30
        :pswitch_2f
        :pswitch_3d
        :pswitch_0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_3d
        :pswitch_0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_3d
        :pswitch_0
        :pswitch_20
        :pswitch_3d
        :pswitch_0
        :pswitch_1f
        :pswitch_1
        :pswitch_3d
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_3d
        :pswitch_0
        :pswitch_1b
        :pswitch_3d
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_3d
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_3d
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_3a
        :pswitch_7
        :pswitch_6
        :pswitch_12
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
