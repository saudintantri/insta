.class public final synthetic LX/IO7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GUH;


# direct methods
.method public synthetic constructor <init>(LX/GUH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IO7;->A00:LX/GUH;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v4, p0, LX/IO7;->A00:LX/GUH;

    .line 1
    .line 2
    iget-object v0, v4, LX/GUH;->A0B:LX/6Ko;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v4, LX/GUH;->A0B:LX/6Ko;

    .line 11
    .line 12
    :cond_0
    iget-object v0, v4, LX/GUH;->A01:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const v0, 0x7f124537

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, v3}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    iget-object v0, v4, LX/GUH;->A06:LX/Imp;

    .line 28
    .line 29
    invoke-interface {v0}, LX/Imp;->Bqz()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v5, v4, LX/GUH;->A07:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 42
    .line 43
    iget-object v1, v4, LX/GUH;->A01:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    iget-object v0, v4, LX/GUH;->A08:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 46
    .line 47
    iget v0, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    .line 48
    .line 49
    new-instance v2, LX/FoN;

    .line 50
    .line 51
    invoke-direct {v2, v1, v0}, LX/FoN;-><init>(Landroid/graphics/Bitmap;I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v4, LX/GUH;->A0H:[F

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v5, v2, v1, v0}, LX/FoM;->setImageRotateBitmapResetBase(LX/FoN;[FLandroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v4, LX/GUH;->A07:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 61
    .line 62
    iget-object v0, v1, Lcom/instagram/creation/photo/crop/CropImageView;->A04:LX/4Z6;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    new-instance v5, LX/4Z6;

    .line 67
    .line 68
    invoke-direct {v5, v1}, LX/4Z6;-><init>(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v4, LX/GUH;->A01:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    iget-object v0, v4, LX/GUH;->A01:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    sub-int v0, v7, v9

    .line 88
    .line 89
    shr-int/lit8 v1, v0, 0x1

    .line 90
    .line 91
    sub-int v0, v6, v9

    .line 92
    .line 93
    shr-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    int-to-float v8, v1

    .line 96
    int-to-float v2, v0

    .line 97
    add-int/2addr v1, v9

    .line 98
    int-to-float v1, v1

    .line 99
    add-int/2addr v0, v9

    .line 100
    int-to-float v0, v0

    .line 101
    invoke-static {v8, v2, v1, v0}, LX/FnA;->A0K(FFFF)Landroid/graphics/RectF;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v4, LX/GUH;->A02:Landroid/graphics/RectF;

    .line 106
    .line 107
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v0, v4, LX/GUH;->A07:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 112
    .line 113
    iget-object v1, v0, LX/FoM;->A0D:Landroid/graphics/Matrix;

    .line 114
    .line 115
    iget-object v0, v4, LX/GUH;->A02:Landroid/graphics/RectF;

    .line 116
    .line 117
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 118
    .line 119
    .line 120
    iget-boolean v1, v4, LX/GUH;->A0E:Z

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-virtual {v5, v2, v1, v0}, LX/4Z6;->A01(Landroid/graphics/RectF;ZZ)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v4, LX/GUH;->A07:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 127
    .line 128
    invoke-virtual {v0, v5}, Lcom/instagram/creation/photo/crop/CropImageView;->setHighlightView(LX/4Z6;)V

    .line 129
    .line 130
    .line 131
    iget-object v5, v4, LX/GUH;->A07:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 132
    .line 133
    int-to-float v2, v7

    .line 134
    int-to-float v1, v6

    .line 135
    invoke-static {v2, v1}, LX/FnA;->A0J(FF)Landroid/graphics/RectF;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v5, Lcom/instagram/creation/photo/crop/CropImageView;->A00:Landroid/graphics/RectF;

    .line 140
    .line 141
    iget-object v0, v4, LX/GUH;->A0C:LX/6lE;

    .line 142
    .line 143
    invoke-interface {v0}, LX/6lE;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget-object v0, v4, LX/GUH;->A0C:LX/6lE;

    .line 148
    .line 149
    invoke-interface {v0}, LX/6lE;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    int-to-float v2, v0

    .line 158
    iget-object v1, v4, LX/GUH;->A01:Landroid/graphics/Bitmap;

    .line 159
    .line 160
    iget-object v0, v4, LX/GUH;->A08:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 161
    .line 162
    iget v0, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    .line 163
    .line 164
    invoke-static {v1, v2, v0}, LX/FxT;->A00(Landroid/graphics/Bitmap;FI)LX/2ii;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v5, v4, LX/GUH;->A07:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 169
    .line 170
    iget-boolean v0, v4, LX/GUH;->A0E:Z

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    const/high16 v2, 0x3f800000    # 1.0f

    .line 175
    .line 176
    :goto_0
    iget-object v0, v1, LX/2ii;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iget-object v0, v4, LX/GUH;->A02:Landroid/graphics/RectF;

    .line 183
    .line 184
    invoke-virtual {v5, v0, v2, v1}, LX/FoM;->A0E(Landroid/graphics/RectF;FF)V

    .line 185
    .line 186
    .line 187
    :cond_3
    iget-boolean v0, v4, LX/GUH;->A0E:Z

    .line 188
    .line 189
    if-nez v0, :cond_4

    .line 190
    .line 191
    iget-object v0, v4, LX/GUH;->A07:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 192
    .line 193
    iput-object v4, v0, Lcom/instagram/creation/photo/crop/CropImageView;->A03:LX/Inq;

    .line 194
    .line 195
    :cond_4
    iget-object v0, v4, LX/GUH;->A07:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/CropImageView;->A0H()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    instance-of v0, v1, LX/Cfb;

    .line 205
    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    check-cast v1, LX/Cfb;

    .line 209
    .line 210
    check-cast v1, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 211
    .line 212
    iget-object v1, v1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 213
    .line 214
    iget-object v0, v4, LX/GUH;->A0A:Lcom/instagram/service/session/UserSession;

    .line 215
    .line 216
    invoke-static {v0}, LX/Fxa;->A00(Lcom/instagram/service/session/UserSession;)LX/Fxa;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v1}, LX/Fxa;->A0C(Lcom/instagram/creation/base/CreationSession;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    iget-object v0, v4, LX/GUH;->A0C:LX/6lE;

    .line 224
    .line 225
    invoke-interface {v0}, LX/6lE;->AgF()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget-object v1, LX/GUH;->A0M:LX/0js;

    .line 230
    .line 231
    new-instance v0, LX/Gce;

    .line 232
    .line 233
    invoke-direct {v0, v4, v2}, LX/Gce;-><init>(LX/GUH;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, LX/0js;->AQB(LX/0Nr;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v4, LX/GUH;->A01:Landroid/graphics/Bitmap;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iget-object v0, v4, LX/GUH;->A01:Landroid/graphics/Bitmap;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v1, v0}, LX/5We;->A1M(II)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    iput-boolean v1, v4, LX/GUH;->A0F:Z

    .line 256
    .line 257
    iget-boolean v0, v4, LX/GUH;->A0E:Z

    .line 258
    .line 259
    if-nez v0, :cond_6

    .line 260
    .line 261
    if-eqz v1, :cond_7

    .line 262
    .line 263
    :cond_6
    const/16 v3, 0x8

    .line 264
    .line 265
    :cond_7
    iget-object v0, v4, LX/GUH;->A04:Landroid/widget/ImageView;

    .line 266
    .line 267
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_8
    iget-object v0, v1, LX/2ii;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    goto :goto_0
    .line 278
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
.end method
