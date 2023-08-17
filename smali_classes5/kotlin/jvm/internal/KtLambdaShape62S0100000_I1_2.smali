.class public Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

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
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    iget v0, v6, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v9, LX/1k0;

    .line 10
    .line 11
    invoke-static {v9, v6}, LX/Chh;->A0a(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0Vv;

    .line 16
    .line 17
    iget-object v0, v9, LX/1k0;->A00:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    check-cast v9, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v9, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v6, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, LX/57V;

    .line 37
    .line 38
    sget-object v3, LX/0fV;->A31:LX/09h;

    .line 39
    .line 40
    invoke-virtual {v3}, LX/09h;->A00()LX/0fV;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/0fV;->A0H()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/lit8 v2, v0, 0x1

    .line 49
    .line 50
    sget-object v0, LX/580;->A0W:LX/580;

    .line 51
    .line 52
    invoke-static {v0, v4, v2}, LX/57V;->A03(LX/580;LX/57V;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, LX/09h;->A00()LX/0fV;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LX/0fV;->A15:LX/09s;

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v0, LX/09s;->A01:LX/0Vv;

    .line 66
    .line 67
    invoke-interface {v0, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v4, v4, LX/57V;->A0L:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f122239

    .line 77
    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    const v0, 0x7f12223a

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v4, v0, v5}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, LX/09h;->A00()LX/0fV;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/0fV;->A0H()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const v1, 0x7f08095e

    .line 100
    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    const v1, 0x7f08095a

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_2
    check-cast v9, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-static {v9, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v6, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, LX/57V;

    .line 117
    .line 118
    sget-object v3, LX/0fV;->A31:LX/09h;

    .line 119
    .line 120
    invoke-virtual {v3}, LX/09h;->A00()LX/0fV;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, LX/0fV;->A0G()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    xor-int/lit8 v2, v0, 0x1

    .line 129
    .line 130
    sget-object v0, LX/580;->A0V:LX/580;

    .line 131
    .line 132
    invoke-static {v0, v4, v2}, LX/57V;->A03(LX/580;LX/57V;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, LX/09h;->A00()LX/0fV;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, LX/0fV;->A14:LX/09s;

    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v0, v0, LX/09s;->A01:LX/0Vv;

    .line 146
    .line 147
    invoke-interface {v0, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object v4, v4, LX/57V;->A0L:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v0, 0x7f122237

    .line 157
    .line 158
    .line 159
    if-eqz v2, :cond_2

    .line 160
    .line 161
    const v0, 0x7f122238

    .line 162
    .line 163
    .line 164
    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v4, v0, v5}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, LX/09h;->A00()LX/0fV;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, LX/0fV;->A0G()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const v1, 0x7f08080b

    .line 180
    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    const v1, 0x7f080809

    .line 185
    .line 186
    .line 187
    :cond_3
    :goto_1
    invoke-virtual {v4, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v9, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A04(Landroid/graphics/drawable/Drawable;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_3
    iget-object v6, v6, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v6, LX/57V;

    .line 199
    .line 200
    iget-object v5, v6, LX/57V;->A0U:Lcom/instagram/service/session/UserSession;

    .line 201
    .line 202
    invoke-static {v5}, LX/4Sb;->A00(Lcom/instagram/service/session/UserSession;)LX/4Sb;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v2, v0, LX/4Sb;->A01:Landroid/content/SharedPreferences;

    .line 207
    .line 208
    const/16 v0, 0x45a

    .line 209
    .line 210
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/4 v4, 0x0

    .line 215
    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    xor-int/lit8 v3, v0, 0x1

    .line 220
    .line 221
    sget-object v0, LX/580;->A0N:LX/580;

    .line 222
    .line 223
    invoke-static {v0, v6, v3}, LX/57V;->A03(LX/580;LX/57V;Z)V

    .line 224
    .line 225
    .line 226
    invoke-static {v5}, LX/4Sb;->A00(Lcom/instagram/service/session/UserSession;)LX/4Sb;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v0, v0, LX/4Sb;->A01:Landroid/content/SharedPreferences;

    .line 231
    .line 232
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0, v1, v3}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v6, LX/57V;->A0L:Landroid/content/Context;

    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const v0, 0x7f12222a

    .line 246
    .line 247
    .line 248
    if-eqz v3, :cond_4

    .line 249
    .line 250
    const v0, 0x7f12222b

    .line 251
    .line 252
    .line 253
    :cond_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v2, v0, v4}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_4
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, LX/55O;

    .line 265
    .line 266
    new-instance v0, LX/DXL;

    .line 267
    .line 268
    invoke-direct {v0}, LX/DXL;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object v0, v1, LX/55O;->A00:LX/39x;

    .line 272
    .line 273
    sget-object v1, LX/IaE;->A00:LX/IaE;

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-interface {v1, v0}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :pswitch_5
    const/4 v0, 0x0

    .line 282
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget-object v5, v6, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v5, LX/DIa;

    .line 292
    .line 293
    iget-object v0, v5, LX/DIa;->A03:Ljava/util/ArrayList;

    .line 294
    .line 295
    if-nez v0, :cond_5

    .line 296
    .line 297
    const-string v1, "selectedMedia"

    .line 298
    .line 299
    goto/16 :goto_23

    .line 300
    .line 301
    :cond_5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_6

    .line 310
    .line 311
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lcom/instagram/common/gallery/Medium;

    .line 316
    .line 317
    iget-object v1, v5, LX/DIa;->A08:Ljava/util/HashMap;

    .line 318
    .line 319
    iget v0, v2, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 320
    .line 321
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v2, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_6
    iget-object v2, v5, LX/DIa;->A01:LX/EAJ;

    .line 338
    .line 339
    if-eqz v2, :cond_0

    .line 340
    .line 341
    iget-object v3, v2, LX/EAJ;->A01:LX/EQJ;

    .line 342
    .line 343
    iget-object v0, v3, LX/EQJ;->A00:LX/6J9;

    .line 344
    .line 345
    iget-object v1, v0, LX/6J9;->A0Z:Landroid/widget/ImageView;

    .line 346
    .line 347
    const/16 v0, 0x8

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 353
    .line 354
    iget-object v0, v2, LX/EAJ;->A00:Landroid/app/Activity;

    .line 355
    .line 356
    invoke-virtual {v1, v0}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    if-eqz v2, :cond_0

    .line 361
    .line 362
    invoke-virtual {v2}, LX/27U;->A0B()V

    .line 363
    .line 364
    .line 365
    const/4 v1, 0x1

    .line 366
    new-instance v0, Lcom/facebook/redex/IDxListenerShape47S0300000_4_I1;

    .line 367
    .line 368
    invoke-direct {v0, v1, v9, v3, v4}, Lcom/facebook/redex/IDxListenerShape47S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    check-cast v2, LX/27V;

    .line 372
    .line 373
    iput-object v0, v2, LX/27V;->A0B:LX/52P;

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :pswitch_6
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, LX/6J9;

    .line 380
    .line 381
    iget-object v2, v0, LX/6J9;->A0U:Landroid/content/Context;

    .line 382
    .line 383
    const v1, 0x7f121e95

    .line 384
    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 388
    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :pswitch_7
    invoke-static {v9, v6}, LX/Chh;->A0a(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, LX/6J9;

    .line 397
    .line 398
    iget-object v4, v0, LX/6J9;->A19:LX/7lp;

    .line 399
    .line 400
    if-eqz v4, :cond_0

    .line 401
    .line 402
    iget-boolean v0, v4, LX/7lp;->A00:Z

    .line 403
    .line 404
    if-nez v0, :cond_0

    .line 405
    .line 406
    iget-object v0, v4, LX/7lp;->A01:Landroid/app/Activity;

    .line 407
    .line 408
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    const v0, 0x7f123ed8

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 416
    .line 417
    .line 418
    const v0, 0x7f123ed7

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 422
    .line 423
    .line 424
    const v2, 0x7f122f56

    .line 425
    .line 426
    .line 427
    const/16 v1, 0x3d

    .line 428
    .line 429
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;

    .line 430
    .line 431
    invoke-direct {v0, v9, v1}, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 438
    .line 439
    .line 440
    const/4 v0, 0x1

    .line 441
    iput-boolean v0, v4, LX/7lp;->A00:Z

    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :pswitch_8
    invoke-static {v9, v6}, LX/Chh;->A0a(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, LX/6J9;

    .line 450
    .line 451
    iget-object v0, v0, LX/6J9;->A1F:LX/01o;

    .line 452
    .line 453
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    check-cast v4, LX/94j;

    .line 458
    .line 459
    invoke-virtual {v4}, LX/94j;->A00()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_0

    .line 464
    .line 465
    iget-object v1, v4, LX/94j;->A01:Landroid/app/Activity;

    .line 466
    .line 467
    invoke-static {v1}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    const v0, 0x7f0804e2

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v10, v0}, LX/4Xu;->A0W(Landroid/graphics/drawable/Drawable;)V

    .line 479
    .line 480
    .line 481
    const v0, 0x7f121ecb

    .line 482
    .line 483
    .line 484
    invoke-virtual {v10, v0}, LX/4Xu;->A09(I)V

    .line 485
    .line 486
    .line 487
    const v0, 0x7f121ec9

    .line 488
    .line 489
    .line 490
    invoke-virtual {v10, v0}, LX/4Xu;->A08(I)V

    .line 491
    .line 492
    .line 493
    const v0, 0x7f122f56

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    const v0, 0x7f121eca

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v14

    .line 507
    const/4 v11, 0x0

    .line 508
    const/4 v15, 0x1

    .line 509
    sget-object v12, LX/APY;->A02:LX/APY;

    .line 510
    .line 511
    invoke-virtual/range {v10 .. v15}, LX/4Xu;->A0J(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 512
    .line 513
    .line 514
    const/4 v1, 0x2

    .line 515
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape117S0200000_3_I1;

    .line 516
    .line 517
    invoke-direct {v0, v1, v9, v4}, Lcom/facebook/redex/IDxDListenerShape117S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v10, v0}, LX/4Xu;->A0S(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v10}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    iget-object v2, v4, LX/94j;->A00:Ljava/lang/Runnable;

    .line 528
    .line 529
    const-string v1, "dialogNuxRunnable"

    .line 530
    .line 531
    if-nez v2, :cond_7

    .line 532
    .line 533
    new-instance v0, LX/FMW;

    .line 534
    .line 535
    invoke-direct {v0, v3}, LX/FMW;-><init>(Landroid/app/Dialog;)V

    .line 536
    .line 537
    .line 538
    iput-object v0, v4, LX/94j;->A00:Ljava/lang/Runnable;

    .line 539
    .line 540
    :goto_3
    iget-object v3, v4, LX/94j;->A02:Landroid/os/Handler;

    .line 541
    .line 542
    iget-object v2, v4, LX/94j;->A00:Ljava/lang/Runnable;

    .line 543
    .line 544
    if-nez v2, :cond_8

    .line 545
    .line 546
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v11

    .line 550
    :cond_7
    iget-object v0, v4, LX/94j;->A02:Landroid/os/Handler;

    .line 551
    .line 552
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 553
    .line 554
    .line 555
    goto :goto_3

    .line 556
    :cond_8
    const-wide/16 v0, 0xc8

    .line 557
    .line 558
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 559
    .line 560
    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :pswitch_9
    invoke-static {v9}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, LX/5GR;

    .line 570
    .line 571
    iget-object v3, v0, LX/5GR;->A03:LX/01o;

    .line 572
    .line 573
    invoke-static {v3}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    const/4 v0, 0x5

    .line 582
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 590
    .line 591
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 592
    .line 593
    goto :goto_4

    .line 594
    :pswitch_a
    invoke-static {v9}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, LX/5GR;

    .line 601
    .line 602
    iget-object v3, v0, LX/5GR;->A03:LX/01o;

    .line 603
    .line 604
    invoke-static {v3}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    const/4 v0, 0x5

    .line 613
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 621
    .line 622
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 623
    .line 624
    :goto_4
    invoke-static {v3}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_0

    .line 632
    .line 633
    :pswitch_b
    check-cast v9, LX/HdR;

    .line 634
    .line 635
    invoke-static {v9, v6}, LX/Chh;->A0a(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, LX/F3N;

    .line 640
    .line 641
    iget-object v4, v0, LX/F3N;->A01:LX/5It;

    .line 642
    .line 643
    check-cast v4, LX/58k;

    .line 644
    .line 645
    iget-object v3, v9, LX/HdR;->A02:Ljava/lang/String;

    .line 646
    .line 647
    if-eqz v3, :cond_50

    .line 648
    .line 649
    const v2, 0x3e99999a    # 0.3f

    .line 650
    .line 651
    .line 652
    const-string v1, "headmoji_sticker_content__"

    .line 653
    .line 654
    const/4 v0, 0x0

    .line 655
    invoke-static {v4, v0, v3, v1, v2}, LX/58k;->A0L(LX/58k;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;F)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_0

    .line 659
    .line 660
    :pswitch_c
    check-cast v9, LX/FcG;

    .line 661
    .line 662
    invoke-static {v9, v6}, LX/Chh;->A0a(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    check-cast v7, Ljava/util/List;

    .line 667
    .line 668
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_a

    .line 681
    .line 682
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    instance-of v0, v1, LX/DCs;

    .line 687
    .line 688
    if-eqz v0, :cond_9

    .line 689
    .line 690
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    goto :goto_5

    .line 694
    :cond_a
    const/16 v0, 0x56

    .line 695
    .line 696
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 697
    .line 698
    invoke-direct {v2, v0}, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;-><init>(I)V

    .line 699
    .line 700
    .line 701
    const/16 v0, 0x57

    .line 702
    .line 703
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 704
    .line 705
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;-><init>(I)V

    .line 706
    .line 707
    .line 708
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 709
    .line 710
    .line 711
    move-result v6

    .line 712
    const/16 v0, 0x11

    .line 713
    .line 714
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 715
    .line 716
    invoke-direct {v5, v8, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(Ljava/util/List;LX/0Vv;I)V

    .line 717
    .line 718
    .line 719
    const/16 v0, 0x12

    .line 720
    .line 721
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 722
    .line 723
    invoke-direct {v4, v8, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(Ljava/util/List;LX/0Vv;I)V

    .line 724
    .line 725
    .line 726
    const v3, -0x25b7f321

    .line 727
    .line 728
    .line 729
    const/4 v2, 0x1

    .line 730
    const/4 v1, 0x3

    .line 731
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 732
    .line 733
    invoke-direct {v0, v8, v1}, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 734
    .line 735
    .line 736
    invoke-static {v0, v3, v2}, LX/3oY;->A01(Ljava/lang/Object;IZ)LX/3iw;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-interface {v9, v5, v4, v0, v6}, LX/FcG;->Bb5(LX/0Vv;LX/0Vv;LX/0V1;I)V

    .line 741
    .line 742
    .line 743
    invoke-static {v7}, LX/19J;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    instance-of v0, v1, LX/Cpa;

    .line 748
    .line 749
    if-eqz v0, :cond_0

    .line 750
    .line 751
    if-eqz v1, :cond_0

    .line 752
    .line 753
    sget-object v1, LX/E3H;->A00:LX/0V4;

    .line 754
    .line 755
    const-string v0, "spinner_item_key"

    .line 756
    .line 757
    invoke-interface {v9, v0, v1}, LX/FcG;->Bb2(Ljava/lang/Object;LX/0V4;)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_0

    .line 761
    .line 762
    :pswitch_d
    check-cast v9, LX/3kB;

    .line 763
    .line 764
    invoke-static {v9, v6}, LX/Chh;->A0a(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, LX/3i6;

    .line 769
    .line 770
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    check-cast v9, LX/3kA;

    .line 779
    .line 780
    iput v0, v9, LX/3kA;->A02:F

    .line 781
    .line 782
    goto/16 :goto_0

    .line 783
    .line 784
    :pswitch_e
    check-cast v9, LX/3k4;

    .line 785
    .line 786
    invoke-static {v9, v6}, LX/Chh;->A0a(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    check-cast v5, LX/3i5;

    .line 791
    .line 792
    invoke-static {v9}, LX/Hic;->A03(LX/3k4;)LX/3lW;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    iget v4, v0, LX/3lW;->A01:F

    .line 797
    .line 798
    invoke-static {v9}, LX/Hic;->A03(LX/3k4;)LX/3lW;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    iget v3, v0, LX/3lW;->A02:F

    .line 803
    .line 804
    check-cast v9, LX/3k2;

    .line 805
    .line 806
    iget-wide v1, v9, LX/3k2;->A02:J

    .line 807
    .line 808
    const/16 v0, 0x20

    .line 809
    .line 810
    shr-long/2addr v1, v0

    .line 811
    long-to-int v0, v1

    .line 812
    int-to-float v1, v0

    .line 813
    new-instance v0, LX/GHB;

    .line 814
    .line 815
    invoke-direct {v0, v4, v3, v1}, LX/GHB;-><init>(FFF)V

    .line 816
    .line 817
    .line 818
    invoke-interface {v5, v0}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_0

    .line 822
    .line 823
    :pswitch_f
    check-cast v9, LX/3k4;

    .line 824
    .line 825
    invoke-static {v9, v6}, LX/Chh;->A0a(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    check-cast v1, LX/02S;

    .line 830
    .line 831
    invoke-static {v9}, LX/Hic;->A03(LX/3k4;)LX/3lW;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    iput-object v0, v1, LX/02S;->A00:Ljava/lang/Object;

    .line 836
    .line 837
    goto/16 :goto_0

    .line 838
    .line 839
    :pswitch_10
    check-cast v9, LX/3kB;

    .line 840
    .line 841
    invoke-static {v9, v6}, LX/Chh;->A0a(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, LX/HiI;

    .line 846
    .line 847
    iget-object v0, v0, LX/HiI;->A02:LX/Hq7;

    .line 848
    .line 849
    invoke-virtual {v0}, LX/Hq7;->getValue()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    check-cast v9, LX/3kA;

    .line 858
    .line 859
    iput v0, v9, LX/3kA;->A00:F

    .line 860
    .line 861
    goto/16 :goto_0

    .line 862
    .line 863
    :pswitch_11
    check-cast v9, LX/1M5;

    .line 864
    .line 865
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, LX/DSi;

    .line 868
    .line 869
    iput-object v9, v0, LX/DSi;->A01:LX/1M5;

    .line 870
    .line 871
    goto/16 :goto_0

    .line 872
    .line 873
    :pswitch_12
    check-cast v9, Ljava/util/List;

    .line 874
    .line 875
    invoke-static {v9, v6}, LX/Chh;->A0a(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    goto/16 :goto_0

    .line 883
    .line 884
    :pswitch_13
    invoke-static {v9}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v1, LX/Cyc;

    .line 891
    .line 892
    const/16 v0, 0xb

    .line 893
    .line 894
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I1;

    .line 895
    .line 896
    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I1;-><init>(ZI)V

    .line 897
    .line 898
    .line 899
    iget-object v1, v1, LX/Cyc;->A0B:LX/1T7;

    .line 900
    .line 901
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-interface {v2, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    goto/16 :goto_0

    .line 913
    .line 914
    :pswitch_14
    check-cast v9, LX/F0D;

    .line 915
    .line 916
    const/4 v2, 0x0

    .line 917
    invoke-static {v9, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 918
    .line 919
    .line 920
    iget-object v6, v6, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v6, LX/DJv;

    .line 923
    .line 924
    instance-of v0, v9, LX/DNu;

    .line 925
    .line 926
    if-eqz v0, :cond_e

    .line 927
    .line 928
    check-cast v9, LX/DNu;

    .line 929
    .line 930
    iget-object v3, v6, LX/DJv;->A0A:LX/EOq;

    .line 931
    .line 932
    if-eqz v3, :cond_54

    .line 933
    .line 934
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 935
    .line 936
    .line 937
    move-result-object v8

    .line 938
    iget-object v4, v9, LX/DNu;->A03:Ljava/lang/String;

    .line 939
    .line 940
    invoke-static {}, Lcom/instagram/clips/intf/ClipsViewerSource;->values()[Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    iget-object v2, v6, LX/DJv;->A0L:LX/01o;

    .line 945
    .line 946
    invoke-static {v2}, LX/Chg;->A0E(LX/01o;)Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    iget v0, v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A00:I

    .line 951
    .line 952
    aget-object v1, v1, v0

    .line 953
    .line 954
    invoke-static {v2}, LX/Chg;->A0E(LX/01o;)Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    iget-object v0, v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A03:Ljava/lang/String;

    .line 959
    .line 960
    if-eqz v0, :cond_b

    .line 961
    .line 962
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A05:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 963
    .line 964
    if-ne v1, v0, :cond_b

    .line 965
    .line 966
    invoke-static {v2}, LX/Chg;->A0E(LX/01o;)Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    iget-object v0, v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A03:Ljava/lang/String;

    .line 971
    .line 972
    invoke-static {v0, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    const/16 v19, 0x0

    .line 977
    .line 978
    if-nez v0, :cond_c

    .line 979
    .line 980
    :cond_b
    const/16 v19, 0x1

    .line 981
    .line 982
    :cond_c
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v15

    .line 986
    invoke-static {v15}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    iget-object v14, v3, LX/EOq;->A03:Lcom/instagram/service/session/UserSession;

    .line 990
    .line 991
    iget-object v10, v3, LX/EOq;->A01:LX/0YK;

    .line 992
    .line 993
    iget-object v12, v3, LX/EOq;->A02:LX/1M5;

    .line 994
    .line 995
    iget-object v11, v9, LX/DNu;->A01:Lcom/instagram/feed/media/EffectConfig;

    .line 996
    .line 997
    const/4 v9, 0x0

    .line 998
    move-object v13, v9

    .line 999
    move-object/from16 v16, v9

    .line 1000
    .line 1001
    move-object/from16 v17, v9

    .line 1002
    .line 1003
    move-object/from16 v18, v9

    .line 1004
    .line 1005
    invoke-static/range {v8 .. v19}, LX/EdP;->A02(Landroidx/fragment/app/FragmentActivity;LX/CjS;LX/0YK;Lcom/instagram/feed/media/EffectConfig;LX/1M5;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v6}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v13

    .line 1015
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v1, v6, LX/DJv;->A0J:LX/01o;

    .line 1019
    .line 1020
    invoke-static {v1}, LX/Chc;->A0i(LX/01o;)LX/1M5;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 1025
    .line 1026
    iget-object v0, v0, LX/1MC;->A0r:LX/1oC;

    .line 1027
    .line 1028
    if-eqz v0, :cond_d

    .line 1029
    .line 1030
    invoke-static {v0}, LX/37K;->A04(LX/1oC;)Ljava/lang/Long;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    if-eqz v0, :cond_d

    .line 1035
    .line 1036
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v16

    .line 1040
    :goto_6
    iget-object v0, v6, LX/DJv;->A0M:LX/01o;

    .line 1041
    .line 1042
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v12

    .line 1046
    sget-object v8, LX/CpM;->A0F:LX/CpM;

    .line 1047
    .line 1048
    invoke-static {v1}, LX/Chc;->A0i(LX/01o;)LX/1M5;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v10

    .line 1052
    invoke-static {v2}, LX/Chg;->A0E(LX/01o;)Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    iget-wide v0, v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A02:J

    .line 1057
    .line 1058
    invoke-static {v2}, LX/Chg;->A0E(LX/01o;)Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    iget-object v3, v3, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A06:Ljava/lang/String;

    .line 1063
    .line 1064
    invoke-static {v2}, LX/Chg;->A0E(LX/01o;)Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    iget-object v2, v2, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A05:Ljava/lang/String;

    .line 1069
    .line 1070
    move-object v11, v6

    .line 1071
    move-object v14, v3

    .line 1072
    move-object v15, v2

    .line 1073
    move-wide/from16 v18, v0

    .line 1074
    .line 1075
    invoke-static/range {v8 .. v19}, LX/54c;->A0E(LX/CpM;LX/CjS;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1076
    .line 1077
    .line 1078
    goto/16 :goto_0

    .line 1079
    .line 1080
    :cond_d
    const-wide/16 v16, -0x1

    .line 1081
    .line 1082
    goto :goto_6

    .line 1083
    :cond_e
    instance-of v0, v9, LX/DNp;

    .line 1084
    .line 1085
    if-eqz v0, :cond_13

    .line 1086
    .line 1087
    invoke-static {v6}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v10

    .line 1094
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v13

    .line 1101
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v1, v6, LX/DJv;->A0J:LX/01o;

    .line 1105
    .line 1106
    invoke-static {v1}, LX/Chc;->A0i(LX/01o;)LX/1M5;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 1111
    .line 1112
    iget-object v0, v0, LX/1MC;->A0r:LX/1oC;

    .line 1113
    .line 1114
    if-eqz v0, :cond_10

    .line 1115
    .line 1116
    invoke-static {v0}, LX/37K;->A04(LX/1oC;)Ljava/lang/Long;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    if-eqz v0, :cond_10

    .line 1121
    .line 1122
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1123
    .line 1124
    .line 1125
    move-result-wide v15

    .line 1126
    :goto_7
    invoke-static {v1}, LX/Chc;->A0i(LX/01o;)LX/1M5;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 1131
    .line 1132
    iget-object v0, v0, LX/1MC;->A0r:LX/1oC;

    .line 1133
    .line 1134
    const/4 v5, 0x0

    .line 1135
    if-eqz v0, :cond_f

    .line 1136
    .line 1137
    iget-object v0, v0, LX/1oC;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 1138
    .line 1139
    if-eqz v0, :cond_f

    .line 1140
    .line 1141
    iget-object v14, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;->A00:Ljava/lang/String;

    .line 1142
    .line 1143
    :goto_8
    iget-object v0, v6, LX/DJv;->A0M:LX/01o;

    .line 1144
    .line 1145
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v9

    .line 1149
    sget-object v4, LX/CpM;->A0F:LX/CpM;

    .line 1150
    .line 1151
    invoke-static {v1}, LX/Chc;->A0i(LX/01o;)LX/1M5;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v7

    .line 1155
    iget-object v2, v6, LX/DJv;->A0L:LX/01o;

    .line 1156
    .line 1157
    invoke-static {v2}, LX/Chg;->A0E(LX/01o;)Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    iget-wide v0, v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A02:J

    .line 1162
    .line 1163
    invoke-static {v2}, LX/Chg;->A0E(LX/01o;)Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    iget-object v11, v3, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A06:Ljava/lang/String;

    .line 1168
    .line 1169
    invoke-static {v2}, LX/Chg;->A0E(LX/01o;)Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    iget-object v12, v3, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A05:Ljava/lang/String;

    .line 1174
    .line 1175
    new-instance v8, Lcom/instagram/search/common/analytics/SearchContext;

    .line 1176
    .line 1177
    move-object/from16 v17, v8

    .line 1178
    .line 1179
    move-object/from16 v18, v5

    .line 1180
    .line 1181
    move-object/from16 v19, v5

    .line 1182
    .line 1183
    move-object/from16 v20, v5

    .line 1184
    .line 1185
    move-object/from16 v21, v5

    .line 1186
    .line 1187
    move-object/from16 v22, v5

    .line 1188
    .line 1189
    move-object/from16 v23, v5

    .line 1190
    .line 1191
    invoke-direct/range {v17 .. v23}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    move-wide/from16 v17, v0

    .line 1195
    .line 1196
    invoke-static/range {v4 .. v18}, LX/54c;->A0C(LX/CpM;LX/CjS;LX/0YK;LX/1M5;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v0, v6, LX/DJv;->A07:LX/EDn;

    .line 1200
    .line 1201
    const/4 v4, 0x1

    .line 1202
    if-eqz v0, :cond_11

    .line 1203
    .line 1204
    iget-object v3, v0, LX/EDn;->A01:LX/4yG;

    .line 1205
    .line 1206
    iget-object v1, v0, LX/EDn;->A02:LX/1M5;

    .line 1207
    .line 1208
    iget-object v0, v0, LX/EDn;->A00:LX/2Vs;

    .line 1209
    .line 1210
    invoke-static {v0, v3, v1}, LX/4yG;->A00(LX/2Vs;LX/4yG;LX/1M5;)Ljava/lang/Boolean;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    if-ne v0, v4, :cond_11

    .line 1219
    .line 1220
    goto/16 :goto_0

    .line 1221
    .line 1222
    :cond_f
    move-object v14, v5

    .line 1223
    goto :goto_8

    .line 1224
    :cond_10
    const-wide/16 v15, -0x1

    .line 1225
    .line 1226
    goto :goto_7

    .line 1227
    :cond_11
    iget-object v3, v6, LX/DJv;->A0A:LX/EOq;

    .line 1228
    .line 1229
    if-nez v3, :cond_12

    .line 1230
    .line 1231
    const-string v0, "navigator"

    .line 1232
    .line 1233
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    throw v5

    .line 1237
    :cond_12
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v15

    .line 1241
    invoke-static {v2}, LX/Chg;->A0E(LX/01o;)Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    iget-boolean v2, v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A08:Z

    .line 1246
    .line 1247
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v20

    .line 1251
    invoke-static/range {v20 .. v20}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    iget-object v1, v3, LX/EOq;->A03:Lcom/instagram/service/session/UserSession;

    .line 1255
    .line 1256
    iget-object v0, v3, LX/EOq;->A02:LX/1M5;

    .line 1257
    .line 1258
    move-object/from16 v16, v5

    .line 1259
    .line 1260
    move-object/from16 v17, v5

    .line 1261
    .line 1262
    move-object/from16 v18, v0

    .line 1263
    .line 1264
    move-object/from16 v19, v1

    .line 1265
    .line 1266
    move-object/from16 v24, v14

    .line 1267
    .line 1268
    move-object/from16 v25, v13

    .line 1269
    .line 1270
    move/from16 v26, v2

    .line 1271
    .line 1272
    invoke-static/range {v15 .. v26}, LX/EdP;->A01(Landroidx/fragment/app/FragmentActivity;LX/CjS;LX/2Vs;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1273
    .line 1274
    .line 1275
    goto/16 :goto_0

    .line 1276
    .line 1277
    :cond_13
    instance-of v0, v9, LX/DNt;

    .line 1278
    .line 1279
    if-eqz v0, :cond_14

    .line 1280
    .line 1281
    iget-object v0, v6, LX/DJv;->A0A:LX/EOq;

    .line 1282
    .line 1283
    if-eqz v0, :cond_54

    .line 1284
    .line 1285
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    iget-object v2, v0, LX/EOq;->A03:Lcom/instagram/service/session/UserSession;

    .line 1290
    .line 1291
    iget-object v0, v0, LX/EOq;->A02:LX/1M5;

    .line 1292
    .line 1293
    invoke-virtual {v0}, LX/1M5;->A1i()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0w:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 1301
    .line 1302
    invoke-static {v0}, LX/Chb;->A0P(Lcom/instagram/clips/intf/ClipsViewerSource;)LX/6eZ;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    iput-object v1, v0, LX/6eZ;->A0d:Ljava/lang/String;

    .line 1307
    .line 1308
    invoke-virtual {v0}, LX/6eZ;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    sget-object v0, LX/2qY;->A05:LX/2qY;

    .line 1313
    .line 1314
    invoke-virtual {v0, v3, v1, v2}, LX/2qY;->A0C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 1315
    .line 1316
    .line 1317
    invoke-static {v6}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 1318
    .line 1319
    .line 1320
    iget-object v0, v6, LX/DJv;->A0M:LX/01o;

    .line 1321
    .line 1322
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v7

    .line 1326
    iget-object v0, v6, LX/DJv;->A0J:LX/01o;

    .line 1327
    .line 1328
    invoke-static {v0}, LX/Chc;->A0i(LX/01o;)LX/1M5;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v5

    .line 1332
    iget-object v1, v6, LX/DJv;->A0L:LX/01o;

    .line 1333
    .line 1334
    invoke-static {v1}, LX/Chg;->A0E(LX/01o;)Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    iget-wide v10, v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A02:J

    .line 1339
    .line 1340
    invoke-static {v1}, LX/Chg;->A0E(LX/01o;)Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    iget-object v8, v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A06:Ljava/lang/String;

    .line 1345
    .line 1346
    invoke-static {v1}, LX/Chg;->A0E(LX/01o;)Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    iget-object v9, v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A06:Ljava/lang/String;

    .line 1351
    .line 1352
    invoke-static/range {v5 .. v11}, LX/54c;->A0V(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1353
    .line 1354
    .line 1355
    goto/16 :goto_0

    .line 1356
    .line 1357
    :cond_14
    instance-of v0, v9, LX/DNr;

    .line 1358
    .line 1359
    const-string v1, "navigator"

    .line 1360
    .line 1361
    if-eqz v0, :cond_15

    .line 1362
    .line 1363
    iget-object v2, v6, LX/DJv;->A0A:LX/EOq;

    .line 1364
    .line 1365
    if-eqz v2, :cond_55

    .line 1366
    .line 1367
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    invoke-virtual {v9}, LX/F0D;->A04()Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-virtual {v2, v1, v0}, LX/EOq;->A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    goto/16 :goto_0

    .line 1379
    .line 1380
    :cond_15
    instance-of v0, v9, LX/DNq;

    .line 1381
    .line 1382
    if-eqz v0, :cond_16

    .line 1383
    .line 1384
    iget-object v0, v6, LX/DJv;->A0A:LX/EOq;

    .line 1385
    .line 1386
    if-eqz v0, :cond_55

    .line 1387
    .line 1388
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    sget-object v5, LX/1he;->A14:LX/1he;

    .line 1393
    .line 1394
    iget-object v0, v0, LX/EOq;->A03:Lcom/instagram/service/session/UserSession;

    .line 1395
    .line 1396
    const/4 v4, 0x0

    .line 1397
    const/4 v8, 0x1

    .line 1398
    move-object v7, v0

    .line 1399
    move v9, v2

    .line 1400
    invoke-static/range {v3 .. v9}, LX/EeM;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/1he;LX/1dt;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 1404
    .line 1405
    .line 1406
    goto/16 :goto_0

    .line 1407
    .line 1408
    :cond_16
    instance-of v0, v9, LX/DNs;

    .line 1409
    .line 1410
    if-eqz v0, :cond_53

    .line 1411
    .line 1412
    iget-object v3, v6, LX/DJv;->A0A:LX/EOq;

    .line 1413
    .line 1414
    if-eqz v3, :cond_55

    .line 1415
    .line 1416
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    iget-object v0, v6, LX/DJv;->A0M:LX/01o;

    .line 1421
    .line 1422
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v7

    .line 1426
    iget-object v0, v6, LX/DJv;->A0J:LX/01o;

    .line 1427
    .line 1428
    invoke-static {v0}, LX/Chc;->A0i(LX/01o;)LX/1M5;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v6

    .line 1432
    invoke-static {v7, v6}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v6}, LX/1M5;->A18()Lcom/instagram/model/venue/Venue;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    const-string v1, "Required value was null."

    .line 1440
    .line 1441
    if-eqz v0, :cond_52

    .line 1442
    .line 1443
    invoke-static {v2, v0, v7}, LX/EdP;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/venue/Venue;Lcom/instagram/service/session/UserSession;)V

    .line 1444
    .line 1445
    .line 1446
    iget-object v5, v3, LX/EOq;->A01:LX/0YK;

    .line 1447
    .line 1448
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v8

    .line 1452
    sget-object v4, LX/CpM;->A0F:LX/CpM;

    .line 1453
    .line 1454
    invoke-virtual {v6}, LX/1M5;->A18()Lcom/instagram/model/venue/Venue;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    if-eqz v0, :cond_51

    .line 1459
    .line 1460
    iget-object v9, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 1461
    .line 1462
    iget v0, v3, LX/EOq;->A00:I

    .line 1463
    .line 1464
    int-to-long v10, v0

    .line 1465
    invoke-static/range {v4 .. v11}, LX/54c;->A0G(LX/CpM;LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1466
    .line 1467
    .line 1468
    goto/16 :goto_0

    .line 1469
    .line 1470
    :pswitch_15
    check-cast v9, Ljava/lang/String;

    .line 1471
    .line 1472
    invoke-static {v9, v6}, LX/Chh;->A0a(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    check-cast v0, LX/DJv;

    .line 1477
    .line 1478
    iget-object v1, v0, LX/DJv;->A0A:LX/EOq;

    .line 1479
    .line 1480
    if-eqz v1, :cond_54

    .line 1481
    .line 1482
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    invoke-virtual {v1, v0, v9}, LX/EOq;->A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    goto/16 :goto_0

    .line 1490
    .line 1491
    :pswitch_16
    invoke-static {v9}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 1492
    .line 1493
    .line 1494
    move-result-wide v3

    .line 1495
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v0, LX/DJv;

    .line 1498
    .line 1499
    iget-object v1, v0, LX/DJv;->A0A:LX/EOq;

    .line 1500
    .line 1501
    if-eqz v1, :cond_54

    .line 1502
    .line 1503
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v8

    .line 1507
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v9

    .line 1511
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1512
    .line 1513
    .line 1514
    iget-object v0, v1, LX/EOq;->A02:LX/1M5;

    .line 1515
    .line 1516
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 1517
    .line 1518
    iget-object v0, v0, LX/1MC;->A0r:LX/1oC;

    .line 1519
    .line 1520
    if-eqz v0, :cond_17

    .line 1521
    .line 1522
    invoke-static {v0}, LX/37K;->A04(LX/1oC;)Ljava/lang/Long;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    if-eqz v0, :cond_17

    .line 1527
    .line 1528
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1529
    .line 1530
    .line 1531
    move-result-wide v10

    .line 1532
    :goto_9
    iget-object v7, v1, LX/EOq;->A03:Lcom/instagram/service/session/UserSession;

    .line 1533
    .line 1534
    iget-object v1, v1, LX/EOq;->A01:LX/0YK;

    .line 1535
    .line 1536
    const-class v6, Lcom/instagram/modal/ModalActivity;

    .line 1537
    .line 1538
    sget-object v0, LX/2qF;->A01:LX/2qF;

    .line 1539
    .line 1540
    invoke-virtual {v0}, LX/2qF;->A02()LX/ES4;

    .line 1541
    .line 1542
    .line 1543
    iget-object v0, v7, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 1544
    .line 1545
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1546
    .line 1547
    .line 1548
    invoke-static {v1}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v2

    .line 1552
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v5

    .line 1560
    invoke-static {v5, v0}, LX/92k;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    const-string v0, "prior_module"

    .line 1564
    .line 1565
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1569
    .line 1570
    .line 1571
    move-result-wide v1

    .line 1572
    const-string v0, "source_audio_id"

    .line 1573
    .line 1574
    invoke-virtual {v5, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1575
    .line 1576
    .line 1577
    const-string v0, "source_media_id"

    .line 1578
    .line 1579
    invoke-virtual {v5, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1580
    .line 1581
    .line 1582
    const-string v0, "source_media_tap_token"

    .line 1583
    .line 1584
    invoke-virtual {v5, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    const-string v0, "saved_audio_collection"

    .line 1588
    .line 1589
    invoke-static {v8, v5, v7, v6, v0}, LX/92r;->A0f(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    goto/16 :goto_0

    .line 1593
    .line 1594
    :cond_17
    const-wide/16 v10, -0x1

    .line 1595
    .line 1596
    goto :goto_9

    .line 1597
    :pswitch_17
    check-cast v9, LX/EDY;

    .line 1598
    .line 1599
    const/4 v0, 0x0

    .line 1600
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1601
    .line 1602
    .line 1603
    iget-object v2, v9, LX/EDY;->A01:LX/01S;

    .line 1604
    .line 1605
    iget-object v1, v9, LX/EDY;->A00:Landroid/view/View;

    .line 1606
    .line 1607
    iget-object v0, v9, LX/EDY;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 1608
    .line 1609
    invoke-virtual {v2, v1, v0}, LX/01S;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1610
    .line 1611
    .line 1612
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v0, LX/Jc3;

    .line 1615
    .line 1616
    iget-object v0, v0, LX/Jc3;->A02:Ljava/lang/String;

    .line 1617
    .line 1618
    if-eqz v0, :cond_0

    .line 1619
    .line 1620
    invoke-static {v0}, LX/Chd;->A0H(Ljava/lang/CharSequence;)LX/03G;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v1

    .line 1624
    iget-object v0, v9, LX/EDY;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 1625
    .line 1626
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A07(LX/03G;)V

    .line 1627
    .line 1628
    .line 1629
    goto/16 :goto_0

    .line 1630
    .line 1631
    :pswitch_18
    check-cast v9, LX/1k0;

    .line 1632
    .line 1633
    invoke-static {v9, v6}, LX/Chh;->A0a(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    check-cast v0, LX/02S;

    .line 1638
    .line 1639
    iget-object v1, v0, LX/02S;->A00:Ljava/lang/Object;

    .line 1640
    .line 1641
    goto/16 :goto_19

    .line 1642
    .line 1643
    :pswitch_19
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v1, LX/Jc5;

    .line 1646
    .line 1647
    iget-object v0, v1, LX/Jc5;->A01:LX/2Vs;

    .line 1648
    .line 1649
    iget-object v0, v0, LX/2Vs;->A01:LX/1M5;

    .line 1650
    .line 1651
    if-eqz v0, :cond_0

    .line 1652
    .line 1653
    iget-object v5, v1, LX/Jc5;->A02:LX/4yG;

    .line 1654
    .line 1655
    iget-object v4, v1, LX/Jc5;->A04:LX/2KZ;

    .line 1656
    .line 1657
    invoke-static {v0}, LX/Cjr;->A00(LX/1M5;)Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    if-eqz v1, :cond_18

    .line 1662
    .line 1663
    iget-object v6, v1, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;->A02:Ljava/lang/String;

    .line 1664
    .line 1665
    if-eqz v6, :cond_18

    .line 1666
    .line 1667
    iget-object v2, v5, LX/4yG;->A0b:LX/38i;

    .line 1668
    .line 1669
    iget-object v9, v5, LX/4yG;->A0a:LX/1qw;

    .line 1670
    .line 1671
    invoke-interface {v9}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    invoke-virtual {v2, v1}, LX/38i;->A0M(Ljava/lang/String;)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v1

    .line 1679
    iget-object v3, v5, LX/4yG;->A0g:Lcom/instagram/service/session/UserSession;

    .line 1680
    .line 1681
    if-eqz v1, :cond_1c

    .line 1682
    .line 1683
    invoke-interface {v9}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v12

    .line 1687
    iget-object v1, v5, LX/4yG;->A0m:Ljava/lang/String;

    .line 1688
    .line 1689
    const-string v13, "shopping_reels_cta"

    .line 1690
    .line 1691
    move-object v7, v0

    .line 1692
    move-object v8, v9

    .line 1693
    move-object v9, v4

    .line 1694
    move-object v10, v3

    .line 1695
    move-object v11, v6

    .line 1696
    move-object v14, v1

    .line 1697
    invoke-static/range {v7 .. v14}, LX/EfY;->A06(LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    :cond_18
    :goto_a
    invoke-static {v0}, LX/Cjr;->A00(LX/1M5;)Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    if-eqz v1, :cond_1b

    .line 1705
    .line 1706
    iget-object v3, v1, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;->A03:Ljava/lang/String;

    .line 1707
    .line 1708
    if-eqz v3, :cond_1b

    .line 1709
    .line 1710
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1711
    .line 1712
    .line 1713
    move-result v2

    .line 1714
    const v1, -0x233799ec

    .line 1715
    .line 1716
    .line 1717
    if-eq v2, v1, :cond_1a

    .line 1718
    .line 1719
    const v1, 0x1b0fc

    .line 1720
    .line 1721
    .line 1722
    if-eq v2, v1, :cond_19

    .line 1723
    .line 1724
    const v1, 0x375549e8

    .line 1725
    .line 1726
    .line 1727
    if-ne v2, v1, :cond_1b

    .line 1728
    .line 1729
    const-string v1, "storefront"

    .line 1730
    .line 1731
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1732
    .line 1733
    .line 1734
    move-result v1

    .line 1735
    if-eqz v1, :cond_1b

    .line 1736
    .line 1737
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 1738
    .line 1739
    :goto_b
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1740
    .line 1741
    .line 1742
    move-result v1

    .line 1743
    const-string v13, "shopping_reels_cta"

    .line 1744
    .line 1745
    const/4 v3, 0x1

    .line 1746
    packed-switch v1, :pswitch_data_1

    .line 1747
    .line 1748
    .line 1749
    goto/16 :goto_0

    .line 1750
    .line 1751
    :cond_19
    const-string v1, "pdp"

    .line 1752
    .line 1753
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1754
    .line 1755
    .line 1756
    move-result v1

    .line 1757
    if-eqz v1, :cond_1b

    .line 1758
    .line 1759
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 1760
    .line 1761
    goto :goto_b

    .line 1762
    :cond_1a
    const/16 v1, 0x1a2

    .line 1763
    .line 1764
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v1

    .line 1768
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v1

    .line 1772
    if-eqz v1, :cond_1b

    .line 1773
    .line 1774
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 1775
    .line 1776
    goto :goto_b

    .line 1777
    :cond_1b
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 1778
    .line 1779
    goto :goto_b

    .line 1780
    :cond_1c
    iget-object v10, v5, LX/4yG;->A0m:Ljava/lang/String;

    .line 1781
    .line 1782
    const/4 v13, 0x1

    .line 1783
    invoke-static {v3, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1784
    .line 1785
    .line 1786
    invoke-static {v9, v3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v1

    .line 1790
    const-string v2, "instagram_shopping_reels_cta_tap"

    .line 1791
    .line 1792
    invoke-static {v1, v2}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v7

    .line 1796
    const/16 v1, 0x965

    .line 1797
    .line 1798
    invoke-static {v7, v1}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v12

    .line 1802
    invoke-virtual {v0}, LX/1M5;->AwV()Ljava/util/List;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v8

    .line 1806
    const/16 v17, 0x0

    .line 1807
    .line 1808
    if-eqz v8, :cond_1e

    .line 1809
    .line 1810
    const/16 v1, 0xa

    .line 1811
    .line 1812
    invoke-static {v8, v1}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 1813
    .line 1814
    .line 1815
    move-result v1

    .line 1816
    invoke-static {v1}, LX/5Wf;->A03(I)I

    .line 1817
    .line 1818
    .line 1819
    move-result v1

    .line 1820
    invoke-static {v1}, LX/92k;->A0f(I)Ljava/util/LinkedHashMap;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v7

    .line 1824
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v16

    .line 1828
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1829
    .line 1830
    .line 1831
    move-result v1

    .line 1832
    if-eqz v1, :cond_1f

    .line 1833
    .line 1834
    invoke-static/range {v16 .. v16}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v15

    .line 1838
    invoke-static {v15}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 1839
    .line 1840
    .line 1841
    invoke-static {v15}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v11

    .line 1845
    invoke-virtual {v0, v13, v13}, LX/1M5;->A1s(ZZ)Ljava/util/ArrayList;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v1

    .line 1849
    if-eqz v1, :cond_1d

    .line 1850
    .line 1851
    new-instance v14, LX/6t1;

    .line 1852
    .line 1853
    invoke-direct {v14, v1}, LX/6t1;-><init>(Ljava/lang/Iterable;)V

    .line 1854
    .line 1855
    .line 1856
    const/16 v8, 0x9

    .line 1857
    .line 1858
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;

    .line 1859
    .line 1860
    invoke-direct {v1, v15, v8}, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 1861
    .line 1862
    .line 1863
    invoke-static {v1, v14}, LX/1m0;->A02(LX/0Vv;LX/1ly;)LX/1ly;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v14

    .line 1867
    const/16 v8, 0x42

    .line 1868
    .line 1869
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 1870
    .line 1871
    invoke-direct {v1, v8}, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;-><init>(I)V

    .line 1872
    .line 1873
    .line 1874
    invoke-static {v1, v14}, LX/1m0;->A03(LX/0Vv;LX/1ly;)LX/1ly;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v1

    .line 1878
    invoke-static {v1}, LX/1m0;->A01(LX/1ly;)Ljava/util/List;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v1

    .line 1882
    :goto_d
    invoke-virtual {v7, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    goto :goto_c

    .line 1886
    :cond_1d
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 1887
    .line 1888
    goto :goto_d

    .line 1889
    :cond_1e
    move-object/from16 v7, v17

    .line 1890
    .line 1891
    :cond_1f
    invoke-static {v12}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 1892
    .line 1893
    .line 1894
    move-result v1

    .line 1895
    if-nez v1, :cond_20

    .line 1896
    .line 1897
    move-object/from16 v12, v17

    .line 1898
    .line 1899
    :cond_20
    const-string v8, "shopping_reels_cta"

    .line 1900
    .line 1901
    if-eqz v12, :cond_21

    .line 1902
    .line 1903
    iget-object v13, v0, LX/1M5;->A0d:LX/1MC;

    .line 1904
    .line 1905
    iget-object v1, v13, LX/1MC;->A3s:Ljava/lang/String;

    .line 1906
    .line 1907
    invoke-static {v12, v1}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 1908
    .line 1909
    .line 1910
    invoke-static {}, LX/Chb;->A0L()LX/25W;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v11

    .line 1914
    invoke-interface {v9}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v1

    .line 1918
    invoke-static {v11, v1, v8, v10}, LX/Che;->A1F(LX/25W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1919
    .line 1920
    .line 1921
    invoke-static {v12, v11}, LX/Chb;->A1C(LX/0AX;LX/0Y8;)V

    .line 1922
    .line 1923
    .line 1924
    const-string v1, "cta_bar_type"

    .line 1925
    .line 1926
    invoke-virtual {v12, v1, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v12, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5c(Ljava/util/Map;)V

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v0}, LX/1M5;->A27()Ljava/util/List;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v1

    .line 1936
    invoke-virtual {v12, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 1937
    .line 1938
    .line 1939
    iget-object v1, v13, LX/1MC;->A41:Ljava/lang/String;

    .line 1940
    .line 1941
    invoke-virtual {v12, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v12}, LX/0AX;->BcK()V

    .line 1945
    .line 1946
    .line 1947
    :cond_21
    invoke-static {v9, v3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v1

    .line 1951
    invoke-static {v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A04(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v3

    .line 1955
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 1956
    .line 1957
    .line 1958
    move-result v1

    .line 1959
    if-eqz v1, :cond_18

    .line 1960
    .line 1961
    if-nez v10, :cond_22

    .line 1962
    .line 1963
    const-string v10, ""

    .line 1964
    .line 1965
    :cond_22
    invoke-static {v3, v10}, LX/Chb;->A1S(LX/0AX;Ljava/lang/String;)V

    .line 1966
    .line 1967
    .line 1968
    invoke-static {}, LX/92k;->A0b()Ljava/lang/String;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v1

    .line 1972
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4m(Ljava/lang/String;)V

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4e(Ljava/lang/String;)V

    .line 1976
    .line 1977
    .line 1978
    sget-object v2, LX/977;->A07:LX/977;

    .line 1979
    .line 1980
    const-string v1, "analytics_component"

    .line 1981
    .line 1982
    invoke-virtual {v3, v2, v1}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 1983
    .line 1984
    .line 1985
    invoke-interface {v9}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v2

    .line 1989
    const-string v1, "legacy_referral_surface"

    .line 1990
    .line 1991
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1992
    .line 1993
    .line 1994
    const-string v1, "legacy_ui_component"

    .line 1995
    .line 1996
    invoke-virtual {v3, v1, v8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1997
    .line 1998
    .line 1999
    invoke-static {v3, v0}, LX/Che;->A17(LX/0AX;LX/1M5;)V

    .line 2000
    .line 2001
    .line 2002
    const-string v1, "cta_bar_type"

    .line 2003
    .line 2004
    invoke-virtual {v3, v1, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v0}, LX/1M5;->A27()Ljava/util/List;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v1

    .line 2011
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 2012
    .line 2013
    .line 2014
    invoke-virtual {v3, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5c(Ljava/util/Map;)V

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 2018
    .line 2019
    .line 2020
    goto/16 :goto_a

    .line 2021
    .line 2022
    :pswitch_1a
    iget-object v6, v0, LX/1M5;->A0d:LX/1MC;

    .line 2023
    .line 2024
    iget-object v1, v6, LX/1MC;->A1K:Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;

    .line 2025
    .line 2026
    if-eqz v1, :cond_24

    .line 2027
    .line 2028
    invoke-virtual {v1}, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;->A01()Ljava/util/ArrayList;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v1

    .line 2032
    :goto_e
    iget-object v2, v6, LX/1MC;->A0r:LX/1oC;

    .line 2033
    .line 2034
    if-eqz v2, :cond_23

    .line 2035
    .line 2036
    iget-object v2, v2, LX/1oC;->A0K:Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 2037
    .line 2038
    if-eqz v2, :cond_23

    .line 2039
    .line 2040
    invoke-virtual {v2}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A00()Ljava/util/ArrayList;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v2

    .line 2044
    :goto_f
    invoke-static {v2, v1}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v1

    .line 2048
    invoke-static {v1}, LX/19J;->A0p(Ljava/lang/Iterable;)LX/1ly;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v2

    .line 2052
    const/16 v1, 0x28

    .line 2053
    .line 2054
    invoke-static {v1}, LX/Chb;->A0s(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v1

    .line 2058
    invoke-static {v1, v2}, LX/1m0;->A03(LX/0Vv;LX/1ly;)LX/1ly;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v7

    .line 2062
    const/16 v1, 0x29

    .line 2063
    .line 2064
    invoke-static {v1}, LX/Chb;->A0s(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v2

    .line 2068
    new-instance v1, LX/FSa;

    .line 2069
    .line 2070
    invoke-direct {v1, v2, v7}, LX/FSa;-><init>(LX/0Vv;LX/1ly;)V

    .line 2071
    .line 2072
    .line 2073
    invoke-static {v1}, LX/1m0;->A01(LX/1ly;)Ljava/util/List;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v7

    .line 2077
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2078
    .line 2079
    .line 2080
    move-result v1

    .line 2081
    if-ne v1, v3, :cond_25

    .line 2082
    .line 2083
    iget-object v2, v5, LX/4yG;->A0N:LX/4z0;

    .line 2084
    .line 2085
    invoke-static {v7}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v1

    .line 2089
    check-cast v1, Lcom/instagram/model/shopping/Merchant;

    .line 2090
    .line 2091
    invoke-virtual {v2, v0, v4, v1}, LX/4z0;->A00(LX/1M5;LX/2KZ;Lcom/instagram/model/shopping/Merchant;)V

    .line 2092
    .line 2093
    .line 2094
    goto/16 :goto_0

    .line 2095
    .line 2096
    :cond_23
    sget-object v2, LX/11W;->A00:LX/11W;

    .line 2097
    .line 2098
    goto :goto_f

    .line 2099
    :cond_24
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 2100
    .line 2101
    goto :goto_e

    .line 2102
    :cond_25
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2103
    .line 2104
    .line 2105
    move-result v1

    .line 2106
    if-le v1, v3, :cond_0

    .line 2107
    .line 2108
    iget-object v5, v5, LX/4yG;->A0N:LX/4z0;

    .line 2109
    .line 2110
    const/4 v1, 0x2

    .line 2111
    invoke-static {v4, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2112
    .line 2113
    .line 2114
    iget-object v9, v5, LX/4z0;->A05:Lcom/instagram/service/session/UserSession;

    .line 2115
    .line 2116
    invoke-static {v9}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v2

    .line 2120
    iget-object v3, v5, LX/4z0;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 2121
    .line 2122
    const v1, 0x7f123fb0

    .line 2123
    .line 2124
    .line 2125
    invoke-static {v3, v2, v1}, LX/92l;->A16(Landroid/content/Context;LX/6z0;I)V

    .line 2126
    .line 2127
    .line 2128
    invoke-virtual {v2}, LX/6z0;->A01()LX/6z1;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v2

    .line 2132
    sget-object v1, LX/2qH;->A00:LX/2qH;

    .line 2133
    .line 2134
    invoke-virtual {v1}, LX/2qH;->A0I()LX/Eef;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v8

    .line 2138
    invoke-static {v7}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v16

    .line 2142
    iget-object v12, v5, LX/4z0;->A06:Ljava/lang/String;

    .line 2143
    .line 2144
    iget-object v14, v6, LX/1MC;->A3s:Ljava/lang/String;

    .line 2145
    .line 2146
    invoke-virtual {v0}, LX/1M5;->BIl()Ljava/lang/String;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v15

    .line 2150
    new-instance v10, LX/Div;

    .line 2151
    .line 2152
    invoke-direct {v10, v5, v0, v4, v2}, LX/Div;-><init>(LX/4z0;LX/1M5;LX/2KZ;LX/6z1;)V

    .line 2153
    .line 2154
    .line 2155
    const/4 v11, 0x0

    .line 2156
    invoke-virtual/range {v8 .. v16}, LX/Eef;->A0C(Lcom/instagram/service/session/UserSession;LX/EQF;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroidx/fragment/app/Fragment;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    invoke-static {v3, v0, v2}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 2161
    .line 2162
    .line 2163
    goto/16 :goto_0

    .line 2164
    .line 2165
    :pswitch_1b
    iget-object v2, v0, LX/1M5;->A0d:LX/1MC;

    .line 2166
    .line 2167
    iget-object v1, v2, LX/1MC;->A1K:Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;

    .line 2168
    .line 2169
    if-eqz v1, :cond_27

    .line 2170
    .line 2171
    invoke-virtual {v1}, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;->A01()Ljava/util/ArrayList;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v1

    .line 2175
    :goto_10
    iget-object v2, v2, LX/1MC;->A0r:LX/1oC;

    .line 2176
    .line 2177
    if-eqz v2, :cond_26

    .line 2178
    .line 2179
    iget-object v2, v2, LX/1oC;->A0K:Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 2180
    .line 2181
    if-eqz v2, :cond_26

    .line 2182
    .line 2183
    invoke-virtual {v2}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A00()Ljava/util/ArrayList;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v2

    .line 2187
    :goto_11
    invoke-static {v2, v1}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v1

    .line 2191
    invoke-static {v1}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v11

    .line 2195
    check-cast v11, Lcom/instagram/model/shopping/Product;

    .line 2196
    .line 2197
    if-eqz v11, :cond_0

    .line 2198
    .line 2199
    iget-object v1, v5, LX/4yG;->A0N:LX/4z0;

    .line 2200
    .line 2201
    sget-object v8, LX/2qH;->A00:LX/2qH;

    .line 2202
    .line 2203
    iget-object v9, v1, LX/4z0;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 2204
    .line 2205
    iget-object v12, v1, LX/4z0;->A05:Lcom/instagram/service/session/UserSession;

    .line 2206
    .line 2207
    iget-object v10, v1, LX/4z0;->A04:LX/1qw;

    .line 2208
    .line 2209
    iget-object v14, v1, LX/4z0;->A01:Ljava/lang/String;

    .line 2210
    .line 2211
    invoke-virtual/range {v8 .. v14}, LX/2qH;->A0C(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Ett;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v2

    .line 2215
    iput-object v13, v2, LX/Ett;->A0N:Ljava/lang/String;

    .line 2216
    .line 2217
    const/4 v1, 0x0

    .line 2218
    invoke-virtual {v2, v0, v1}, LX/Ett;->A05(LX/1M5;Ljava/lang/Integer;)V

    .line 2219
    .line 2220
    .line 2221
    invoke-static {v2, v3}, LX/Ett;->A02(LX/Ett;Z)V

    .line 2222
    .line 2223
    .line 2224
    goto/16 :goto_0

    .line 2225
    .line 2226
    :cond_26
    sget-object v2, LX/11W;->A00:LX/11W;

    .line 2227
    .line 2228
    goto :goto_11

    .line 2229
    :cond_27
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 2230
    .line 2231
    goto :goto_10

    .line 2232
    :pswitch_1c
    iget-object v1, v5, LX/4yG;->A0N:LX/4z0;

    .line 2233
    .line 2234
    invoke-virtual {v1, v0, v4, v13}, LX/4z0;->A01(LX/1M5;LX/2KZ;Ljava/lang/String;)V

    .line 2235
    .line 2236
    .line 2237
    goto/16 :goto_0

    .line 2238
    .line 2239
    :pswitch_1d
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 2240
    .line 2241
    check-cast v0, LX/Jc2;

    .line 2242
    .line 2243
    iget-object v2, v0, LX/Jc2;->A02:LX/4yG;

    .line 2244
    .line 2245
    iget-object v0, v0, LX/Jc2;->A01:LX/2Vs;

    .line 2246
    .line 2247
    iget-object v3, v0, LX/2Vs;->A01:LX/1M5;

    .line 2248
    .line 2249
    if-eqz v3, :cond_0

    .line 2250
    .line 2251
    iget-object v0, v3, LX/1M5;->A0d:LX/1MC;

    .line 2252
    .line 2253
    iget-object v0, v0, LX/1MC;->A0C:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 2254
    .line 2255
    if-eqz v0, :cond_0

    .line 2256
    .line 2257
    iget-object v1, v2, LX/4yG;->A01:LX/2uO;

    .line 2258
    .line 2259
    const-string v0, "reels"

    .line 2260
    .line 2261
    invoke-static {v1, v3, v0}, LX/2uO;->A00(LX/2uO;LX/1M5;Ljava/lang/String;)V

    .line 2262
    .line 2263
    .line 2264
    iget-object v7, v3, LX/1M5;->A0d:LX/1MC;

    .line 2265
    .line 2266
    iget-object v0, v7, LX/1MC;->A0C:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 2267
    .line 2268
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;->A01:Ljava/lang/Object;

    .line 2269
    .line 2270
    check-cast v0, Lcom/instagram/api/schemas/OrganicCTAType;

    .line 2271
    .line 2272
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2273
    .line 2274
    .line 2275
    move-result v0

    .line 2276
    packed-switch v0, :pswitch_data_2

    .line 2277
    .line 2278
    .line 2279
    goto/16 :goto_0

    .line 2280
    .line 2281
    :pswitch_1e
    iget-object v5, v2, LX/4yG;->A0B:LX/1dt;

    .line 2282
    .line 2283
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v0

    .line 2287
    if-eqz v0, :cond_0

    .line 2288
    .line 2289
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 2290
    .line 2291
    if-eqz v0, :cond_28

    .line 2292
    .line 2293
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 2294
    .line 2295
    .line 2296
    :cond_28
    iget-object v2, v2, LX/4yG;->A0g:Lcom/instagram/service/session/UserSession;

    .line 2297
    .line 2298
    invoke-virtual {v3, v2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v4

    .line 2302
    invoke-static {v2}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v0

    .line 2306
    invoke-virtual {v0}, LX/2Yh;->A0L()V

    .line 2307
    .line 2308
    .line 2309
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 2310
    .line 2311
    iget-object v1, v0, LX/2qz;->A01:LX/3GH;

    .line 2312
    .line 2313
    const-string v0, "clips_cta"

    .line 2314
    .line 2315
    invoke-virtual {v1, v5, v2, v0}, LX/3GH;->A09(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/ERy;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v3

    .line 2319
    iget-object v1, v7, LX/1MC;->A3s:Ljava/lang/String;

    .line 2320
    .line 2321
    iget-object v2, v3, LX/ERy;->A01:Landroid/os/Bundle;

    .line 2322
    .line 2323
    const-string v0, "DirectReplyModalFragment.content_id"

    .line 2324
    .line 2325
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2326
    .line 2327
    .line 2328
    invoke-static {v4}, LX/Chf;->A0o(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v1

    .line 2332
    const-string v0, "DirectReplyModalFragment.user_id_to_send_message_to"

    .line 2333
    .line 2334
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2335
    .line 2336
    .line 2337
    invoke-static {v5}, LX/Che;->A0J(Landroidx/fragment/app/Fragment;)LX/27U;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v1

    .line 2341
    if-eqz v1, :cond_0

    .line 2342
    .line 2343
    invoke-virtual {v3}, LX/ERy;->A00()LX/1dt;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v0

    .line 2347
    invoke-virtual {v1, v0}, LX/27U;->A05(Landroidx/fragment/app/Fragment;)V

    .line 2348
    .line 2349
    .line 2350
    goto/16 :goto_0

    .line 2351
    .line 2352
    :pswitch_1f
    iget-object v6, v2, LX/4yG;->A0B:LX/1dt;

    .line 2353
    .line 2354
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v1

    .line 2358
    iget-object v0, v7, LX/1MC;->A0C:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 2359
    .line 2360
    if-eqz v0, :cond_0

    .line 2361
    .line 2362
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;->A00:Ljava/lang/Object;

    .line 2363
    .line 2364
    check-cast v0, Ljava/util/List;

    .line 2365
    .line 2366
    if-eqz v0, :cond_0

    .line 2367
    .line 2368
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2369
    .line 2370
    .line 2371
    move-result v0

    .line 2372
    if-nez v0, :cond_0

    .line 2373
    .line 2374
    iget-object v0, v7, LX/1MC;->A0C:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 2375
    .line 2376
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;->A00:Ljava/lang/Object;

    .line 2377
    .line 2378
    check-cast v0, Ljava/util/List;

    .line 2379
    .line 2380
    const/4 v5, 0x0

    .line 2381
    invoke-static {v0, v5}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v4

    .line 2385
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2386
    .line 2387
    .line 2388
    move-result v0

    .line 2389
    if-nez v0, :cond_0

    .line 2390
    .line 2391
    invoke-static {v1}, LX/0Ms;->A06(Landroid/content/Context;)Z

    .line 2392
    .line 2393
    .line 2394
    move-result v0

    .line 2395
    if-eqz v0, :cond_29

    .line 2396
    .line 2397
    invoke-static {v4, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2398
    .line 2399
    .line 2400
    invoke-static {v4}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v1

    .line 2404
    const-string v0, "phone"

    .line 2405
    .line 2406
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v3

    .line 2410
    invoke-static {v4}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v1

    .line 2414
    const-string v0, "text"

    .line 2415
    .line 2416
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v2

    .line 2420
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2421
    .line 2422
    .line 2423
    move-result v0

    .line 2424
    if-nez v0, :cond_29

    .line 2425
    .line 2426
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v1

    .line 2430
    new-instance v0, LX/HPD;

    .line 2431
    .line 2432
    invoke-direct {v0, v1}, LX/HPD;-><init>(Landroid/content/Context;)V

    .line 2433
    .line 2434
    .line 2435
    invoke-virtual {v0, v2, v3, v5}, LX/HPD;->A00(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v1

    .line 2439
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2440
    .line 2441
    .line 2442
    move-result v0

    .line 2443
    if-nez v0, :cond_29

    .line 2444
    .line 2445
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v0

    .line 2449
    invoke-static {v0, v1}, LX/44z;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 2450
    .line 2451
    .line 2452
    goto/16 :goto_0

    .line 2453
    .line 2454
    :cond_29
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v0

    .line 2458
    invoke-static {v0, v4}, LX/44z;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 2459
    .line 2460
    .line 2461
    goto/16 :goto_0

    .line 2462
    .line 2463
    :pswitch_20
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 2464
    .line 2465
    check-cast v1, LX/JcI;

    .line 2466
    .line 2467
    iget-object v0, v1, LX/JcI;->A02:LX/4yG;

    .line 2468
    .line 2469
    iget-object v4, v1, LX/JcI;->A01:LX/2Vs;

    .line 2470
    .line 2471
    iget-object v3, v0, LX/4yG;->A0M:LX/5IS;

    .line 2472
    .line 2473
    const/4 v2, 0x0

    .line 2474
    invoke-static {v4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2475
    .line 2476
    .line 2477
    const/4 v1, 0x1

    .line 2478
    iput-boolean v1, v3, LX/5IS;->A03:Z

    .line 2479
    .line 2480
    iget-object v0, v3, LX/5IS;->A0K:LX/01o;

    .line 2481
    .line 2482
    invoke-static {v0}, LX/Che;->A1b(LX/01o;)Z

    .line 2483
    .line 2484
    .line 2485
    move-result v0

    .line 2486
    if-eqz v0, :cond_2a

    .line 2487
    .line 2488
    iget-object v0, v3, LX/5IS;->A0D:LX/4WU;

    .line 2489
    .line 2490
    invoke-virtual {v0, v1}, LX/4WU;->A0A(Z)V

    .line 2491
    .line 2492
    .line 2493
    :goto_12
    invoke-static {v4, v3, v1}, LX/5IS;->A01(LX/2Vs;LX/5IS;Z)V

    .line 2494
    .line 2495
    .line 2496
    goto/16 :goto_0

    .line 2497
    .line 2498
    :cond_2a
    invoke-static {v3, v2}, LX/5IS;->A03(LX/5IS;Z)V

    .line 2499
    .line 2500
    .line 2501
    goto :goto_12

    .line 2502
    :pswitch_21
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 2503
    .line 2504
    check-cast v0, LX/JcH;

    .line 2505
    .line 2506
    iget-object v2, v0, LX/JcH;->A01:LX/5C7;

    .line 2507
    .line 2508
    iget-object v1, v0, LX/JcH;->A00:LX/2Vs;

    .line 2509
    .line 2510
    const/4 v0, 0x0

    .line 2511
    invoke-interface {v2, v1, v0}, LX/5C7;->D13(LX/2Vs;Z)V

    .line 2512
    .line 2513
    .line 2514
    goto/16 :goto_0

    .line 2515
    .line 2516
    :pswitch_22
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 2517
    .line 2518
    check-cast v0, LX/Jbx;

    .line 2519
    .line 2520
    iget-object v1, v0, LX/Jbx;->A01:LX/4yG;

    .line 2521
    .line 2522
    iget-object v2, v0, LX/Jbx;->A00:LX/2Vs;

    .line 2523
    .line 2524
    goto :goto_13

    .line 2525
    :pswitch_23
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 2526
    .line 2527
    check-cast v0, LX/Jbw;

    .line 2528
    .line 2529
    iget-object v1, v0, LX/Jbw;->A01:LX/4yG;

    .line 2530
    .line 2531
    iget-object v2, v0, LX/Jbw;->A00:LX/2Vs;

    .line 2532
    .line 2533
    :goto_13
    iget-object v1, v1, LX/4yG;->A0H:LX/5Eo;

    .line 2534
    .line 2535
    const/4 v0, 0x0

    .line 2536
    invoke-interface {v1, v2, v0}, LX/5Eo;->BuK(LX/2Vs;Z)V

    .line 2537
    .line 2538
    .line 2539
    goto/16 :goto_0

    .line 2540
    .line 2541
    :pswitch_24
    check-cast v9, LX/1k0;

    .line 2542
    .line 2543
    invoke-static {v9, v6}, LX/Chh;->A0a(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;)Ljava/lang/Object;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v0

    .line 2547
    check-cast v0, LX/J27;

    .line 2548
    .line 2549
    iget-object v3, v0, LX/J27;->A02:LX/4yG;

    .line 2550
    .line 2551
    iget-object v2, v0, LX/J27;->A01:LX/2Vs;

    .line 2552
    .line 2553
    iget-object v1, v0, LX/J27;->A04:LX/5KZ;

    .line 2554
    .line 2555
    iget-object v0, v9, LX/1k0;->A00:Landroid/view/View;

    .line 2556
    .line 2557
    invoke-virtual {v3, v0, v2, v1}, LX/4yG;->A0F(Landroid/view/View;LX/2Vs;LX/5KZ;)V

    .line 2558
    .line 2559
    .line 2560
    goto/16 :goto_0

    .line 2561
    .line 2562
    :pswitch_25
    check-cast v9, LX/1k0;

    .line 2563
    .line 2564
    const/4 v0, 0x0

    .line 2565
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2566
    .line 2567
    .line 2568
    iget-object v2, v6, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 2569
    .line 2570
    check-cast v2, LX/J27;

    .line 2571
    .line 2572
    iget-object v1, v2, LX/J27;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 2573
    .line 2574
    iget-object v3, v2, LX/J27;->A01:LX/2Vs;

    .line 2575
    .line 2576
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2577
    .line 2578
    .line 2579
    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A17:Z

    .line 2580
    .line 2581
    if-nez v0, :cond_0

    .line 2582
    .line 2583
    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0r:Z

    .line 2584
    .line 2585
    if-nez v0, :cond_0

    .line 2586
    .line 2587
    iget-object v1, v2, LX/J27;->A02:LX/4yG;

    .line 2588
    .line 2589
    goto/16 :goto_1a

    .line 2590
    .line 2591
    :pswitch_26
    check-cast v9, LX/1k0;

    .line 2592
    .line 2593
    invoke-static {v9, v6}, LX/Chh;->A0a(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;)Ljava/lang/Object;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v1

    .line 2597
    check-cast v1, LX/J27;

    .line 2598
    .line 2599
    iget-object v0, v1, LX/J27;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 2600
    .line 2601
    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0q:Z

    .line 2602
    .line 2603
    if-nez v0, :cond_0

    .line 2604
    .line 2605
    iget-object v3, v1, LX/J27;->A02:LX/4yG;

    .line 2606
    .line 2607
    iget-object v2, v1, LX/J27;->A01:LX/2Vs;

    .line 2608
    .line 2609
    iget-object v1, v1, LX/J27;->A04:LX/5KZ;

    .line 2610
    .line 2611
    iget-object v0, v9, LX/1k0;->A00:Landroid/view/View;

    .line 2612
    .line 2613
    invoke-virtual {v3, v0, v2, v1}, LX/4yG;->A0E(Landroid/view/View;LX/2Vs;LX/5KZ;)V

    .line 2614
    .line 2615
    .line 2616
    goto/16 :goto_0

    .line 2617
    .line 2618
    :pswitch_27
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 2619
    .line 2620
    check-cast v1, LX/J27;

    .line 2621
    .line 2622
    iget-object v4, v1, LX/J27;->A02:LX/4yG;

    .line 2623
    .line 2624
    iget-object v0, v1, LX/J27;->A01:LX/2Vs;

    .line 2625
    .line 2626
    iget-object v3, v0, LX/2Vs;->A01:LX/1M5;

    .line 2627
    .line 2628
    if-eqz v3, :cond_56

    .line 2629
    .line 2630
    iget-object v0, v1, LX/J27;->A04:LX/5KZ;

    .line 2631
    .line 2632
    invoke-virtual {v0}, LX/5KZ;->A01()I

    .line 2633
    .line 2634
    .line 2635
    move-result v2

    .line 2636
    sget-object v1, LX/CpM;->A0I:LX/CpM;

    .line 2637
    .line 2638
    sget-object v0, LX/CjS;->A0A:LX/CjS;

    .line 2639
    .line 2640
    invoke-static {v1, v0, v4, v3, v2}, LX/4yG;->A03(LX/CpM;LX/CjS;LX/4yG;LX/1M5;I)V

    .line 2641
    .line 2642
    .line 2643
    goto/16 :goto_0

    .line 2644
    .line 2645
    :pswitch_28
    check-cast v9, LX/1k0;

    .line 2646
    .line 2647
    const/4 v0, 0x0

    .line 2648
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2649
    .line 2650
    .line 2651
    iget-object v5, v6, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 2652
    .line 2653
    check-cast v5, LX/FsP;

    .line 2654
    .line 2655
    iget-object v3, v5, LX/FsP;->A04:Lcom/instagram/service/session/UserSession;

    .line 2656
    .line 2657
    invoke-static {v3, v0}, LX/92k;->A09(Ljava/lang/Object;I)LX/0Sq;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v2

    .line 2661
    const-wide v0, 0x810e0000051d5eL

    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 2667
    .line 2668
    .line 2669
    move-result v0

    .line 2670
    if-eqz v0, :cond_2b

    .line 2671
    .line 2672
    iget-object v1, v9, LX/1k0;->A00:Landroid/view/View;

    .line 2673
    .line 2674
    const/4 v0, 0x1

    .line 2675
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 2676
    .line 2677
    .line 2678
    :cond_2b
    iget-object v4, v5, LX/FsP;->A01:LX/4yG;

    .line 2679
    .line 2680
    iget-object v3, v5, LX/FsP;->A00:LX/2Vs;

    .line 2681
    .line 2682
    iget-object v2, v5, LX/FsP;->A02:LX/5KZ;

    .line 2683
    .line 2684
    iget-object v1, v9, LX/1k0;->A00:Landroid/view/View;

    .line 2685
    .line 2686
    const/4 v0, 0x0

    .line 2687
    invoke-virtual {v4, v1, v3, v2, v0}, LX/4yG;->A0H(Landroid/view/View;LX/2Vs;LX/5KZ;Ljava/lang/String;)V

    .line 2688
    .line 2689
    .line 2690
    goto/16 :goto_0

    .line 2691
    .line 2692
    :pswitch_29
    check-cast v9, LX/1k0;

    .line 2693
    .line 2694
    const/4 v0, 0x0

    .line 2695
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2696
    .line 2697
    .line 2698
    iget-object v5, v6, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 2699
    .line 2700
    check-cast v5, LX/J2L;

    .line 2701
    .line 2702
    iget-object v3, v5, LX/J2L;->A03:Lcom/instagram/service/session/UserSession;

    .line 2703
    .line 2704
    invoke-static {v3, v0}, LX/92k;->A09(Ljava/lang/Object;I)LX/0Sq;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v2

    .line 2708
    const-wide v0, 0x810e0000041d5dL

    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 2714
    .line 2715
    .line 2716
    move-result v0

    .line 2717
    if-eqz v0, :cond_2c

    .line 2718
    .line 2719
    iget-object v1, v9, LX/1k0;->A00:Landroid/view/View;

    .line 2720
    .line 2721
    const/4 v0, 0x1

    .line 2722
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 2723
    .line 2724
    .line 2725
    :cond_2c
    iget-object v4, v5, LX/J2L;->A01:LX/4yG;

    .line 2726
    .line 2727
    iget-object v3, v5, LX/J2L;->A00:LX/2Vs;

    .line 2728
    .line 2729
    iget-object v2, v5, LX/J2L;->A02:LX/5KZ;

    .line 2730
    .line 2731
    iget-object v1, v9, LX/1k0;->A00:Landroid/view/View;

    .line 2732
    .line 2733
    const/4 v0, 0x0

    .line 2734
    invoke-virtual {v4, v1, v3, v2, v0}, LX/4yG;->A0G(Landroid/view/View;LX/2Vs;LX/5KZ;Ljava/lang/String;)V

    .line 2735
    .line 2736
    .line 2737
    goto/16 :goto_0

    .line 2738
    .line 2739
    :pswitch_2a
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 2740
    .line 2741
    check-cast v0, LX/Jbv;

    .line 2742
    .line 2743
    iget-object v3, v0, LX/Jbv;->A01:LX/4yG;

    .line 2744
    .line 2745
    iget-object v2, v0, LX/Jbv;->A00:LX/2Vs;

    .line 2746
    .line 2747
    iget-object v1, v0, LX/Jbv;->A02:LX/5KZ;

    .line 2748
    .line 2749
    goto/16 :goto_18

    .line 2750
    .line 2751
    :pswitch_2b
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 2752
    .line 2753
    check-cast v0, LX/6wr;

    .line 2754
    .line 2755
    iget-object v0, v0, LX/6wr;->A07:Landroid/animation/ValueAnimator;

    .line 2756
    .line 2757
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 2758
    .line 2759
    .line 2760
    goto/16 :goto_0

    .line 2761
    .line 2762
    :pswitch_2c
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 2763
    .line 2764
    check-cast v0, LX/6wr;

    .line 2765
    .line 2766
    invoke-virtual {v0}, LX/6wr;->A03()V

    .line 2767
    .line 2768
    .line 2769
    goto/16 :goto_0

    .line 2770
    .line 2771
    :pswitch_2d
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 2772
    .line 2773
    check-cast v0, LX/Jc1;

    .line 2774
    .line 2775
    iget-object v5, v0, LX/Jc1;->A00:LX/4yG;

    .line 2776
    .line 2777
    iget-object v1, v0, LX/Jc1;->A01:LX/1M5;

    .line 2778
    .line 2779
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 2780
    .line 2781
    iget-object v4, v0, LX/1MC;->A1P:Lcom/instagram/user/model/User;

    .line 2782
    .line 2783
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 2784
    .line 2785
    .line 2786
    iget-object v2, v5, LX/4yG;->A0g:Lcom/instagram/service/session/UserSession;

    .line 2787
    .line 2788
    invoke-static {v2}, LX/3D7;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 2789
    .line 2790
    .line 2791
    move-result v0

    .line 2792
    const/4 v3, 0x0

    .line 2793
    if-eqz v0, :cond_2d

    .line 2794
    .line 2795
    invoke-virtual {v1}, LX/1M5;->A0z()LX/2LJ;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v0

    .line 2799
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2800
    .line 2801
    .line 2802
    move-result v0

    .line 2803
    packed-switch v0, :pswitch_data_3

    .line 2804
    .line 2805
    .line 2806
    goto/16 :goto_0

    .line 2807
    .line 2808
    :pswitch_2e
    const-string v1, "onFanClubBadgeClick"

    .line 2809
    .line 2810
    const-string v0, "default visibility"

    .line 2811
    .line 2812
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 2813
    .line 2814
    .line 2815
    goto/16 :goto_0

    .line 2816
    .line 2817
    :pswitch_2f
    iget-object v1, v5, LX/4yG;->A0A:Landroidx/fragment/app/FragmentActivity;

    .line 2818
    .line 2819
    iget-object v0, v5, LX/4yG;->A0a:LX/1qw;

    .line 2820
    .line 2821
    invoke-static {v1, v0, v2, v4}, LX/BPA;->A01(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 2822
    .line 2823
    .line 2824
    goto/16 :goto_0

    .line 2825
    .line 2826
    :cond_2d
    :pswitch_30
    iget-object v2, v5, LX/4yG;->A0A:Landroidx/fragment/app/FragmentActivity;

    .line 2827
    .line 2828
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v1

    .line 2832
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 2833
    .line 2834
    invoke-static {v2, v3, v0, v1}, LX/93a;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;)V

    .line 2835
    .line 2836
    .line 2837
    goto/16 :goto_0

    .line 2838
    .line 2839
    :pswitch_31
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 2840
    .line 2841
    check-cast v0, LX/Jbu;

    .line 2842
    .line 2843
    iget-object v1, v0, LX/Jbu;->A01:LX/4yG;

    .line 2844
    .line 2845
    iget-object v0, v0, LX/Jbu;->A00:LX/2Vs;

    .line 2846
    .line 2847
    invoke-virtual {v1, v0}, LX/4yG;->A0R(LX/2Vs;)V

    .line 2848
    .line 2849
    .line 2850
    goto/16 :goto_0

    .line 2851
    .line 2852
    :pswitch_32
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 2853
    .line 2854
    check-cast v1, LX/Jc0;

    .line 2855
    .line 2856
    iget-object v5, v1, LX/Jc0;->A00:LX/4yG;

    .line 2857
    .line 2858
    iget-object v7, v1, LX/Jc0;->A02:LX/1M5;

    .line 2859
    .line 2860
    iget-object v0, v1, LX/Jc0;->A01:LX/0YK;

    .line 2861
    .line 2862
    iget-object v3, v1, LX/Jc0;->A03:Lcom/instagram/service/session/UserSession;

    .line 2863
    .line 2864
    iget-object v6, v7, LX/1M5;->A0d:LX/1MC;

    .line 2865
    .line 2866
    iget-object v4, v6, LX/1MC;->A3s:Ljava/lang/String;

    .line 2867
    .line 2868
    sget-object v1, LX/59J;->A0V:LX/59J;

    .line 2869
    .line 2870
    invoke-static {v0, v3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v0

    .line 2874
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0w(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v2

    .line 2878
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 2879
    .line 2880
    .line 2881
    move-result v0

    .line 2882
    if-eqz v0, :cond_2e

    .line 2883
    .line 2884
    sget-object v0, LX/5D4;->A0Z:LX/5D4;

    .line 2885
    .line 2886
    invoke-static {v0, v2}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 2887
    .line 2888
    .line 2889
    invoke-static {v1, v2}, LX/Chb;->A1B(LX/0AP;LX/0AX;)V

    .line 2890
    .line 2891
    .line 2892
    const/16 v0, 0x33

    .line 2893
    .line 2894
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v1

    .line 2898
    const-string v0, "containermodule"

    .line 2899
    .line 2900
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2901
    .line 2902
    .line 2903
    const-string v0, "media_compound_key"

    .line 2904
    .line 2905
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2906
    .line 2907
    .line 2908
    invoke-static {}, LX/5We;->A0U()Ljava/lang/Long;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v0

    .line 2912
    invoke-static {v2, v0}, LX/Chb;->A1I(LX/0AX;Ljava/lang/Long;)V

    .line 2913
    .line 2914
    .line 2915
    const-string v0, ""

    .line 2916
    .line 2917
    invoke-static {v2, v0}, LX/Chb;->A1Q(LX/0AX;Ljava/lang/String;)V

    .line 2918
    .line 2919
    .line 2920
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 2921
    .line 2922
    .line 2923
    :cond_2e
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 2924
    .line 2925
    const-wide v0, 0x810e1c00001d96L

    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 2931
    .line 2932
    .line 2933
    move-result v0

    .line 2934
    if-eqz v0, :cond_0

    .line 2935
    .line 2936
    invoke-virtual {v7}, LX/1M5;->A0T()J

    .line 2937
    .line 2938
    .line 2939
    move-result-wide v0

    .line 2940
    invoke-static {}, LX/5We;->A09()J

    .line 2941
    .line 2942
    .line 2943
    move-result-wide v3

    .line 2944
    sub-long/2addr v3, v0

    .line 2945
    const-wide/32 v1, 0x93a80

    .line 2946
    .line 2947
    .line 2948
    cmp-long v0, v3, v1

    .line 2949
    .line 2950
    invoke-static {v0}, LX/92n;->A1U(I)Z

    .line 2951
    .line 2952
    .line 2953
    move-result v0

    .line 2954
    if-eqz v0, :cond_2f

    .line 2955
    .line 2956
    new-instance v3, LX/9t3;

    .line 2957
    .line 2958
    invoke-direct {v3}, LX/9t3;-><init>()V

    .line 2959
    .line 2960
    .line 2961
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v2

    .line 2965
    iget-object v0, v5, LX/4yG;->A0g:Lcom/instagram/service/session/UserSession;

    .line 2966
    .line 2967
    invoke-static {v2, v0}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 2968
    .line 2969
    .line 2970
    iget-object v0, v6, LX/1MC;->A31:Ljava/lang/Integer;

    .line 2971
    .line 2972
    invoke-static {v0}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 2973
    .line 2974
    .line 2975
    move-result v1

    .line 2976
    const-string v0, "play_count"

    .line 2977
    .line 2978
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2979
    .line 2980
    .line 2981
    iget-object v0, v7, LX/1M5;->A0N:Ljava/lang/String;

    .line 2982
    .line 2983
    invoke-static {v2, v0}, LX/92p;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 2984
    .line 2985
    .line 2986
    iget-object v1, v6, LX/1MC;->A3s:Ljava/lang/String;

    .line 2987
    .line 2988
    const-string v0, "compound_media_id"

    .line 2989
    .line 2990
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2991
    .line 2992
    .line 2993
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 2994
    .line 2995
    .line 2996
    iget-object v1, v5, LX/4yG;->A0P:LX/5GS;

    .line 2997
    .line 2998
    const/4 v2, 0x0

    .line 2999
    const/4 v6, 0x0

    .line 3000
    const/4 v5, 0x1

    .line 3001
    move-object v4, v2

    .line 3002
    move v7, v6

    .line 3003
    invoke-virtual/range {v1 .. v7}, LX/5GS;->A03(Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;ZZZ)V

    .line 3004
    .line 3005
    .line 3006
    goto/16 :goto_0

    .line 3007
    .line 3008
    :cond_2f
    iget-object v0, v5, LX/4yG;->A0O:LX/4RP;

    .line 3009
    .line 3010
    invoke-static {}, LX/92s;->A0V()LX/56I;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v2

    .line 3014
    iget-object v1, v0, LX/4RP;->A01:Landroid/content/Context;

    .line 3015
    .line 3016
    const v0, 0x7f12322c

    .line 3017
    .line 3018
    .line 3019
    invoke-static {v1, v2, v0}, LX/92l;->A18(Landroid/content/Context;LX/56I;I)V

    .line 3020
    .line 3021
    .line 3022
    invoke-virtual {v2}, LX/56I;->A01()V

    .line 3023
    .line 3024
    .line 3025
    invoke-static {v2}, LX/5Wf;->A19(LX/56I;)V

    .line 3026
    .line 3027
    .line 3028
    goto/16 :goto_0

    .line 3029
    .line 3030
    :pswitch_33
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 3031
    .line 3032
    check-cast v0, LX/Jc4;

    .line 3033
    .line 3034
    iget-object v3, v0, LX/Jc4;->A01:LX/4yG;

    .line 3035
    .line 3036
    iget-object v2, v0, LX/Jc4;->A00:LX/2Vs;

    .line 3037
    .line 3038
    iget-object v1, v0, LX/Jc4;->A02:LX/5KZ;

    .line 3039
    .line 3040
    iget-object v0, v2, LX/2Vs;->A01:LX/1M5;

    .line 3041
    .line 3042
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3043
    .line 3044
    .line 3045
    invoke-static {v2, v3, v1, v0}, LX/4yG;->A07(LX/2Vs;LX/4yG;LX/5KZ;LX/1M5;)Z

    .line 3046
    .line 3047
    .line 3048
    goto/16 :goto_0

    .line 3049
    .line 3050
    :pswitch_34
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 3051
    .line 3052
    check-cast v0, LX/J3K;

    .line 3053
    .line 3054
    iget-object v3, v0, LX/J3K;->A01:LX/4yG;

    .line 3055
    .line 3056
    iget-object v2, v0, LX/J3K;->A00:LX/2Vs;

    .line 3057
    .line 3058
    iget-object v1, v0, LX/J3K;->A02:LX/5KZ;

    .line 3059
    .line 3060
    sget-object v0, LX/CjS;->A06:LX/CjS;

    .line 3061
    .line 3062
    invoke-virtual {v3, v0, v2, v1}, LX/4yG;->A0L(LX/CjS;LX/2Vs;LX/5KZ;)V

    .line 3063
    .line 3064
    .line 3065
    goto/16 :goto_0

    .line 3066
    .line 3067
    :pswitch_35
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 3068
    .line 3069
    check-cast v0, LX/J3D;

    .line 3070
    .line 3071
    iget-object v1, v0, LX/J3D;->A02:LX/Fsa;

    .line 3072
    .line 3073
    iget-object v0, v0, LX/J3D;->A01:LX/248;

    .line 3074
    .line 3075
    invoke-static {v0, v1}, LX/Fsb;->A03(LX/248;LX/Fsa;)V

    .line 3076
    .line 3077
    .line 3078
    goto/16 :goto_0

    .line 3079
    .line 3080
    :pswitch_36
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 3081
    .line 3082
    check-cast v1, LX/J2F;

    .line 3083
    .line 3084
    iget-object v0, v1, LX/J2F;->A01:LX/4yG;

    .line 3085
    .line 3086
    iget-object v2, v1, LX/J2F;->A00:LX/2Vs;

    .line 3087
    .line 3088
    iget-object v3, v0, LX/4yG;->A0A:Landroidx/fragment/app/FragmentActivity;

    .line 3089
    .line 3090
    iget-object v7, v0, LX/4yG;->A0g:Lcom/instagram/service/session/UserSession;

    .line 3091
    .line 3092
    iget-object v5, v0, LX/4yG;->A0a:LX/1qw;

    .line 3093
    .line 3094
    const/4 v0, 0x0

    .line 3095
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3096
    .line 3097
    .line 3098
    invoke-static {v7, v5}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3099
    .line 3100
    .line 3101
    const/4 v0, 0x0

    .line 3102
    if-eqz v2, :cond_31

    .line 3103
    .line 3104
    invoke-virtual {v2, v7}, LX/2Vs;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3105
    .line 3106
    .line 3107
    move-result-object v1

    .line 3108
    if-eqz v1, :cond_31

    .line 3109
    .line 3110
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v1

    .line 3114
    :goto_14
    invoke-static {v7, v1}, LX/5We;->A1R(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 3115
    .line 3116
    .line 3117
    move-result v1

    .line 3118
    if-eqz v1, :cond_0

    .line 3119
    .line 3120
    if-eqz v2, :cond_30

    .line 3121
    .line 3122
    iget-object v0, v2, LX/2Vs;->A01:LX/1M5;

    .line 3123
    .line 3124
    :cond_30
    invoke-static {v0, v7}, LX/CkR;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 3125
    .line 3126
    .line 3127
    move-result v0

    .line 3128
    if-eqz v0, :cond_0

    .line 3129
    .line 3130
    if-eqz v2, :cond_0

    .line 3131
    .line 3132
    iget-object v6, v2, LX/2Vs;->A01:LX/1M5;

    .line 3133
    .line 3134
    if-eqz v6, :cond_0

    .line 3135
    .line 3136
    new-instance v2, LX/CZj;

    .line 3137
    .line 3138
    move-object v4, v3

    .line 3139
    invoke-direct/range {v2 .. v7}, LX/CZj;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 3140
    .line 3141
    .line 3142
    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3143
    .line 3144
    .line 3145
    goto/16 :goto_0

    .line 3146
    .line 3147
    :cond_31
    move-object v1, v0

    .line 3148
    goto :goto_14

    .line 3149
    :pswitch_37
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 3150
    .line 3151
    check-cast v0, LX/J2U;

    .line 3152
    .line 3153
    iget-object v5, v0, LX/J2U;->A02:LX/4yG;

    .line 3154
    .line 3155
    iget-object v1, v0, LX/J2U;->A01:LX/2Vs;

    .line 3156
    .line 3157
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0F:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 3158
    .line 3159
    invoke-static {v0}, LX/Chb;->A0P(Lcom/instagram/clips/intf/ClipsViewerSource;)LX/6eZ;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v4

    .line 3163
    iget-object v8, v1, LX/2Vs;->A01:LX/1M5;

    .line 3164
    .line 3165
    if-eqz v8, :cond_32

    .line 3166
    .line 3167
    iget-object v1, v8, LX/1M5;->A0d:LX/1MC;

    .line 3168
    .line 3169
    iget-object v0, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 3170
    .line 3171
    iput-object v0, v4, LX/6eZ;->A0W:Ljava/lang/String;

    .line 3172
    .line 3173
    iget-object v0, v1, LX/1MC;->A41:Ljava/lang/String;

    .line 3174
    .line 3175
    iput-object v0, v4, LX/6eZ;->A0X:Ljava/lang/String;

    .line 3176
    .line 3177
    iget-object v7, v5, LX/4yG;->A0a:LX/1qw;

    .line 3178
    .line 3179
    iget-object v1, v5, LX/4yG;->A0g:Lcom/instagram/service/session/UserSession;

    .line 3180
    .line 3181
    iget-object v6, v5, LX/4yG;->A0T:LX/4QY;

    .line 3182
    .line 3183
    iget-object v0, v5, LX/4yG;->A0U:LX/4Um;

    .line 3184
    .line 3185
    iget-object v3, v0, LX/4Um;->A00:Ljava/lang/String;

    .line 3186
    .line 3187
    invoke-static {v7, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v0

    .line 3191
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0v(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3192
    .line 3193
    .line 3194
    move-result-object v2

    .line 3195
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 3196
    .line 3197
    .line 3198
    move-result v0

    .line 3199
    if-eqz v0, :cond_32

    .line 3200
    .line 3201
    sget-object v0, LX/5D4;->A0x:LX/5D4;

    .line 3202
    .line 3203
    invoke-static {v0, v2}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 3204
    .line 3205
    .line 3206
    sget-object v0, LX/59J;->A0e:LX/59J;

    .line 3207
    .line 3208
    invoke-static {v0, v2}, LX/Chb;->A1B(LX/0AP;LX/0AX;)V

    .line 3209
    .line 3210
    .line 3211
    invoke-static {v2, v7}, LX/92o;->A1B(LX/0AX;LX/0YK;)V

    .line 3212
    .line 3213
    .line 3214
    iget-object v0, v8, LX/1M5;->A0d:LX/1MC;

    .line 3215
    .line 3216
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 3217
    .line 3218
    const-string v0, "media_compound_key"

    .line 3219
    .line 3220
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3221
    .line 3222
    .line 3223
    invoke-static {}, LX/5We;->A0U()Ljava/lang/Long;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v0

    .line 3227
    invoke-static {v2, v0}, LX/Chb;->A1I(LX/0AX;Ljava/lang/Long;)V

    .line 3228
    .line 3229
    .line 3230
    iget-object v0, v6, LX/4QY;->A01:Ljava/lang/String;

    .line 3231
    .line 3232
    invoke-static {v2, v0}, LX/Chb;->A1Q(LX/0AX;Ljava/lang/String;)V

    .line 3233
    .line 3234
    .line 3235
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5P(Ljava/lang/String;)V

    .line 3236
    .line 3237
    .line 3238
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 3239
    .line 3240
    .line 3241
    :cond_32
    sget-object v3, LX/2qY;->A05:LX/2qY;

    .line 3242
    .line 3243
    iget-object v2, v5, LX/4yG;->A0g:Lcom/instagram/service/session/UserSession;

    .line 3244
    .line 3245
    iget-object v0, v5, LX/4yG;->A0B:LX/1dt;

    .line 3246
    .line 3247
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3248
    .line 3249
    .line 3250
    move-result-object v1

    .line 3251
    invoke-virtual {v4}, LX/6eZ;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 3252
    .line 3253
    .line 3254
    move-result-object v0

    .line 3255
    invoke-virtual {v3, v1, v0, v2}, LX/2qY;->A0C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 3256
    .line 3257
    .line 3258
    goto/16 :goto_0

    .line 3259
    .line 3260
    :pswitch_38
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 3261
    .line 3262
    check-cast v0, LX/J2U;

    .line 3263
    .line 3264
    iget-object v4, v0, LX/J2U;->A02:LX/4yG;

    .line 3265
    .line 3266
    iget-object v3, v0, LX/J2U;->A01:LX/2Vs;

    .line 3267
    .line 3268
    iget-object v7, v0, LX/J2U;->A05:LX/5KZ;

    .line 3269
    .line 3270
    iget-object v15, v3, LX/2Vs;->A01:LX/1M5;

    .line 3271
    .line 3272
    if-eqz v15, :cond_0

    .line 3273
    .line 3274
    iget-object v0, v15, LX/1M5;->A0d:LX/1MC;

    .line 3275
    .line 3276
    iget-object v8, v0, LX/1MC;->A0r:LX/1oC;

    .line 3277
    .line 3278
    if-eqz v8, :cond_0

    .line 3279
    .line 3280
    iget-object v14, v4, LX/4yG;->A0a:LX/1qw;

    .line 3281
    .line 3282
    iget-object v2, v4, LX/4yG;->A0g:Lcom/instagram/service/session/UserSession;

    .line 3283
    .line 3284
    iget-object v0, v4, LX/4yG;->A0T:LX/4QY;

    .line 3285
    .line 3286
    iget-object v5, v0, LX/4QY;->A01:Ljava/lang/String;

    .line 3287
    .line 3288
    invoke-virtual {v7}, LX/5KZ;->A01()I

    .line 3289
    .line 3290
    .line 3291
    move-result v9

    .line 3292
    invoke-virtual {v15}, LX/1M5;->A1i()Ljava/lang/String;

    .line 3293
    .line 3294
    .line 3295
    move-result-object v6

    .line 3296
    invoke-static {v14, v2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v0

    .line 3300
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0v(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3301
    .line 3302
    .line 3303
    move-result-object v1

    .line 3304
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 3305
    .line 3306
    .line 3307
    move-result v0

    .line 3308
    if-eqz v0, :cond_33

    .line 3309
    .line 3310
    sget-object v0, LX/5D4;->A0Q:LX/5D4;

    .line 3311
    .line 3312
    invoke-static {v0, v1}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 3313
    .line 3314
    .line 3315
    invoke-static {v1, v14, v15, v5, v9}, LX/Chj;->A0n(LX/0AX;LX/0YK;LX/1M5;Ljava/lang/String;I)V

    .line 3316
    .line 3317
    .line 3318
    invoke-static {v1, v6}, LX/Che;->A1B(LX/0AX;Ljava/lang/String;)V

    .line 3319
    .line 3320
    .line 3321
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 3322
    .line 3323
    .line 3324
    :cond_33
    sget-object v13, LX/0Sq;->A05:LX/0Sq;

    .line 3325
    .line 3326
    const-wide v0, 0x820d9500010ef8L

    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    invoke-static {v13, v2, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 3332
    .line 3333
    .line 3334
    move-result-wide v11

    .line 3335
    const-wide/16 v9, 0x1

    .line 3336
    .line 3337
    cmp-long v6, v11, v9

    .line 3338
    .line 3339
    if-nez v6, :cond_34

    .line 3340
    .line 3341
    invoke-static {v8}, LX/37K;->A01(LX/1oC;)LX/1OO;

    .line 3342
    .line 3343
    .line 3344
    move-result-object v1

    .line 3345
    if-eqz v1, :cond_0

    .line 3346
    .line 3347
    sget-object v0, LX/1he;->A1j:LX/1he;

    .line 3348
    .line 3349
    invoke-virtual {v4, v0, v1}, LX/4yG;->A0J(LX/1he;LX/1OO;)V

    .line 3350
    .line 3351
    .line 3352
    goto/16 :goto_0

    .line 3353
    .line 3354
    :cond_34
    invoke-static {v13, v2, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 3355
    .line 3356
    .line 3357
    move-result-wide v11

    .line 3358
    const-wide/16 v9, 0x2

    .line 3359
    .line 3360
    cmp-long v0, v11, v9

    .line 3361
    .line 3362
    if-nez v0, :cond_0

    .line 3363
    .line 3364
    invoke-static {v3, v4, v15}, LX/4yG;->A00(LX/2Vs;LX/4yG;LX/1M5;)Ljava/lang/Boolean;

    .line 3365
    .line 3366
    .line 3367
    move-result-object v0

    .line 3368
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3369
    .line 3370
    .line 3371
    move-result v0

    .line 3372
    if-nez v0, :cond_0

    .line 3373
    .line 3374
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 3375
    .line 3376
    .line 3377
    move-result-object v18

    .line 3378
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 3379
    .line 3380
    .line 3381
    move-result-object v21

    .line 3382
    iget-object v6, v8, LX/1oC;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 3383
    .line 3384
    invoke-static {v8}, LX/37K;->A04(LX/1oC;)Ljava/lang/Long;

    .line 3385
    .line 3386
    .line 3387
    move-result-object v0

    .line 3388
    if-eqz v0, :cond_35

    .line 3389
    .line 3390
    sget-object v12, LX/CpM;->A0D:LX/CpM;

    .line 3391
    .line 3392
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 3393
    .line 3394
    .line 3395
    move-result-wide v23

    .line 3396
    invoke-virtual {v7}, LX/5KZ;->A01()I

    .line 3397
    .line 3398
    .line 3399
    move-result v0

    .line 3400
    int-to-long v0, v0

    .line 3401
    iget-object v7, v4, LX/4yG;->A0U:LX/4Um;

    .line 3402
    .line 3403
    iget-object v9, v7, LX/4Um;->A00:Ljava/lang/String;

    .line 3404
    .line 3405
    sget-object v13, LX/CjS;->A04:LX/CjS;

    .line 3406
    .line 3407
    if-eqz v6, :cond_39

    .line 3408
    .line 3409
    iget-object v7, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;->A00:Ljava/lang/String;

    .line 3410
    .line 3411
    :goto_15
    iget-object v8, v4, LX/4yG;->A0f:Lcom/instagram/search/common/analytics/SearchContext;

    .line 3412
    .line 3413
    move-object/from16 v19, v5

    .line 3414
    .line 3415
    move-object/from16 v20, v9

    .line 3416
    .line 3417
    move-object/from16 v22, v7

    .line 3418
    .line 3419
    move-wide/from16 v25, v0

    .line 3420
    .line 3421
    move-object/from16 v17, v2

    .line 3422
    .line 3423
    move-object/from16 v16, v8

    .line 3424
    .line 3425
    invoke-static/range {v12 .. v26}, LX/54c;->A0C(LX/CpM;LX/CjS;LX/0YK;LX/1M5;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 3426
    .line 3427
    .line 3428
    :cond_35
    iget-object v1, v4, LX/4yG;->A0V:LX/4dg;

    .line 3429
    .line 3430
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3431
    .line 3432
    invoke-static {v1, v0}, LX/4dg;->A00(LX/4dg;Ljava/lang/Integer;)V

    .line 3433
    .line 3434
    .line 3435
    iget-object v0, v4, LX/4yG;->A0c:LX/4L0;

    .line 3436
    .line 3437
    invoke-virtual {v0}, LX/4L0;->A05()V

    .line 3438
    .line 3439
    .line 3440
    iget-object v0, v4, LX/4yG;->A0X:LX/4V1;

    .line 3441
    .line 3442
    invoke-virtual {v0, v3}, LX/4V1;->A0V(LX/2Vs;)Z

    .line 3443
    .line 3444
    .line 3445
    move-result v0

    .line 3446
    xor-int/lit8 v20, v0, 0x1

    .line 3447
    .line 3448
    iget-object v8, v3, LX/2Vs;->A0I:Ljava/lang/String;

    .line 3449
    .line 3450
    iget-object v7, v4, LX/4yG;->A0A:Landroidx/fragment/app/FragmentActivity;

    .line 3451
    .line 3452
    iget-object v5, v4, LX/4yG;->A0k:Ljava/lang/String;

    .line 3453
    .line 3454
    if-nez v5, :cond_36

    .line 3455
    .line 3456
    invoke-virtual {v3}, LX/2Vs;->A07()Ljava/lang/String;

    .line 3457
    .line 3458
    .line 3459
    move-result-object v5

    .line 3460
    :cond_36
    iget-object v1, v4, LX/4yG;->A0l:Ljava/lang/String;

    .line 3461
    .line 3462
    if-nez v1, :cond_37

    .line 3463
    .line 3464
    move-object v1, v8

    .line 3465
    :cond_37
    if-eqz v6, :cond_38

    .line 3466
    .line 3467
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;->A00:Ljava/lang/String;

    .line 3468
    .line 3469
    :goto_16
    sget-object v10, LX/CjS;->A04:LX/CjS;

    .line 3470
    .line 3471
    move-object v9, v7

    .line 3472
    move-object v11, v3

    .line 3473
    move-object v12, v15

    .line 3474
    move-object v13, v2

    .line 3475
    move-object/from16 v14, v18

    .line 3476
    .line 3477
    move-object v15, v5

    .line 3478
    move-object/from16 v16, v1

    .line 3479
    .line 3480
    move-object/from16 v17, v8

    .line 3481
    .line 3482
    move-object/from16 v18, v0

    .line 3483
    .line 3484
    move-object/from16 v19, v21

    .line 3485
    .line 3486
    invoke-static/range {v9 .. v20}, LX/EdP;->A01(Landroidx/fragment/app/FragmentActivity;LX/CjS;LX/2Vs;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3487
    .line 3488
    .line 3489
    goto/16 :goto_0

    .line 3490
    .line 3491
    :cond_38
    const/4 v0, 0x0

    .line 3492
    goto :goto_16

    .line 3493
    :cond_39
    const/4 v7, 0x0

    .line 3494
    goto :goto_15

    .line 3495
    :pswitch_39
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 3496
    .line 3497
    check-cast v0, LX/J2U;

    .line 3498
    .line 3499
    iget-object v4, v0, LX/J2U;->A02:LX/4yG;

    .line 3500
    .line 3501
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 3502
    .line 3503
    .line 3504
    move-result-object v1

    .line 3505
    const-string v0, "com.instagram.clips_prompt_page.consumption_prompt_page.component"

    .line 3506
    .line 3507
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 3508
    .line 3509
    .line 3510
    move-result-object v3

    .line 3511
    iget-object v2, v4, LX/4yG;->A0A:Landroidx/fragment/app/FragmentActivity;

    .line 3512
    .line 3513
    iget-object v0, v4, LX/4yG;->A0g:Lcom/instagram/service/session/UserSession;

    .line 3514
    .line 3515
    new-instance v1, LX/KyB;

    .line 3516
    .line 3517
    invoke-direct {v1, v0}, LX/KyB;-><init>(LX/0SF;)V

    .line 3518
    .line 3519
    .line 3520
    const v0, 0x7f120b5a

    .line 3521
    .line 3522
    .line 3523
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3524
    .line 3525
    .line 3526
    move-result-object v0

    .line 3527
    invoke-virtual {v1, v0}, LX/KyB;->A06(Ljava/lang/String;)V

    .line 3528
    .line 3529
    .line 3530
    invoke-virtual {v1}, LX/KyB;->A02()V

    .line 3531
    .line 3532
    .line 3533
    iget-object v0, v1, LX/KyB;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 3534
    .line 3535
    invoke-virtual {v3, v2, v0}, LX/6Gm;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 3536
    .line 3537
    .line 3538
    goto/16 :goto_0

    .line 3539
    .line 3540
    :pswitch_3a
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 3541
    .line 3542
    check-cast v0, LX/J2U;

    .line 3543
    .line 3544
    iget-object v1, v0, LX/J2U;->A02:LX/4yG;

    .line 3545
    .line 3546
    iget-object v0, v0, LX/J2U;->A01:LX/2Vs;

    .line 3547
    .line 3548
    invoke-virtual {v1, v0}, LX/4yG;->A0Q(LX/2Vs;)V

    .line 3549
    .line 3550
    .line 3551
    goto/16 :goto_0

    .line 3552
    .line 3553
    :pswitch_3b
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 3554
    .line 3555
    check-cast v0, LX/J2U;

    .line 3556
    .line 3557
    iget-object v3, v0, LX/J2U;->A02:LX/4yG;

    .line 3558
    .line 3559
    iget-object v0, v0, LX/J2U;->A01:LX/2Vs;

    .line 3560
    .line 3561
    iget-object v2, v0, LX/2Vs;->A01:LX/1M5;

    .line 3562
    .line 3563
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3564
    .line 3565
    .line 3566
    iget-object v7, v3, LX/4yG;->A0g:Lcom/instagram/service/session/UserSession;

    .line 3567
    .line 3568
    invoke-virtual {v2, v7}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3569
    .line 3570
    .line 3571
    move-result-object v1

    .line 3572
    invoke-virtual {v2, v7}, LX/1M5;->A17(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 3573
    .line 3574
    .line 3575
    move-result-object v6

    .line 3576
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3577
    .line 3578
    .line 3579
    const/4 v0, 0x0

    .line 3580
    new-instance v8, Lcom/facebook/redex/IDxObjectShape633S0100000_4_I1;

    .line 3581
    .line 3582
    invoke-direct {v8, v3, v0}, Lcom/facebook/redex/IDxObjectShape633S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 3583
    .line 3584
    .line 3585
    invoke-static {}, LX/E2T;->A00()LX/2qh;

    .line 3586
    .line 3587
    .line 3588
    move-result-object v4

    .line 3589
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3590
    .line 3591
    .line 3592
    iget-object v0, v3, LX/4yG;->A0B:LX/1dt;

    .line 3593
    .line 3594
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3595
    .line 3596
    .line 3597
    move-result-object v5

    .line 3598
    invoke-virtual {v2, v7}, LX/1M5;->A0p(Lcom/instagram/service/session/UserSession;)LX/1M5;

    .line 3599
    .line 3600
    .line 3601
    move-result-object v0

    .line 3602
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 3603
    .line 3604
    iget-object v9, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 3605
    .line 3606
    iget-object v0, v3, LX/4yG;->A0a:LX/1qw;

    .line 3607
    .line 3608
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 3609
    .line 3610
    .line 3611
    move-result-object v10

    .line 3612
    const-string v11, "clips_viewer_footer"

    .line 3613
    .line 3614
    if-eqz v1, :cond_3a

    .line 3615
    .line 3616
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3617
    .line 3618
    .line 3619
    move-result-object v0

    .line 3620
    invoke-static {v7, v0}, LX/92m;->A1X(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 3621
    .line 3622
    .line 3623
    move-result v0

    .line 3624
    const/4 v14, 0x1

    .line 3625
    if-nez v0, :cond_3b

    .line 3626
    .line 3627
    :cond_3a
    const/4 v14, 0x0

    .line 3628
    const/4 v13, 0x0

    .line 3629
    if-nez v1, :cond_3b

    .line 3630
    .line 3631
    move-object v12, v13

    .line 3632
    :goto_17
    invoke-virtual/range {v4 .. v14}, LX/2qh;->A03(Landroid/content/Context;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;LX/FhZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3633
    .line 3634
    .line 3635
    goto/16 :goto_0

    .line 3636
    .line 3637
    :cond_3b
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 3638
    .line 3639
    .line 3640
    move-result-object v12

    .line 3641
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3642
    .line 3643
    .line 3644
    move-result-object v13

    .line 3645
    goto :goto_17

    .line 3646
    :pswitch_3c
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 3647
    .line 3648
    check-cast v0, LX/J2U;

    .line 3649
    .line 3650
    iget-object v4, v0, LX/J2U;->A02:LX/4yG;

    .line 3651
    .line 3652
    iget-object v3, v0, LX/J2U;->A01:LX/2Vs;

    .line 3653
    .line 3654
    iget-object v2, v0, LX/J2U;->A05:LX/5KZ;

    .line 3655
    .line 3656
    const/4 v1, 0x0

    .line 3657
    const/4 v0, 0x0

    .line 3658
    invoke-static {v3, v4, v2, v0, v1}, LX/4yG;->A05(LX/2Vs;LX/4yG;LX/5KZ;LX/6eN;Z)V

    .line 3659
    .line 3660
    .line 3661
    goto/16 :goto_0

    .line 3662
    .line 3663
    :pswitch_3d
    invoke-static {v9}, LX/Chd;->A0G(Ljava/lang/Object;)Landroid/view/View;

    .line 3664
    .line 3665
    .line 3666
    move-result-object v4

    .line 3667
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 3668
    .line 3669
    check-cast v0, LX/J2U;

    .line 3670
    .line 3671
    iget-object v3, v0, LX/J2U;->A02:LX/4yG;

    .line 3672
    .line 3673
    iget-object v2, v0, LX/J2U;->A01:LX/2Vs;

    .line 3674
    .line 3675
    iget-object v1, v0, LX/J2U;->A05:LX/5KZ;

    .line 3676
    .line 3677
    const/4 v0, 0x0

    .line 3678
    invoke-virtual {v3, v4, v2, v1, v0}, LX/4yG;->A0H(Landroid/view/View;LX/2Vs;LX/5KZ;Ljava/lang/String;)V

    .line 3679
    .line 3680
    .line 3681
    goto/16 :goto_0

    .line 3682
    .line 3683
    :pswitch_3e
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 3684
    .line 3685
    check-cast v0, LX/J2U;

    .line 3686
    .line 3687
    iget-object v3, v0, LX/J2U;->A02:LX/4yG;

    .line 3688
    .line 3689
    iget-object v2, v0, LX/J2U;->A01:LX/2Vs;

    .line 3690
    .line 3691
    iget-object v1, v0, LX/J2U;->A05:LX/5KZ;

    .line 3692
    .line 3693
    :goto_18
    const/4 v0, 0x0

    .line 3694
    invoke-virtual {v3, v0, v2, v1, v0}, LX/4yG;->A0G(Landroid/view/View;LX/2Vs;LX/5KZ;Ljava/lang/String;)V

    .line 3695
    .line 3696
    .line 3697
    goto/16 :goto_0

    .line 3698
    .line 3699
    :pswitch_3f
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 3700
    .line 3701
    check-cast v1, LX/J2U;

    .line 3702
    .line 3703
    iget-object v8, v1, LX/J2U;->A02:LX/4yG;

    .line 3704
    .line 3705
    iget-object v0, v1, LX/J2U;->A01:LX/2Vs;

    .line 3706
    .line 3707
    iget-object v7, v1, LX/J2U;->A05:LX/5KZ;

    .line 3708
    .line 3709
    iget-object v6, v0, LX/2Vs;->A01:LX/1M5;

    .line 3710
    .line 3711
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3712
    .line 3713
    .line 3714
    iget-object v5, v8, LX/4yG;->A0a:LX/1qw;

    .line 3715
    .line 3716
    iget-object v1, v8, LX/4yG;->A0g:Lcom/instagram/service/session/UserSession;

    .line 3717
    .line 3718
    iget-object v0, v8, LX/4yG;->A0T:LX/4QY;

    .line 3719
    .line 3720
    iget-object v4, v0, LX/4QY;->A01:Ljava/lang/String;

    .line 3721
    .line 3722
    invoke-virtual {v7}, LX/5KZ;->A01()I

    .line 3723
    .line 3724
    .line 3725
    move-result v3

    .line 3726
    invoke-virtual {v6}, LX/1M5;->A1i()Ljava/lang/String;

    .line 3727
    .line 3728
    .line 3729
    move-result-object v2

    .line 3730
    invoke-static {v5, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 3731
    .line 3732
    .line 3733
    move-result-object v0

    .line 3734
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0v(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3735
    .line 3736
    .line 3737
    move-result-object v1

    .line 3738
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 3739
    .line 3740
    .line 3741
    move-result v0

    .line 3742
    if-eqz v0, :cond_3c

    .line 3743
    .line 3744
    sget-object v0, LX/5D4;->A0f:LX/5D4;

    .line 3745
    .line 3746
    invoke-static {v0, v1}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 3747
    .line 3748
    .line 3749
    invoke-static {v1, v5, v6, v4, v3}, LX/Chj;->A0n(LX/0AX;LX/0YK;LX/1M5;Ljava/lang/String;I)V

    .line 3750
    .line 3751
    .line 3752
    invoke-static {v1, v2}, LX/Che;->A1B(LX/0AX;Ljava/lang/String;)V

    .line 3753
    .line 3754
    .line 3755
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 3756
    .line 3757
    .line 3758
    :cond_3c
    invoke-virtual {v7}, LX/5KZ;->A01()I

    .line 3759
    .line 3760
    .line 3761
    move-result v0

    .line 3762
    invoke-virtual {v8, v6, v0}, LX/4yG;->A0d(LX/1M5;I)V

    .line 3763
    .line 3764
    .line 3765
    goto/16 :goto_0

    .line 3766
    .line 3767
    :pswitch_40
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 3768
    .line 3769
    check-cast v0, LX/J2U;

    .line 3770
    .line 3771
    iget-object v4, v0, LX/J2U;->A02:LX/4yG;

    .line 3772
    .line 3773
    iget-object v3, v0, LX/J2U;->A01:LX/2Vs;

    .line 3774
    .line 3775
    iget-object v2, v0, LX/J2U;->A05:LX/5KZ;

    .line 3776
    .line 3777
    iget-object v1, v0, LX/J2U;->A07:LX/1qw;

    .line 3778
    .line 3779
    iget-object v0, v0, LX/J2U;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 3780
    .line 3781
    invoke-virtual {v4, v0, v3, v2, v1}, LX/4yG;->A0P(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Vs;LX/5KZ;LX/1qw;)V

    .line 3782
    .line 3783
    .line 3784
    goto/16 :goto_0

    .line 3785
    .line 3786
    :pswitch_41
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 3787
    .line 3788
    check-cast v0, LX/J2U;

    .line 3789
    .line 3790
    iget-object v2, v0, LX/J2U;->A02:LX/4yG;

    .line 3791
    .line 3792
    iget-object v1, v0, LX/J2U;->A01:LX/2Vs;

    .line 3793
    .line 3794
    iget-object v0, v0, LX/J2U;->A05:LX/5KZ;

    .line 3795
    .line 3796
    invoke-virtual {v2, v1, v0}, LX/4yG;->A0V(LX/2Vs;LX/5KZ;)V

    .line 3797
    .line 3798
    .line 3799
    goto/16 :goto_0

    .line 3800
    .line 3801
    :pswitch_42
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 3802
    .line 3803
    check-cast v0, LX/0Xg;

    .line 3804
    .line 3805
    goto/16 :goto_1f

    .line 3806
    .line 3807
    :pswitch_43
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 3808
    .line 3809
    check-cast v0, LX/J2U;

    .line 3810
    .line 3811
    iget-object v4, v0, LX/J2U;->A02:LX/4yG;

    .line 3812
    .line 3813
    iget-object v3, v0, LX/J2U;->A01:LX/2Vs;

    .line 3814
    .line 3815
    iget-object v0, v4, LX/4yG;->A0A:Landroidx/fragment/app/FragmentActivity;

    .line 3816
    .line 3817
    iget-object v2, v4, LX/4yG;->A0g:Lcom/instagram/service/session/UserSession;

    .line 3818
    .line 3819
    new-instance v1, LX/23v;

    .line 3820
    .line 3821
    invoke-direct {v1, v0, v2}, LX/23v;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 3822
    .line 3823
    .line 3824
    new-instance v5, LX/EQc;

    .line 3825
    .line 3826
    invoke-direct {v5, v0, v1, v2}, LX/EQc;-><init>(Landroid/app/Activity;LX/23w;Lcom/instagram/service/session/UserSession;)V

    .line 3827
    .line 3828
    .line 3829
    iget-object v0, v3, LX/2Vs;->A01:LX/1M5;

    .line 3830
    .line 3831
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3832
    .line 3833
    .line 3834
    new-instance v8, LX/EvJ;

    .line 3835
    .line 3836
    invoke-direct {v8, v0, v2}, LX/EvJ;-><init>(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 3837
    .line 3838
    .line 3839
    new-instance v9, LX/EvK;

    .line 3840
    .line 3841
    invoke-direct {v9, v4, v1}, LX/EvK;-><init>(LX/4yG;LX/23v;)V

    .line 3842
    .line 3843
    .line 3844
    iget-object v10, v4, LX/4yG;->A0a:LX/1qw;

    .line 3845
    .line 3846
    sget-object v7, LX/ARq;->A02:LX/ARq;

    .line 3847
    .line 3848
    const/4 v6, 0x0

    .line 3849
    invoke-virtual/range {v5 .. v10}, LX/EQc;->A01(Landroid/content/DialogInterface$OnDismissListener;LX/ARq;LX/FfD;LX/63N;LX/0YK;)V

    .line 3850
    .line 3851
    .line 3852
    invoke-static {v2}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 3853
    .line 3854
    .line 3855
    iget-object v1, v3, LX/2Vs;->A01:LX/1M5;

    .line 3856
    .line 3857
    iget-object v0, v4, LX/4yG;->A0T:LX/4QY;

    .line 3858
    .line 3859
    iget-object v3, v0, LX/4QY;->A00:Ljava/lang/String;

    .line 3860
    .line 3861
    invoke-static {v10, v2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 3862
    .line 3863
    .line 3864
    move-result-object v0

    .line 3865
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0w(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3866
    .line 3867
    .line 3868
    move-result-object v2

    .line 3869
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 3870
    .line 3871
    .line 3872
    move-result v0

    .line 3873
    if-eqz v0, :cond_0

    .line 3874
    .line 3875
    sget-object v0, LX/5D4;->A0G:LX/5D4;

    .line 3876
    .line 3877
    invoke-static {v0, v2}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 3878
    .line 3879
    .line 3880
    sget-object v0, LX/59J;->A07:LX/59J;

    .line 3881
    .line 3882
    invoke-static {v0, v2}, LX/Chb;->A1B(LX/0AP;LX/0AX;)V

    .line 3883
    .line 3884
    .line 3885
    invoke-static {v2, v10}, LX/92o;->A1B(LX/0AX;LX/0YK;)V

    .line 3886
    .line 3887
    .line 3888
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 3889
    .line 3890
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 3891
    .line 3892
    const-string v0, "media_compound_key"

    .line 3893
    .line 3894
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3895
    .line 3896
    .line 3897
    invoke-static {}, LX/5We;->A0U()Ljava/lang/Long;

    .line 3898
    .line 3899
    .line 3900
    move-result-object v0

    .line 3901
    invoke-static {v2, v0}, LX/Chb;->A1I(LX/0AX;Ljava/lang/Long;)V

    .line 3902
    .line 3903
    .line 3904
    invoke-static {v2, v3}, LX/Chb;->A1Q(LX/0AX;Ljava/lang/String;)V

    .line 3905
    .line 3906
    .line 3907
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 3908
    .line 3909
    .line 3910
    goto/16 :goto_0

    .line 3911
    .line 3912
    :pswitch_44
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 3913
    .line 3914
    check-cast v0, LX/Jc7;

    .line 3915
    .line 3916
    iget-object v0, v0, LX/Jc7;->A06:LX/0Xg;

    .line 3917
    .line 3918
    goto/16 :goto_1f

    .line 3919
    .line 3920
    :pswitch_45
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 3921
    .line 3922
    check-cast v0, LX/J2A;

    .line 3923
    .line 3924
    iget-object v0, v0, LX/J2A;->A01:LX/4yG;

    .line 3925
    .line 3926
    iget-object v0, v0, LX/4yG;->A0K:LX/57U;

    .line 3927
    .line 3928
    invoke-virtual {v0}, LX/57U;->CD0()V

    .line 3929
    .line 3930
    .line 3931
    goto/16 :goto_0

    .line 3932
    .line 3933
    :pswitch_46
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 3934
    .line 3935
    check-cast v0, LX/J2D;

    .line 3936
    .line 3937
    iget-object v2, v0, LX/J2D;->A01:LX/4yG;

    .line 3938
    .line 3939
    iget-object v1, v0, LX/J2D;->A00:LX/2Vs;

    .line 3940
    .line 3941
    iget-object v0, v0, LX/J2D;->A02:LX/5KZ;

    .line 3942
    .line 3943
    goto/16 :goto_1e

    .line 3944
    .line 3945
    :pswitch_47
    check-cast v9, LX/1k0;

    .line 3946
    .line 3947
    invoke-static {v9, v6}, LX/Chh;->A0a(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;)Ljava/lang/Object;

    .line 3948
    .line 3949
    .line 3950
    move-result-object v1

    .line 3951
    :goto_19
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 3952
    .line 3953
    if-eqz v1, :cond_0

    .line 3954
    .line 3955
    goto :goto_1c

    .line 3956
    :pswitch_48
    check-cast v9, LX/1k0;

    .line 3957
    .line 3958
    const/4 v0, 0x0

    .line 3959
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3960
    .line 3961
    .line 3962
    iget-object v2, v6, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 3963
    .line 3964
    check-cast v2, LX/J26;

    .line 3965
    .line 3966
    iget-object v1, v2, LX/J26;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 3967
    .line 3968
    iget-object v3, v2, LX/J26;->A05:LX/2Vs;

    .line 3969
    .line 3970
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3971
    .line 3972
    .line 3973
    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A17:Z

    .line 3974
    .line 3975
    if-nez v0, :cond_0

    .line 3976
    .line 3977
    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0r:Z

    .line 3978
    .line 3979
    if-nez v0, :cond_0

    .line 3980
    .line 3981
    iget-object v1, v2, LX/J26;->A06:LX/4yG;

    .line 3982
    .line 3983
    :goto_1a
    iget-object v0, v9, LX/1k0;->A00:Landroid/view/View;

    .line 3984
    .line 3985
    invoke-virtual {v1, v0, v3}, LX/4yG;->A0C(Landroid/view/View;LX/2Vs;)V

    .line 3986
    .line 3987
    .line 3988
    goto/16 :goto_0

    .line 3989
    .line 3990
    :pswitch_49
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 3991
    .line 3992
    check-cast v0, LX/J2G;

    .line 3993
    .line 3994
    iget-object v2, v0, LX/J2G;->A01:LX/4yG;

    .line 3995
    .line 3996
    iget-object v1, v0, LX/J2G;->A00:LX/2Vs;

    .line 3997
    .line 3998
    iget-object v0, v1, LX/2Vs;->A01:LX/1M5;

    .line 3999
    .line 4000
    if-eqz v0, :cond_3d

    .line 4001
    .line 4002
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 4003
    .line 4004
    iget-object v0, v0, LX/1MC;->A0i:LX/3q8;

    .line 4005
    .line 4006
    :goto_1b
    invoke-virtual {v2, v0, v1}, LX/4yG;->A0O(LX/3q8;LX/2Vs;)V

    .line 4007
    .line 4008
    .line 4009
    goto/16 :goto_0

    .line 4010
    .line 4011
    :cond_3d
    const/4 v0, 0x0

    .line 4012
    goto :goto_1b

    .line 4013
    :pswitch_4a
    check-cast v9, LX/1k0;

    .line 4014
    .line 4015
    invoke-static {v9, v6}, LX/Chh;->A0a(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;)Ljava/lang/Object;

    .line 4016
    .line 4017
    .line 4018
    move-result-object v2

    .line 4019
    check-cast v2, LX/GJp;

    .line 4020
    .line 4021
    iget-object v1, v2, LX/GJp;->A00:LX/Cji;

    .line 4022
    .line 4023
    const/16 v0, 0xe

    .line 4024
    .line 4025
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_12;

    .line 4026
    .line 4027
    invoke-direct {v4, v2, v0}, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 4028
    .line 4029
    .line 4030
    iget-object v3, v1, LX/Cji;->A01:Lcom/instagram/service/session/UserSession;

    .line 4031
    .line 4032
    sget-object v2, LX/2A4;->A09:LX/2A4;

    .line 4033
    .line 4034
    const/4 v0, 0x1

    .line 4035
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4036
    .line 4037
    .line 4038
    new-instance v1, LX/DEL;

    .line 4039
    .line 4040
    invoke-direct {v1, v4, v2, v3}, LX/DEL;-><init>(Landroid/view/View$OnClickListener;LX/2A4;Lcom/instagram/service/session/UserSession;)V

    .line 4041
    .line 4042
    .line 4043
    :goto_1c
    iget-object v0, v9, LX/1k0;->A00:Landroid/view/View;

    .line 4044
    .line 4045
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 4046
    .line 4047
    .line 4048
    goto/16 :goto_0

    .line 4049
    .line 4050
    :pswitch_4b
    invoke-static {v9}, LX/Chd;->A0G(Ljava/lang/Object;)Landroid/view/View;

    .line 4051
    .line 4052
    .line 4053
    move-result-object v5

    .line 4054
    iget-object v4, v6, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 4055
    .line 4056
    check-cast v4, LX/J2C;

    .line 4057
    .line 4058
    iget-object v3, v4, LX/J2C;->A02:LX/2Vs;

    .line 4059
    .line 4060
    invoke-virtual {v3}, LX/2Vs;->BZh()Z

    .line 4061
    .line 4062
    .line 4063
    move-result v0

    .line 4064
    if-eqz v0, :cond_3e

    .line 4065
    .line 4066
    iget-object v0, v4, LX/J2C;->A08:Lcom/instagram/service/session/UserSession;

    .line 4067
    .line 4068
    invoke-static {v0, v5}, LX/52F;->A00(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 4069
    .line 4070
    .line 4071
    :cond_3e
    iget-object v2, v4, LX/J2C;->A04:LX/Cji;

    .line 4072
    .line 4073
    const/16 v0, 0xb

    .line 4074
    .line 4075
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_2;

    .line 4076
    .line 4077
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 4078
    .line 4079
    .line 4080
    sget-object v0, LX/2A4;->A0P:LX/2A4;

    .line 4081
    .line 4082
    invoke-static {v1, v5, v0, v3, v2}, LX/Cji;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;LX/2A4;LX/2Vs;LX/Cji;)V

    .line 4083
    .line 4084
    .line 4085
    goto/16 :goto_0

    .line 4086
    .line 4087
    :pswitch_4c
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 4088
    .line 4089
    check-cast v0, LX/J2C;

    .line 4090
    .line 4091
    iget-object v2, v0, LX/J2C;->A03:LX/4yG;

    .line 4092
    .line 4093
    iget-object v10, v0, LX/J2C;->A02:LX/2Vs;

    .line 4094
    .line 4095
    iget-object v5, v0, LX/J2C;->A05:LX/5KZ;

    .line 4096
    .line 4097
    iget-object v9, v10, LX/2Vs;->A01:LX/1M5;

    .line 4098
    .line 4099
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 4100
    .line 4101
    .line 4102
    iget-object v0, v9, LX/1M5;->A0d:LX/1MC;

    .line 4103
    .line 4104
    iget-object v0, v0, LX/1MC;->A0r:LX/1oC;

    .line 4105
    .line 4106
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 4107
    .line 4108
    .line 4109
    move-result-object v13

    .line 4110
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 4111
    .line 4112
    .line 4113
    move-result-object v16

    .line 4114
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 4115
    .line 4116
    .line 4117
    iget-object v1, v0, LX/1oC;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 4118
    .line 4119
    invoke-static {v0}, LX/37K;->A04(LX/1oC;)Ljava/lang/Long;

    .line 4120
    .line 4121
    .line 4122
    move-result-object v11

    .line 4123
    iget-object v3, v2, LX/4yG;->A0V:LX/4dg;

    .line 4124
    .line 4125
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 4126
    .line 4127
    invoke-static {v3, v0}, LX/4dg;->A00(LX/4dg;Ljava/lang/Integer;)V

    .line 4128
    .line 4129
    .line 4130
    iget-object v0, v2, LX/4yG;->A0c:LX/4L0;

    .line 4131
    .line 4132
    invoke-virtual {v0}, LX/4L0;->A05()V

    .line 4133
    .line 4134
    .line 4135
    iget-object v0, v2, LX/4yG;->A0X:LX/4V1;

    .line 4136
    .line 4137
    invoke-virtual {v0, v10}, LX/4V1;->A0V(LX/2Vs;)Z

    .line 4138
    .line 4139
    .line 4140
    move-result v0

    .line 4141
    xor-int/lit8 v28, v0, 0x1

    .line 4142
    .line 4143
    iget-object v8, v10, LX/2Vs;->A0I:Ljava/lang/String;

    .line 4144
    .line 4145
    iget-object v7, v2, LX/4yG;->A0A:Landroidx/fragment/app/FragmentActivity;

    .line 4146
    .line 4147
    iget-object v12, v2, LX/4yG;->A0g:Lcom/instagram/service/session/UserSession;

    .line 4148
    .line 4149
    iget-object v6, v2, LX/4yG;->A0k:Ljava/lang/String;

    .line 4150
    .line 4151
    if-nez v6, :cond_3f

    .line 4152
    .line 4153
    invoke-virtual {v10}, LX/2Vs;->A07()Ljava/lang/String;

    .line 4154
    .line 4155
    .line 4156
    move-result-object v6

    .line 4157
    :cond_3f
    iget-object v4, v2, LX/4yG;->A0l:Ljava/lang/String;

    .line 4158
    .line 4159
    if-nez v4, :cond_40

    .line 4160
    .line 4161
    move-object v4, v8

    .line 4162
    :cond_40
    const/4 v14, 0x0

    .line 4163
    if-eqz v1, :cond_43

    .line 4164
    .line 4165
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;->A00:Ljava/lang/String;

    .line 4166
    .line 4167
    :goto_1d
    const/4 v0, 0x0

    .line 4168
    move-object/from16 v17, v7

    .line 4169
    .line 4170
    move-object/from16 v18, v14

    .line 4171
    .line 4172
    move-object/from16 v19, v10

    .line 4173
    .line 4174
    move-object/from16 v20, v9

    .line 4175
    .line 4176
    move-object/from16 v21, v12

    .line 4177
    .line 4178
    move-object/from16 v22, v13

    .line 4179
    .line 4180
    move-object/from16 v23, v6

    .line 4181
    .line 4182
    move-object/from16 v24, v4

    .line 4183
    .line 4184
    move-object/from16 v25, v8

    .line 4185
    .line 4186
    move-object/from16 v26, v3

    .line 4187
    .line 4188
    move-object/from16 v27, v16

    .line 4189
    .line 4190
    invoke-static/range {v17 .. v28}, LX/EdP;->A01(Landroidx/fragment/app/FragmentActivity;LX/CjS;LX/2Vs;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4191
    .line 4192
    .line 4193
    if-eqz v11, :cond_0

    .line 4194
    .line 4195
    iget-object v10, v10, LX/2Vs;->A01:LX/1M5;

    .line 4196
    .line 4197
    if-eqz v10, :cond_0

    .line 4198
    .line 4199
    iget-object v9, v2, LX/4yG;->A0a:LX/1qw;

    .line 4200
    .line 4201
    sget-object v7, LX/CpM;->A0F:LX/CpM;

    .line 4202
    .line 4203
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 4204
    .line 4205
    .line 4206
    move-result-wide v18

    .line 4207
    invoke-virtual {v5}, LX/5KZ;->A01()I

    .line 4208
    .line 4209
    .line 4210
    move-result v3

    .line 4211
    int-to-long v3, v3

    .line 4212
    iget-object v5, v2, LX/4yG;->A0T:LX/4QY;

    .line 4213
    .line 4214
    if-eqz v5, :cond_41

    .line 4215
    .line 4216
    iget-object v14, v5, LX/4QY;->A01:Ljava/lang/String;

    .line 4217
    .line 4218
    :cond_41
    iget-object v5, v2, LX/4yG;->A0U:LX/4Um;

    .line 4219
    .line 4220
    iget-object v15, v5, LX/4Um;->A00:Ljava/lang/String;

    .line 4221
    .line 4222
    sget-object v8, LX/CjS;->A05:LX/CjS;

    .line 4223
    .line 4224
    if-eqz v1, :cond_42

    .line 4225
    .line 4226
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;->A00:Ljava/lang/String;

    .line 4227
    .line 4228
    :cond_42
    iget-object v11, v2, LX/4yG;->A0f:Lcom/instagram/search/common/analytics/SearchContext;

    .line 4229
    .line 4230
    move-wide/from16 v20, v3

    .line 4231
    .line 4232
    move-object/from16 v17, v0

    .line 4233
    .line 4234
    invoke-static/range {v7 .. v21}, LX/54c;->A0C(LX/CpM;LX/CjS;LX/0YK;LX/1M5;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 4235
    .line 4236
    .line 4237
    goto/16 :goto_0

    .line 4238
    .line 4239
    :cond_43
    move-object v3, v14

    .line 4240
    goto :goto_1d

    .line 4241
    :pswitch_4d
    iget-object v2, v6, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 4242
    .line 4243
    check-cast v2, LX/J2C;

    .line 4244
    .line 4245
    iget-object v1, v2, LX/J2C;->A07:LX/1M5;

    .line 4246
    .line 4247
    invoke-virtual {v1}, LX/1M5;->A1x()Ljava/util/List;

    .line 4248
    .line 4249
    .line 4250
    move-result-object v0

    .line 4251
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 4252
    .line 4253
    .line 4254
    move-result v0

    .line 4255
    if-eqz v0, :cond_0

    .line 4256
    .line 4257
    iget-object v0, v2, LX/J2C;->A03:LX/4yG;

    .line 4258
    .line 4259
    invoke-virtual {v0, v1}, LX/4yG;->A0c(LX/1M5;)V

    .line 4260
    .line 4261
    .line 4262
    goto/16 :goto_0

    .line 4263
    .line 4264
    :pswitch_4e
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 4265
    .line 4266
    check-cast v0, LX/J2C;

    .line 4267
    .line 4268
    iget-object v2, v0, LX/J2C;->A03:LX/4yG;

    .line 4269
    .line 4270
    iget-object v1, v0, LX/J2C;->A02:LX/2Vs;

    .line 4271
    .line 4272
    iget-object v0, v0, LX/J2C;->A05:LX/5KZ;

    .line 4273
    .line 4274
    :goto_1e
    invoke-virtual {v2, v1, v0}, LX/4yG;->A0U(LX/2Vs;LX/5KZ;)V

    .line 4275
    .line 4276
    .line 4277
    goto/16 :goto_0

    .line 4278
    .line 4279
    :pswitch_4f
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 4280
    .line 4281
    check-cast v0, LX/GJV;

    .line 4282
    .line 4283
    iget-object v4, v0, LX/GJV;->A00:LX/4yG;

    .line 4284
    .line 4285
    iget-object v3, v0, LX/GJV;->A01:LX/1M5;

    .line 4286
    .line 4287
    iget-object v6, v3, LX/1M5;->A0d:LX/1MC;

    .line 4288
    .line 4289
    iget-object v2, v6, LX/1MC;->A1A:LX/1MH;

    .line 4290
    .line 4291
    if-eqz v2, :cond_0

    .line 4292
    .line 4293
    iget-object v8, v2, LX/1MH;->A0D:Ljava/lang/String;

    .line 4294
    .line 4295
    if-eqz v8, :cond_0

    .line 4296
    .line 4297
    iget-object v7, v4, LX/4yG;->A0g:Lcom/instagram/service/session/UserSession;

    .line 4298
    .line 4299
    invoke-virtual {v3, v7}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 4300
    .line 4301
    .line 4302
    move-result-object v5

    .line 4303
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 4304
    .line 4305
    .line 4306
    move-result-object v1

    .line 4307
    const/4 v10, 0x0

    .line 4308
    iget-object v0, v4, LX/4yG;->A0a:LX/1qw;

    .line 4309
    .line 4310
    const-string v9, "reels"

    .line 4311
    .line 4312
    invoke-static {v0, v7, v8, v1}, LX/Hio;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 4313
    .line 4314
    .line 4315
    iget-object v1, v6, LX/1MC;->A3s:Ljava/lang/String;

    .line 4316
    .line 4317
    invoke-virtual {v3}, LX/1M5;->A1g()Ljava/lang/String;

    .line 4318
    .line 4319
    .line 4320
    move-result-object v0

    .line 4321
    sput-object v1, LX/2k1;->A01:Ljava/lang/String;

    .line 4322
    .line 4323
    sput-object v0, LX/2k1;->A00:Ljava/lang/String;

    .line 4324
    .line 4325
    iget-object v0, v2, LX/1MH;->A02:Ljava/lang/Boolean;

    .line 4326
    .line 4327
    const/4 v14, 0x0

    .line 4328
    if-eqz v0, :cond_45

    .line 4329
    .line 4330
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4331
    .line 4332
    .line 4333
    move-result v0

    .line 4334
    if-eqz v0, :cond_45

    .line 4335
    .line 4336
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 4337
    .line 4338
    const-wide v0, 0x810cb000011a40L

    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    invoke-static {v2, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 4344
    .line 4345
    .line 4346
    move-result v0

    .line 4347
    if-eqz v0, :cond_45

    .line 4348
    .line 4349
    iget-object v0, v4, LX/4yG;->A0B:LX/1dt;

    .line 4350
    .line 4351
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4352
    .line 4353
    .line 4354
    move-result-object v6

    .line 4355
    if-eqz v5, :cond_44

    .line 4356
    .line 4357
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 4358
    .line 4359
    .line 4360
    move-result-object v10

    .line 4361
    :cond_44
    iget-object v11, v3, LX/1M5;->A0N:Ljava/lang/String;

    .line 4362
    .line 4363
    invoke-static/range {v6 .. v11}, LX/Bp7;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4364
    .line 4365
    .line 4366
    goto/16 :goto_0

    .line 4367
    .line 4368
    :cond_45
    iget-object v6, v4, LX/4yG;->A0A:Landroidx/fragment/app/FragmentActivity;

    .line 4369
    .line 4370
    const/4 v12, 0x1

    .line 4371
    if-eqz v5, :cond_46

    .line 4372
    .line 4373
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 4374
    .line 4375
    .line 4376
    move-result-object v10

    .line 4377
    :cond_46
    iget-object v11, v3, LX/1M5;->A0N:Ljava/lang/String;

    .line 4378
    .line 4379
    invoke-static/range {v6 .. v12}, LX/Bp7;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4380
    .line 4381
    .line 4382
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4383
    .line 4384
    .line 4385
    move-result-object v10

    .line 4386
    if-eqz v5, :cond_47

    .line 4387
    .line 4388
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 4389
    .line 4390
    .line 4391
    move-result-object v14

    .line 4392
    :cond_47
    iget-object v0, v3, LX/1M5;->A0N:Ljava/lang/String;

    .line 4393
    .line 4394
    move-object v11, v7

    .line 4395
    move-object v12, v8

    .line 4396
    move-object v13, v9

    .line 4397
    move-object v15, v0

    .line 4398
    invoke-static/range {v10 .. v15}, LX/Bp7;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4399
    .line 4400
    .line 4401
    goto/16 :goto_0

    .line 4402
    .line 4403
    :pswitch_50
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 4404
    .line 4405
    check-cast v0, LX/GJV;

    .line 4406
    .line 4407
    iget-object v6, v0, LX/GJV;->A00:LX/4yG;

    .line 4408
    .line 4409
    iget-object v5, v0, LX/GJV;->A01:LX/1M5;

    .line 4410
    .line 4411
    invoke-virtual {v5}, LX/1M5;->A1g()Ljava/lang/String;

    .line 4412
    .line 4413
    .line 4414
    move-result-object v8

    .line 4415
    iget-object v0, v5, LX/1M5;->A0d:LX/1MC;

    .line 4416
    .line 4417
    iget-object v0, v0, LX/1MC;->A1A:LX/1MH;

    .line 4418
    .line 4419
    if-eqz v8, :cond_0

    .line 4420
    .line 4421
    iget-object v7, v6, LX/4yG;->A0g:Lcom/instagram/service/session/UserSession;

    .line 4422
    .line 4423
    invoke-virtual {v5, v7}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 4424
    .line 4425
    .line 4426
    move-result-object v4

    .line 4427
    iget-object v3, v6, LX/4yG;->A0B:LX/1dt;

    .line 4428
    .line 4429
    invoke-static {v3, v7}, LX/2k1;->A00(LX/1dt;Lcom/instagram/service/session/UserSession;)V

    .line 4430
    .line 4431
    .line 4432
    const/4 v10, 0x0

    .line 4433
    if-eqz v0, :cond_49

    .line 4434
    .line 4435
    iget-object v0, v0, LX/1MH;->A02:Ljava/lang/Boolean;

    .line 4436
    .line 4437
    if-eqz v0, :cond_49

    .line 4438
    .line 4439
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4440
    .line 4441
    .line 4442
    move-result v0

    .line 4443
    if-eqz v0, :cond_49

    .line 4444
    .line 4445
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 4446
    .line 4447
    const-wide v0, 0x810cb000011a40L

    .line 4448
    .line 4449
    .line 4450
    .line 4451
    .line 4452
    invoke-static {v2, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 4453
    .line 4454
    .line 4455
    move-result v0

    .line 4456
    if-eqz v0, :cond_49

    .line 4457
    .line 4458
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4459
    .line 4460
    .line 4461
    move-result-object v6

    .line 4462
    if-eqz v4, :cond_48

    .line 4463
    .line 4464
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 4465
    .line 4466
    .line 4467
    move-result-object v10

    .line 4468
    :cond_48
    iget-object v11, v5, LX/1M5;->A0N:Ljava/lang/String;

    .line 4469
    .line 4470
    const-string v9, "reels"

    .line 4471
    .line 4472
    invoke-static/range {v6 .. v11}, LX/Bp7;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4473
    .line 4474
    .line 4475
    goto/16 :goto_0

    .line 4476
    .line 4477
    :cond_49
    iget-object v0, v6, LX/4yG;->A0A:Landroidx/fragment/app/FragmentActivity;

    .line 4478
    .line 4479
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4480
    .line 4481
    .line 4482
    move-result-object v6

    .line 4483
    if-eqz v4, :cond_4a

    .line 4484
    .line 4485
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 4486
    .line 4487
    .line 4488
    move-result-object v10

    .line 4489
    :cond_4a
    iget-object v11, v5, LX/1M5;->A0N:Ljava/lang/String;

    .line 4490
    .line 4491
    const-string v9, "reels"

    .line 4492
    .line 4493
    invoke-static/range {v6 .. v11}, LX/Bp7;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4494
    .line 4495
    .line 4496
    goto/16 :goto_0

    .line 4497
    .line 4498
    :pswitch_51
    invoke-static {v9, v6}, LX/Chh;->A0a(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;)Ljava/lang/Object;

    .line 4499
    .line 4500
    .line 4501
    move-result-object v0

    .line 4502
    check-cast v0, LX/1gS;

    .line 4503
    .line 4504
    invoke-virtual {v0, v9}, LX/1gS;->A01(Ljava/lang/Object;)V

    .line 4505
    .line 4506
    .line 4507
    goto/16 :goto_0

    .line 4508
    .line 4509
    :pswitch_52
    iget-object v2, v6, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 4510
    .line 4511
    check-cast v2, LX/1gS;

    .line 4512
    .line 4513
    const/16 v1, 0x46

    .line 4514
    .line 4515
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 4516
    .line 4517
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;-><init>(I)V

    .line 4518
    .line 4519
    .line 4520
    invoke-virtual {v2, v0}, LX/1gS;->A03(LX/0Vv;)V

    .line 4521
    .line 4522
    .line 4523
    goto/16 :goto_0

    .line 4524
    .line 4525
    :pswitch_53
    iget-object v3, v6, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 4526
    .line 4527
    check-cast v3, LX/GJv;

    .line 4528
    .line 4529
    iget-object v2, v3, LX/GJv;->A00:LX/2Vs;

    .line 4530
    .line 4531
    invoke-virtual {v2}, LX/2Vs;->A00()LX/DB8;

    .line 4532
    .line 4533
    .line 4534
    move-result-object v0

    .line 4535
    iget-object v1, v0, LX/DB8;->A09:Ljava/lang/Integer;

    .line 4536
    .line 4537
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 4538
    .line 4539
    if-eq v1, v0, :cond_4b

    .line 4540
    .line 4541
    invoke-virtual {v2}, LX/2Vs;->A00()LX/DB8;

    .line 4542
    .line 4543
    .line 4544
    move-result-object v0

    .line 4545
    iget-object v1, v0, LX/DB8;->A09:Ljava/lang/Integer;

    .line 4546
    .line 4547
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 4548
    .line 4549
    if-eq v1, v0, :cond_4b

    .line 4550
    .line 4551
    invoke-virtual {v2}, LX/2Vs;->A00()LX/DB8;

    .line 4552
    .line 4553
    .line 4554
    move-result-object v0

    .line 4555
    iget-object v1, v0, LX/DB8;->A09:Ljava/lang/Integer;

    .line 4556
    .line 4557
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 4558
    .line 4559
    if-ne v1, v0, :cond_0

    .line 4560
    .line 4561
    :cond_4b
    iget-object v0, v3, LX/GJv;->A02:LX/EaK;

    .line 4562
    .line 4563
    if-eqz v0, :cond_0

    .line 4564
    .line 4565
    invoke-virtual {v0}, LX/EaK;->A02()V

    .line 4566
    .line 4567
    .line 4568
    goto/16 :goto_0

    .line 4569
    .line 4570
    :pswitch_54
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 4571
    .line 4572
    check-cast v0, LX/GJl;

    .line 4573
    .line 4574
    iget-object v0, v0, LX/GJl;->A00:LX/0Xg;

    .line 4575
    .line 4576
    :goto_1f
    if-eqz v0, :cond_0

    .line 4577
    .line 4578
    goto :goto_20

    .line 4579
    :pswitch_55
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 4580
    .line 4581
    check-cast v0, LX/GJk;

    .line 4582
    .line 4583
    iget-object v0, v0, LX/GJk;->A00:LX/0Xg;

    .line 4584
    .line 4585
    :goto_20
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 4586
    .line 4587
    .line 4588
    goto/16 :goto_0

    .line 4589
    .line 4590
    :pswitch_56
    invoke-static {v9, v6}, LX/Chh;->A0a(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;)Ljava/lang/Object;

    .line 4591
    .line 4592
    .line 4593
    move-result-object v0

    .line 4594
    check-cast v0, LX/58m;

    .line 4595
    .line 4596
    iget-object v0, v0, LX/58m;->A03:Ljava/util/HashMap;

    .line 4597
    .line 4598
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4599
    .line 4600
    .line 4601
    move-result-object v0

    .line 4602
    return-object v0

    .line 4603
    :pswitch_57
    check-cast v9, LX/96T;

    .line 4604
    .line 4605
    invoke-static {v9, v6}, LX/Chh;->A0a(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;)Ljava/lang/Object;

    .line 4606
    .line 4607
    .line 4608
    move-result-object v0

    .line 4609
    check-cast v0, Landroid/content/res/Resources;

    .line 4610
    .line 4611
    invoke-virtual {v9, v0}, LX/96T;->A00(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 4612
    .line 4613
    .line 4614
    move-result-object v0

    .line 4615
    return-object v0

    .line 4616
    :pswitch_58
    check-cast v9, LX/5KZ;

    .line 4617
    .line 4618
    const/4 v13, 0x0

    .line 4619
    invoke-static {v9, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4620
    .line 4621
    .line 4622
    iget-object v10, v6, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 4623
    .line 4624
    check-cast v10, LX/2Kj;

    .line 4625
    .line 4626
    const/4 v7, 0x0

    .line 4627
    const/16 v14, 0x1bff

    .line 4628
    .line 4629
    move-object v8, v7

    .line 4630
    move-object v11, v7

    .line 4631
    move-object v12, v7

    .line 4632
    move v15, v13

    .line 4633
    move/from16 v16, v13

    .line 4634
    .line 4635
    move/from16 v17, v13

    .line 4636
    .line 4637
    move/from16 v18, v13

    .line 4638
    .line 4639
    invoke-static/range {v7 .. v18}, LX/5KZ;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;LX/4W5;LX/5KZ;LX/2Kj;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)LX/5KZ;

    .line 4640
    .line 4641
    .line 4642
    move-result-object v0

    .line 4643
    return-object v0

    .line 4644
    :pswitch_59
    check-cast v9, LX/5KZ;

    .line 4645
    .line 4646
    const/4 v13, 0x0

    .line 4647
    invoke-static {v9, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4648
    .line 4649
    .line 4650
    iget-object v11, v6, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 4651
    .line 4652
    check-cast v11, Ljava/lang/Integer;

    .line 4653
    .line 4654
    const/4 v7, 0x0

    .line 4655
    const/16 v14, 0x1ffe

    .line 4656
    .line 4657
    move-object v8, v7

    .line 4658
    move-object v10, v7

    .line 4659
    move-object v12, v7

    .line 4660
    move v15, v13

    .line 4661
    move/from16 v16, v13

    .line 4662
    .line 4663
    move/from16 v17, v13

    .line 4664
    .line 4665
    move/from16 v18, v13

    .line 4666
    .line 4667
    invoke-static/range {v7 .. v18}, LX/5KZ;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;LX/4W5;LX/5KZ;LX/2Kj;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)LX/5KZ;

    .line 4668
    .line 4669
    .line 4670
    move-result-object v0

    .line 4671
    return-object v0

    .line 4672
    :pswitch_5a
    check-cast v9, LX/5KZ;

    .line 4673
    .line 4674
    const/4 v13, 0x0

    .line 4675
    invoke-static {v9, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4676
    .line 4677
    .line 4678
    iget-object v7, v6, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 4679
    .line 4680
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 4681
    .line 4682
    const/4 v8, 0x0

    .line 4683
    const/16 v14, 0xfff

    .line 4684
    .line 4685
    move-object v10, v8

    .line 4686
    move-object v11, v8

    .line 4687
    move-object v12, v8

    .line 4688
    move v15, v13

    .line 4689
    move/from16 v16, v13

    .line 4690
    .line 4691
    move/from16 v17, v13

    .line 4692
    .line 4693
    move/from16 v18, v13

    .line 4694
    .line 4695
    invoke-static/range {v7 .. v18}, LX/5KZ;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;LX/4W5;LX/5KZ;LX/2Kj;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)LX/5KZ;

    .line 4696
    .line 4697
    .line 4698
    move-result-object v0

    .line 4699
    return-object v0

    .line 4700
    :pswitch_5b
    check-cast v9, LX/1ij;

    .line 4701
    .line 4702
    const/4 v8, 0x0

    .line 4703
    invoke-static {v9, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4704
    .line 4705
    .line 4706
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 4707
    .line 4708
    check-cast v0, LX/FsP;

    .line 4709
    .line 4710
    iget-object v1, v0, LX/FsP;->A01:LX/4yG;

    .line 4711
    .line 4712
    iget-object v2, v9, LX/1ij;->A00:Landroid/view/MotionEvent;

    .line 4713
    .line 4714
    invoke-static {v2}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 4715
    .line 4716
    .line 4717
    iget-object v0, v0, LX/FsP;->A00:LX/2Vs;

    .line 4718
    .line 4719
    iget-object v0, v0, LX/2Vs;->A01:LX/1M5;

    .line 4720
    .line 4721
    if-eqz v0, :cond_4e

    .line 4722
    .line 4723
    iget-object v1, v1, LX/4yG;->A0Z:LX/0hW;

    .line 4724
    .line 4725
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 4726
    .line 4727
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 4728
    .line 4729
    invoke-virtual {v1, v2, v0}, LX/0hW;->A01(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 4730
    .line 4731
    .line 4732
    goto/16 :goto_22

    .line 4733
    .line 4734
    :pswitch_5c
    check-cast v9, LX/E49;

    .line 4735
    .line 4736
    invoke-static {v9, v6}, LX/Chh;->A0a(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;)Ljava/lang/Object;

    .line 4737
    .line 4738
    .line 4739
    move-result-object v0

    .line 4740
    check-cast v0, LX/FsP;

    .line 4741
    .line 4742
    iget-object v2, v0, LX/FsP;->A01:LX/4yG;

    .line 4743
    .line 4744
    iget-object v1, v9, LX/E49;->A00:Landroid/view/View;

    .line 4745
    .line 4746
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 4747
    .line 4748
    .line 4749
    iget-object v0, v0, LX/FsP;->A00:LX/2Vs;

    .line 4750
    .line 4751
    invoke-virtual {v2, v1, v0}, LX/4yG;->A0D(Landroid/view/View;LX/2Vs;)V

    .line 4752
    .line 4753
    .line 4754
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 4755
    .line 4756
    .line 4757
    move-result-object v0

    .line 4758
    return-object v0

    .line 4759
    :pswitch_5d
    check-cast v9, LX/1ij;

    .line 4760
    .line 4761
    const/4 v8, 0x0

    .line 4762
    invoke-static {v9, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4763
    .line 4764
    .line 4765
    iget-object v2, v6, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 4766
    .line 4767
    check-cast v2, LX/J2L;

    .line 4768
    .line 4769
    iget-object v0, v2, LX/J2L;->A00:LX/2Vs;

    .line 4770
    .line 4771
    iget-object v4, v0, LX/2Vs;->A01:LX/1M5;

    .line 4772
    .line 4773
    if-eqz v4, :cond_4e

    .line 4774
    .line 4775
    iget-object v0, v9, LX/1ij;->A00:Landroid/view/MotionEvent;

    .line 4776
    .line 4777
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 4778
    .line 4779
    .line 4780
    move-result v0

    .line 4781
    if-nez v0, :cond_4e

    .line 4782
    .line 4783
    iget-object v1, v2, LX/J2L;->A01:LX/4yG;

    .line 4784
    .line 4785
    iget-object v0, v2, LX/J2L;->A02:LX/5KZ;

    .line 4786
    .line 4787
    iget-object v2, v1, LX/4yG;->A0L:LX/4LC;

    .line 4788
    .line 4789
    invoke-virtual {v0}, LX/5KZ;->A01()I

    .line 4790
    .line 4791
    .line 4792
    move-result v7

    .line 4793
    iget-object v0, v1, LX/4yG;->A0B:LX/1dt;

    .line 4794
    .line 4795
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0Bp;

    .line 4796
    .line 4797
    const/4 v1, 0x2

    .line 4798
    invoke-static {v3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4799
    .line 4800
    .line 4801
    iget-object v0, v2, LX/4LC;->A03:LX/1qw;

    .line 4802
    .line 4803
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 4804
    .line 4805
    .line 4806
    move-result-object v6

    .line 4807
    iget-object v5, v2, LX/4LC;->A04:Lcom/instagram/service/session/UserSession;

    .line 4808
    .line 4809
    new-instance v2, LX/6jG;

    .line 4810
    .line 4811
    move v9, v8

    .line 4812
    invoke-direct/range {v2 .. v9}, LX/6jG;-><init>(LX/05c;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIZ)V

    .line 4813
    .line 4814
    .line 4815
    sget-object v13, LX/001;->A0C:Ljava/lang/Integer;

    .line 4816
    .line 4817
    sget-object v11, LX/6iq;->A03:LX/6iq;

    .line 4818
    .line 4819
    const/4 v9, 0x0

    .line 4820
    invoke-static {v13, v1, v11}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4821
    .line 4822
    .line 4823
    sget-object v12, LX/001;->A00:Ljava/lang/Integer;

    .line 4824
    .line 4825
    move-object v10, v2

    .line 4826
    move-object v14, v9

    .line 4827
    move v15, v8

    .line 4828
    move/from16 v16, v8

    .line 4829
    .line 4830
    invoke-static/range {v9 .. v16}, LX/6jG;->A00(LX/6ho;LX/6jG;LX/6iq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 4831
    .line 4832
    .line 4833
    goto/16 :goto_22

    .line 4834
    .line 4835
    :pswitch_5e
    check-cast v9, LX/1ij;

    .line 4836
    .line 4837
    const/4 v3, 0x0

    .line 4838
    invoke-static {v9, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4839
    .line 4840
    .line 4841
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 4842
    .line 4843
    check-cast v0, LX/J3K;

    .line 4844
    .line 4845
    iget-object v1, v0, LX/J3K;->A01:LX/4yG;

    .line 4846
    .line 4847
    iget-object v0, v0, LX/J3K;->A00:LX/2Vs;

    .line 4848
    .line 4849
    invoke-virtual {v1, v0}, LX/4yG;->A09(LX/2Vs;)Landroid/view/View$OnTouchListener;

    .line 4850
    .line 4851
    .line 4852
    move-result-object v2

    .line 4853
    iget-object v1, v9, LX/1ij;->A01:Landroid/view/View;

    .line 4854
    .line 4855
    iget-object v0, v9, LX/1ij;->A00:Landroid/view/MotionEvent;

    .line 4856
    .line 4857
    invoke-interface {v2, v1, v0}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4858
    .line 4859
    .line 4860
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4861
    .line 4862
    .line 4863
    move-result-object v0

    .line 4864
    return-object v0

    .line 4865
    :pswitch_5f
    check-cast v9, LX/1ij;

    .line 4866
    .line 4867
    const/4 v3, 0x0

    .line 4868
    invoke-static {v9, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4869
    .line 4870
    .line 4871
    iget-object v2, v6, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 4872
    .line 4873
    check-cast v2, LX/6Dh;

    .line 4874
    .line 4875
    iget-object v1, v9, LX/1ij;->A00:Landroid/view/MotionEvent;

    .line 4876
    .line 4877
    iget-object v0, v9, LX/1ij;->A01:Landroid/view/View;

    .line 4878
    .line 4879
    invoke-virtual {v2, v1, v0}, LX/6Dh;->A00(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 4880
    .line 4881
    .line 4882
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4883
    .line 4884
    .line 4885
    move-result-object v0

    .line 4886
    return-object v0

    .line 4887
    :pswitch_60
    check-cast v9, Lcom/instagram/user/model/User;

    .line 4888
    .line 4889
    invoke-static {v9, v6}, LX/Chh;->A0a(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;)Ljava/lang/Object;

    .line 4890
    .line 4891
    .line 4892
    move-result-object v0

    .line 4893
    check-cast v0, LX/J2C;

    .line 4894
    .line 4895
    iget-object v2, v0, LX/J2C;->A03:LX/4yG;

    .line 4896
    .line 4897
    iget-object v1, v0, LX/J2C;->A02:LX/2Vs;

    .line 4898
    .line 4899
    iget-object v0, v0, LX/J2C;->A09:Ljava/lang/String;

    .line 4900
    .line 4901
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 4902
    .line 4903
    .line 4904
    invoke-virtual {v2, v1, v9, v0}, LX/4yG;->A0A(LX/2Vs;Lcom/instagram/user/model/User;Ljava/lang/String;)Landroid/view/View$OnTouchListener;

    .line 4905
    .line 4906
    .line 4907
    move-result-object v0

    .line 4908
    return-object v0

    .line 4909
    :pswitch_61
    check-cast v9, LX/1ij;

    .line 4910
    .line 4911
    const/4 v0, 0x0

    .line 4912
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4913
    .line 4914
    .line 4915
    iget-object v4, v9, LX/1ij;->A00:Landroid/view/MotionEvent;

    .line 4916
    .line 4917
    invoke-static {v4}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 4918
    .line 4919
    .line 4920
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    .line 4921
    .line 4922
    .line 4923
    move-result v0

    .line 4924
    if-nez v0, :cond_4f

    .line 4925
    .line 4926
    iget-object v5, v6, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 4927
    .line 4928
    check-cast v5, LX/J2C;

    .line 4929
    .line 4930
    iget-object v3, v5, LX/J2C;->A03:LX/4yG;

    .line 4931
    .line 4932
    iget-object v2, v5, LX/J2C;->A02:LX/2Vs;

    .line 4933
    .line 4934
    iget-object v0, v5, LX/J2C;->A08:Lcom/instagram/service/session/UserSession;

    .line 4935
    .line 4936
    invoke-virtual {v2, v0}, LX/2Vs;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 4937
    .line 4938
    .line 4939
    move-result-object v1

    .line 4940
    iget-object v0, v5, LX/J2C;->A09:Ljava/lang/String;

    .line 4941
    .line 4942
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 4943
    .line 4944
    .line 4945
    invoke-virtual {v3, v2, v1, v0}, LX/4yG;->A0A(LX/2Vs;Lcom/instagram/user/model/User;Ljava/lang/String;)Landroid/view/View$OnTouchListener;

    .line 4946
    .line 4947
    .line 4948
    move-result-object v10

    .line 4949
    goto :goto_21

    .line 4950
    :pswitch_62
    check-cast v9, LX/1ij;

    .line 4951
    .line 4952
    const/4 v0, 0x0

    .line 4953
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4954
    .line 4955
    .line 4956
    iget-object v4, v9, LX/1ij;->A00:Landroid/view/MotionEvent;

    .line 4957
    .line 4958
    invoke-static {v4}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 4959
    .line 4960
    .line 4961
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    .line 4962
    .line 4963
    .line 4964
    move-result v0

    .line 4965
    if-nez v0, :cond_4f

    .line 4966
    .line 4967
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 4968
    .line 4969
    check-cast v1, LX/J2C;

    .line 4970
    .line 4971
    iget-object v5, v1, LX/J2C;->A07:LX/1M5;

    .line 4972
    .line 4973
    invoke-virtual {v5}, LX/1M5;->A1x()Ljava/util/List;

    .line 4974
    .line 4975
    .line 4976
    move-result-object v0

    .line 4977
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 4978
    .line 4979
    .line 4980
    move-result v0

    .line 4981
    if-eqz v0, :cond_4f

    .line 4982
    .line 4983
    iget-object v3, v1, LX/J2C;->A03:LX/4yG;

    .line 4984
    .line 4985
    iget-object v14, v1, LX/J2C;->A09:Ljava/lang/String;

    .line 4986
    .line 4987
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 4988
    .line 4989
    .line 4990
    invoke-virtual {v5}, LX/1M5;->A1B()Lcom/instagram/user/model/User;

    .line 4991
    .line 4992
    .line 4993
    move-result-object v2

    .line 4994
    invoke-virtual {v5}, LX/1M5;->A1x()Ljava/util/List;

    .line 4995
    .line 4996
    .line 4997
    move-result-object v0

    .line 4998
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4999
    .line 5000
    .line 5001
    move-result v1

    .line 5002
    const/4 v0, 0x2

    .line 5003
    if-eq v1, v0, :cond_4c

    .line 5004
    .line 5005
    invoke-static {v3, v5}, LX/4yG;->A01(LX/4yG;LX/1M5;)Ljava/lang/String;

    .line 5006
    .line 5007
    .line 5008
    move-result-object v1

    .line 5009
    const/16 v0, 0x84

    .line 5010
    .line 5011
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 5012
    .line 5013
    .line 5014
    move-result-object v0

    .line 5015
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5016
    .line 5017
    .line 5018
    move-result v0

    .line 5019
    const/16 v16, 0x1

    .line 5020
    .line 5021
    if-nez v0, :cond_4d

    .line 5022
    .line 5023
    :cond_4c
    const/16 v16, 0x0

    .line 5024
    .line 5025
    :cond_4d
    iget-object v11, v3, LX/4yG;->A0A:Landroidx/fragment/app/FragmentActivity;

    .line 5026
    .line 5027
    iget-object v12, v3, LX/4yG;->A0g:Lcom/instagram/service/session/UserSession;

    .line 5028
    .line 5029
    invoke-static {v2}, LX/Chf;->A0o(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 5030
    .line 5031
    .line 5032
    move-result-object v15

    .line 5033
    sget-object v13, LX/001;->A01:Ljava/lang/Integer;

    .line 5034
    .line 5035
    new-instance v10, LX/6dq;

    .line 5036
    .line 5037
    invoke-direct/range {v10 .. v16}, LX/6dq;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5038
    .line 5039
    .line 5040
    :goto_21
    iget-object v0, v9, LX/1ij;->A01:Landroid/view/View;

    .line 5041
    .line 5042
    invoke-interface {v10, v0, v4}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 5043
    .line 5044
    .line 5045
    move-result v8

    .line 5046
    :cond_4e
    :goto_22
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5047
    .line 5048
    .line 5049
    move-result-object v0

    .line 5050
    return-object v0

    .line 5051
    :cond_4f
    const/4 v8, 0x0

    .line 5052
    goto :goto_22

    .line 5053
    :pswitch_63
    check-cast v9, LX/1ij;

    .line 5054
    .line 5055
    invoke-static {v9, v6}, LX/Chh;->A0a(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;)Ljava/lang/Object;

    .line 5056
    .line 5057
    .line 5058
    move-result-object v2

    .line 5059
    check-cast v2, LX/Cjo;

    .line 5060
    .line 5061
    iget-object v1, v9, LX/1ij;->A00:Landroid/view/MotionEvent;

    .line 5062
    .line 5063
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 5064
    .line 5065
    .line 5066
    iget-object v0, v9, LX/1ij;->A01:Landroid/view/View;

    .line 5067
    .line 5068
    invoke-virtual {v2, v0, v1}, LX/Cjo;->A00(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 5069
    .line 5070
    .line 5071
    move-result v0

    .line 5072
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5073
    .line 5074
    .line 5075
    move-result-object v0

    .line 5076
    return-object v0

    .line 5077
    :pswitch_64
    check-cast v9, LX/5KZ;

    .line 5078
    .line 5079
    const/4 v13, 0x0

    .line 5080
    invoke-static {v9, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5081
    .line 5082
    .line 5083
    iget-object v8, v6, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 5084
    .line 5085
    check-cast v8, LX/4W5;

    .line 5086
    .line 5087
    const/4 v7, 0x0

    .line 5088
    const/16 v14, 0x1fdf

    .line 5089
    .line 5090
    move-object v10, v7

    .line 5091
    move-object v11, v7

    .line 5092
    move-object v12, v7

    .line 5093
    move v15, v13

    .line 5094
    move/from16 v16, v13

    .line 5095
    .line 5096
    move/from16 v17, v13

    .line 5097
    .line 5098
    move/from16 v18, v13

    .line 5099
    .line 5100
    invoke-static/range {v7 .. v18}, LX/5KZ;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;LX/4W5;LX/5KZ;LX/2Kj;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)LX/5KZ;

    .line 5101
    .line 5102
    .line 5103
    move-result-object v0

    .line 5104
    return-object v0

    .line 5105
    :cond_50
    const-string v1, "filePath"

    .line 5106
    .line 5107
    goto :goto_23

    .line 5108
    :cond_51
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5109
    .line 5110
    .line 5111
    move-result-object v0

    .line 5112
    throw v0

    .line 5113
    :cond_52
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5114
    .line 5115
    .line 5116
    move-result-object v0

    .line 5117
    throw v0

    .line 5118
    :cond_53
    const/16 v0, 0x380

    .line 5119
    .line 5120
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 5121
    .line 5122
    .line 5123
    move-result-object v0

    .line 5124
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5125
    .line 5126
    .line 5127
    move-result-object v1

    .line 5128
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5129
    .line 5130
    .line 5131
    move-result-object v0

    .line 5132
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 5133
    .line 5134
    .line 5135
    move-result-object v0

    .line 5136
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 5137
    .line 5138
    .line 5139
    move-result-object v0

    .line 5140
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 5141
    .line 5142
    .line 5143
    move-result-object v0

    .line 5144
    throw v0

    .line 5145
    :cond_54
    const-string v1, "navigator"

    .line 5146
    .line 5147
    :cond_55
    :goto_23
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 5148
    .line 5149
    .line 5150
    const/4 v0, 0x0

    .line 5151
    throw v0

    .line 5152
    :cond_56
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 5153
    .line 5154
    .line 5155
    move-result-object v0

    .line 5156
    throw v0

    .line 5157
    nop

    .line 5158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_64
        :pswitch_55
        :pswitch_54
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_63
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_0
        :pswitch_4e
        :pswitch_4d
        :pswitch_62
        :pswitch_4c
        :pswitch_0
        :pswitch_61
        :pswitch_4b
        :pswitch_60
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_47
        :pswitch_5f
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_0
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_5e
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_5d
        :pswitch_29
        :pswitch_28
        :pswitch_5c
        :pswitch_5b
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_64
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_57
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_56
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 5159
    .line 5160
    .line 5161
    .line 5162
    .line 5163
    .line 5164
    .line 5165
    .line 5166
    .line 5167
    .line 5168
    .line 5169
    .line 5170
    .line 5171
    .line 5172
    .line 5173
    .line 5174
    .line 5175
    .line 5176
    .line 5177
    .line 5178
    .line 5179
    .line 5180
    .line 5181
    .line 5182
    .line 5183
    .line 5184
    .line 5185
    .line 5186
    .line 5187
    .line 5188
    .line 5189
    .line 5190
    .line 5191
    .line 5192
    .line 5193
    .line 5194
    .line 5195
    .line 5196
    .line 5197
    .line 5198
    .line 5199
    .line 5200
    .line 5201
    .line 5202
    .line 5203
    .line 5204
    .line 5205
    .line 5206
    .line 5207
    .line 5208
    .line 5209
    .line 5210
    .line 5211
    .line 5212
    .line 5213
    .line 5214
    .line 5215
    .line 5216
    .line 5217
    .line 5218
    .line 5219
    .line 5220
    .line 5221
    .line 5222
    .line 5223
    .line 5224
    .line 5225
    .line 5226
    .line 5227
    .line 5228
    .line 5229
    .line 5230
    .line 5231
    .line 5232
    .line 5233
    .line 5234
    .line 5235
    .line 5236
    .line 5237
    .line 5238
    .line 5239
    .line 5240
    .line 5241
    .line 5242
    .line 5243
    .line 5244
    .line 5245
    .line 5246
    .line 5247
    .line 5248
    .line 5249
    .line 5250
    .line 5251
    .line 5252
    .line 5253
    .line 5254
    .line 5255
    .line 5256
    .line 5257
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_30
        :pswitch_2f
    .end packed-switch
.end method
