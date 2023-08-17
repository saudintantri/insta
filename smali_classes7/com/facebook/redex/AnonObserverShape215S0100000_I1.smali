.class public Lcom/facebook/redex/AnonObserverShape215S0100000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape215S0100000_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape215S0100000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonObserverShape215S0100000_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, LX/4Gl;

    .line 6
    .line 7
    invoke-static {p1}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-object v0, p1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape215S0100000_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    invoke-static {v0}, LX/Kyk;->A01(Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/Kyk;->A00(Landroidx/fragment/app/Fragment;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape215S0100000_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :pswitch_2
    check-cast p1, LX/4Gl;

    .line 37
    .line 38
    invoke-static {p1}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    iget-object v0, p1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, LX/Kax;

    .line 52
    .line 53
    iget-object v4, v0, LX/Kax;->A00:LX/MCo;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape215S0100000_I1;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, LX/JGV;

    .line 58
    .line 59
    iget-object v0, v3, LX/JGV;->A09:LX/JH2;

    .line 60
    .line 61
    iget-object v0, v0, LX/JH2;->A01:Lcom/fbpay/connect/fragment/BottomSheetInitParams;

    .line 62
    .line 63
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lcom/fbpay/connect/fragment/BottomSheetInitParams;->A01:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "fbpay_hub"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-interface {v4}, LX/MCo;->AyH()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 82
    .line 83
    instance-of v0, v5, LX/K5V;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    check-cast v5, LX/K5V;

    .line 90
    .line 91
    iget-object v0, v5, LX/K5V;->A05:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    invoke-static {v3}, LX/Kyk;->A01(Landroidx/fragment/app/Fragment;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "fbpay_connect_bottom_sheet_display"

    .line 100
    .line 101
    invoke-static {v3, v0}, LX/JGV;->A00(LX/JGV;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v4}, LX/MCo;->BHl()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v6, 0x0

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    iget-object v1, v3, LX/JGV;->A08:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-interface {v4}, LX/MCo;->BHl()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v3, LX/JGV;->A08:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object v5, v3, LX/JGV;->A07:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-interface {v4}, LX/MCo;->Ah5()LX/M5z;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, LX/M5z;->ACa()LX/MAQ;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/KLd;->A00(LX/MAQ;)LX/BFo;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0x8

    .line 150
    .line 151
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape407S0100000_6_I1;

    .line 152
    .line 153
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCListenerShape407S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, LX/BFo;->A00(LX/CgT;)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v3, LX/JGV;->A07:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-static {v0}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v3, LX/JGV;->A07:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v3, LX/JGV;->A00:Landroid/widget/Button;

    .line 177
    .line 178
    invoke-interface {v4}, LX/MCo;->B5D()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v3, LX/JGV;->A01:Landroid/widget/Button;

    .line 189
    .line 190
    invoke-interface {v4}, LX/MCo;->BAd()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :cond_3
    if-eqz v0, :cond_1

    .line 197
    .line 198
    check-cast v5, LX/K5V;

    .line 199
    .line 200
    iget-object v0, v5, LX/K5V;->A05:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v5, LX/K5V;->A05:Landroid/widget/TextView;

    .line 206
    .line 207
    iget-object v1, v5, LX/K5V;->A00:Landroid/view/ContextThemeWrapper;

    .line 208
    .line 209
    const v0, 0x7f040349

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v0}, LX/IzN;->A0J(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v5, LX/K5V;->A05:Landroid/widget/TextView;

    .line 223
    .line 224
    iget-object v0, v5, LX/K5V;->A00:Landroid/view/ContextThemeWrapper;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const v0, 0x7f07000c

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    float-to-int v0, v0

    .line 238
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_3
    check-cast p1, LX/4Gl;

    .line 244
    .line 245
    invoke-static {p1}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    iget-object v2, p1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 252
    .line 253
    if-eqz v2, :cond_7

    .line 254
    .line 255
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape215S0100000_I1;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v3, LX/JGT;

    .line 258
    .line 259
    invoke-static {v3}, LX/Kyk;->A01(Landroidx/fragment/app/Fragment;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    check-cast v2, LX/MCW;

    .line 266
    .line 267
    invoke-interface {v2}, LX/MCW;->AyH()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 275
    .line 276
    instance-of v0, v1, LX/K5V;

    .line 277
    .line 278
    if-eqz v0, :cond_4

    .line 279
    .line 280
    check-cast v1, LX/K5V;

    .line 281
    .line 282
    iget-object v0, v1, LX/K5V;->A05:Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    :cond_4
    const-string v0, "fbpay_disconnect_bottom_sheet_display"

    .line 288
    .line 289
    invoke-static {v3, v0}, LX/JGT;->A00(LX/JGT;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v5, v3, LX/JGT;->A02:Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-interface {v2}, LX/MCW;->Ah6()LX/M67;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v0}, LX/M67;->ACa()LX/MAQ;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, LX/KLd;->A00(LX/MAQ;)LX/BFo;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const/16 v1, 0x9

    .line 313
    .line 314
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape407S0100000_6_I1;

    .line 315
    .line 316
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCListenerShape407S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v0}, LX/BFo;->A00(LX/CgT;)Ljava/lang/CharSequence;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v3, LX/JGT;->A02:Landroid/widget/TextView;

    .line 330
    .line 331
    invoke-static {v0}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v3, LX/JGT;->A00:Landroid/widget/Button;

    .line 335
    .line 336
    invoke-interface {v2}, LX/MCW;->B5D()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v3, LX/JGT;->A01:Landroid/widget/Button;

    .line 347
    .line 348
    invoke-interface {v2}, LX/MCW;->BAd()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v2}, LX/MCW;->AuB()Lcom/google/common/collect/ImmutableList;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_0

    .line 363
    .line 364
    iget-object v1, v3, LX/JGT;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    new-instance v1, LX/JIV;

    .line 371
    .line 372
    invoke-direct {v1}, LX/JIV;-><init>()V

    .line 373
    .line 374
    .line 375
    iput-object v1, v3, LX/JGT;->A04:LX/JIV;

    .line 376
    .line 377
    iget-object v0, v3, LX/JGT;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v3, LX/JGT;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 383
    .line 384
    invoke-static {v0}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v3, LX/JGT;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 388
    .line 389
    const/4 v0, 0x2

    .line 390
    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v3, LX/JGT;->A04:LX/JIV;

    .line 394
    .line 395
    invoke-interface {v2}, LX/MCW;->AuB()Lcom/google/common/collect/ImmutableList;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iput-object v0, v1, LX/JIV;->A01:Lcom/google/common/collect/ImmutableList;

    .line 400
    .line 401
    invoke-virtual {v1}, LX/3Ax;->notifyDataSetChanged()V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_4
    check-cast p1, LX/4Gl;

    .line 406
    .line 407
    invoke-static {p1}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_7

    .line 412
    .line 413
    iget-object v4, p1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 414
    .line 415
    if-eqz v4, :cond_7

    .line 416
    .line 417
    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    check-cast v4, LX/MCw;

    .line 421
    .line 422
    iget-object v5, p0, Lcom/facebook/redex/AnonObserverShape215S0100000_I1;->A00:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v5, LX/JGU;

    .line 425
    .line 426
    invoke-interface {v4}, LX/MCw;->AyH()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 434
    .line 435
    instance-of v0, v1, LX/K5V;

    .line 436
    .line 437
    if-eqz v0, :cond_5

    .line 438
    .line 439
    check-cast v1, LX/K5V;

    .line 440
    .line 441
    iget-object v0, v1, LX/K5V;->A05:Landroid/widget/TextView;

    .line 442
    .line 443
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    :cond_5
    invoke-static {v5}, LX/Kyk;->A01(Landroidx/fragment/app/Fragment;)V

    .line 447
    .line 448
    .line 449
    const-string v0, "fbpay_paypal_consent_bottom_sheet_display"

    .line 450
    .line 451
    invoke-static {v5, v0}, LX/JGU;->A00(LX/JGU;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object v1, v5, LX/JGU;->A05:Landroid/widget/TextView;

    .line 455
    .line 456
    invoke-interface {v4}, LX/MCw;->Aoh()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    .line 465
    .line 466
    iget-object v1, v5, LX/JGU;->A04:Landroid/widget/TextView;

    .line 467
    .line 468
    invoke-interface {v4}, LX/MCw;->BF0()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    .line 477
    .line 478
    iget-object v1, v5, LX/JGU;->A01:Landroid/widget/TextView;

    .line 479
    .line 480
    invoke-interface {v4}, LX/MCw;->getDescription()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v4}, LX/MCw;->B2q()LX/M6B;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v0}, LX/M6B;->ACB()LX/MAP;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-interface {v0}, LX/MAP;->BGY()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    invoke-static {v7}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v0}, LX/MAP;->B6x()Lcom/google/common/collect/ImmutableList;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_d

    .line 525
    .line 526
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, LX/MC9;

    .line 531
    .line 532
    invoke-interface {v2}, LX/MC9;->Ajd()LX/M5v;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-eqz v0, :cond_6

    .line 537
    .line 538
    invoke-interface {v2}, LX/MC9;->Ajd()LX/M5v;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-interface {v0}, LX/M5v;->getUrl()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    if-eqz v0, :cond_6

    .line 547
    .line 548
    invoke-interface {v2}, LX/MC9;->Ajd()LX/M5v;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-interface {v0}, LX/M5v;->getUrl()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    :goto_2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-static {v1}, LX/BlT;->A01(Landroid/net/Uri;)Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-eqz v1, :cond_c

    .line 568
    .line 569
    invoke-interface {v2}, LX/MC9;->getLength()I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v2}, LX/MC9;->Azi()I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    new-instance v1, LX/B97;

    .line 592
    .line 593
    invoke-direct {v1, v3, v2, v0}, LX/B97;-><init>(IILjava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    goto :goto_1

    .line 600
    :cond_6
    invoke-interface {v2}, LX/MC9;->B0Z()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    goto :goto_2

    .line 608
    :cond_7
    invoke-static {p1}, LX/4Gl;->A0A(LX/4Gl;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_8

    .line 613
    .line 614
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape215S0100000_I1;->A00:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 617
    .line 618
    invoke-static {v0}, LX/Kyk;->A02(Landroidx/fragment/app/Fragment;)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :cond_8
    invoke-static {p1}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_0

    .line 627
    .line 628
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape215S0100000_I1;->A00:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 631
    .line 632
    invoke-static {v0}, LX/Kyk;->A01(Landroidx/fragment/app/Fragment;)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 637
    .line 638
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape215S0100000_I1;->A00:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v3, LX/9tP;

    .line 641
    .line 642
    iget-object v1, v3, LX/9tP;->A01:Landroid/view/View;

    .line 643
    .line 644
    const/4 v2, 0x0

    .line 645
    if-eqz v1, :cond_9

    .line 646
    .line 647
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    xor-int/lit8 v0, v0, 0x1

    .line 652
    .line 653
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 658
    .line 659
    .line 660
    :cond_9
    iget-object v1, v3, LX/9tP;->A00:Landroid/view/View;

    .line 661
    .line 662
    if-eqz v1, :cond_0

    .line 663
    .line 664
    invoke-static {p1}, LX/Chh;->A1b(Ljava/lang/Boolean;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-nez v0, :cond_a

    .line 669
    .line 670
    const/16 v2, 0x8

    .line 671
    .line 672
    :cond_a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape215S0100000_I1;->A00:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, LX/4zL;

    .line 679
    .line 680
    iget-object v1, v0, LX/4zL;->A00:Landroid/view/View;

    .line 681
    .line 682
    if-eqz v1, :cond_0

    .line 683
    .line 684
    const/4 v0, 0x0

    .line 685
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 686
    .line 687
    .line 688
    const/high16 v0, 0x3f800000    # 1.0f

    .line 689
    .line 690
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 695
    .line 696
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-nez v0, :cond_0

    .line 701
    .line 702
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape215S0100000_I1;->A00:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, LX/9xY;

    .line 705
    .line 706
    iget-object v0, v0, LX/9xY;->A04:Landroid/widget/TextView;

    .line 707
    .line 708
    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 713
    .line 714
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-nez v0, :cond_0

    .line 719
    .line 720
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape215S0100000_I1;->A00:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, LX/9yH;

    .line 723
    .line 724
    invoke-static {v0, p1}, LX/9yH;->A08(LX/9yH;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 729
    .line 730
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-nez v0, :cond_0

    .line 735
    .line 736
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape215S0100000_I1;->A00:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, LX/9y8;

    .line 739
    .line 740
    invoke-static {v0, p1}, LX/9y8;->A01(LX/9y8;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 745
    .line 746
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape215S0100000_I1;->A00:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v1, Landroid/view/View;

    .line 749
    .line 750
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 763
    .line 764
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape215S0100000_I1;->A00:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, LX/9yq;

    .line 767
    .line 768
    iget-object v0, v0, LX/9yq;->A00:LX/9DZ;

    .line 769
    .line 770
    if-nez v0, :cond_b

    .line 771
    .line 772
    const-string v0, "aymhAdapter"

    .line 773
    .line 774
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    const/4 v0, 0x0

    .line 778
    throw v0

    .line 779
    :cond_b
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    iput-object p1, v0, LX/9DZ;->A00:Ljava/util/List;

    .line 783
    .line 784
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 789
    .line 790
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape215S0100000_I1;->A00:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v3, LX/48x;

    .line 793
    .line 794
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    const/4 v0, 0x1

    .line 799
    new-instance v1, Lcom/facebook/redex/IDxKProviderShape134S0000000_4_I1;

    .line 800
    .line 801
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxKProviderShape134S0000000_4_I1;-><init>(I)V

    .line 802
    .line 803
    .line 804
    new-instance v0, LX/Cpi;

    .line 805
    .line 806
    invoke-direct {v0, p1}, LX/Cpi;-><init>(Ljava/util/List;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v3, v0, v1, v2}, LX/48x;->A02(LX/48u;LX/4zw;Ljava/util/Iterator;)V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :cond_c
    const-string v0, "learn more link has to be https"

    .line 814
    .line 815
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    throw v0

    .line 820
    :cond_d
    new-instance v3, LX/BFo;

    .line 821
    .line 822
    invoke-direct {v3, v7, v6}, LX/BFo;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 823
    .line 824
    .line 825
    iget-object v2, v5, LX/JGU;->A02:Landroid/widget/TextView;

    .line 826
    .line 827
    const/16 v1, 0xa

    .line 828
    .line 829
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape407S0100000_6_I1;

    .line 830
    .line 831
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxCListenerShape407S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v3, v0}, LX/BFo;->A00(LX/CgT;)Ljava/lang/CharSequence;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 839
    .line 840
    .line 841
    iget-object v0, v5, LX/JGU;->A02:Landroid/widget/TextView;

    .line 842
    .line 843
    invoke-static {v0}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 844
    .line 845
    .line 846
    iget-object v1, v5, LX/JGU;->A00:Landroid/widget/Button;

    .line 847
    .line 848
    invoke-interface {v4}, LX/MCw;->B5D()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 856
    .line 857
    .line 858
    iget-object v1, v5, LX/JGU;->A03:Landroid/widget/TextView;

    .line 859
    .line 860
    invoke-interface {v4}, LX/MCw;->BAd()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    :goto_4
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    goto :goto_5

    .line 868
    :pswitch_d
    invoke-static {p1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape215S0100000_I1;->A00:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, LX/HNm;

    .line 875
    .line 876
    iput v2, v0, LX/HNm;->A00:I

    .line 877
    .line 878
    iget-object v1, v0, LX/HNm;->A05:Landroid/widget/Button;

    .line 879
    .line 880
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_d
        :pswitch_b
        :pswitch_8
        :pswitch_9
        :pswitch_c
    .end packed-switch
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
.end method
