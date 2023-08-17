.class public final LX/Kxe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Ljava/util/List;

.field public A07:I

.field public A08:I

.field public A09:I

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/0YK;

.field public final A0C:LX/E5a;

.field public final A0D:LX/KeX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/0YK;LX/E5a;LX/KeX;)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kxe;->A0A:Landroid/content/Context;

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    iput-object v0, p0, LX/Kxe;->A0C:LX/E5a;

    .line 8
    .line 9
    iput-object p2, p0, LX/Kxe;->A03:Landroid/view/ViewGroup;

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    iput-object v0, p0, LX/Kxe;->A0D:LX/KeX;

    .line 14
    .line 15
    iget-object v0, v0, LX/KeX;->A02:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/5We;->A0k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Kxe;->A06:Ljava/util/List;

    .line 26
    .line 27
    iput-object p3, p0, LX/Kxe;->A0B:LX/0YK;

    .line 28
    .line 29
    iget-object v7, p0, LX/Kxe;->A0A:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v1, 0x7f0d041d

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/Kxe;->A03:Landroid/view/ViewGroup;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    const v0, 0x7f0a0faf

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroid/view/ViewGroup;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    :goto_0
    iget-object v10, p0, LX/Kxe;->A0D:LX/KeX;

    .line 58
    .line 59
    iget-object v1, v10, LX/KeX;->A02:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ge v9, v0, :cond_2

    .line 70
    .line 71
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v9}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const v0, 0x7f0d041b

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Landroid/widget/FrameLayout;

    .line 87
    .line 88
    const v0, 0x7f0a1683

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 96
    .line 97
    invoke-static {v8}, LX/3DE;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, p0, LX/Kxe;->A0B:LX/0YK;

    .line 102
    .line 103
    invoke-virtual {v11, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f12384d

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v8, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x4

    .line 121
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;

    .line 122
    .line 123
    invoke-direct {v0, p0, v9, v1}, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;-><init>(Ljava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v0, v10, LX/KeX;->A04:Z

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    new-instance v0, LX/L9j;

    .line 134
    .line 135
    invoke-direct {v0, v11, p0, v9}, LX/L9j;-><init>(Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;LX/Kxe;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    iget-object v0, v10, LX/KeX;->A00:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    const v0, 0x7f0802fe

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v6, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x51

    .line 162
    .line 163
    invoke-virtual {v6, v0}, Landroid/view/View;->setForegroundGravity(I)V

    .line 164
    .line 165
    .line 166
    :cond_0
    iget-object v1, p0, LX/Kxe;->A06:Ljava/util/List;

    .line 167
    .line 168
    new-instance v0, LX/KbY;

    .line 169
    .line 170
    invoke-direct {v0, v6, v8}, LX/KbY;-><init>(Landroid/widget/FrameLayout;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v9, v9, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_1
    const/4 v1, 0x1

    .line 183
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape304S0100000_6_I1;

    .line 184
    .line 185
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape304S0100000_6_I1;-><init>(LX/Kxe;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    iget-boolean v0, v10, LX/KeX;->A05:Z

    .line 193
    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    const v0, 0x7f0a1a3f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 204
    .line 205
    iput-object v0, p0, LX/Kxe;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 206
    .line 207
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :cond_3
    iget-boolean v0, v10, LX/KeX;->A03:Z

    .line 211
    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    iget-object v6, p0, LX/Kxe;->A0C:LX/E5a;

    .line 215
    .line 216
    const v0, 0x7f0d0f84

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, p0, LX/Kxe;->A02:Landroid/view/View;

    .line 224
    .line 225
    const v0, 0x7f0a1683

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const v0, 0x7f0805bb

    .line 233
    .line 234
    .line 235
    invoke-static {v7, v2, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 236
    .line 237
    .line 238
    const v0, 0x7f040507

    .line 239
    .line 240
    .line 241
    invoke-static {v7, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 250
    .line 251
    .line 252
    const v0, 0x7f121594

    .line 253
    .line 254
    .line 255
    invoke-static {v7, v2, v0}, LX/92m;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    .line 256
    .line 257
    .line 258
    const/4 v1, 0x1

    .line 259
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape151S0100000_6_I1;

    .line 260
    .line 261
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxCListenerShape151S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, LX/Kxe;->A02:Landroid/view/View;

    .line 268
    .line 269
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 270
    .line 271
    .line 272
    :cond_4
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape304S0100000_6_I1;

    .line 273
    .line 274
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxCListenerShape304S0100000_6_I1;-><init>(LX/Kxe;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 278
    .line 279
    .line 280
    iput-object v3, p0, LX/Kxe;->A04:Landroid/widget/LinearLayout;

    .line 281
    .line 282
    return-void
    .line 283
    .line 284
    .line 285
    .line 286
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
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
.end method

.method public static A00(LX/Kxe;Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Kxe;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/KbY;

    .line 7
    .line 8
    iput-object p1, v3, LX/KbY;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v3, LX/KbY;->A01:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 11
    .line 12
    invoke-static {p1}, LX/3DE;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/Kxe;->A0B:LX/0YK;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Kxe;->A0D:LX/KeX;

    .line 22
    .line 23
    iget-object v0, v0, LX/KeX;->A00:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v2, v3, LX/KbY;->A00:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    iget-object v1, p0, LX/Kxe;->A0A:Landroid/content/Context;

    .line 36
    .line 37
    const v0, 0x7f0802fe

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x51

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/view/View;->setForegroundGravity(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v1, v3, LX/KbY;->A00:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final A01()Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/Kxe;->A06:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/KbY;

    .line 21
    .line 22
    iget-object v0, v0, LX/KbY;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v2
    .line 29
    .line 30
.end method

.method public final A02(F)V
    .locals 4

    .line 0
    iget v2, p0, LX/Kxe;->A08:I

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Kxe;->A04:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iput v2, p0, LX/Kxe;->A08:I

    .line 11
    .line 12
    int-to-float v1, v2

    .line 13
    const v0, 0x3f5b6db7

    .line 14
    .line 15
    .line 16
    mul-float/2addr v1, v0

    .line 17
    float-to-int v0, v1

    .line 18
    iput v0, p0, LX/Kxe;->A09:I

    .line 19
    .line 20
    :cond_0
    iget v0, p0, LX/Kxe;->A09:I

    .line 21
    .line 22
    sub-int/2addr v2, v0

    .line 23
    int-to-float v0, v2

    .line 24
    iget-object v3, p0, LX/Kxe;->A04:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v1, p0, LX/Kxe;->A09:I

    .line 31
    .line 32
    mul-float/2addr v0, p1

    .line 33
    float-to-int v0, v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    .line 37
    iget-object v1, p0, LX/Kxe;->A02:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, LX/Kxe;->A07:I

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, LX/Kxe;->A07:I

    .line 51
    .line 52
    :cond_1
    int-to-float v0, v0

    .line 53
    mul-float/2addr v0, p1

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    float-to-int v0, v0

    .line 59
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method

.method public final A03(I)V
    .locals 3

    .line 0
    iput p1, p0, LX/Kxe;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, LX/Kxe;->A06:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/KbY;

    .line 16
    .line 17
    iget-object v1, v0, LX/KbY;->A01:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 18
    .line 19
    const v0, 0x3e99999a    # 0.3f

    .line 20
    .line 21
    .line 22
    if-ne v2, p1, :cond_0

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method
