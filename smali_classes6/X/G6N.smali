.class public final LX/G6N;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0YK;

.field public A02:LX/1wc;

.field public A03:Ljava/util/List;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/01o;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/G6N;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 10
    .line 11
    iput-object v0, p0, LX/G6N;->A03:Ljava/util/List;

    .line 12
    .line 13
    const/16 v0, 0x3a

    .line 14
    .line 15
    invoke-static {v0}, LX/92n;->A0l(I)LX/01o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/G6N;->A05:LX/01o;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/G6N;->A03:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x6571b487

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/G6N;->A03:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x161e6a64

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0x75cd9d1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/G6N;->A03:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/IlM;

    .line 14
    .line 15
    invoke-interface {v0}, LX/IlM;->AsR()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v0, 0x151cbc89

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return v1
    .line 30
    .line 31
.end method

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/G6N;->A03:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/IlM;

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p1, LX/3E3;->mItemViewType:I

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/FnA;->A0C([Ljava/lang/Integer;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const-string v0, "Unknown view type: "

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :pswitch_0
    check-cast p1, LX/G8G;

    .line 39
    .line 40
    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.productsettings.viewmodel.ProductSettingsTextViewModel"

    .line 41
    .line 42
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v3, LX/CKs;

    .line 46
    .line 47
    invoke-static {v3, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, LX/G8G;->A00:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v0, v3, LX/CKs;->A01:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget v0, v3, LX/CKs;->A00:I

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 60
    .line 61
    .line 62
    :pswitch_1
    return-void

    .line 63
    :pswitch_2
    check-cast p1, LX/G7p;

    .line 64
    .line 65
    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.productsettings.viewmodel.ProductSettingsSectionHeaderViewModel"

    .line 66
    .line 67
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v3, LX/IAq;

    .line 71
    .line 72
    invoke-static {v3, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p1, LX/G7p;->A00:LX/Cvv;

    .line 76
    .line 77
    invoke-virtual {v2}, LX/Cvv;->A00()V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget v0, v3, LX/IAq;->A00:I

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-boolean v0, v3, LX/IAq;->A03:Z

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, LX/Cvv;->A01(Ljava/lang/CharSequence;Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v3, LX/IAq;->A02:Ljava/lang/Integer;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {p1}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, v3, LX/IAq;->A01:Landroid/view/View$OnClickListener;

    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, LX/Cvv;->A02(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    invoke-static {v2}, LX/92t;->A0o(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_3
    check-cast p1, LX/9F7;

    .line 121
    .line 122
    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.productsettings.viewmodel.ProductSettingsButtonRowViewModel"

    .line 123
    .line 124
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast v3, LX/IAs;

    .line 128
    .line 129
    invoke-static {v3, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iget-object v4, p1, LX/9F7;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A04()V

    .line 135
    .line 136
    .line 137
    iget-boolean v0, v3, LX/IAs;->A0C:Z

    .line 138
    .line 139
    if-eqz v0, :cond_d

    .line 140
    .line 141
    sget-object v1, LX/Dnf;->A05:LX/Dnf;

    .line 142
    .line 143
    :goto_0
    const/4 v2, 0x1

    .line 144
    xor-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    invoke-virtual {v4, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(LX/Dnf;Z)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, LX/92k;->A0t(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v3, LX/IAs;->A03:Ljava/lang/Integer;

    .line 153
    .line 154
    iget-object v7, v3, LX/IAs;->A02:Ljava/lang/Integer;

    .line 155
    .line 156
    iget-object v5, v3, LX/IAs;->A04:Ljava/lang/Integer;

    .line 157
    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    invoke-static {p1}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-eqz v7, :cond_1

    .line 173
    .line 174
    if-eqz v6, :cond_1

    .line 175
    .line 176
    invoke-static {p1}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v4, v6, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09(Landroid/graphics/drawable/Drawable;I)V

    .line 189
    .line 190
    .line 191
    :cond_1
    iget-object v0, v3, LX/IAs;->A06:Ljava/lang/Integer;

    .line 192
    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    invoke-static {p1}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_1
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    :cond_2
    iget-object v0, v3, LX/IAs;->A05:Ljava/lang/Integer;

    .line 211
    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    invoke-static {p1}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_2
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    :cond_3
    iget-object v0, v3, LX/IAs;->A01:Ljava/lang/Integer;

    .line 230
    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    invoke-static {p1}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_3
    const/4 v1, 0x0

    .line 246
    invoke-virtual {v4, v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, LX/Dnf;->A03:LX/Dnf;

    .line 250
    .line 251
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/Dnf;)V

    .line 252
    .line 253
    .line 254
    :cond_4
    iget-boolean v0, v3, LX/IAs;->A0D:Z

    .line 255
    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    sget-object v0, LX/APZ;->A01:LX/APZ;

    .line 259
    .line 260
    :goto_4
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0E(LX/APZ;)V

    .line 261
    .line 262
    .line 263
    :cond_5
    if-eqz v5, :cond_6

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-lez v0, :cond_6

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-virtual {v4, v1, v0, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 277
    .line 278
    .line 279
    :cond_6
    iget-object v2, v3, LX/IAs;->A07:Ljava/lang/Integer;

    .line 280
    .line 281
    iget-boolean v0, v3, LX/IAs;->A0G:Z

    .line 282
    .line 283
    if-eqz v0, :cond_7

    .line 284
    .line 285
    if-eqz v2, :cond_7

    .line 286
    .line 287
    iget-object v1, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 288
    .line 289
    new-instance v0, LX/CbV;

    .line 290
    .line 291
    invoke-direct {v0, v4, p1, v3, v2}, LX/CbV;-><init>(Lcom/instagram/igds/components/textcell/IgdsListCell;LX/9F7;LX/IAs;Ljava/lang/Integer;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v0}, LX/0Oc;->A0j(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    .line 295
    .line 296
    .line 297
    :cond_7
    iget-object v0, v3, LX/IAs;->A00:Landroid/view/View$OnClickListener;

    .line 298
    .line 299
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_8
    iget-boolean v0, v3, LX/IAs;->A0E:Z

    .line 304
    .line 305
    if-eqz v0, :cond_5

    .line 306
    .line 307
    iget-boolean v0, v3, LX/IAs;->A0F:Z

    .line 308
    .line 309
    if-eqz v0, :cond_9

    .line 310
    .line 311
    invoke-virtual {v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A03()V

    .line 312
    .line 313
    .line 314
    :cond_9
    sget-object v0, LX/APZ;->A03:LX/APZ;

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_a
    iget-object v0, v3, LX/IAs;->A08:Ljava/lang/String;

    .line 318
    .line 319
    if-eqz v0, :cond_4

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_b
    iget-object v0, v3, LX/IAs;->A09:Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v0, :cond_3

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_c
    iget-object v0, v3, LX/IAs;->A0A:Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v0, :cond_2

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_d
    sget-object v1, LX/Dnf;->A03:LX/Dnf;

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :pswitch_4
    check-cast p1, LX/G7q;

    .line 337
    .line 338
    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.productsettings.viewmodel.ProductSettingsSwitchRowViewModel"

    .line 339
    .line 340
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    check-cast v3, LX/IAr;

    .line 344
    .line 345
    invoke-static {v3, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    iget-object v2, p1, LX/G7q;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 349
    .line 350
    invoke-virtual {v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A04()V

    .line 351
    .line 352
    .line 353
    iget-boolean v0, v3, LX/IAr;->A06:Z

    .line 354
    .line 355
    if-eqz v0, :cond_e

    .line 356
    .line 357
    sget-object v0, LX/Dnf;->A07:LX/Dnf;

    .line 358
    .line 359
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/Dnf;)V

    .line 360
    .line 361
    .line 362
    iget-boolean v0, v3, LX/IAr;->A04:Z

    .line 363
    .line 364
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v3, LX/IAr;->A03:LX/6Ix;

    .line 368
    .line 369
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D(LX/6Ix;)V

    .line 370
    .line 371
    .line 372
    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget v0, v3, LX/IAr;->A01:I

    .line 377
    .line 378
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v3, LX/IAr;->A02:Landroid/text/SpannableStringBuilder;

    .line 386
    .line 387
    if-eqz v0, :cond_f

    .line 388
    .line 389
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0A(Landroid/text/method/MovementMethod;)V

    .line 400
    .line 401
    .line 402
    :cond_f
    iget-boolean v0, v3, LX/IAr;->A05:Z

    .line 403
    .line 404
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 405
    .line 406
    .line 407
    iget v0, v3, LX/IAr;->A00:I

    .line 408
    .line 409
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_5
    check-cast p1, LX/G7o;

    .line 414
    .line 415
    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.productsettings.viewmodel.ProductSettingsFooterRowViewModel"

    .line 416
    .line 417
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    check-cast v3, LX/CKq;

    .line 421
    .line 422
    invoke-static {v3, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    iget-object v2, p1, LX/G7o;->A00:Lcom/instagram/igds/components/textcell/IgdsFooterCell;

    .line 426
    .line 427
    invoke-static {p1}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iget v0, v3, LX/CKq;->A00:I

    .line 432
    .line 433
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsFooterCell;->A00(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_6
    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.productsettings.viewmodel.ProductSettingsHScrollRowViewModel"

    .line 442
    .line 443
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    const/4 v0, 0x0

    .line 447
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :pswitch_7
    iget-object v1, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 452
    .line 453
    const/16 v0, 0x8

    .line 454
    .line 455
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 463
    .line 464
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_8
    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.productsettings.viewmodel.ProductSettingsMerchantHScrollRowViewModel"

    .line 469
    .line 470
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const-string v0, "getSuggestedShops"

    .line 474
    .line 475
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    throw v0

    .line 480
    :pswitch_9
    check-cast p1, LX/G9I;

    .line 481
    .line 482
    const-string v0, "null cannot be cast to non-null type com.instagram.fanclub.settings.viewmodel.FanClubSettingsRecommendationViewModel"

    .line 483
    .line 484
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    check-cast v3, LX/CKt;

    .line 488
    .line 489
    invoke-static {v3, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    iget-object v6, p1, LX/G9I;->A00:Landroid/view/View;

    .line 493
    .line 494
    invoke-static {v6}, LX/92k;->A0t(Landroid/view/View;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, v3, LX/CKt;->A03:Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    invoke-static {p1}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    if-eqz v2, :cond_10

    .line 512
    .line 513
    const v1, 0x7f06001b

    .line 514
    .line 515
    .line 516
    iget-object v0, p1, LX/G9I;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 517
    .line 518
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 519
    .line 520
    .line 521
    iget-object v5, p1, LX/G9I;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 522
    .line 523
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 527
    .line 528
    .line 529
    invoke-static {p1}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 538
    .line 539
    .line 540
    iget v1, v3, LX/CKt;->A01:I

    .line 541
    .line 542
    iget-object v0, p1, LX/G9I;->A02:Landroid/widget/TextView;

    .line 543
    .line 544
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-static {v2, v0, v1}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 549
    .line 550
    .line 551
    iget v0, v3, LX/CKt;->A00:I

    .line 552
    .line 553
    iget-object v1, p1, LX/G9I;->A01:Landroid/widget/TextView;

    .line 554
    .line 555
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 556
    .line 557
    .line 558
    invoke-static {v2, v1, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 559
    .line 560
    .line 561
    iget-object v0, v3, LX/CKt;->A02:Landroid/view/View$OnClickListener;

    .line 562
    .line 563
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :cond_10
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    throw v0

    .line 578
    :pswitch_a
    check-cast p1, LX/2nX;

    .line 579
    .line 580
    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.productsettings.viewmodel.ProductSettingsMegaphoneViewModel"

    .line 581
    .line 582
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    check-cast v3, LX/CKr;

    .line 586
    .line 587
    iget-object v1, p0, LX/G6N;->A04:Lcom/instagram/service/session/UserSession;

    .line 588
    .line 589
    iget-object v0, p0, LX/G6N;->A01:LX/0YK;

    .line 590
    .line 591
    new-instance v4, LX/1yr;

    .line 592
    .line 593
    invoke-direct {v4, v1, v0}, LX/1yr;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 594
    .line 595
    .line 596
    iget-object v2, v3, LX/CKr;->A00:LX/1w5;

    .line 597
    .line 598
    iget-object v1, v3, LX/CKr;->A01:LX/4Fi;

    .line 599
    .line 600
    const/4 v0, 0x0

    .line 601
    invoke-virtual {v4, v2, v1, p1, v0}, LX/1yr;->A00(LX/1w5;LX/4Fi;LX/2nX;Ljava/util/Map;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_b
    check-cast p1, LX/G7n;

    .line 606
    .line 607
    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.productsettings.viewmodel.ProductSettingsBannerViewModel"

    .line 608
    .line 609
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    check-cast v3, LX/IAp;

    .line 613
    .line 614
    invoke-static {v3, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    iget-object v1, p1, LX/G7n;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 618
    .line 619
    iget-object v0, v3, LX/IAp;->A00:Landroid/graphics/drawable/Drawable;

    .line 620
    .line 621
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 622
    .line 623
    .line 624
    const v0, 0x7f1221a1

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(I)V

    .line 628
    .line 629
    .line 630
    const v0, 0x7f1221a2

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v4}, Lcom/instagram/igds/components/banner/IgdsBanner;->setDividerVisibility(I)V

    .line 637
    .line 638
    .line 639
    iget-object v0, v3, LX/IAp;->A01:LX/5sM;

    .line 640
    .line 641
    iput-object v0, v1, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/5sM;

    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
    .end packed-switch
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    invoke-static {v0, p2}, LX/92s;->A02(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :pswitch_0
    const v0, 0x7f0d0e45

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p1, v0, v4}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LX/G8G;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/G8G;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/Cvv;

    .line 44
    .line 45
    invoke-direct {v0, v3}, LX/Cvv;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LX/G7p;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LX/G7p;-><init>(LX/Cvv;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_2
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 58
    .line 59
    invoke-direct {v0, v3, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LX/9F7;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LX/9F7;-><init>(Lcom/instagram/igds/components/textcell/IgdsListCell;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_3
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 72
    .line 73
    invoke-direct {v0, v3, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, LX/G7q;

    .line 77
    .line 78
    invoke-direct {v1, v0}, LX/G7q;-><init>(Lcom/instagram/igds/components/textcell/IgdsListCell;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_4
    const v0, 0x7f0d0e47

    .line 83
    .line 84
    .line 85
    invoke-static {v2, p1, v0, v4}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, LX/G71;

    .line 90
    .line 91
    invoke-direct {v1, v0}, LX/G71;-><init>(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_5
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/instagram/igds/components/textcell/IgdsFooterCell;

    .line 99
    .line 100
    invoke-direct {v0, v3, v1}, Lcom/instagram/igds/components/textcell/IgdsFooterCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, LX/G7o;

    .line 104
    .line 105
    invoke-direct {v1, v0}, LX/G7o;-><init>(Lcom/instagram/igds/components/textcell/IgdsFooterCell;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_6
    const v0, 0x7f0d0e46

    .line 110
    .line 111
    .line 112
    invoke-static {v2, p1, v0, v4}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, LX/D1z;

    .line 117
    .line 118
    invoke-direct {v1, v0}, LX/D1z;-><init>(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_7
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-static {v3, p1, v0, v0}, LX/Dvs;->A00(Landroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, LX/D1v;

    .line 131
    .line 132
    invoke-direct {v1, v0}, LX/D1v;-><init>(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_8
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, p1}, LX/Ec6;->A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, LX/D6p;

    .line 144
    .line 145
    invoke-direct {v1, v0}, LX/D6p;-><init>(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_9
    const v0, 0x7f0d0461

    .line 150
    .line 151
    .line 152
    invoke-static {v2, p1, v0, v4}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, LX/G9I;

    .line 157
    .line 158
    invoke-direct {v1, v0}, LX/G9I;-><init>(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :pswitch_a
    const v0, 0x7f0d0621

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, LX/2nX;

    .line 170
    .line 171
    invoke-direct {v1, v0}, LX/2nX;-><init>(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :pswitch_b
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 179
    .line 180
    invoke-direct {v0, v3, v1, v4}, Lcom/instagram/igds/components/banner/IgdsBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 181
    .line 182
    .line 183
    new-instance v1, LX/G7n;

    .line 184
    .line 185
    invoke-direct {v1, v0}, LX/G7n;-><init>(Lcom/instagram/igds/components/banner/IgdsBanner;)V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    nop

    .line 190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
    .end packed-switch
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
