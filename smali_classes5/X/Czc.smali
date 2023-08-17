.class public final LX/Czc;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:LX/EN6;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Czc;->A01:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Landroid/view/View;Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;I)I
    .locals 3

    .line 0
    invoke-static {p2}, LX/0rF;->A05(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p1, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/Czc;

    .line 7
    .line 8
    iget-object v0, v0, LX/Czc;->A00:LX/EN6;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p1, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;->A00:I

    .line 13
    .line 14
    invoke-static {p0}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LX/EN6;->A00:LX/EPW;

    .line 18
    .line 19
    iput v1, v0, LX/EPW;->A00:I

    .line 20
    .line 21
    iput-object p0, v0, LX/EPW;->A01:Landroid/view/View;

    .line 22
    .line 23
    iget-object v0, v0, LX/EPW;->A02:LX/6z1;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return v2
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0xe1a49d3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Czc;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x7890f207

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
    .locals 4

    .line 0
    const v0, -0x22774578

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Czc;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, LX/HZn;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    :goto_0
    const v0, 0x66697d67

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    instance-of v0, v1, LX/BoD;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v0, v1, LX/EMD;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.ButtonItem"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, LX/Eer;

    .line 43
    .line 44
    iget v1, v1, LX/Eer;->A00:I

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eq v1, v0, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    goto :goto_0
    .line 52
.end method

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p0, p2}, LX/3Ax;->getItemViewType(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v8, "null cannot be cast to non-null type com.instagram.ui.menu.ButtonItem"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_11

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    if-eq v1, v2, :cond_10

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    if-eq v1, v0, :cond_7

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v1, v0, :cond_b

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-ne v1, v0, :cond_15

    .line 33
    .line 34
    iget-object v0, p0, LX/Czc;->A01:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.IgdsListCellItem"

    .line 41
    .line 42
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v5, LX/EMD;

    .line 46
    .line 47
    check-cast p1, LX/D1p;

    .line 48
    .line 49
    iget-object v4, p1, LX/D1p;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 50
    .line 51
    iget-object v0, v5, LX/EMD;->A0B:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v5, LX/EMD;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    instance-of v0, v1, Ljava/lang/CharSequence;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v4, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, v5, LX/EMD;->A04:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A05(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v1, v5, LX/EMD;->A08:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v0, v5, LX/EMD;->A07:Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v4, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(II)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v1, v5, LX/EMD;->A06:Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object v0, v5, LX/EMD;->A05:Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget-object v1, v4, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 112
    .line 113
    const-string v0, "subtitleView"

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v1, v2}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v0, v5, LX/EMD;->A01:Landroid/view/View$OnClickListener;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-static {v4}, LX/92k;->A0t(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x7

    .line 135
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;

    .line 136
    .line 137
    invoke-direct {v0, p2, v1, v5, p0}, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v1, v5, LX/EMD;->A00:Landroid/view/View$OnClickListener;

    .line 144
    .line 145
    if-eqz v1, :cond_15

    .line 146
    .line 147
    sget-object v0, LX/Dnf;->A04:LX/Dnf;

    .line 148
    .line 149
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/Dnf;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v4, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/widget/FrameLayout;

    .line 153
    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    const-string v0, "rightAddOnContainer"

    .line 157
    .line 158
    :cond_5
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    throw v0

    .line 163
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_7
    iget-object v0, p0, LX/Czc;->A01:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v7, v8}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    check-cast v7, LX/Eer;

    .line 177
    .line 178
    check-cast p1, LX/D3K;

    .line 179
    .line 180
    iget-object v2, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 181
    .line 182
    invoke-static {v2}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget v0, v7, LX/Eer;->A02:I

    .line 186
    .line 187
    iget-object v8, p1, LX/D3K;->A01:Landroid/widget/TextView;

    .line 188
    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_0
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    iget v1, v7, LX/Eer;->A06:I

    .line 199
    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 205
    .line 206
    .line 207
    :cond_8
    iget v0, v7, LX/Eer;->A05:I

    .line 208
    .line 209
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p1, LX/D3K;->A00:Landroid/widget/ImageView;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, LX/Czc;->A00:LX/EN6;

    .line 222
    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    invoke-static {v8}, LX/92k;->A0t(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x6

    .line 229
    invoke-static {v2, p0, p2, v0}, LX/Che;->A0w(Landroid/view/View;Ljava/lang/Object;II)V

    .line 230
    .line 231
    .line 232
    :cond_9
    iget v0, v7, LX/Eer;->A00:I

    .line 233
    .line 234
    if-eq v0, v4, :cond_f

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_a
    iget-object v0, v7, LX/Eer;->A03:Ljava/lang/String;

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_b
    iget-object v0, p0, LX/Czc;->A01:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.ArrowItem"

    .line 250
    .line 251
    invoke-static {v7, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    check-cast v7, LX/BoD;

    .line 255
    .line 256
    check-cast p1, LX/D3J;

    .line 257
    .line 258
    iget-object v2, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 259
    .line 260
    invoke-static {v2}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget v0, v7, LX/BoD;->A05:I

    .line 264
    .line 265
    iget-object v1, p1, LX/D3J;->A01:Landroid/widget/TextView;

    .line 266
    .line 267
    if-eqz v0, :cond_d

    .line 268
    .line 269
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, LX/Czc;->A00:LX/EN6;

    .line 277
    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    invoke-static {v1}, LX/92k;->A0t(Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x7

    .line 284
    invoke-static {v2, p0, p2, v0}, LX/Che;->A0w(Landroid/view/View;Ljava/lang/Object;II)V

    .line 285
    .line 286
    .line 287
    :cond_c
    iget v0, v7, LX/BoD;->A04:I

    .line 288
    .line 289
    if-eq v0, v4, :cond_e

    .line 290
    .line 291
    if-eqz v0, :cond_e

    .line 292
    .line 293
    iget-object v1, p1, LX/D3J;->A00:Landroid/widget/ImageView;

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 296
    .line 297
    .line 298
    const v0, 0x7f06001b

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 306
    .line 307
    .line 308
    :goto_2
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_d
    iget-object v0, v7, LX/BoD;->A09:Ljava/lang/CharSequence;

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_e
    iget-object v1, p1, LX/D3J;->A00:Landroid/widget/ImageView;

    .line 316
    .line 317
    :cond_f
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_10
    iget-object v1, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 322
    .line 323
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 327
    .line 328
    invoke-direct {v0, v4, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_11
    check-cast v4, Landroid/widget/TextView;

    .line 336
    .line 337
    iget-object v0, p0, LX/Czc;->A01:Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v1, v8}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    check-cast v1, LX/Eer;

    .line 347
    .line 348
    iget v0, v1, LX/Eer;->A02:I

    .line 349
    .line 350
    if-eqz v0, :cond_14

    .line 351
    .line 352
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 353
    .line 354
    .line 355
    :goto_3
    iget v0, v1, LX/Eer;->A06:I

    .line 356
    .line 357
    if-eqz v0, :cond_12

    .line 358
    .line 359
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 360
    .line 361
    .line 362
    :cond_12
    iget v0, v1, LX/Eer;->A05:I

    .line 363
    .line 364
    invoke-static {v3, v4, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, LX/3Ax;->getItemCount()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    sub-int/2addr v0, v2

    .line 372
    if-ne p2, v0, :cond_13

    .line 373
    .line 374
    invoke-static {v3}, LX/Chf;->A08(Landroid/content/Context;)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    :cond_13
    invoke-static {v4, v5}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, LX/Czc;->A00:LX/EN6;

    .line 382
    .line 383
    if-eqz v0, :cond_15

    .line 384
    .line 385
    invoke-static {v4}, LX/92k;->A0t(Landroid/view/View;)V

    .line 386
    .line 387
    .line 388
    const/4 v0, 0x5

    .line 389
    invoke-static {v4, p0, p2, v0}, LX/Che;->A0w(Landroid/view/View;Ljava/lang/Object;II)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_14
    iget-object v0, v1, LX/Eer;->A03:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_15
    return-void
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
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-ne p2, v0, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/D1p;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/D1p;-><init>(Lcom/instagram/igds/components/textcell/IgdsListCell;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f0d1088

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LX/D3J;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LX/D3J;-><init>(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f0d0041

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p1, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, LX/D3K;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LX/D3K;-><init>(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f0d0040

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f0d0113

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-static {v1, p1, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, LX/D18;

    .line 88
    .line 89
    invoke-direct {v1, v0}, LX/D18;-><init>(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    return-object v1
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
