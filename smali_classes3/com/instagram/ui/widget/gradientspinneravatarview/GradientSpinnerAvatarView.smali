.class public Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:Z

.field public A0B:Z

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:Landroid/graphics/drawable/Drawable;

.field public final A0H:I

.field public final A0I:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0J:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0K:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public final A0L:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public final A0M:Z

.field public final A0N:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const v0, 0x3cf5c28f    # 0.03f

    .line 4
    .line 5
    .line 6
    iput v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A02:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A00:F

    .line 10
    .line 11
    iput v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01:F

    .line 12
    .line 13
    iput v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A03:F

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    iput-boolean v5, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A:Z

    .line 17
    .line 18
    iput v5, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A06:I

    .line 19
    .line 20
    invoke-static {p1}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0M:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const v0, 0x7f0601aa

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sget-object v0, LX/1oG;->A0t:[I

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/16 v0, 0x9

    .line 44
    .line 45
    :try_start_0
    const/4 v6, -0x1

    .line 46
    invoke-virtual {v7, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A07:I

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-virtual {v7, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0D:I

    .line 58
    .line 59
    const/16 v0, 0xa

    .line 60
    .line 61
    invoke-virtual {v7, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08:I

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    invoke-virtual {v7, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0F:I

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    invoke-virtual {v7, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0E:I

    .line 80
    .line 81
    const/4 v3, 0x7

    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-static {v4, v1}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    float-to-int v0, v0

    .line 88
    invoke-virtual {v7, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0N:I

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-virtual {v7, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0C:I

    .line 100
    .line 101
    const/16 v3, 0x8

    .line 102
    .line 103
    invoke-virtual {v7, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_0

    .line 108
    .line 109
    invoke-virtual {v7, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput-boolean v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A:Z

    .line 114
    .line 115
    :cond_0
    invoke-static {v4, v1}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    float-to-int v0, v0

    .line 120
    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0H:I

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    const v0, 0x7f040081

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v7, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A05:I

    .line 143
    .line 144
    invoke-virtual {v7, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 149
    .line 150
    .line 151
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0F:I

    .line 152
    .line 153
    if-eq v0, v6, :cond_1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    const/4 v5, 0x0

    .line 157
    goto :goto_1

    .line 158
    :goto_0
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0D:I

    .line 159
    .line 160
    if-eq v0, v6, :cond_1

    .line 161
    .line 162
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0C:I

    .line 163
    .line 164
    if-eq v0, v6, :cond_1

    .line 165
    .line 166
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0E:I

    .line 167
    .line 168
    if-eq v0, v6, :cond_1

    .line 169
    .line 170
    :goto_1
    iput-boolean v5, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0B:Z

    .line 171
    .line 172
    if-nez v8, :cond_2

    .line 173
    .line 174
    if-eqz v5, :cond_2

    .line 175
    .line 176
    iput-boolean v4, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A:Z

    .line 177
    .line 178
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A:Z

    .line 179
    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    if-eqz v5, :cond_3

    .line 183
    .line 184
    const-string v1, "showSingleAvatarBorder is only applicable to GradientSpinnerAvatarViews that support single avatar mode"

    .line 185
    .line 186
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_3
    new-instance v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 193
    .line 194
    invoke-direct {v0, p1, p2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 198
    .line 199
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 200
    .line 201
    invoke-direct {v0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0I:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 205
    .line 206
    iput-boolean v1, v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A01:Z

    .line 207
    .line 208
    iget-boolean v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0B:Z

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    new-instance v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 214
    .line 215
    invoke-direct {v0, p1, p2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 216
    .line 217
    .line 218
    :goto_2
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 219
    .line 220
    iget-boolean v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0B:Z

    .line 221
    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    new-instance v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 225
    .line 226
    invoke-direct {v1, p1, p2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 227
    .line 228
    .line 229
    :cond_4
    iput-object v1, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 230
    .line 231
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 232
    .line 233
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    iget-boolean v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0B:Z

    .line 237
    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 241
    .line 242
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    :cond_5
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0I:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 246
    .line 247
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0I:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    .line 253
    .line 254
    .line 255
    iget-boolean v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0B:Z

    .line 256
    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 260
    .line 261
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 273
    .line 274
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget v2, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0H:I

    .line 278
    .line 279
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A05:I

    .line 280
    .line 281
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0B(II)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0I:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 285
    .line 286
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A05:I

    .line 287
    .line 288
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0B(II)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 292
    .line 293
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 300
    .line 301
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    :cond_6
    :goto_3
    invoke-static {p0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A00(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_7
    iget-boolean v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A:Z

    .line 309
    .line 310
    if-eqz v0, :cond_6

    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A05()V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_8
    move-object v0, v1

    .line 317
    goto :goto_2

    .line 318
    :catchall_0
    move-exception v0

    .line 319
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 320
    .line 321
    .line 322
    throw v0
    .line 323
    .line 324
    .line 325
.end method

.method public static A00(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 11

    .line 0
    iget v1, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A06:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    :cond_0
    iget v10, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08:I

    .line 9
    .line 10
    if-eqz v6, :cond_8

    .line 11
    .line 12
    iget v8, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0D:I

    .line 13
    .line 14
    :goto_0
    if-eqz v6, :cond_7

    .line 15
    .line 16
    iget v7, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0E:I

    .line 17
    .line 18
    :goto_1
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget v10, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0F:I

    .line 21
    .line 22
    iget v9, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0N:I

    .line 23
    .line 24
    :cond_1
    const/16 v0, 0x11

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x33

    .line 29
    .line 30
    :cond_2
    iget-object v5, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0I:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 47
    .line 48
    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 49
    .line 50
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 51
    .line 52
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 53
    .line 54
    iput v10, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 55
    .line 56
    iput v10, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 57
    .line 58
    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 59
    .line 60
    iput v9, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 61
    .line 62
    if-eqz v6, :cond_6

    .line 63
    .line 64
    sub-int v0, v8, v10

    .line 65
    .line 66
    shr-int/lit8 v1, v0, 0x1

    .line 67
    .line 68
    sub-int v0, v9, v1

    .line 69
    .line 70
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 71
    .line 72
    sub-int v0, v7, v1

    .line 73
    .line 74
    :goto_2
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0B:Z

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    iget v0, v3, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A00:I

    .line 83
    .line 84
    :goto_3
    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    iget v6, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0C:I

    .line 96
    .line 97
    const/16 v5, 0x55

    .line 98
    .line 99
    iget-object v4, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 100
    .line 101
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 105
    .line 106
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    .line 121
    add-int v0, v8, v6

    .line 122
    .line 123
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 124
    .line 125
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v4, v6, v6, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 129
    .line 130
    .line 131
    iput v10, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 132
    .line 133
    iput v10, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 134
    .line 135
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 136
    .line 137
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 138
    .line 139
    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 140
    .line 141
    sub-int/2addr v8, v10

    .line 142
    shr-int/lit8 v0, v8, 0x1

    .line 143
    .line 144
    sub-int/2addr v9, v0

    .line 145
    iput v9, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 146
    .line 147
    sub-int/2addr v7, v0

    .line 148
    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 149
    .line 150
    iget v0, v3, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A00:I

    .line 151
    .line 152
    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    return-void

    .line 162
    :cond_5
    const/4 v0, 0x0

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    const/4 v0, 0x0

    .line 165
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    const/4 v7, 0x0

    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_8
    iget v8, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A07:I

    .line 172
    .line 173
    goto/16 :goto_0
    .line 174
.end method

.method public static A01(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;LX/4vu;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 10
    .line 11
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A06:I

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iput v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A06:I

    .line 23
    .line 24
    invoke-static {p0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A00(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 30
    .line 31
    iget-object v0, p1, LX/4vu;->A00:LX/2md;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setProgressState(LX/2md;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, LX/4vu;->A01:LX/2md;

    .line 37
    .line 38
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setProgressState(LX/2md;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private A02(LX/4vu;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 5
    .line 6
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 15
    .line 16
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v1, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A06:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    iput v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A06:I

    .line 28
    .line 29
    invoke-static {p0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A00(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 35
    .line 36
    iget-object v0, p1, LX/4vu;->A00:LX/2md;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setProgressState(LX/2md;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0I:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0B:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 10
    .line 11
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0I:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A06:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 12
    .line 13
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final A05()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v3, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-int v2, v0

    .line 10
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0I:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 11
    .line 12
    const v0, 0x7f0601b8

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0B(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final A06()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09()V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A06:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 11
    .line 12
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final A07(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0I:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A02(LX/4vu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A08(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p2, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0I:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {p0, p4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;LX/4vu;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0, p3, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v1, "Params for double avatars were not passed in at initialization time"

    .line 27
    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A09(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const-string v1, "avatar url is null, "

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "GradientSpinnerAvatarView"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0I:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 23
    .line 24
    invoke-virtual {v0, p2, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A02(LX/4vu;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, Lcom/instagram/common/ui/base/IgFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v7, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v7, :cond_0

    .line 6
    .line 7
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v6, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A02:F

    .line 18
    .line 19
    iget v5, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A00:F

    .line 20
    .line 21
    iget v4, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01:F

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int v0, v2, v0

    .line 35
    .line 36
    int-to-float v1, v0

    .line 37
    int-to-float v0, v2

    .line 38
    mul-float/2addr v0, v6

    .line 39
    sub-float/2addr v1, v0

    .line 40
    add-float/2addr v4, v1

    .line 41
    iget-boolean v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0M:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    int-to-float v1, v3

    .line 46
    mul-float/2addr v1, v6

    .line 47
    sub-float/2addr v1, v5

    .line 48
    :goto_0
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0G:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget v8, v2, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    sub-int/2addr v8, v0

    .line 70
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    sub-int/2addr v1, v0

    .line 75
    iget v7, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A04:F

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    cmpl-float v0, v7, v6

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    const v7, 0x3cf5c28f    # 0.03f

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v5, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0G:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    iget v4, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A03:F

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    sub-int v0, v2, v1

    .line 101
    .line 102
    int-to-float v1, v0

    .line 103
    int-to-float v0, v2

    .line 104
    mul-float/2addr v0, v7

    .line 105
    sub-float/2addr v1, v0

    .line 106
    add-float/2addr v6, v1

    .line 107
    iget-boolean v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0M:Z

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    int-to-float v1, v3

    .line 112
    mul-float/2addr v1, v7

    .line 113
    sub-float/2addr v1, v4

    .line 114
    :goto_1
    invoke-virtual {p1, v1, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void

    .line 124
    :cond_3
    sub-int v0, v3, v8

    .line 125
    .line 126
    int-to-float v1, v0

    .line 127
    int-to-float v0, v3

    .line 128
    mul-float/2addr v0, v7

    .line 129
    sub-float/2addr v1, v0

    .line 130
    add-float/2addr v1, v4

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    sub-int v0, v3, v8

    .line 133
    .line 134
    int-to-float v1, v0

    .line 135
    int-to-float v0, v3

    .line 136
    mul-float/2addr v0, v6

    .line 137
    sub-float/2addr v1, v0

    .line 138
    add-float/2addr v1, v5

    .line 139
    goto :goto_0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public getAvatarBounds()Landroid/graphics/RectF;
    .locals 2

    .line 0
    iget v1, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A06:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0I:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public getBackAvatarView()Lcom/instagram/common/ui/widget/imageview/CircularImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0I:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public getBackGradientSpinner()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 1
    .line 2
    return-object v0
.end method

.method public getBottomBadgeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCurrentSpinnerProgressState()LX/4vu;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getProgressState()LX/2md;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getProgressState()LX/2md;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    new-instance v0, LX/4vu;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/4vu;-><init>(LX/2md;LX/2md;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_0
.end method

.method public getFrontAvatarView()Lcom/instagram/common/ui/widget/imageview/CircularImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public getFrontGradientSpinner()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPresenceBadgeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0G:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSpinnerMargin()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A06:I

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    if-ne v0, v2, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0F:I

    .line 6
    .line 7
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0D:I

    .line 8
    .line 9
    :goto_0
    sub-int/2addr v0, v1

    .line 10
    div-int/2addr v0, v2

    .line 11
    return v0

    .line 12
    :cond_0
    iget v1, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08:I

    .line 13
    .line 14
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A07:I

    .line 15
    .line 16
    goto :goto_0
    .line 17
    .line 18
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x212b4547

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/instagram/common/ui/base/IgFrameLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0G:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const v0, 0x46e05f5a

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0rF;->A0D(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, 0x41fe1369

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Lcom/instagram/common/ui/base/IgFrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0G:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const v0, 0x40987dd3

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0rF;->A0D(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public setAvatarViewDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0I:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A06:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 11
    .line 12
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setBackAvatarTranslationZ(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0I:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationZ(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setBackgroundRingColor(I)V
    .locals 3

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A05:I

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0B:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 7
    .line 8
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0H:I

    .line 12
    .line 13
    invoke-virtual {v0, v2, p1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0B(II)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0I:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 17
    .line 18
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A05:I

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0B(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setBottomBadgeAdditionalHorizontalOffset(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A00:F

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setBottomBadgeAdditionalVerticalOffset(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01:F

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eq v1, p1, :cond_2

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
    .line 37
    .line 38
.end method

.method public setBottomBadgeDrawableMarginPercent(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A02:F

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setDoubleAvatarGradientPadding(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0C:I

    .line 1
    .line 2
    invoke-static {p0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A00(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setGradientColor(Lcom/instagram/api/schemas/RingSpec;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(Lcom/instagram/api/schemas/RingSpec;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0B:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 10
    .line 11
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(Lcom/instagram/api/schemas/RingSpec;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public setGradientColorRes(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0B:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 10
    .line 11
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public setGradientSpinnerActivated(Z)V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A06:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 13
    .line 14
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A06:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 29
    .line 30
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public setGradientSpinnerActiveStrokeWidth(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setActiveStrokeWidth(F)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0B:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 10
    .line 11
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setActiveStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public setGradientSpinnerInactiveStrokeWidth(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setInactiveStrokeWidth(F)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0B:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 10
    .line 11
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setInactiveStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public setGradientSpinnerVisible(Z)V
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A06:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 15
    .line 16
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
.end method

.method public setPresenceBadgeAdditionalHorizontalOffset(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A03:F

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0G:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eq v1, p1, :cond_2

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0G:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0G:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0G:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
    .line 37
    .line 38
.end method

.method public setPresenceBadgeDrawableMarginPercent(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A04:F

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0I:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSpinnerRotation(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0B:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 10
    .line 11
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0G:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/instagram/common/ui/base/IgFrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
.end method
