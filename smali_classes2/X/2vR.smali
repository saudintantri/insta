.class public final LX/2vR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;IZ)Landroid/view/View;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, -0x2

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    .line 6
    invoke-direct {v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f070017

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v1, 0x7f0d041f

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/2Du;

    .line 43
    .line 44
    invoke-direct {v0, v1, p1}, LX/2Du;-><init>(Landroid/widget/FrameLayout;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v1
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A01(LX/0YK;Lcom/instagram/service/session/UserSession;LX/3DE;LX/28X;LX/2Du;Z)V
    .locals 9

    .line 0
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v1, -0xcdd7019

    .line 5
    .line 6
    .line 7
    const-string v0, "EmojiGridRowItemViewBinder.bindView"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0r2;->A01(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    iget-object v4, p4, LX/2Du;->A09:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p4, LX/2Du;->A07:LX/2DQ;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/2DQ;->A02()V

    .line 25
    .line 26
    .line 27
    iget v0, p2, LX/3DE;->A00:I

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    const/4 v6, -0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    rem-int/lit8 v6, v0, 0x6

    .line 34
    .line 35
    :goto_0
    const v0, 0x7f070007

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v2, v0

    .line 43
    iget-object v5, p4, LX/2Du;->A02:Landroid/graphics/Matrix;

    .line 44
    .line 45
    neg-int v0, v6

    .line 46
    int-to-float v1, v0

    .line 47
    mul-float/2addr v1, v2

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v3, 0x8

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    iget v0, p4, LX/2Du;->A06:I

    .line 60
    .line 61
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 62
    .line 63
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 64
    .line 65
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    iget v0, p4, LX/2Du;->A01:F

    .line 69
    .line 70
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p4, LX/2Du;->A04:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    if-gez v6, :cond_2

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p2, LX/3DE;->A01:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p2, LX/3DE;->A02:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/3DE;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 104
    .line 105
    .line 106
    iget v0, p4, LX/2Du;->A05:I

    .line 107
    .line 108
    invoke-static {p1, p2, v0}, LX/2vS;->A00(Lcom/instagram/service/session/UserSession;LX/3DE;I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    :goto_1
    invoke-virtual {v4, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v0, p2, LX/3DE;->A02:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    if-eqz p5, :cond_4

    .line 130
    .line 131
    invoke-static {p2}, LX/3Pp;->A00(LX/3DE;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-object v0, p4, LX/2Du;->A08:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    iget-object v0, p4, LX/2Du;->A08:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    new-instance v6, LX/2kY;

    .line 153
    .line 154
    invoke-direct/range {v6 .. v14}, LX/2kY;-><init>(Landroid/content/Context;Landroid/content/res/Resources;LX/0YK;Lcom/instagram/service/session/UserSession;LX/3DE;LX/28X;LX/2Du;Z)V

    .line 155
    .line 156
    .line 157
    iput-object v6, p4, LX/2Du;->A00:LX/2kY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    const v0, -0x1a0087e7

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 167
    .line 168
    .line 169
    :cond_5
    return-void

    .line 170
    :catchall_0
    move-exception v1

    .line 171
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    const v0, -0x45b6dba5

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 179
    .line 180
    .line 181
    :cond_6
    throw v1
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
.end method
