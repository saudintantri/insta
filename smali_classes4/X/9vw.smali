.class public final LX/9vw;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1mo;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectInteropUpgradePrivacyFragment"


# instance fields
.field public A00:LX/BDz;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Z

.field public A03:LX/1on;

.field public final A04:LX/1e2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxBDelegateShape347S0100000_3_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxBDelegateShape347S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/9vw;->A04:LX/1e2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ATq()LX/1on;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9vw;->A03:LX/1on;

    .line 1
    .line 2
    return-object v0
.end method

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
    iget-object v0, p0, LX/9vw;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x520bb037

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9vw;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/2aZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2aZ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/2aZ;->A07()LX/1Ow;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    rsub-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    iput-boolean v0, p0, LX/9vw;->A02:Z

    .line 34
    .line 35
    invoke-static {p0}, LX/92n;->A0N(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/9vw;->A03:LX/1on;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "qp_source_upsell"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v0, "static_source_upsell"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/BDz;

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, LX/BDz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/9vw;->A00:LX/BDz;

    .line 63
    .line 64
    const v0, -0x61eebc85

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x1

    .line 72
    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, -0x7ef1ced4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f0d077c

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const v0, 0x7f0a21d5

    .line 16
    .line 17
    .line 18
    invoke-static {v6, v0}, LX/92k;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v0, 0x7f0a17ce

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const v0, -0x6d5bb247

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-object v6

    .line 38
    :cond_0
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_27;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LX/1on;

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, LX/1on;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LX/9vw;->A03:LX/1on;

    .line 49
    .line 50
    iget-object v0, p0, LX/9vw;->A04:LX/1e2;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/1on;->A0O(LX/1e2;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/9vw;->A01:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/2rg;->A00(Lcom/instagram/user/model/User;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const v0, 0x7f0a11c4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const v3, 0x7f121d3e

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, LX/9vw;->A02:Z

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    const v3, 0x7f121d3d

    .line 80
    .line 81
    .line 82
    :cond_1
    const v2, 0x7f121d3b

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    const v2, 0x7f121d3c

    .line 88
    .line 89
    .line 90
    :cond_2
    if-nez v0, :cond_3

    .line 91
    .line 92
    const v2, 0x7f121d3a

    .line 93
    .line 94
    .line 95
    :cond_3
    const v1, 0x7f0805de

    .line 96
    .line 97
    .line 98
    if-eqz v7, :cond_7

    .line 99
    .line 100
    const v0, 0x7f0a1543

    .line 101
    .line 102
    .line 103
    invoke-static {v7, v0}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    .line 111
    .line 112
    :cond_4
    const v0, 0x7f0a3042

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 122
    .line 123
    .line 124
    :cond_5
    const v0, 0x7f0a0aa7

    .line 125
    .line 126
    .line 127
    invoke-static {v7, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    iget-boolean v0, p0, LX/9vw;->A02:Z

    .line 134
    .line 135
    if-eqz v0, :cond_16

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f121e1b

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v3, v2}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {p0}, LX/92s;->A05(Landroidx/fragment/app/Fragment;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/16 v0, 0x1a

    .line 161
    .line 162
    invoke-static {p0, v1, v0}, LX/92q;->A0R(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v5, v3, v2}, LX/3t5;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_1
    const v0, 0x7f0a0aa8

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    :cond_7
    const v0, 0x7f0a2a2d

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    const v3, 0x7f123d97

    .line 183
    .line 184
    .line 185
    iget-boolean v0, p0, LX/9vw;->A02:Z

    .line 186
    .line 187
    const v2, 0x7f123d95

    .line 188
    .line 189
    .line 190
    if-nez v0, :cond_8

    .line 191
    .line 192
    const v3, 0x7f123d96

    .line 193
    .line 194
    .line 195
    const v2, 0x7f123d94

    .line 196
    .line 197
    .line 198
    :cond_8
    const v1, 0x7f0808ab

    .line 199
    .line 200
    .line 201
    if-eqz v7, :cond_c

    .line 202
    .line 203
    const v0, 0x7f0a1543

    .line 204
    .line 205
    .line 206
    invoke-static {v7, v0}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 213
    .line 214
    .line 215
    :cond_9
    const v0, 0x7f0a3042

    .line 216
    .line 217
    .line 218
    invoke-static {v7, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 225
    .line 226
    .line 227
    :cond_a
    const v0, 0x7f0a0aa7

    .line 228
    .line 229
    .line 230
    invoke-static {v7, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-eqz v5, :cond_b

    .line 235
    .line 236
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const v0, 0x7f121e1c

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0, v3, v2}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {p0}, LX/92s;->A05(Landroidx/fragment/app/Fragment;)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const/16 v0, 0x1b

    .line 260
    .line 261
    invoke-static {p0, v1, v0}, LX/92q;->A0R(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0, v5, v3, v2}, LX/3t5;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_b
    const v0, 0x7f0a0aa8

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    :cond_c
    const v0, 0x7f0a2f97

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    const v3, 0x7f124386

    .line 282
    .line 283
    .line 284
    iget-boolean v0, p0, LX/9vw;->A02:Z

    .line 285
    .line 286
    const v2, 0x7f124384

    .line 287
    .line 288
    .line 289
    if-nez v0, :cond_d

    .line 290
    .line 291
    const v3, 0x7f124385

    .line 292
    .line 293
    .line 294
    const v2, 0x7f124383

    .line 295
    .line 296
    .line 297
    :cond_d
    const v1, 0x7f080940

    .line 298
    .line 299
    .line 300
    if-eqz v5, :cond_10

    .line 301
    .line 302
    const v0, 0x7f0a1543

    .line 303
    .line 304
    .line 305
    invoke-static {v5, v0}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_e

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 312
    .line 313
    .line 314
    :cond_e
    const v0, 0x7f0a3042

    .line 315
    .line 316
    .line 317
    invoke-static {v5, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_f

    .line 322
    .line 323
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 324
    .line 325
    .line 326
    :cond_f
    const v0, 0x7f0a0aa7

    .line 327
    .line 328
    .line 329
    invoke-static {v5, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const v0, 0x7f0a0aa8

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    if-eqz v1, :cond_10

    .line 340
    .line 341
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 342
    .line 343
    .line 344
    :cond_10
    const v0, 0x7f0a1272

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    const v3, 0x7f121def

    .line 352
    .line 353
    .line 354
    iget-boolean v0, p0, LX/9vw;->A02:Z

    .line 355
    .line 356
    const v2, 0x7f121ded

    .line 357
    .line 358
    .line 359
    if-nez v0, :cond_11

    .line 360
    .line 361
    const v3, 0x7f121dee

    .line 362
    .line 363
    .line 364
    const v2, 0x7f121dec

    .line 365
    .line 366
    .line 367
    :cond_11
    const v1, 0x7f080839

    .line 368
    .line 369
    .line 370
    if-eqz v5, :cond_14

    .line 371
    .line 372
    const v0, 0x7f0a1543

    .line 373
    .line 374
    .line 375
    invoke-static {v5, v0}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_12

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 382
    .line 383
    .line 384
    :cond_12
    const v0, 0x7f0a3042

    .line 385
    .line 386
    .line 387
    invoke-static {v5, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_13

    .line 392
    .line 393
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 394
    .line 395
    .line 396
    :cond_13
    const v0, 0x7f0a0aa7

    .line 397
    .line 398
    .line 399
    invoke-static {v5, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const v0, 0x7f0a0aa8

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    if-eqz v1, :cond_14

    .line 410
    .line 411
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 412
    .line 413
    .line 414
    :cond_14
    iget-boolean v0, p0, LX/9vw;->A02:Z

    .line 415
    .line 416
    if-eqz v0, :cond_15

    .line 417
    .line 418
    invoke-static {v8}, LX/92o;->A12(Landroid/view/View;)V

    .line 419
    .line 420
    .line 421
    :cond_15
    const v0, 0x1f078e48

    .line 422
    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_16
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(I)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_1
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
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
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
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
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
.end method

.method public final onDestroy()V
    .locals 6

    .line 0
    const v0, -0x5f3c82d9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const-string v4, "upgrade_screen_privacy_dismissed"

    .line 11
    .line 12
    const-string v3, "upgrade"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v0, p0, LX/9vw;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/2aZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2aZ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/9vw;->A00:LX/BDz;

    .line 22
    .line 23
    iput-object v4, v0, LX/BDz;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v3, v0, LX/BDz;->A05:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, v0, LX/BDz;->A00:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/2aZ;->A0C(LX/BDz;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x61bb90d6

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0xea8be4a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const v0, -0x3c256282

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
