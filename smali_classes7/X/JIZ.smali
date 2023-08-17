.class public final LX/JIZ;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:LX/Jb7;

.field public A01:LX/Cpa;

.field public A02:Z

.field public final A03:LX/9v5;

.field public final A04:LX/Cq0;


# direct methods
.method public constructor <init>(LX/9v5;)V
    .locals 2

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
    iput-object p1, p0, LX/JIZ;->A03:LX/9v5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/Cq0;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/Cq0;-><init>(LX/Fc3;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/JIZ;->A04:LX/Cq0;

    .line 16
    .line 17
    sget-object v1, LX/FyC;->A06:LX/FyC;

    .line 18
    .line 19
    new-instance v0, LX/Cpa;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/Cpa;-><init>(LX/FyC;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/JIZ;->A01:LX/Cpa;

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x5ddd2f06

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/JIZ;->A00:LX/Jb7;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, LX/Jb7;->A09:Z

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    :goto_0
    const v0, -0x66c8496d

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    goto :goto_0
    .line 25
    .line 26
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 0
    const v0, 0x1e4b229c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/JIZ;->A00:LX/Jb7;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v2, LX/Jb7;->A09:Z

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    :goto_0
    const v0, 0x42b9f3c6    # 92.97612f

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-boolean v0, v2, LX/Jb7;->A08:Z

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    iget-boolean v0, p0, LX/JIZ;->A02:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v1, 0x2

    .line 40
    goto :goto_0
    .line 41
.end method

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p1, LX/3E3;->mItemViewType:I

    .line 5
    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_7

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne v1, v0, :cond_c

    .line 16
    .line 17
    iget-object v1, p0, LX/JIZ;->A04:LX/Cq0;

    .line 18
    .line 19
    iget-object v0, p0, LX/JIZ;->A01:LX/Cpa;

    .line 20
    .line 21
    check-cast p1, LX/Cq6;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, LX/Cq0;->A01(LX/Cq6;LX/Cpa;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    check-cast p1, LX/JJs;

    .line 28
    .line 29
    iget-object v4, p0, LX/JIZ;->A00:LX/Jb7;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v5, v4, LX/Jb7;->A07:Ljava/util/List;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    invoke-static {v5}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v6, :cond_4

    .line 43
    .line 44
    iget-object v0, v4, LX/Jb7;->A02:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v0, p1, LX/JJs;->A05:LX/01o;

    .line 53
    .line 54
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v0, p1, LX/JJs;->A00:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v1, v3}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    :cond_3
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, LX/KbK;

    .line 84
    .line 85
    if-eqz v8, :cond_3

    .line 86
    .line 87
    iget-object v0, p1, LX/JJs;->A00:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f0d0cc5

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static {v1, v5, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const v0, 0x7f0a3384

    .line 106
    .line 107
    .line 108
    invoke-static {v7, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, v8, LX/KbK;->A02:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v0, :cond_e

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f0a3383

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    iget-object v3, v8, LX/KbK;->A00:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v3, :cond_f

    .line 129
    .line 130
    iget-object v8, v8, LX/KbK;->A01:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v8, :cond_d

    .line 133
    .line 134
    const v0, 0x7f1225d9

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const/16 v1, 0x20

    .line 142
    .line 143
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v3, v0, v1}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v1, p1, LX/JJs;->A01:LX/9v5;

    .line 156
    .line 157
    new-instance v0, Lcom/facebook/redex/IDxCSpanShape0S1100000_3_I1;

    .line 158
    .line 159
    invoke-direct {v0, v8, v1, v2}, Lcom/facebook/redex/IDxCSpanShape0S1100000_3_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v0, v5}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v9}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p1, LX/JJs;->A04:LX/01o;

    .line 172
    .line 173
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/view/ViewGroup;

    .line 178
    .line 179
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_4
    iget-object v5, v4, LX/Jb7;->A00:Ljava/lang/String;

    .line 184
    .line 185
    const/16 v3, 0x8

    .line 186
    .line 187
    if-eqz v5, :cond_6

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const v0, -0x5ff074bf

    .line 194
    .line 195
    .line 196
    if-eq v1, v0, :cond_5

    .line 197
    .line 198
    const v0, 0x10263a7c

    .line 199
    .line 200
    .line 201
    if-ne v1, v0, :cond_6

    .line 202
    .line 203
    const-string v0, "disabled"

    .line 204
    .line 205
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    iget-object v1, p1, LX/JJs;->A02:LX/01o;

    .line 212
    .line 213
    invoke-static {v1}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    :goto_1
    iget-object v3, v4, LX/Jb7;->A05:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v3, :cond_0

    .line 230
    .line 231
    iget-object v1, p1, LX/JJs;->A03:LX/01o;

    .line 232
    .line 233
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_5
    const-string v0, "enabled"

    .line 251
    .line 252
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_6

    .line 257
    .line 258
    iget-object v1, p1, LX/JJs;->A02:LX/01o;

    .line 259
    .line 260
    invoke-static {v1}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v1}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const/16 v1, 0xe

    .line 279
    .line 280
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape148S0100000_3_I1;

    .line 281
    .line 282
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxCListenerShape148S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_6
    iget-object v0, p1, LX/JJs;->A02:LX/01o;

    .line 290
    .line 291
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_7
    check-cast p1, LX/9G7;

    .line 300
    .line 301
    iget-object v0, p0, LX/JIZ;->A00:LX/Jb7;

    .line 302
    .line 303
    if-eqz v0, :cond_0

    .line 304
    .line 305
    iget-object v0, v0, LX/Jb7;->A02:Ljava/lang/Integer;

    .line 306
    .line 307
    if-eqz v0, :cond_0

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    iget-object v0, p1, LX/9G7;->A01:LX/01o;

    .line 314
    .line 315
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Landroid/widget/TextView;

    .line 320
    .line 321
    iget-object v0, p1, LX/9G7;->A00:Landroid/view/View;

    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0, v1, v2}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_8
    check-cast p1, LX/JJn;

    .line 332
    .line 333
    iget-object v1, p0, LX/JIZ;->A00:LX/Jb7;

    .line 334
    .line 335
    if-eqz v1, :cond_0

    .line 336
    .line 337
    iget-object v0, v1, LX/Jb7;->A03:Ljava/lang/Integer;

    .line 338
    .line 339
    if-eqz v0, :cond_9

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    iget-object v0, p1, LX/JJn;->A01:Landroid/widget/ImageView;

    .line 346
    .line 347
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    :cond_9
    iget-object v0, v1, LX/Jb7;->A04:Ljava/lang/Integer;

    .line 354
    .line 355
    if-eqz v0, :cond_a

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    iget-object v3, p1, LX/JJn;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 362
    .line 363
    iget-object v0, p1, LX/JJn;->A00:Landroid/view/View;

    .line 364
    .line 365
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0, v3, v4}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 370
    .line 371
    .line 372
    :cond_a
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    iget-object v3, v1, LX/Jb7;->A06:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    sparse-switch v0, :sswitch_data_0

    .line 383
    .line 384
    .line 385
    :cond_b
    :goto_2
    iget-object v0, p1, LX/JJn;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 386
    .line 387
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :sswitch_0
    const-string v0, "fan_club_creator"

    .line 395
    .line 396
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_b

    .line 401
    .line 402
    iget-object v1, v1, LX/Jb7;->A01:LX/KPD;

    .line 403
    .line 404
    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.viewmodel.DescriptionArgs.FanSubscriptions"

    .line 405
    .line 406
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    check-cast v1, LX/KCR;

    .line 410
    .line 411
    sget-object v4, LX/Azj;->A00:LX/BEu;

    .line 412
    .line 413
    iget-object v0, p1, LX/JJn;->A00:Landroid/view/View;

    .line 414
    .line 415
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    iget v0, v1, LX/KCR;->A01:I

    .line 420
    .line 421
    invoke-static {v3, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    iget v0, v1, LX/KCR;->A00:I

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :sswitch_1
    const-string v0, "affiliate"

    .line 429
    .line 430
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_b

    .line 435
    .line 436
    iget-object v1, v1, LX/Jb7;->A01:LX/KPD;

    .line 437
    .line 438
    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.viewmodel.DescriptionArgs.Affiliate"

    .line 439
    .line 440
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    check-cast v1, LX/KCM;

    .line 444
    .line 445
    iget-object v0, p1, LX/JJn;->A00:Landroid/view/View;

    .line 446
    .line 447
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    const v0, 0x7f1202ac

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    iget v0, v1, LX/KCM;->A00:I

    .line 459
    .line 460
    goto :goto_3

    .line 461
    :sswitch_2
    const-string v0, "igtv_revshare"

    .line 462
    .line 463
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_b

    .line 468
    .line 469
    iget-object v1, v1, LX/Jb7;->A01:LX/KPD;

    .line 470
    .line 471
    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.viewmodel.DescriptionArgs.IGTVAds"

    .line 472
    .line 473
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    check-cast v1, LX/KCN;

    .line 477
    .line 478
    iget-object v0, p1, LX/JJn;->A00:Landroid/view/View;

    .line 479
    .line 480
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    const v0, 0x7f122a5c

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    iget v0, v1, LX/KCN;->A00:I

    .line 492
    .line 493
    :goto_3
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    iget-object v3, p1, LX/JJn;->A04:LX/9v5;

    .line 502
    .line 503
    const-string v1, "https://www.facebook.com/help/instagram/512371932629820"

    .line 504
    .line 505
    new-instance v0, Lcom/facebook/redex/IDxCSpanShape0S1100000_3_I1;

    .line 506
    .line 507
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/redex/IDxCSpanShape0S1100000_3_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    invoke-static {v4, v0, v5}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    goto :goto_2

    .line 514
    :sswitch_3
    const-string v0, "user_pay"

    .line 515
    .line 516
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_b

    .line 521
    .line 522
    iget-object v1, v1, LX/Jb7;->A01:LX/KPD;

    .line 523
    .line 524
    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.viewmodel.DescriptionArgs.Badges"

    .line 525
    .line 526
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    check-cast v1, LX/KCP;

    .line 530
    .line 531
    sget-object v4, LX/Azj;->A00:LX/BEu;

    .line 532
    .line 533
    iget-object v0, p1, LX/JJn;->A00:Landroid/view/View;

    .line 534
    .line 535
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    iget v0, v1, LX/KCP;->A01:I

    .line 540
    .line 541
    invoke-static {v3, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    iget v0, v1, LX/KCP;->A00:I

    .line 546
    .line 547
    :goto_4
    invoke-static {v3, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    const v0, 0x7f1246de

    .line 552
    .line 553
    .line 554
    invoke-static {v3, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    goto :goto_5

    .line 559
    :sswitch_4
    const-string v0, "branded_content"

    .line 560
    .line 561
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_b

    .line 566
    .line 567
    iget-object v3, v1, LX/Jb7;->A01:LX/KPD;

    .line 568
    .line 569
    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.viewmodel.DescriptionArgs.BrandedContent"

    .line 570
    .line 571
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    check-cast v3, LX/KCQ;

    .line 575
    .line 576
    iget-object v0, p1, LX/JJn;->A00:Landroid/view/View;

    .line 577
    .line 578
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    iget v0, v3, LX/KCQ;->A00:I

    .line 583
    .line 584
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    const v0, 0x7f120652

    .line 589
    .line 590
    .line 591
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    sget-object v4, LX/Azj;->A00:LX/BEu;

    .line 596
    .line 597
    iget v0, v3, LX/KCQ;->A01:I

    .line 598
    .line 599
    invoke-static {v1, v8, v9, v0}, LX/92m;->A0d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    iget-object v1, p1, LX/JJn;->A04:LX/9v5;

    .line 607
    .line 608
    const-string v0, "https://www.facebook.com/help/instagram/512371932629820"

    .line 609
    .line 610
    new-instance v5, Lcom/facebook/redex/IDxCSpanShape0S1100000_3_I1;

    .line 611
    .line 612
    invoke-direct {v5, v0, v1, v2}, Lcom/facebook/redex/IDxCSpanShape0S1100000_3_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 613
    .line 614
    .line 615
    const/16 v0, 0x3a

    .line 616
    .line 617
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    goto :goto_6

    .line 622
    :sswitch_5
    const/16 v0, 0xf4

    .line 623
    .line 624
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_b

    .line 633
    .line 634
    iget-object v3, v1, LX/Jb7;->A01:LX/KPD;

    .line 635
    .line 636
    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.viewmodel.DescriptionArgs.IncentivePlatform"

    .line 637
    .line 638
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    check-cast v3, LX/KCO;

    .line 642
    .line 643
    sget-object v4, LX/Azj;->A00:LX/BEu;

    .line 644
    .line 645
    iget-object v0, p1, LX/JJn;->A00:Landroid/view/View;

    .line 646
    .line 647
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    iget v0, v3, LX/KCO;->A00:I

    .line 652
    .line 653
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    const v0, 0x7f1223c5

    .line 658
    .line 659
    .line 660
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    const v0, 0x7f1223bf

    .line 665
    .line 666
    .line 667
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    :goto_5
    iget-object v1, p1, LX/JJn;->A04:LX/9v5;

    .line 672
    .line 673
    const-string v0, "https://www.facebook.com/help/instagram/512371932629820"

    .line 674
    .line 675
    new-instance v5, Lcom/facebook/redex/IDxCSpanShape0S1100000_3_I1;

    .line 676
    .line 677
    invoke-direct {v5, v0, v1, v2}, Lcom/facebook/redex/IDxCSpanShape0S1100000_3_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 678
    .line 679
    .line 680
    const/4 v0, 0x2

    .line 681
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    :goto_6
    new-instance v6, Lcom/facebook/redex/IDxCSpanShape0S1100000_3_I1;

    .line 686
    .line 687
    invoke-direct {v6, v0, v1, v2}, Lcom/facebook/redex/IDxCSpanShape0S1100000_3_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual/range {v4 .. v9}, LX/BEu;->A00(Landroid/text/style/CharacterStyle;Landroid/text/style/CharacterStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    goto/16 :goto_2

    .line 695
    .line 696
    :cond_c
    const-string v0, "View type "

    .line 697
    .line 698
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    const-string v0, ".itemViewType is not supported"

    .line 706
    .line 707
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    throw v5

    .line 716
    :cond_d
    const-string v0, "learnMoreLink"

    .line 717
    .line 718
    goto :goto_7

    .line 719
    :cond_e
    const-string v0, "title"

    .line 720
    .line 721
    goto :goto_7

    .line 722
    :cond_f
    const-string v0, "explanation"

    .line 723
    .line 724
    :goto_7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    throw v5

    .line 728
    :sswitch_data_0
    .sparse-switch
        -0x48241b39 -> :sswitch_5
        -0x1cf15860 -> :sswitch_4
        -0xfdd11cc -> :sswitch_3
        -0xbebf1a5 -> :sswitch_2
        0x5eb1854d -> :sswitch_1
        0x77fd6b4f -> :sswitch_0
    .end sparse-switch
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/JIZ;->A04:LX/Cq0;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, LX/Cq0;->A00(Landroid/view/ViewGroup;)LX/Cq6;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    return-object v1

    .line 29
    :cond_0
    const-string v1, "View type "

    .line 30
    .line 31
    const-string v0, " is not supported"

    .line 32
    .line 33
    invoke-static {v1, v0, p2}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_1
    iget-object v2, p0, LX/JIZ;->A03:LX/9v5;

    .line 43
    .line 44
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f0d0cc4

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p1, v0, v3}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LX/JJs;

    .line 56
    .line 57
    invoke-direct {v1, v0, v2}, LX/JJs;-><init>(Landroid/view/View;LX/9v5;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f0d0cc3

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p1, v0, v3}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, LX/9G7;

    .line 73
    .line 74
    invoke-direct {v1, v0}, LX/9G7;-><init>(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    iget-object v2, p0, LX/JIZ;->A03:LX/9v5;

    .line 79
    .line 80
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f0d0cc1

    .line 85
    .line 86
    .line 87
    invoke-static {v1, p1, v0, v3}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, LX/JJn;

    .line 92
    .line 93
    invoke-direct {v1, v0, v2}, LX/JJn;-><init>(Landroid/view/View;LX/9v5;)V

    .line 94
    .line 95
    .line 96
    return-object v1
    .line 97
    .line 98
    .line 99
.end method
