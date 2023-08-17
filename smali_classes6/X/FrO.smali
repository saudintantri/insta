.class public final LX/FrO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fpi;


# direct methods
.method public constructor <init>(LX/Fpi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FrO;->A00:LX/Fpi;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/FrO;->A00:LX/Fpi;

    .line 1
    .line 2
    iget-object v4, v0, LX/Fpi;->A02:LX/Fog;

    .line 3
    .line 4
    iget-object v1, v4, LX/Fog;->A01:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iget-object v0, v4, LX/Fog;->A04:LX/Foj;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-nez v1, :cond_1

    .line 12
    .line 13
    const v1, 0x7f124537

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    iget-object v0, v4, LX/Fog;->A04:LX/Foj;

    .line 21
    .line 22
    iget-object v0, v0, LX/Foj;->A03:LX/Inp;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, LX/Inp;->Bqz()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v5, v4, LX/Fog;->A04:LX/Foj;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    iget-object v3, v5, LX/Foj;->A04:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v1, v4, LX/Fog;->A01:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    iget-object v0, v4, LX/Fog;->A05:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 49
    .line 50
    iget v0, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    .line 51
    .line 52
    new-instance v2, LX/FoN;

    .line 53
    .line 54
    invoke-direct {v2, v1, v0}, LX/FoN;-><init>(Landroid/graphics/Bitmap;I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v5, LX/Foj;->A06:[F

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v3, v2, v1, v0}, LX/FoM;->setImageRotateBitmapResetBase(LX/FoN;[FLandroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v4, LX/Fog;->A01:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iget-object v0, v4, LX/Fog;->A01:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    sub-int v0, v6, v7

    .line 80
    .line 81
    shr-int/lit8 v1, v0, 0x1

    .line 82
    .line 83
    sub-int v0, v5, v7

    .line 84
    .line 85
    shr-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    int-to-float v3, v1

    .line 88
    int-to-float v2, v0

    .line 89
    add-int/2addr v1, v7

    .line 90
    int-to-float v1, v1

    .line 91
    add-int/2addr v0, v7

    .line 92
    int-to-float v0, v0

    .line 93
    invoke-static {v3, v2, v1, v0}, LX/FnA;->A0K(FFFF)Landroid/graphics/RectF;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v4, LX/Fog;->A02:Landroid/graphics/RectF;

    .line 98
    .line 99
    iget-object v0, v4, LX/Fog;->A04:LX/Foj;

    .line 100
    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    :goto_1
    new-instance v3, LX/4Z6;

    .line 105
    .line 106
    invoke-direct {v3, v0}, LX/4Z6;-><init>(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v0, v4, LX/Fog;->A04:LX/Foj;

    .line 114
    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    :goto_2
    iget-object v1, v0, LX/FoM;->A0D:Landroid/graphics/Matrix;

    .line 119
    .line 120
    iget-object v0, v4, LX/Fog;->A02:Landroid/graphics/RectF;

    .line 121
    .line 122
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 123
    .line 124
    .line 125
    iget-boolean v1, v4, LX/Fog;->A0A:Z

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v3, v2, v1, v0}, LX/4Z6;->A01(Landroid/graphics/RectF;ZZ)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v4, LX/Fog;->A04:LX/Foj;

    .line 132
    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    :goto_3
    invoke-virtual {v0, v3}, Lcom/instagram/creation/photo/crop/CropImageView;->setHighlightView(LX/4Z6;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v4, LX/Fog;->A04:LX/Foj;

    .line 140
    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    :goto_4
    int-to-float v2, v6

    .line 145
    int-to-float v1, v5

    .line 146
    invoke-static {v2, v1}, LX/FnA;->A0J(FF)Landroid/graphics/RectF;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v3, Lcom/instagram/creation/photo/crop/CropImageView;->A00:Landroid/graphics/RectF;

    .line 151
    .line 152
    iget-object v0, v4, LX/Fog;->A07:LX/6lE;

    .line 153
    .line 154
    invoke-interface {v0}, LX/6lE;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget-object v0, v4, LX/Fog;->A07:LX/6lE;

    .line 159
    .line 160
    invoke-interface {v0}, LX/6lE;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    int-to-float v2, v0

    .line 169
    iget-object v1, v4, LX/Fog;->A01:Landroid/graphics/Bitmap;

    .line 170
    .line 171
    iget-object v0, v4, LX/Fog;->A05:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 172
    .line 173
    iget v0, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    .line 174
    .line 175
    invoke-static {v1, v2, v0}, LX/FxT;->A00(Landroid/graphics/Bitmap;FI)LX/2ii;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v0, v4, LX/Fog;->A04:LX/Foj;

    .line 180
    .line 181
    if-nez v0, :cond_5

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    :goto_5
    iget-boolean v0, v4, LX/Fog;->A0A:Z

    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    const/high16 v2, 0x3f800000    # 1.0f

    .line 189
    .line 190
    :goto_6
    iget-object v0, v1, LX/2ii;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iget-object v0, v4, LX/Fog;->A02:Landroid/graphics/RectF;

    .line 197
    .line 198
    invoke-virtual {v3, v0, v2, v1}, LX/FoM;->A0E(Landroid/graphics/RectF;FF)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v4, LX/Fog;->A04:LX/Foj;

    .line 202
    .line 203
    if-nez v0, :cond_3

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    :goto_7
    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/CropImageView;->A0H()V

    .line 207
    .line 208
    .line 209
    :cond_2
    iget-object v0, v4, LX/Fog;->A04:LX/Foj;

    .line 210
    .line 211
    iget-object v2, v0, LX/Foj;->A03:LX/Inp;

    .line 212
    .line 213
    if-eqz v2, :cond_0

    .line 214
    .line 215
    iget-object v0, v4, LX/Fog;->A01:Landroid/graphics/Bitmap;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iget-object v0, v4, LX/Fog;->A01:Landroid/graphics/Bitmap;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-interface {v2, v1, v0}, LX/Inp;->Bx6(II)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_3
    iget-object v0, v0, LX/Foj;->A04:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_4
    iget-object v0, v1, LX/2ii;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    goto :goto_6

    .line 241
    :cond_5
    iget-object v3, v0, LX/Foj;->A04:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_6
    iget-object v3, v0, LX/Foj;->A04:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_7
    iget-object v0, v0, LX/Foj;->A04:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_8
    iget-object v0, v0, LX/Foj;->A04:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_9
    iget-object v0, v0, LX/Foj;->A04:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_a
    iget-object v2, v0, LX/Foj;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 259
    .line 260
    goto/16 :goto_0
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method
