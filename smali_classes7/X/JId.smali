.class public final LX/JId;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/240;

.field public final A03:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/240;Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;Lcom/instagram/user/model/User;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JId;->A01:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const v0, 0x7f1248ea

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {p4}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v0, 0x7f120cb6

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/Ktw;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/Ktw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const v3, 0x7f121f00

    .line 42
    .line 43
    .line 44
    const v0, 0x7f08062c

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v1, 0x7f1225d6

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/Ktw;

    .line 55
    .line 56
    invoke-direct {v0, p1, v2, v3, v1}, LX/Ktw;-><init>(Landroid/content/Context;Ljava/lang/Integer;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const v3, 0x7f123840

    .line 63
    .line 64
    .line 65
    const v0, 0x7f08062d

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const v1, 0x7f12383f

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/Ktw;

    .line 76
    .line 77
    invoke-direct {v0, p1, v2, v3, v1}, LX/Ktw;-><init>(Landroid/content/Context;Ljava/lang/Integer;II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const v3, 0x7f12493d

    .line 84
    .line 85
    .line 86
    const v0, 0x7f08062b

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const v1, 0x7f12493c

    .line 94
    .line 95
    .line 96
    new-instance v0, LX/Ktw;

    .line 97
    .line 98
    invoke-direct {v0, p1, v2, v3, v1}, LX/Ktw;-><init>(Landroid/content/Context;Ljava/lang/Integer;II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iput-object v4, p0, LX/JId;->A04:Ljava/util/List;

    .line 105
    .line 106
    iput-object p2, p0, LX/JId;->A02:LX/240;

    .line 107
    .line 108
    iput-object p3, p0, LX/JId;->A03:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x3bedd8cf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/JId;->A04:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x6a5cbb

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
    const v0, -0x5ccb0566

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p1}, LX/5We;->A1K(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, -0x1942d3f3

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
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/JJb;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/JId;->A04:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/Ktw;

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    check-cast v5, LX/JJb;

    .line 21
    .line 22
    iget-object v1, v5, LX/JJb;->A02:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v0, v2, LX/Ktw;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v5, LX/JJb;->A01:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v0, v2, LX/Ktw;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v6, v2, LX/Ktw;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    iget-object v2, v5, LX/JJb;->A00:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object v0, p0, LX/JId;->A01:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v6}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v1, v0}, LX/3BV;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v9, p0, LX/JId;->A03:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 66
    .line 67
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/4 v1, -0x1

    .line 72
    const/4 v0, -0x2

    .line 73
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 74
    .line 75
    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x11

    .line 79
    .line 80
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 81
    .line 82
    iget-object v6, p0, LX/JId;->A01:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v6}, LX/5We;->A03(Landroid/content/Context;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v2, v4, v4, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget v7, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 96
    .line 97
    iput v7, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 98
    .line 99
    iget v10, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100
    .line 101
    invoke-static {v6}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 106
    .line 107
    const/16 v0, 0x12c

    .line 108
    .line 109
    int-to-float v0, v0

    .line 110
    mul-float/2addr v0, v1

    .line 111
    float-to-int v0, v0

    .line 112
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 117
    .line 118
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, 0x7f07003c

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    shl-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    sub-int/2addr v7, v0

    .line 132
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 133
    .line 134
    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/Chc;->A0D(Landroid/content/res/Resources;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, LX/JId;->A00:I

    .line 146
    .line 147
    iget-object v0, v5, LX/3E3;->itemView:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v5, LX/3E3;->itemView:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v0, 0x7f070016

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v2, v4, v0, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v5, LX/3E3;->itemView:Landroid/view/View;

    .line 169
    .line 170
    const v0, 0x7f080a6a

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 174
    .line 175
    .line 176
    iget v0, p0, LX/JId;->A00:I

    .line 177
    .line 178
    invoke-virtual {v3, v0, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 182
    .line 183
    const/4 v1, 0x3

    .line 184
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;

    .line 185
    .line 186
    invoke-direct {v0, p0, p2, v1}, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;-><init>(Ljava/lang/Object;II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    :cond_1
    return-void

    .line 193
    :cond_2
    instance-of v0, p1, LX/JJU;

    .line 194
    .line 195
    if-eqz v0, :cond_1

    .line 196
    .line 197
    iget-object v5, p0, LX/JId;->A01:Landroid/content/Context;

    .line 198
    .line 199
    iget-object v4, p0, LX/JId;->A02:LX/240;

    .line 200
    .line 201
    const/4 v2, 0x1

    .line 202
    check-cast p1, LX/JJU;

    .line 203
    .line 204
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const v0, 0x7f080636

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v0}, LX/3BV;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v3, p1, LX/JJU;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 219
    .line 220
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, p1, LX/JJU;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 227
    .line 228
    if-eqz v2, :cond_3

    .line 229
    .line 230
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const v0, 0x7f080632

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v0}, LX/3BV;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v5, v2}, LX/KNo;->A00(Landroid/content/Context;Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    :cond_3
    invoke-static {v5}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 255
    .line 256
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const v0, 0x7f07003c

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    shl-int/lit8 v0, v0, 0x1

    .line 268
    .line 269
    sub-int/2addr v2, v0

    .line 270
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 274
    .line 275
    .line 276
    const/16 v1, 0x45

    .line 277
    .line 278
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;

    .line 279
    .line 280
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    return-void
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
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
    iget-object v0, p0, LX/JId;->A01:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const v0, 0x7f0d123f

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1, v0, v3}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v0, 0x7f0a206a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/JJb;

    .line 30
    .line 31
    invoke-direct {v1, v2}, LX/JJb;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    const v0, 0x7f0d0d2f

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1, v0, v3}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, LX/JJU;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LX/JJU;-><init>(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-object v1
    .line 48
    .line 49
    .line 50
.end method

.method public final onViewAttachedToWindow(LX/3E3;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/JJU;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/JJU;

    .line 9
    .line 10
    iget-object v1, p1, LX/JJU;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/JId;->A01:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/KNo;->A00(Landroid/content/Context;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
