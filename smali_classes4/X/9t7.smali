.class public final LX/9t7;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AccountPrivacySwitchBottomSheetFragment"


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/B8K;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "privacy_switch_bottom_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9t7;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x162ca65c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9t7;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "ARG_PRIVACY_SWITCH_TO_PRIVATE"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, LX/9t7;->A03:Z

    .line 27
    .line 28
    const v0, -0x68bf2763

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x1a2c857b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0e17

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x54a4f1a4

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/9t7;->A03:Z

    .line 8
    .line 9
    const-string v5, "userSession"

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/9t7;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-static {v0}, LX/2sa;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const v0, 0x7f0a0528

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const v0, 0x7f0a0a8f

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f080879

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0a0a8a

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f123ea1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0a0526

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const v0, 0x7f0a0a8f

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f080906

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v3, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f0a0a8a

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f123ea0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f0a0525

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const v0, 0x7f0a0a8f

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f08093d

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v3, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f0a0a8a

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, 0x7f123e9f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    const v0, 0x7f0a121c

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v0, p0, LX/9t7;->A01:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-static {v0}, LX/1TL;->A00(Lcom/instagram/service/session/UserSession;)LX/1TL;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget v1, v0, LX/1TL;->A00:I

    .line 153
    .line 154
    const/16 v0, 0x3e7

    .line 155
    .line 156
    if-le v1, v0, :cond_1

    .line 157
    .line 158
    const-string v0, "999+"

    .line 159
    .line 160
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    const v0, 0x7f0a121a

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/16 v0, 0x66

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    const/4 v1, 0x3

    .line 182
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape158S0100000_I1_120;

    .line 183
    .line 184
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape158S0100000_I1_120;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    const v0, 0x7f0a0529

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const v0, 0x7f0a0a8f

    .line 198
    .line 199
    .line 200
    invoke-static {v4, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const v0, 0x7f08087f

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v3, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 212
    .line 213
    .line 214
    const v0, 0x7f0a0a8a

    .line 215
    .line 216
    .line 217
    invoke-static {v4, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const v0, 0x7f123ea2

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    :cond_0
    return-void

    .line 231
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto :goto_0

    .line 236
    :cond_2
    const v0, 0x7f0a0528

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const v0, 0x7f0a0a8f

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Landroid/widget/ImageView;

    .line 251
    .line 252
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const v0, 0x7f080856

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v3, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 260
    .line 261
    .line 262
    const v0, 0x7f0a0528

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const v0, 0x7f0a0a8a

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Landroid/widget/TextView;

    .line 277
    .line 278
    iget-boolean v1, p0, LX/9t7;->A03:Z

    .line 279
    .line 280
    const v0, 0x7f123eb1

    .line 281
    .line 282
    .line 283
    if-eqz v1, :cond_3

    .line 284
    .line 285
    const v0, 0x7f123eab

    .line 286
    .line 287
    .line 288
    :cond_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 289
    .line 290
    .line 291
    const v0, 0x7f0a0526

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const v0, 0x7f0a0a8f

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Landroid/widget/ImageView;

    .line 306
    .line 307
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const v0, 0x7f0806d1

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v3, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 315
    .line 316
    .line 317
    const v0, 0x7f0a0526

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const v0, 0x7f0a0a8a

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Landroid/widget/TextView;

    .line 332
    .line 333
    const v0, 0x7f123eaa

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 337
    .line 338
    .line 339
    iget-boolean v0, p0, LX/9t7;->A03:Z

    .line 340
    .line 341
    if-nez v0, :cond_0

    .line 342
    .line 343
    const v0, 0x7f0a0525

    .line 344
    .line 345
    .line 346
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    const v0, 0x7f0a0a8f

    .line 351
    .line 352
    .line 353
    invoke-static {v4, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const v0, 0x7f080945

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v3, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 365
    .line 366
    .line 367
    const v0, 0x7f0a0a8a

    .line 368
    .line 369
    .line 370
    invoke-static {v4, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const v0, 0x7f123eae

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, LX/9t7;->A01:Lcom/instagram/service/session/UserSession;

    .line 381
    .line 382
    if-eqz v0, :cond_5

    .line 383
    .line 384
    invoke-static {v0}, LX/1TL;->A00(Lcom/instagram/service/session/UserSession;)LX/1TL;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget v3, v0, LX/1TL;->A00:I

    .line 389
    .line 390
    const v0, 0x7f0a121c

    .line 391
    .line 392
    .line 393
    invoke-static {v4, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Landroid/widget/TextView;

    .line 398
    .line 399
    const/16 v0, 0x3e7

    .line 400
    .line 401
    if-le v3, v0, :cond_4

    .line 402
    .line 403
    const-string v0, "999+"

    .line 404
    .line 405
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    const v0, 0x7f0a121a

    .line 412
    .line 413
    .line 414
    invoke-static {v4, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Landroid/widget/ImageView;

    .line 419
    .line 420
    const/16 v0, 0x66

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    const/4 v1, 0x4

    .line 429
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape158S0100000_I1_120;

    .line 430
    .line 431
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape158S0100000_I1_120;-><init>(Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    const v0, 0x7f0a121d

    .line 441
    .line 442
    .line 443
    invoke-static {v4, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const v1, 0x7f123eb0

    .line 448
    .line 449
    .line 450
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {p0, v0, v1}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 459
    .line 460
    .line 461
    const v0, 0x7f123eaf

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    new-instance v0, LX/2vB;

    .line 469
    .line 470
    invoke-direct {v0, v1}, LX/2vB;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v2, v0}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    goto :goto_1

    .line 482
    :cond_5
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const/4 v0, 0x0

    .line 486
    throw v0
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
.end method
