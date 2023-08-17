.class public final LX/9ti;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InteropMainDisclosureFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/BCS;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Ljava/lang/String;

.field public final A04:Landroid/view/View$OnClickListener;

.field public final A05:Landroid/view/View$OnClickListener;

.field public final A06:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/9ti;->A05:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_30;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_30;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/9ti;->A04:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    const/16 v1, 0x16

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/9ti;->A06:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static A00(Landroid/content/Context;Landroid/view/View;I)V
    .locals 2

    .line 0
    const v0, 0x7f0a3042

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f130536

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0601bd

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/92n;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9ti;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x6dcd8602

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
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v0, "Arguments cannot be null, entry point must be provided!"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/01O;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v0, "main_disclosure_static_source_upsell"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9ti;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9ti;->A02:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9ti;->A00:Landroid/content/Context;

    .line 38
    .line 39
    const v0, -0x699570aa

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, -0x15395051

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0774

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v0, 0x7f0a17ce

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v0}, LX/92l;->A0T(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const v0, 0x7f0a1a63

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v0, p0, LX/9ti;->A03:Ljava/lang/String;

    .line 29
    .line 30
    const-string v7, "main_disclosure_message_request"

    .line 31
    .line 32
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v1, p0, LX/9ti;->A00:Landroid/content/Context;

    .line 37
    .line 38
    const v0, 0x7f122451

    .line 39
    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    const v0, 0x7f122449

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v1, v6, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0a1a61

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-object v1, p0, LX/9ti;->A00:Landroid/content/Context;

    .line 57
    .line 58
    const v0, 0x7f122444

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v1, p0, LX/9ti;->A00:Landroid/content/Context;

    .line 66
    .line 67
    const v0, 0x7f122443

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v0, p0, LX/9ti;->A00:Landroid/content/Context;

    .line 75
    .line 76
    const v9, 0x7f0601b4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v9}, Landroid/content/Context;->getColor(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/16 v0, 0x1c

    .line 84
    .line 85
    invoke-static {p0, v1, v0}, LX/92q;->A0R(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v8, v6, v5}, LX/3t5;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/9ti;->A00:Landroid/content/Context;

    .line 93
    .line 94
    const v0, 0x7f0a11c4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_1

    .line 102
    .line 103
    const v0, 0x7f122448

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v5, v0}, LX/9ti;->A00(Landroid/content/Context;Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    const v1, 0x7f0808ab

    .line 110
    .line 111
    .line 112
    const v0, 0x7f0a1543

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f0a0aa7

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    if-eqz v8, :cond_1

    .line 130
    .line 131
    iget-object v1, p0, LX/9ti;->A00:Landroid/content/Context;

    .line 132
    .line 133
    const v0, 0x7f122447

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget-object v1, p0, LX/9ti;->A00:Landroid/content/Context;

    .line 141
    .line 142
    const v0, 0x7f122446

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v0, p0, LX/9ti;->A00:Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v0, v9}, Landroid/content/Context;->getColor(I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/16 v0, 0x1d

    .line 156
    .line 157
    invoke-static {p0, v1, v0}, LX/92q;->A0R(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v8, v6, v5}, LX/3t5;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    iget-object v9, p0, LX/9ti;->A00:Landroid/content/Context;

    .line 165
    .line 166
    const v0, 0x7f0a2a2d

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const v6, 0x7f12244d

    .line 174
    .line 175
    .line 176
    const v5, 0x7f12244c

    .line 177
    .line 178
    .line 179
    const v1, 0x7f080839

    .line 180
    .line 181
    .line 182
    const v0, 0x7f0a1543

    .line 183
    .line 184
    .line 185
    invoke-static {v8, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v9, v8, v6}, LX/9ti;->A00(Landroid/content/Context;Landroid/view/View;I)V

    .line 193
    .line 194
    .line 195
    const v0, 0x7f0a0aa7

    .line 196
    .line 197
    .line 198
    invoke-static {v8, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 203
    .line 204
    .line 205
    iget-object v9, p0, LX/9ti;->A00:Landroid/content/Context;

    .line 206
    .line 207
    const v0, 0x7f0a2f97

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    const v6, 0x7f122450

    .line 215
    .line 216
    .line 217
    const v5, 0x7f12244f

    .line 218
    .line 219
    .line 220
    const v1, 0x7f0805de

    .line 221
    .line 222
    .line 223
    const v0, 0x7f0a1543

    .line 224
    .line 225
    .line 226
    invoke-static {v8, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v9, v8, v6}, LX/9ti;->A00(Landroid/content/Context;Landroid/view/View;I)V

    .line 234
    .line 235
    .line 236
    const v0, 0x7f0a0aa7

    .line 237
    .line 238
    .line 239
    invoke-static {v8, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 244
    .line 245
    .line 246
    iget-object v5, p0, LX/9ti;->A03:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const v0, -0x5b199086

    .line 253
    .line 254
    .line 255
    if-eq v1, v0, :cond_5

    .line 256
    .line 257
    const v0, -0x220b1b5

    .line 258
    .line 259
    .line 260
    if-eq v1, v0, :cond_4

    .line 261
    .line 262
    const v0, 0x78ed2a2a

    .line 263
    .line 264
    .line 265
    if-ne v1, v0, :cond_2

    .line 266
    .line 267
    const-string v0, "main_disclosure_feed"

    .line 268
    .line 269
    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_2

    .line 274
    .line 275
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const v0, 0x7f122445

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v0, p0, LX/9ti;->A05:Landroid/view/View$OnClickListener;

    .line 287
    .line 288
    :goto_1
    invoke-virtual {v4, v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 289
    .line 290
    .line 291
    :cond_2
    iget-object v0, p0, LX/9ti;->A02:Lcom/instagram/service/session/UserSession;

    .line 292
    .line 293
    invoke-static {v0}, LX/2aZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2aZ;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, LX/2aZ;->A0D()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_3

    .line 302
    .line 303
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const v0, 0x7f122442

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v0, p0, LX/9ti;->A04:Landroid/view/View$OnClickListener;

    .line 315
    .line 316
    invoke-virtual {v4, v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 317
    .line 318
    .line 319
    :cond_3
    const v0, 0x62ac510f

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 323
    .line 324
    .line 325
    return-object v3

    .line 326
    :cond_4
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_2

    .line 331
    .line 332
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const v0, 0x7f12244e

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget-object v0, p0, LX/9ti;->A06:Landroid/view/View$OnClickListener;

    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_5
    const-string v0, "main_disclosure_inbox"

    .line 347
    .line 348
    goto :goto_0
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/9ti;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v0}, LX/92o;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "has_seen_main_disclosure_sheet"

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v2, v1, v0}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method
