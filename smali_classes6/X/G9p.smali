.class public final LX/G9p;
.super LX/3E3;
.source ""

# interfaces
.implements LX/1nz;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public final A01:Landroid/graphics/drawable/GradientDrawable;

.field public final A02:Landroid/graphics/drawable/GradientDrawable;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:LX/2DQ;

.field public final A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0D:Lcom/instagram/reels/interactive/view/AvatarView;

.field public final A0E:Lcom/instagram/ui/widget/base/AspectRatioLinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 10

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const v0, 0x7f0a242a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/G9p;->A03:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f0a2425

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/ui/widget/base/AspectRatioLinearLayout;

    .line 24
    .line 25
    iput-object v0, p0, LX/G9p;->A0E:Lcom/instagram/ui/widget/base/AspectRatioLinearLayout;

    .line 26
    .line 27
    const v0, 0x7f0a2424

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p2}, LX/Chd;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/G9p;->A05:Landroid/view/View;

    .line 39
    .line 40
    const v0, 0x7f0a2421

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/G9p;->A08:Landroid/widget/TextView;

    .line 48
    .line 49
    const v0, 0x7f0a2422

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/instagram/reels/interactive/view/AvatarView;

    .line 57
    .line 58
    iput-object v0, p0, LX/G9p;->A0D:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 59
    .line 60
    const v0, 0x7f0a2423

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, LX/92l;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/G9p;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, LX/G9p;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/view/View;

    .line 82
    .line 83
    iget-object v4, p0, LX/G9p;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 84
    .line 85
    invoke-static {v3}, LX/Chc;->A0F(Landroid/content/res/Resources;)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    move v7, v6

    .line 94
    move v8, v6

    .line 95
    move v9, v6

    .line 96
    invoke-static/range {v4 .. v9}, LX/DpB;->A00(Landroid/view/View;Landroid/view/ViewParent;IIII)Landroid/view/TouchDelegate;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    const v0, 0x7f0a240a

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/G9p;->A04:Landroid/view/View;

    .line 111
    .line 112
    const v0, 0x7f0a2452

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/G9p;->A06:Landroid/view/View;

    .line 120
    .line 121
    const v0, 0x7f0a240d

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/G9p;->A07:Landroid/widget/TextView;

    .line 129
    .line 130
    const v0, 0x7f0a240b

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v0}, LX/92l;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/G9p;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 138
    .line 139
    const v0, 0x7f0a240c

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v0}, LX/92l;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/G9p;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 147
    .line 148
    invoke-static {p1}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/16 v1, 0x21

    .line 153
    .line 154
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;

    .line 155
    .line 156
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v2, LX/3E7;->A02:LX/1sT;

    .line 160
    .line 161
    const/4 v5, 0x1

    .line 162
    iput-boolean v5, v2, LX/3E7;->A05:Z

    .line 163
    .line 164
    iput-boolean v5, v2, LX/3E7;->A08:Z

    .line 165
    .line 166
    invoke-virtual {v2}, LX/3E7;->A00()LX/2DQ;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LX/G9p;->A09:LX/2DQ;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, LX/Chc;->A0E(Landroid/content/res/Resources;)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    const/16 v0, 0x8

    .line 180
    .line 181
    new-array v2, v0, [F

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    const/4 v1, 0x0

    .line 185
    aput v1, v2, v0

    .line 186
    .line 187
    aput v1, v2, v5

    .line 188
    .line 189
    const/4 v0, 0x2

    .line 190
    aput v1, v2, v0

    .line 191
    .line 192
    const/4 v0, 0x3

    .line 193
    aput v1, v2, v0

    .line 194
    .line 195
    const/4 v0, 0x4

    .line 196
    int-to-float v1, v4

    .line 197
    aput v1, v2, v0

    .line 198
    .line 199
    const/4 v0, 0x5

    .line 200
    aput v1, v2, v0

    .line 201
    .line 202
    const/4 v0, 0x6

    .line 203
    aput v1, v2, v0

    .line 204
    .line 205
    const/4 v0, 0x7

    .line 206
    aput v1, v2, v0

    .line 207
    .line 208
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 209
    .line 210
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v0, p0, LX/G9p;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, LX/G9p;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 219
    .line 220
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 226
    .line 227
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, LX/G9p;->A02:Landroid/graphics/drawable/GradientDrawable;

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 233
    .line 234
    .line 235
    const v0, 0x7f07019b

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    const v0, 0x7f07009b

    .line 243
    .line 244
    .line 245
    invoke-static {v3, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    iget-object v0, p0, LX/G9p;->A0E:Lcom/instagram/ui/widget/base/AspectRatioLinearLayout;

    .line 250
    .line 251
    div-float/2addr v2, v1

    .line 252
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/base/AspectRatioLinearLayout;->setAspectRatio(F)V

    .line 253
    .line 254
    .line 255
    return-void
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method


# virtual methods
.method public final CUL(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUM(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUN(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUO(LX/2gG;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/FnA;->A02(LX/2gG;)F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
