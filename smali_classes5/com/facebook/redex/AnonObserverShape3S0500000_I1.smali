.class public Lcom/facebook/redex/AnonObserverShape3S0500000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonObserverShape3S0500000_I1;->A05:I

    .line 1
    .line 2
    iput-object p6, p0, Lcom/facebook/redex/AnonObserverShape3S0500000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/AnonObserverShape3S0500000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/AnonObserverShape3S0500000_I1;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/redex/AnonObserverShape3S0500000_I1;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/facebook/redex/AnonObserverShape3S0500000_I1;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonObserverShape3S0500000_I1;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/D9v;

    .line 6
    .line 7
    iget-boolean v0, p1, LX/D9v;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape3S0500000_I1;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/DIC;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v6, v2, LX/DIC;->A04:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/92k;->A0o()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    const/16 v0, 0x5c

    .line 29
    .line 30
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;

    .line 31
    .line 32
    invoke-direct {v5, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, LX/2fm;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v1, 0xe

    .line 54
    .line 55
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;

    .line 56
    .line 57
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LX/EgJ;

    .line 61
    .line 62
    invoke-direct {v1, v0, v6}, LX/EgJ;-><init>(Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/service/session/UserSession;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f1206df

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v2, LX/4Xu;->A02:Ljava/lang/String;

    .line 73
    .line 74
    const v0, 0x7f1206dd

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v3, v0}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f120b84

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape3S0500000_I1;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Landroid/widget/CompoundButton;

    .line 96
    .line 97
    iget-boolean v0, p1, LX/D9v;->A00:Z

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 100
    .line 101
    .line 102
    iget-boolean v9, p1, LX/D9v;->A03:Z

    .line 103
    .line 104
    iget-object v6, p0, Lcom/facebook/redex/AnonObserverShape3S0500000_I1;->A04:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape3S0500000_I1;->A03:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Landroid/view/View;

    .line 111
    .line 112
    invoke-static {v9}, LX/5We;->A02(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const v0, 0x7f0a16f8

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v0, v1}, LX/92l;->A1F(Landroid/view/View;II)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f0a304f

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v0, v1}, LX/92l;->A1F(Landroid/view/View;II)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f0a3050

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v0, v1}, LX/92l;->A1F(Landroid/view/View;II)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f0a1717

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v0, v1}, LX/92l;->A1F(Landroid/view/View;II)V

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape3S0500000_I1;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, Landroid/widget/TextView;

    .line 143
    .line 144
    iget-boolean v1, p1, LX/D9v;->A01:Z

    .line 145
    .line 146
    const v8, 0x7f1206d8

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v8}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const v0, 0x7f1206d6

    .line 154
    .line 155
    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    const v0, 0x7f1206d7

    .line 159
    .line 160
    .line 161
    :cond_2
    const/4 v7, 0x1

    .line 162
    invoke-static {v6, v3, v0}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v4}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v4}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v1}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const v5, 0x7f0601b4

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape135S0100000_4_I1;

    .line 188
    .line 189
    invoke-direct {v0, v6, v1, v7}, Lcom/instagram/ui/text/IDxCSpanShape135S0100000_4_I1;-><init>(Ljava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v0, v3}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape3S0500000_I1;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, Landroid/widget/TextView;

    .line 201
    .line 202
    if-eqz v9, :cond_3

    .line 203
    .line 204
    const v0, 0x7f1206d4

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v6, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_3
    invoke-static {v6, v8}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v4}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 216
    .line 217
    .line 218
    const v0, 0x7f1206d5

    .line 219
    .line 220
    .line 221
    invoke-static {v6, v3, v0}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v4}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v1}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape135S0100000_4_I1;

    .line 241
    .line 242
    invoke-direct {v0, v6, v1, v7}, Lcom/instagram/ui/text/IDxCSpanShape135S0100000_4_I1;-><init>(Ljava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v0, v3}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_0
    check-cast p1, LX/LOW;

    .line 253
    .line 254
    iget-object v5, p0, Lcom/facebook/redex/AnonObserverShape3S0500000_I1;->A02:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v5, Landroid/view/ViewGroup;

    .line 257
    .line 258
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 259
    .line 260
    .line 261
    if-eqz p1, :cond_4

    .line 262
    .line 263
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape3S0500000_I1;->A04:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, LX/FZ5;

    .line 266
    .line 267
    iget-object v6, p0, Lcom/facebook/redex/AnonObserverShape3S0500000_I1;->A01:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v6, LX/4Eq;

    .line 270
    .line 271
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape3S0500000_I1;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, LX/5aw;

    .line 274
    .line 275
    invoke-interface {v0, v5}, LX/FZ5;->Bwz(Landroid/view/ViewGroup;)LX/3E3;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p1, v0}, LX/LOW;->A03(LX/3E3;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 283
    .line 284
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x2

    .line 288
    const/4 v4, 0x0

    .line 289
    invoke-virtual {v6, v0, v4}, LX/4Eq;->A02(II)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    const/4 v0, 0x3

    .line 294
    invoke-virtual {v6, v0, v4}, LX/4Eq;->A02(II)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {v5, v1, v0}, Landroid/view/View;->measure(II)V

    .line 299
    .line 300
    .line 301
    invoke-static {v2}, LX/5ar;->A01(LX/5aw;)LX/5ao;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    iget v0, v6, LX/4Eq;->A00:I

    .line 306
    .line 307
    int-to-long v1, v0

    .line 308
    new-instance v0, Lcom/instagram/common/bloks/mutations/IDxUOperationShape80S0100000_4_I1;

    .line 309
    .line 310
    invoke-direct {v0, v5, v4}, Lcom/instagram/common/bloks/mutations/IDxUOperationShape80S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v0, v1, v2}, LX/5ao;->A09(LX/7qx;J)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, LX/5ao;->A05()V

    .line 317
    .line 318
    .line 319
    :cond_4
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape3S0500000_I1;->A03:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A02()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_1
    check-cast p1, LX/4Gl;

    .line 328
    .line 329
    invoke-static {p1}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_5

    .line 334
    .line 335
    iget-object v1, p1, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 336
    .line 337
    instance-of v0, v1, LX/LqR;

    .line 338
    .line 339
    if-eqz v0, :cond_6

    .line 340
    .line 341
    check-cast v1, LX/LqR;

    .line 342
    .line 343
    iget v2, v1, LX/LqR;->A00:I

    .line 344
    .line 345
    const/4 v1, 0x1

    .line 346
    const/16 v0, 0xc

    .line 347
    .line 348
    if-eq v2, v0, :cond_6

    .line 349
    .line 350
    if-eq v2, v1, :cond_6

    .line 351
    .line 352
    :cond_5
    const/4 v1, 0x0

    .line 353
    :goto_0
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape3S0500000_I1;->A01:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-static {v0, v1}, LX/Chb;->A1V(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape3S0500000_I1;->A04:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-static {v0, v1}, LX/Chb;->A1V(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape3S0500000_I1;->A03:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-static {v0, v1}, LX/Chb;->A1V(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape3S0500000_I1;->A02:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-static {v0, v1}, LX/Chb;->A1V(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_6
    const/16 v1, 0x8

    .line 375
    .line 376
    goto :goto_0

    .line 377
    :pswitch_2
    check-cast p1, LX/KcQ;

    .line 378
    .line 379
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape3S0500000_I1;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-static {v0}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    iget-object v7, p1, LX/KcQ;->A03:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v3, p1, LX/KcQ;->A02:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape3S0500000_I1;->A01:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, LX/Kmv;

    .line 392
    .line 393
    iget-object v1, v2, LX/Kmv;->A00:Ljava/lang/String;

    .line 394
    .line 395
    const/16 v0, 0xa3

    .line 396
    .line 397
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_7

    .line 406
    .line 407
    iget-object v0, v2, LX/Kmv;->A03:Ljava/lang/String;

    .line 408
    .line 409
    :goto_1
    invoke-static {v3, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    iget-object v5, p1, LX/KcQ;->A00:Ljava/lang/String;

    .line 414
    .line 415
    const/4 v0, 0x4

    .line 416
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;

    .line 417
    .line 418
    invoke-direct {v4, p0, v0}, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    iget-object v3, p1, LX/KcQ;->A01:Ljava/lang/String;

    .line 422
    .line 423
    const/4 v0, 0x5

    .line 424
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;

    .line 425
    .line 426
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    new-instance v1, LX/KoI;

    .line 430
    .line 431
    invoke-direct {v1, v8}, LX/KoI;-><init>(Landroid/content/Context;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v7}, LX/KoI;->A0A(Ljava/lang/CharSequence;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v1, LX/KoI;->A01:LX/Kfs;

    .line 438
    .line 439
    iput-object v6, v0, LX/Kfs;->A0D:Ljava/lang/CharSequence;

    .line 440
    .line 441
    invoke-virtual {v1, v4, v5}, LX/KoI;->A07(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v2, v3}, LX/KoI;->A06(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, LX/KoI;->A01()V

    .line 448
    .line 449
    .line 450
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape3S0500000_I1;->A02:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, LX/3BP;

    .line 453
    .line 454
    invoke-virtual {v0, p0}, LX/3BP;->A09(LX/1Qs;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_7
    iget-object v0, v2, LX/Kmv;->A06:Ljava/lang/String;

    .line 459
    .line 460
    goto :goto_1

    .line 461
    nop

    .line 462
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 463
    .line 464
    .line 465
    .line 466
.end method
