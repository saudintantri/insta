.class public final synthetic LX/6oj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/56p;


# direct methods
.method public synthetic constructor <init>(LX/56p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6oj;->A00:LX/56p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v1, p0, LX/6oj;->A00:LX/56p;

    .line 1
    .line 2
    const v3, 0x10d1318

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {v2, v3, v0}, LX/06L;->markerEnd(IS)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/56p;->A0Q:LX/4lc;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/4lc;->A05()LX/6kM;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget v0, v4, LX/6kM;->A07:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v0, v3, :cond_1

    .line 23
    .line 24
    iget-boolean v0, v4, LX/6kM;->A0l:Z

    .line 25
    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    const-string v2, "preview"

    .line 29
    .line 30
    :goto_0
    iget-object v0, v4, LX/6kM;->A0X:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {v2, v0, v3}, LX/6VM;->A08(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, v1, LX/56p;->A0J:LX/4r9;

    .line 43
    .line 44
    invoke-static {v0}, LX/4r9;->A0E(LX/4r9;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, LX/4r9;->A00:LX/6IO;

    .line 48
    .line 49
    iget-object v0, v2, LX/6IO;->A2Z:LX/4lc;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/4lc;->A05()LX/6kM;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, LX/6IO;->A2D:LX/4Sy;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v5, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v5, LX/6kM;->A0I:LX/6kM;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget-object v6, v0, LX/4Sy;->A04:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    iget-object v2, v0, LX/4Sy;->A0K:LX/4lc;

    .line 73
    .line 74
    iget-boolean v2, v2, LX/4lc;->A0G:Z

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    :cond_2
    iget v2, v5, LX/6kM;->A07:I

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    if-ne v2, v4, :cond_3

    .line 82
    .line 83
    const v7, 0x3eb33333    # 0.35f

    .line 84
    .line 85
    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    :goto_1
    iget-object v2, v0, LX/4Sy;->A04:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :goto_2
    int-to-float v8, v6

    .line 113
    int-to-float v9, v2

    .line 114
    iget-object v6, v3, LX/6kM;->A0B:Landroid/graphics/Bitmap;

    .line 115
    .line 116
    invoke-virtual {v3}, LX/6kM;->A03()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iget v2, v3, LX/6kM;->A06:I

    .line 121
    .line 122
    int-to-float v10, v2

    .line 123
    iget-boolean v11, v3, LX/6kM;->A0s:Z

    .line 124
    .line 125
    invoke-static/range {v6 .. v11}, LX/7ZJ;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;FFFZ)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    if-eqz v8, :cond_3

    .line 130
    .line 131
    iget-object v2, v0, LX/4Sy;->A0K:LX/4lc;

    .line 132
    .line 133
    iget-object v2, v2, LX/4lc;->A0C:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v2, :cond_3

    .line 136
    .line 137
    const-string v2, "dual"

    .line 138
    .line 139
    iput-object v2, v5, LX/6kM;->A0Y:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v2, v0, LX/4Sy;->A04:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    iget v6, v0, LX/4Sy;->A00:F

    .line 146
    .line 147
    iget v5, v0, LX/4Sy;->A01:F

    .line 148
    .line 149
    :goto_3
    new-instance v7, LX/5Bm;

    .line 150
    .line 151
    invoke-direct {v7}, LX/5Bm;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-boolean v4, v7, LX/5Bm;->A0C:Z

    .line 155
    .line 156
    iget-object v2, v0, LX/4Sy;->A0M:LX/4he;

    .line 157
    .line 158
    iput-object v2, v7, LX/5Bm;->A07:LX/4he;

    .line 159
    .line 160
    iget-object v2, v0, LX/4Sy;->A07:LX/5Cr;

    .line 161
    .line 162
    iput-object v2, v7, LX/5Bm;->A06:LX/5Cr;

    .line 163
    .line 164
    invoke-virtual {v7, v6, v5}, LX/5Bm;->A00(FF)V

    .line 165
    .line 166
    .line 167
    iget-object v4, v0, LX/4Sy;->A0O:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 168
    .line 169
    invoke-virtual {v4}, Landroid/view/View;->getRotation()F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iput v2, v7, LX/5Bm;->A03:F

    .line 174
    .line 175
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iput v2, v7, LX/5Bm;->A04:F

    .line 180
    .line 181
    const v2, 0x3d8f5c29    # 0.07f

    .line 182
    .line 183
    .line 184
    iput v2, v7, LX/5Bm;->A02:F

    .line 185
    .line 186
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 187
    .line 188
    iput v2, v7, LX/5Bm;->A01:F

    .line 189
    .line 190
    new-instance v2, LX/4Sq;

    .line 191
    .line 192
    invoke-direct {v2, v7}, LX/4Sq;-><init>(LX/5Bm;)V

    .line 193
    .line 194
    .line 195
    iget-object v7, v0, LX/4Sy;->A0D:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v3}, LX/6kM;->A03()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    iget v10, v0, LX/4Sy;->A0C:I

    .line 202
    .line 203
    iget v11, v0, LX/4Sy;->A0B:I

    .line 204
    .line 205
    iget v12, v3, LX/6kM;->A06:I

    .line 206
    .line 207
    const/16 v13, 0x32

    .line 208
    .line 209
    new-instance v6, LX/Fza;

    .line 210
    .line 211
    invoke-direct/range {v6 .. v13}, LX/Fza;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;IIII)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, LX/4Sy;->A00(LX/4Sy;)V

    .line 215
    .line 216
    .line 217
    iget-object v5, v0, LX/4Sy;->A0J:LX/4av;

    .line 218
    .line 219
    const/16 v3, 0x402

    .line 220
    .line 221
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v7, v0, LX/4Sy;->A0F:LX/5Cc;

    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    move-object v8, v2

    .line 236
    move-object v9, v4

    .line 237
    invoke-virtual/range {v5 .. v10}, LX/4av;->A0D(Landroid/graphics/drawable/Drawable;LX/5Cc;LX/4Sq;Ljava/lang/String;Ljava/util/List;)I

    .line 238
    .line 239
    .line 240
    iput-object v6, v0, LX/4Sy;->A05:Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    iget-object v3, v0, LX/4Sy;->A0N:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 243
    .line 244
    iget-object v2, v0, LX/4Sy;->A04:Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O(Landroid/graphics/drawable/Drawable;)V

    .line 247
    .line 248
    .line 249
    iput-object v4, v0, LX/4Sy;->A04:Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    :cond_3
    iget-object v0, v1, LX/56p;->A04:Ljava/lang/Runnable;

    .line 252
    .line 253
    if-eqz v0, :cond_4

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    iput-object v0, v1, LX/56p;->A04:Ljava/lang/Runnable;

    .line 260
    .line 261
    :cond_4
    return-void

    .line 262
    :cond_5
    const v6, 0x3e8ccccc    # 0.27499998f

    .line 263
    .line 264
    .line 265
    iget v2, v0, LX/4Sy;->A0C:I

    .line 266
    .line 267
    int-to-float v2, v2

    .line 268
    mul-float/2addr v6, v2

    .line 269
    const v5, -0x418f5c2a    # -0.23499998f

    .line 270
    .line 271
    .line 272
    iget v2, v0, LX/4Sy;->A0B:I

    .line 273
    .line 274
    int-to-float v2, v2

    .line 275
    mul-float/2addr v5, v2

    .line 276
    goto :goto_3

    .line 277
    :cond_6
    iget v2, v0, LX/4Sy;->A0B:I

    .line 278
    .line 279
    int-to-float v2, v2

    .line 280
    mul-float/2addr v2, v7

    .line 281
    float-to-int v2, v2

    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :cond_7
    iget v2, v0, LX/4Sy;->A0C:I

    .line 285
    .line 286
    int-to-float v2, v2

    .line 287
    mul-float/2addr v2, v7

    .line 288
    float-to-int v6, v2

    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_8
    const-string v2, "camera"

    .line 292
    .line 293
    goto/16 :goto_0
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
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
.end method
