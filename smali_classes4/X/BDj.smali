.class public final LX/BDj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/FrameLayout;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 21

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    iput-object v7, v8, LX/BDj;->A00:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f0a0a92

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 17
    .line 18
    iput-object v0, v8, LX/BDj;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 19
    .line 20
    const v0, 0x7f0a0a91

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 28
    .line 29
    iput-object v0, v8, LX/BDj;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 30
    .line 31
    const v0, 0x7f0a10a8

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    iput-object v6, v8, LX/BDj;->A01:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    move/from16 v10, p3

    .line 43
    .line 44
    invoke-static {v10}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-nez p3, :cond_0

    .line 49
    .line 50
    const/16 v11, 0x8

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iput-object v5, v8, LX/BDj;->A06:Ljava/util/List;

    .line 56
    .line 57
    const v0, 0x7f0a0a94

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v8, LX/BDj;->A02:Landroid/widget/ImageView;

    .line 65
    .line 66
    const v0, 0x7f0a0a93

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v8, LX/BDj;->A03:Landroid/widget/TextView;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 77
    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    move-object/from16 v20, p1

    .line 82
    .line 83
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f07001f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 91
    .line 92
    .line 93
    move-result v18

    .line 94
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f070029

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    const/4 v4, 0x1

    .line 106
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-ne v10, v4, :cond_2

    .line 111
    .line 112
    const v0, 0x7f070059

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0x7f07006c

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7f07000c

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    shl-int/lit8 v0, v12, 0x1

    .line 142
    .line 143
    add-int v17, v13, v0

    .line 144
    .line 145
    shl-int/lit8 v0, v9, 0x1

    .line 146
    .line 147
    add-int v17, v17, v0

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    move-object/from16 v16, v19

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    :goto_2
    const/4 v1, 0x3

    .line 154
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-ge v2, v0, :cond_3

    .line 159
    .line 160
    invoke-static/range {v20 .. v20}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    const v1, 0x7f0d0447

    .line 165
    .line 166
    .line 167
    move-object/from16 v0, v19

    .line 168
    .line 169
    invoke-virtual {v14, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    const/4 v0, -0x2

    .line 174
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 175
    .line 176
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 180
    .line 181
    .line 182
    sub-int v0, v17, v18

    .line 183
    .line 184
    mul-int/2addr v0, v2

    .line 185
    invoke-virtual {v1, v0, v11, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    const v0, 0x7f0a10b8

    .line 192
    .line 193
    .line 194
    invoke-static {v14, v0}, LX/5Wd;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 199
    .line 200
    invoke-direct {v0, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    const v15, 0x7f06002f

    .line 207
    .line 208
    .line 209
    move-object/from16 v0, v20

    .line 210
    .line 211
    invoke-virtual {v0, v15}, Landroid/content/Context;->getColor(I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v1, v9, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0B(II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    if-ne v2, v4, :cond_1

    .line 225
    .line 226
    move-object/from16 v16, v14

    .line 227
    .line 228
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_2
    const v0, 0x7f07002c

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const v0, 0x7f070097

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const v0, 0x7f070023

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_3
    if-eqz v16, :cond_4

    .line 258
    .line 259
    if-lt v10, v1, :cond_4

    .line 260
    .line 261
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->bringToFront()V

    .line 262
    .line 263
    .line 264
    :cond_4
    const/4 v1, -0x2

    .line 265
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 266
    .line 267
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v11, v3, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 271
    .line 272
    .line 273
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 274
    .line 275
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method
