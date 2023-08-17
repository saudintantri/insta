.class public final LX/Fnj;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/2tA;

.field public final A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:LX/01o;

.field public final synthetic A07:LX/Fnf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/Fnf;)V
    .locals 2

    .line 0
    iput-object p3, p0, LX/Fnj;->A07:LX/Fnf;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Fnj;->A00:Landroid/content/Context;

    .line 10
    .line 11
    const v0, 0x7f0a0126

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v0, p0, LX/Fnj;->A02:Landroid/widget/TextView;

    .line 21
    .line 22
    const v0, 0x7f0a0124

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 30
    .line 31
    iput-object v0, p0, LX/Fnj;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 32
    .line 33
    iget-object v1, p0, LX/Fnj;->A00:Landroid/content/Context;

    .line 34
    .line 35
    const v0, 0x7f0407b1

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Fnj;->A01:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    const v0, 0x7f0a0123

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v0}, LX/Chg;->A0K(Landroid/view/View;I)LX/2tA;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Fnj;->A03:LX/2tA;

    .line 56
    .line 57
    const/16 v0, 0x17

    .line 58
    .line 59
    invoke-static {p1, p0, p2, v0}, LX/Chb;->A0y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Fnj;->A06:LX/01o;

    .line 68
    .line 69
    new-instance v0, LX/Fnk;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/Fnk;-><init>(LX/Fnj;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/Fnj;->A05:Ljava/lang/Runnable;

    .line 75
    .line 76
    iget-object v0, p0, LX/Fnj;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/Fnj;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static final A00(LX/Fnj;LX/28y;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/Fnj;->A03:LX/2tA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/Fnj;->A07:LX/Fnf;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    invoke-virtual {p1}, LX/28y;->A01()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, LX/Fnf;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, LX/28y;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    :goto_0
    const/16 v3, 0x8

    .line 26
    .line 27
    if-eqz p1, :cond_6

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v9, :cond_6

    .line 31
    .line 32
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_6

    .line 37
    .line 38
    if-eqz v8, :cond_6

    .line 39
    .line 40
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_6

    .line 45
    .line 46
    const v0, 0x7f0a2d39

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    invoke-static {v4}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    new-instance v0, LX/Fz2;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, LX/Fz2;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const v0, 0x7f0a2d3a

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/CharSequence;

    .line 83
    .line 84
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f0a2d3b

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/CharSequence;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    iget-object p0, p0, LX/Fnj;->A00:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f070045

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, 0x7f070017

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    sub-float/2addr p1, v0

    .line 138
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxLines()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    int-to-float v0, v0

    .line 154
    mul-float/2addr p1, v0

    .line 155
    const/4 v10, 0x1

    .line 156
    invoke-virtual {v1, v9, v10, p1, v6}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v9}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-gt v0, v1, :cond_1

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-static {v4}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v10, :cond_5

    .line 176
    .line 177
    const v0, 0x7f07003b

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 189
    .line 190
    invoke-static {v4}, LX/Chf;->A0M(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    :goto_1
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    check-cast v1, Ljava/lang/CharSequence;

    .line 208
    .line 209
    const/4 v9, 0x1

    .line 210
    const-string v0, " "

    .line 211
    .line 212
    invoke-static {v1, v0}, LX/92s;->A0k(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0, v5}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const v0, 0x7f070045

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const v0, 0x7f070017

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    sub-float/2addr v8, v0

    .line 243
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v10, v9, v8, v6}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-static {v10}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-lt v1, v0, :cond_2

    .line 263
    .line 264
    const/4 v9, 0x2

    .line 265
    :cond_2
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v7, v2, v4, v5}, LX/Chh;->A15(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 269
    .line 270
    .line 271
    :cond_3
    :goto_2
    const v0, 0x7f0a2d38

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_4

    .line 279
    .line 280
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    :cond_4
    return-void

    .line 284
    :cond_5
    const v0, 0x7f0700ae

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iput v0, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_6
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_7
    move-object v9, v6

    .line 303
    move-object v8, v6

    .line 304
    goto/16 :goto_0
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
.end method
