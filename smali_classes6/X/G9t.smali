.class public final LX/G9t;
.super LX/3E3;
.source ""

# interfaces
.implements LX/IlZ;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/HSH;

.field public A02:LX/GJK;

.field public A03:Ljava/lang/Float;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:LX/0YK;

.field public final A0B:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A0C:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A0D:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final A0E:LX/01o;

.field public final A0F:LX/01o;

.field public final A0G:LX/01o;

.field public final A0H:LX/01o;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0YK;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G9t;->A07:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/G9t;->A0A:LX/0YK;

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/FnD;->A0g(Ljava/lang/Object;I)LX/1F1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/G9t;->A0E:LX/01o;

    .line 14
    .line 15
    iget-object v1, p0, LX/G9t;->A07:Landroid/view/View;

    .line 16
    .line 17
    const v0, 0x7f0a0b39

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 25
    .line 26
    iput-object v0, p0, LX/G9t;->A0D:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 27
    .line 28
    iget-object v1, p0, LX/G9t;->A07:Landroid/view/View;

    .line 29
    .line 30
    const v0, 0x7f0a0b31

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/G9t;->A06:Landroid/view/View;

    .line 38
    .line 39
    iget-object v1, p0, LX/G9t;->A07:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x7f0a0b33

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/G9t;->A09:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v1, p0, LX/G9t;->A07:Landroid/view/View;

    .line 51
    .line 52
    const v0, 0x7f0a0b32

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/G9t;->A08:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v1, p0, LX/G9t;->A07:Landroid/view/View;

    .line 62
    .line 63
    const v0, 0x7f0a0b3c

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/G9t;->A05:Landroid/view/View;

    .line 71
    .line 72
    iget-object v1, p0, LX/G9t;->A07:Landroid/view/View;

    .line 73
    .line 74
    const v0, 0x7f0a0b38

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/G9t;->A04:Landroid/view/View;

    .line 82
    .line 83
    iget-object v1, p0, LX/G9t;->A07:Landroid/view/View;

    .line 84
    .line 85
    const v0, 0x7f0a0b36

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 93
    .line 94
    iput-object v0, p0, LX/G9t;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 95
    .line 96
    iget-object v1, p0, LX/G9t;->A07:Landroid/view/View;

    .line 97
    .line 98
    const v0, 0x7f0a0b44

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 106
    .line 107
    iput-object v0, p0, LX/G9t;->A0B:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 108
    .line 109
    const/16 v0, 0x10

    .line 110
    .line 111
    invoke-static {p0, v0}, LX/FnD;->A0g(Ljava/lang/Object;I)LX/1F1;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/G9t;->A0H:LX/01o;

    .line 116
    .line 117
    const/16 v0, 0xf

    .line 118
    .line 119
    invoke-static {p0, v0}, LX/FnD;->A0g(Ljava/lang/Object;I)LX/1F1;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/G9t;->A0G:LX/01o;

    .line 124
    .line 125
    const/16 v0, 0xe

    .line 126
    .line 127
    invoke-static {p0, v0}, LX/FnD;->A0g(Ljava/lang/Object;I)LX/1F1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/G9t;->A0F:LX/01o;

    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
.end method


# virtual methods
.method public final A00(LX/GJK;)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/G9t;->A02:LX/GJK;

    .line 5
    .line 6
    iget-boolean v0, p1, LX/GJK;->A0O:Z

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    iget-object v0, p1, LX/GJK;->A0J:Ljava/util/List;

    .line 12
    .line 13
    if-nez v0, :cond_9

    .line 14
    .line 15
    iget-object v0, p0, LX/G9t;->A0E:LX/01o;

    .line 16
    .line 17
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v7, p0, LX/G9t;->A0D:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 25
    .line 26
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget v8, p1, LX/GJK;->A00:F

    .line 30
    .line 31
    iput v8, v7, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 32
    .line 33
    iget-object v5, p0, LX/G9t;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 34
    .line 35
    invoke-virtual {v5, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p1, LX/GJK;->A0S:Z

    .line 39
    .line 40
    if-eqz v1, :cond_7

    .line 41
    .line 42
    iget-boolean v0, p1, LX/GJK;->A0Y:Z

    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    iget-object v0, p0, LX/G9t;->A0G:LX/01o;

    .line 47
    .line 48
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    :goto_0
    if-eqz v1, :cond_6

    .line 57
    .line 58
    iget-boolean v0, p1, LX/GJK;->A0Z:Z

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    iget-object v0, p0, LX/G9t;->A0G:LX/01o;

    .line 63
    .line 64
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_1
    iget-object v0, p0, LX/G9t;->A03:Ljava/lang/Float;

    .line 73
    .line 74
    invoke-static {v0, v8}, LX/02K;->A0F(Ljava/lang/Float;F)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/G9t;->A03:Ljava/lang/Float;

    .line 83
    .line 84
    new-instance v0, LX/IVF;

    .line 85
    .line 86
    invoke-direct {v0, p0, v6, v2, v1}, LX/IVF;-><init>(LX/G9t;IIZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p1, LX/GJK;->A0W:Z

    .line 93
    .line 94
    iget-object v1, p0, LX/G9t;->A06:Landroid/view/View;

    .line 95
    .line 96
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p1, LX/GJK;->A0H:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v2, p1, LX/GJK;->A0G:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, p0, LX/G9t;->A09:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    iget-object v1, p0, LX/G9t;->A08:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    iget-boolean v0, p1, LX/GJK;->A0T:Z

    .line 137
    .line 138
    iget-object v1, p0, LX/G9t;->A04:Landroid/view/View;

    .line 139
    .line 140
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p1, LX/GJK;->A04:Landroid/graphics/Bitmap;

    .line 151
    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    iget-object v0, p0, LX/G9t;->A00:Landroid/graphics/Bitmap;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_0

    .line 161
    .line 162
    const/4 v0, 0x3

    .line 163
    invoke-static {v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blurInPlace(Landroid/graphics/Bitmap;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    :cond_0
    :goto_4
    iput-object v1, p0, LX/G9t;->A00:Landroid/graphics/Bitmap;

    .line 176
    .line 177
    iget v0, p1, LX/GJK;->A01:F

    .line 178
    .line 179
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p1, LX/GJK;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 183
    .line 184
    if-eqz v2, :cond_2

    .line 185
    .line 186
    iget-boolean v1, p1, LX/GJK;->A0L:Z

    .line 187
    .line 188
    iget-object v0, p0, LX/G9t;->A0A:LX/0YK;

    .line 189
    .line 190
    invoke-virtual {v5, v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    :goto_5
    iget-object v0, p0, LX/G9t;->A0F:LX/01o;

    .line 200
    .line 201
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-boolean v0, p1, LX/GJK;->A0M:Z

    .line 206
    .line 207
    if-nez v0, :cond_1

    .line 208
    .line 209
    const/16 v4, 0x8

    .line 210
    .line 211
    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-boolean v0, p1, LX/GJK;->A0X:Z

    .line 215
    .line 216
    iget v2, p1, LX/GJK;->A02:F

    .line 217
    .line 218
    iget-object v1, p0, LX/G9t;->A0B:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    invoke-static {v1}, LX/Chf;->A0O(Landroid/view/View;)LX/2gw;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput v2, v0, LX/2gw;->A0L:F

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_2
    const/16 v0, 0x8

    .line 236
    .line 237
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_3
    const/16 v0, 0x8

    .line 242
    .line 243
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_4
    const v0, 0x7f120d9a

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_5
    const v0, 0x7f120d9b

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_6
    const/4 v2, 0x0

    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_7
    const/4 v6, 0x0

    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_8
    const/16 v0, 0x8

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_9
    const/16 v1, 0x8

    .line 275
    .line 276
    iget-object v0, p0, LX/G9t;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A01()V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, LX/G9t;->A0D:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, LX/G9t;->A0E:LX/01o;

    .line 287
    .line 288
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 293
    .line 294
    .line 295
    return-void
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
.end method

.method public final bridge synthetic AET(LX/Cfu;)V
    .locals 0

    .line 0
    check-cast p1, LX/GJK;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/G9t;->A00(LX/GJK;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
