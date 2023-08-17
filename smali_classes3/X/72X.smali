.class public final LX/72X;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:LX/5Hu;

.field public final A01:LX/72K;

.field public final A02:LX/5ov;

.field public final A03:LX/0YK;

.field public final A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5ov;LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/72K;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/72X;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 8
    .line 9
    iput-object p2, p0, LX/72X;->A03:LX/0YK;

    .line 10
    .line 11
    iput-object p5, p0, LX/72X;->A05:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, LX/72X;->A02:LX/5ov;

    .line 14
    .line 15
    iput-object p4, p0, LX/72X;->A01:LX/72K;

    .line 16
    .line 17
    iget-object v0, p4, LX/72K;->A00:LX/5Hu;

    .line 18
    .line 19
    iput-object v0, p0, LX/72X;->A00:LX/5Hu;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x54beaee2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/72X;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x1c9418de

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

.method public final getItemId(I)J
    .locals 4

    .line 0
    const v0, 0x4050f3a3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    int-to-long v1, p1

    .line 8
    const v0, -0x3754e2f6

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 12
    .line 13
    .line 14
    return-wide v1
    .line 15
.end method

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 23

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    invoke-static {v7, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v12, v0, LX/72X;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 9
    .line 10
    check-cast v7, LX/73n;

    .line 11
    .line 12
    iget-object v3, v0, LX/72X;->A03:LX/0YK;

    .line 13
    .line 14
    iget-object v0, v0, LX/72X;->A05:Ljava/util/List;

    .line 15
    .line 16
    move/from16 v1, p2

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/5Hu;

    .line 23
    .line 24
    invoke-static {v6}, LX/5We;->A1T(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    iget-boolean v0, v7, LX/73n;->A00:Z

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v7, LX/73n;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 34
    .line 35
    iget-object v0, v7, LX/73n;->A07:LX/72X;

    .line 36
    .line 37
    iget-object v0, v0, LX/72X;->A00:LX/5Hu;

    .line 38
    .line 39
    invoke-static {v0, v6}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v14, v7, LX/73n;->A01:Landroid/content/Context;

    .line 48
    .line 49
    const/4 v8, 0x5

    .line 50
    invoke-static {v14, v8}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    const/4 v1, 0x0

    .line 55
    const/16 v0, 0x7f

    .line 56
    .line 57
    new-instance v4, LX/5yM;

    .line 58
    .line 59
    invoke-direct {v4, v1, v0}, LX/5yM;-><init>(LX/3H8;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LX/3H8;

    .line 63
    .line 64
    invoke-direct {v1}, LX/3H8;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v13}, LX/3H8;->A07(F)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v4, v1, v0}, LX/5yM;->A01(LX/3H8;Ljava/lang/Integer;)Z

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/5zz;

    .line 76
    .line 77
    invoke-direct {v0}, LX/5zz;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v0, v10, v10}, LX/600;->A00(Landroid/graphics/drawable/shapes/Shape;LX/5zz;ZZ)Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    iget-object v9, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v9, LX/5oX;

    .line 91
    .line 92
    const v0, 0x7f0600ca

    .line 93
    .line 94
    .line 95
    invoke-virtual {v14, v0}, Landroid/content/Context;->getColor(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const v0, 0x7f0600c8

    .line 100
    .line 101
    .line 102
    invoke-virtual {v14, v0}, Landroid/content/Context;->getColor(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v9, v2, v0, v13}, LX/5oX;->A03(IIF)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 110
    .line 111
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 112
    .line 113
    .line 114
    const v0, 0x10100a1

    .line 115
    .line 116
    .line 117
    filled-new-array {v0}, [I

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    const/16 v1, 0x21

    .line 125
    .line 126
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 127
    .line 128
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    new-instance v9, LX/5rj;

    .line 132
    .line 133
    invoke-direct {v9, v4, v0, v11, v10}, LX/5rj;-><init>(Landroid/graphics/drawable/shapes/Shape;LX/0Vv;ZZ)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v7, LX/73n;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 137
    .line 138
    iput-object v9, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1yD;

    .line 139
    .line 140
    invoke-virtual {v4, v12, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 141
    .line 142
    .line 143
    iput-boolean v11, v7, LX/73n;->A00:Z

    .line 144
    .line 145
    iget-object v1, v9, LX/5rj;->A05:LX/5oX;

    .line 146
    .line 147
    invoke-static {v14, v8}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iget-object v13, v7, LX/73n;->A05:LX/5ov;

    .line 152
    .line 153
    iget-object v0, v13, LX/5ov;->A04:LX/607;

    .line 154
    .line 155
    iput v2, v0, LX/607;->A00:F

    .line 156
    .line 157
    invoke-virtual {v1}, LX/5oX;->A01()V

    .line 158
    .line 159
    .line 160
    iget-object v15, v7, LX/73n;->A02:Landroid/view/View;

    .line 161
    .line 162
    iget-object v2, v7, LX/73n;->A03:Landroid/view/ViewGroup;

    .line 163
    .line 164
    iget-object v3, v7, LX/73n;->A04:Landroid/view/ViewGroup;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v20

    .line 170
    iget-object v0, v1, LX/5oX;->A04:LX/5oT;

    .line 171
    .line 172
    move/from16 v21, v11

    .line 173
    .line 174
    move/from16 v22, v10

    .line 175
    .line 176
    move-object/from16 v17, v3

    .line 177
    .line 178
    move-object/from16 v18, v0

    .line 179
    .line 180
    move-object/from16 v19, v6

    .line 181
    .line 182
    move-object/from16 v16, v2

    .line 183
    .line 184
    invoke-virtual/range {v13 .. v22}, LX/5ov;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/5oT;LX/5Hu;Ljava/lang/String;ZZ)V

    .line 185
    .line 186
    .line 187
    sget-object v0, LX/5Hu;->A04:LX/5Hu;

    .line 188
    .line 189
    if-ne v6, v0, :cond_1

    .line 190
    .line 191
    const v0, 0x7f06013d

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14, v0}, Landroid/content/Context;->getColor(I)I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const/high16 v0, 0x40400000    # 3.0f

    .line 206
    .line 207
    invoke-static {v2, v0}, LX/7sM;->A01(Landroid/content/res/Resources;F)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    int-to-float v2, v0

    .line 212
    iput-boolean v11, v9, LX/5rj;->A02:Z

    .line 213
    .line 214
    iget-object v1, v1, LX/5oX;->A00:Landroid/graphics/drawable/ShapeDrawable;

    .line 215
    .line 216
    const/16 v0, 0xff

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v0, v2, v10}, LX/5zq;->A04(Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;FI)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v9, LX/5rj;->A04:Landroid/graphics/drawable/LayerDrawable;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 234
    .line 235
    .line 236
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    sget-object v2, LX/5Hu;->A03:LX/5Hu;

    .line 241
    .line 242
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const v0, 0x7f07002b

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-ne v6, v2, :cond_2

    .line 254
    .line 255
    shl-int/lit8 v0, v0, 0x2

    .line 256
    .line 257
    div-int/2addr v0, v8

    .line 258
    :cond_2
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 259
    .line 260
    const/16 v1, 0x14

    .line 261
    .line 262
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;

    .line 263
    .line 264
    invoke-direct {v0, v1, v6, v7}, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v7, LX/73n;->A07:LX/72X;

    .line 271
    .line 272
    iget-object v0, v0, LX/72X;->A00:LX/5Hu;

    .line 273
    .line 274
    if-eq v0, v6, :cond_3

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    :cond_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    .line 278
    .line 279
    .line 280
    return-void
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
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
    move-result-object v1

    .line 12
    const v0, 0x7f0d034d

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, LX/72X;->A02:LX/5ov;

    .line 20
    .line 21
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/73n;

    .line 25
    .line 26
    invoke-direct {v0, v3, v2, v1, p0}, LX/73n;-><init>(Landroid/content/Context;Landroid/view/View;LX/5ov;LX/72X;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
.end method
