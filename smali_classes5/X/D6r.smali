.class public final LX/D6r;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Lcom/instagram/user/follow/FollowButton;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Landroid/view/View;)V
    .locals 10

    .line 0
    invoke-direct {p0, p3}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/D6r;->A01:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/D6r;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, LX/D6r;->A07:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const v0, 0x7f0a0791

    .line 10
    .line 11
    .line 12
    invoke-static {p3, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    .line 17
    .line 18
    iput-object v0, p0, LX/D6r;->A08:Lcom/instagram/user/follow/FollowButton;

    .line 19
    .line 20
    iget-object v1, p0, LX/D6r;->A01:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f0a07a1

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p0, LX/D6r;->A04:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v1, p0, LX/D6r;->A01:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f0a07a3

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v0, p0, LX/D6r;->A02:Landroid/widget/ImageView;

    .line 45
    .line 46
    iget-object v1, p0, LX/D6r;->A01:Landroid/view/View;

    .line 47
    .line 48
    const v0, 0x7f0a07a2

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, LX/D6r;->A03:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v1, p0, LX/D6r;->A01:Landroid/view/View;

    .line 60
    .line 61
    const v0, 0x7f0a0e54

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 69
    .line 70
    iput-object v0, p0, LX/D6r;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 71
    .line 72
    iget-object v0, p0, LX/D6r;->A01:Landroid/view/View;

    .line 73
    .line 74
    const v5, 0x7f0a078a

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v5}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 82
    .line 83
    iput-object v0, p0, LX/D6r;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 84
    .line 85
    iget-object v1, p0, LX/D6r;->A08:Lcom/instagram/user/follow/FollowButton;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, LX/D6r;->A08:Lcom/instagram/user/follow/FollowButton;

    .line 92
    .line 93
    iget-object v1, p0, LX/D6r;->A00:Landroid/content/Context;

    .line 94
    .line 95
    const v0, 0x7f0601bc

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/D6r;->A00:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v0}, LX/3DL;->A00(Landroid/content/Context;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget-object v2, p0, LX/D6r;->A01:Landroid/view/View;

    .line 108
    .line 109
    iget-object v1, p0, LX/D6r;->A00:Landroid/content/Context;

    .line 110
    .line 111
    const v0, 0x7f080b59

    .line 112
    .line 113
    .line 114
    if-nez v3, :cond_0

    .line 115
    .line 116
    const v0, 0x7f08019a

    .line 117
    .line 118
    .line 119
    :cond_0
    invoke-static {v1, v2, v0}, LX/5Wd;->A1C(Landroid/content/Context;Landroid/view/View;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/D6r;->A00:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {v0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iget-object v0, p0, LX/D6r;->A00:Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {v0}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    new-instance v3, LX/4Cr;

    .line 135
    .line 136
    invoke-direct {v3}, LX/4Cr;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, LX/D6r;->A01:Landroid/view/View;

    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    .line 151
    invoke-virtual {v3, v1}, LX/4Cr;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 152
    .line 153
    .line 154
    const-wide v8, 0x3fe3333333333333L    # 0.6

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    iget-object v7, p0, LX/D6r;->A07:Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 162
    .line 163
    const-wide v0, 0x810d8d00021c95L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v2, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    const v1, 0x7fffffff

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v5}, LX/4Cr;->A02(LX/4Cr;I)LX/4aI;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v0, v0, LX/4aI;->A04:LX/4o8;

    .line 182
    .line 183
    iput v1, v0, LX/4o8;->A0W:I

    .line 184
    .line 185
    invoke-static {v3, v5}, LX/4Cr;->A02(LX/4Cr;I)LX/4aI;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v0, v0, LX/4aI;->A04:LX/4o8;

    .line 190
    .line 191
    iput v1, v0, LX/4o8;->A0u:I

    .line 192
    .line 193
    iget-object v0, p0, LX/D6r;->A00:Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const v0, 0x7f070015

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    const/16 v0, 0x3e8

    .line 207
    .line 208
    if-le v4, v0, :cond_1

    .line 209
    .line 210
    const-wide v8, 0x3fe6666666666666L    # 0.7

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :cond_1
    :goto_0
    iget-object v7, p0, LX/D6r;->A01:Landroid/view/View;

    .line 216
    .line 217
    shr-int/lit8 v0, v4, 0x1

    .line 218
    .line 219
    add-int/lit8 v4, v0, -0x3c

    .line 220
    .line 221
    int-to-double v1, v6

    .line 222
    mul-double/2addr v1, v8

    .line 223
    double-to-int v0, v1

    .line 224
    shr-int/lit8 v1, v0, 0x1

    .line 225
    .line 226
    new-instance v0, LX/2gw;

    .line 227
    .line 228
    invoke-direct {v0, v4, v1}, LX/2gw;-><init>(II)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, LX/D6r;->A01:Landroid/view/View;

    .line 235
    .line 236
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 237
    .line 238
    invoke-virtual {v3, v0}, LX/4Cr;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, LX/D6r;->A00:Landroid/content/Context;

    .line 242
    .line 243
    invoke-static {v0}, LX/Chf;->A01(Landroid/content/Context;)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    iget-object v0, p0, LX/D6r;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 248
    .line 249
    invoke-static {v0}, LX/Chf;->A0M(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-virtual {v1, v5, v2, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, LX/D6r;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    .line 261
    .line 262
    iget-object v2, p0, LX/D6r;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 263
    .line 264
    iget-object v1, p0, LX/D6r;->A01:Landroid/view/View;

    .line 265
    .line 266
    new-instance v0, LX/0Ou;

    .line 267
    .line 268
    invoke-direct {v0, v2, v1}, LX/0Ou;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v0}, LX/0Oc;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_2
    iget-object v0, p0, LX/D6r;->A00:Landroid/content/Context;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const v2, 0x7f07002e

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-static {v3, v5}, LX/4Cr;->A02(LX/4Cr;I)LX/4aI;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v0, v0, LX/4aI;->A04:LX/4o8;

    .line 293
    .line 294
    iput v1, v0, LX/4o8;->A0W:I

    .line 295
    .line 296
    iget-object v0, p0, LX/D6r;->A00:Landroid/content/Context;

    .line 297
    .line 298
    invoke-static {v0, v2}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-static {v3, v5}, LX/4Cr;->A02(LX/4Cr;I)LX/4aI;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v0, v0, LX/4aI;->A04:LX/4o8;

    .line 307
    .line 308
    iput v1, v0, LX/4o8;->A0u:I

    .line 309
    .line 310
    iget-object v0, p0, LX/D6r;->A00:Landroid/content/Context;

    .line 311
    .line 312
    invoke-static {v0}, LX/Chf;->A07(Landroid/content/Context;)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    goto :goto_0
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method
