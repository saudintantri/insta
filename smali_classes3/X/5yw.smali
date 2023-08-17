.class public final LX/5yw;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/5lI;

.field public final A02:LX/5xd;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0YK;LX/5lI;LX/5xd;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5yw;->A01:LX/5lI;

    .line 4
    .line 5
    iput-object p3, p0, LX/5yw;->A02:LX/5xd;

    .line 6
    .line 7
    iput-object p1, p0, LX/5yw;->A00:LX/0YK;

    .line 8
    .line 9
    iput-object p4, p0, LX/5yw;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 12

    .line 0
    check-cast p1, LX/5qj;

    .line 1
    .line 2
    check-cast p2, LX/5rr;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-static {p1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p2, LX/5rr;->A02:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-boolean v0, p1, LX/5qj;->A08:Z

    .line 19
    .line 20
    const/16 v6, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p2, LX/5rr;->A00:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget v0, p1, LX/5qj;->A01:I

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/5yw;->A03:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v5, p1, v0}, LX/5z6;->A00(Landroid/content/Context;LX/5qj;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-boolean v0, p1, LX/5qj;->A0B:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, LX/5yw;->A02:LX/5xd;

    .line 55
    .line 56
    iget-object v0, v0, LX/5xd;->A0R:LX/01L;

    .line 57
    .line 58
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v2, p1, LX/5qj;->A06:Ljava/util/Set;

    .line 74
    .line 75
    invoke-static {v2}, LX/61p;->A00(Ljava/util/Set;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/16 v8, 0xa

    .line 84
    .line 85
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    const/4 v4, 0x0

    .line 90
    :goto_0
    if-ge v4, v9, :cond_4

    .line 91
    .line 92
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/79i;

    .line 97
    .line 98
    iget-object v11, v0, LX/79i;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 99
    .line 100
    iget-object v0, p2, LX/5rr;->A03:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    check-cast v0, LX/2tA;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 119
    .line 120
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    if-eqz v11, :cond_2

    .line 124
    .line 125
    iget-object v0, p0, LX/5yw;->A00:LX/0YK;

    .line 126
    .line 127
    invoke-virtual {v1, v11, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    const v0, 0x7f080b3b

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p2, LX/5rr;->A00:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/5yw;->A03:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    invoke-static {v5, p1, v0}, LX/5z6;->A00(Landroid/content/Context;LX/5qj;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget v0, p1, LX/5qj;->A01:I

    .line 165
    .line 166
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    .line 168
    .line 169
    iget-boolean v0, p1, LX/5qj;->A09:Z

    .line 170
    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    new-instance v0, LX/867;

    .line 174
    .line 175
    invoke-direct {v0, p0, p1}, LX/867;-><init>(LX/5yw;LX/5qj;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_4
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-le v0, v8, :cond_a

    .line 191
    .line 192
    if-le v1, v8, :cond_5

    .line 193
    .line 194
    iget-object v4, p2, LX/5rr;->A01:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    const v1, 0x7f121211

    .line 200
    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    sub-int/2addr v0, v8

    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    :goto_2
    iget-object v4, p2, LX/5rr;->A00:Landroid/widget/LinearLayout;

    .line 223
    .line 224
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v2}, LX/61p;->A00(Ljava/util/Set;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    const-string v0, ""

    .line 238
    .line 239
    :goto_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    iget-boolean v0, p1, LX/5qj;->A0A:Z

    .line 243
    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    iget-object v0, p0, LX/5yw;->A03:Lcom/instagram/service/session/UserSession;

    .line 247
    .line 248
    invoke-static {v5, p1, v0}, LX/5z6;->A00(Landroid/content/Context;LX/5qj;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    :goto_4
    iget-object v1, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 259
    .line 260
    new-instance v0, LX/866;

    .line 261
    .line 262
    invoke-direct {v0, p0, p1}, LX/866;-><init>(LX/5yw;LX/5qj;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_6
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_7
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/79i;

    .line 278
    .line 279
    iget-object v0, v0, LX/79i;->A02:Ljava/lang/String;

    .line 280
    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    const/4 v2, 0x1

    .line 295
    :goto_5
    if-ge v2, v10, :cond_8

    .line 296
    .line 297
    const v11, 0x7f121210

    .line 298
    .line 299
    .line 300
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/79i;

    .line 305
    .line 306
    iget-object v0, v0, LX/79i;->A02:Ljava/lang/String;

    .line 307
    .line 308
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v5, v11, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    add-int/lit8 v2, v2, 0x1

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-le v0, v8, :cond_9

    .line 327
    .line 328
    const v2, 0x7f121212

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    sub-int/2addr v0, v8

    .line 340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    :goto_6
    invoke-virtual {v5, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_9
    const v2, 0x7f12120f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    goto :goto_6

    .line 368
    :cond_a
    :goto_7
    if-ge v1, v8, :cond_b

    .line 369
    .line 370
    iget-object v0, p2, LX/5rr;->A03:Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, LX/2tA;

    .line 377
    .line 378
    invoke-virtual {v0, v6}, LX/2tA;->A02(I)V

    .line 379
    .line 380
    .line 381
    add-int/lit8 v1, v1, 0x1

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_b
    iget-object v0, p2, LX/5rr;->A01:Landroid/widget/TextView;

    .line 385
    .line 386
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_2
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0d12f8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/5yw;->A02:LX/5xd;

    .line 19
    .line 20
    iget-boolean v1, v0, LX/5xd;->A1H:Z

    .line 21
    .line 22
    new-instance v0, LX/5rr;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LX/5rr;-><init>(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5qj;

    return-object v0
.end method
