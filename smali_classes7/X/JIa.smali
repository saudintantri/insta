.class public final LX/JIa;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Landroidx/fragment/app/FragmentActivity;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/JIa;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iput-object p3, p0, LX/JIa;->A04:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, LX/JIa;->A06:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const-string v0, "$0.00"

    .line 14
    .line 15
    iput-object v0, p0, LX/JIa;->A02:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, LX/JIa;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/JIa;->A00:Ljava/lang/String;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x6c4c70fd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/JIa;->A04:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    const v0, 0x6965f716

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0x3518d88d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    const v0, -0x78971066

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return v1
.end method

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v2, p1, LX/3E3;->mItemViewType:I

    .line 5
    .line 6
    if-eqz v2, :cond_8

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v2, v1, :cond_7

    .line 10
    .line 11
    check-cast p1, LX/JJv;

    .line 12
    .line 13
    iget-object v0, p0, LX/JIa;->A04:Ljava/util/List;

    .line 14
    .line 15
    sub-int/2addr p2, v1

    .line 16
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/DAg;

    .line 21
    .line 22
    invoke-static {v4, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, LX/JJv;->A08:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v1, v4, LX/DAg;->A08:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p1, LX/JJv;->A01:Landroid/content/res/Resources;

    .line 36
    .line 37
    const v0, 0x7f1246dd

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, LX/JJv;->A06:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v0, v4, LX/DAg;->A06:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, v4, LX/DAg;->A09:Z

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    iget-object v3, p1, LX/JJv;->A07:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f12471f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v3, v4, LX/DAg;->A05:Ljava/lang/String;

    .line 78
    .line 79
    const/16 v6, 0x8

    .line 80
    .line 81
    iget-object v2, p1, LX/JJv;->A07:Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    iget-object v1, p1, LX/JJv;->A00:Landroid/content/Context;

    .line 86
    .line 87
    const v0, 0x7f124721

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v3, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object v0, v4, LX/DAg;->A02:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v2, p1, LX/JJv;->A05:Landroid/widget/TextView;

    .line 109
    .line 110
    int-to-double v0, v0

    .line 111
    invoke-static {v0, v1}, LX/3Hg;->A01(D)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v2, p1, LX/JJv;->A04:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object v1, p1, LX/JJv;->A00:Landroid/content/Context;

    .line 121
    .line 122
    const v0, 0x7f1246c7

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 126
    .line 127
    .line 128
    iget-object v5, p1, LX/JJv;->A03:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget v2, v4, LX/DAg;->A00:I

    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-array v0, v9, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v3, v1, v0}, LX/Chc;->A11(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v4, LX/DAg;->A07:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v3, :cond_3

    .line 156
    .line 157
    if-nez v2, :cond_4

    .line 158
    .line 159
    iget v0, v4, LX/DAg;->A01:I

    .line 160
    .line 161
    if-nez v0, :cond_4

    .line 162
    .line 163
    iget-object v2, p1, LX/JJv;->A02:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :goto_2
    const/16 v0, 0xc

    .line 169
    .line 170
    invoke-static {v2, v0, p1}, LX/IzK;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    return-void

    .line 174
    :cond_4
    iget-object v2, p1, LX/JJv;->A02:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    const/16 v1, 0x24

    .line 180
    .line 181
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;

    .line 182
    .line 183
    invoke-direct {v0, v4, p1, v3, v1}, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    iget-object v2, v4, LX/DAg;->A04:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v2, :cond_1

    .line 197
    .line 198
    iget-object v3, p1, LX/JJv;->A07:Landroid/widget/TextView;

    .line 199
    .line 200
    iget-object v1, p1, LX/JJv;->A00:Landroid/content/Context;

    .line 201
    .line 202
    const v0, 0x7f124720

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v2, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_7
    const-string v0, "Invalid View Type: "

    .line 212
    .line 213
    invoke-static {v0, v2}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :cond_8
    check-cast p1, LX/JJt;

    .line 223
    .line 224
    iget-object v3, p0, LX/JIa;->A02:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v8, p0, LX/JIa;->A03:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v6, p0, LX/JIa;->A01:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v5, p0, LX/JIa;->A00:Ljava/lang/String;

    .line 231
    .line 232
    const/4 v0, 0x2

    .line 233
    invoke-static {v0, v6, v5}, LX/92n;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v8, :cond_a

    .line 238
    .line 239
    iget-object v7, p1, LX/JJt;->A05:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    const-string v0, "$8"

    .line 245
    .line 246
    invoke-static {v8, v0, v9}, LX/12J;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    iget-object v1, p1, LX/JJt;->A00:Landroid/content/Context;

    .line 251
    .line 252
    const v0, 0x7f1246d9

    .line 253
    .line 254
    .line 255
    if-eqz v2, :cond_9

    .line 256
    .line 257
    const v0, 0x7f1246da

    .line 258
    .line 259
    .line 260
    :cond_9
    invoke-static {v1, v8, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    :cond_a
    iget-object v1, p1, LX/JJt;->A03:Landroid/widget/TextView;

    .line 268
    .line 269
    const v0, 0x7f1246d8

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 273
    .line 274
    .line 275
    iget-object v2, p1, LX/JJt;->A02:Landroid/widget/TextView;

    .line 276
    .line 277
    iget-object v1, p1, LX/JJt;->A00:Landroid/content/Context;

    .line 278
    .line 279
    const v0, 0x7f1246d7

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v6, v5, v0}, LX/92m;->A0d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p1, LX/JJt;->A01:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    const v0, 0x7f1246dc

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    iget-object v5, p1, LX/JJt;->A06:Landroidx/fragment/app/FragmentActivity;

    .line 302
    .line 303
    iget-object v6, p1, LX/JJt;->A07:Lcom/instagram/service/session/UserSession;

    .line 304
    .line 305
    const-string v9, "User Pay Earnings"

    .line 306
    .line 307
    iget-object v2, p1, LX/JJt;->A04:Landroid/widget/TextView;

    .line 308
    .line 309
    const v0, 0x7f1246db

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v3, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    sget-object v7, LX/1So;->A1a:LX/1So;

    .line 320
    .line 321
    const/4 v10, 0x0

    .line 322
    const/16 v0, 0x195

    .line 323
    .line 324
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x7

    .line 332
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    new-instance v4, LX/99x;

    .line 336
    .line 337
    invoke-direct/range {v4 .. v10}, LX/99x;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;Ljava/lang/String;LX/0Xg;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v4, v2, v3, v1}, LX/3t5;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-void
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
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
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0d1382

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, LX/JIa;->A06:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v0, p0, LX/JIa;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    new-instance v3, LX/JJv;

    .line 25
    .line 26
    invoke-direct {v3, v1, v0, v2}, LX/JJv;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_0
    const-string v0, "Invalid View Type: "

    .line 31
    .line 32
    invoke-static {v0, p2}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f0d137e

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, p0, LX/JIa;->A06:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    iget-object v0, p0, LX/JIa;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, LX/JJt;

    .line 60
    .line 61
    invoke-direct {v3, v1, v0, v2}, LX/JJt;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-object v3
    .line 65
    .line 66
    .line 67
    .line 68
.end method
