.class public final LX/ISB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Imk;

.field public final synthetic A01:LX/5LP;


# direct methods
.method public constructor <init>(LX/Imk;LX/5LP;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/ISB;->A01:LX/5LP;

    .line 1
    .line 2
    iput-object p1, p0, LX/ISB;->A00:LX/Imk;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v10, p0, LX/ISB;->A01:LX/5LP;

    .line 1
    .line 2
    iget-object v9, p0, LX/ISB;->A00:LX/Imk;

    .line 3
    .line 4
    iget-object v1, v10, LX/5LP;->A0V:LX/4sH;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/4sH;->A07()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v0, v1, LX/4sH;->A0H:LX/4pc;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4pc;->A01()LX/4LU;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/4sH;->A01(LX/4LU;LX/4sH;)LX/ESC;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/ESC;->A0C()LX/6kM;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :goto_0
    invoke-virtual {v1}, LX/4sH;->A07()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, v1, LX/4sH;->A0H:LX/4pc;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/4pc;->A01()LX/4LU;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, LX/4sH;->A01(LX/4LU;LX/4sH;)LX/ESC;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/ESC;->A0D()LX/4Z8;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_1
    invoke-virtual {v1}, LX/4sH;->A07()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, v1, LX/4sH;->A0H:LX/4pc;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/4pc;->A01()LX/4LU;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, LX/4sH;->A01(LX/4LU;LX/4sH;)LX/ESC;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LX/ESC;->A0H()Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :goto_2
    iget-object v0, v10, LX/5LP;->A0U:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 76
    .line 77
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-static {v10}, LX/5LP;->A03(LX/5LP;)V

    .line 86
    .line 87
    .line 88
    const-string v8, "TextModeComposerController"

    .line 89
    .line 90
    if-eqz v7, :cond_8

    .line 91
    .line 92
    if-eqz v6, :cond_8

    .line 93
    .line 94
    iget-object v0, v10, LX/5LP;->A0B:LX/Hd6;

    .line 95
    .line 96
    iget-object v0, v0, LX/Hd6;->A01:LX/He5;

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    const-string v1, "TextModeComposerGradientBackgroundController"

    .line 101
    .line 102
    const-string v0, "mTextColorSchemeList is null while trying to create background gradient colors for save background async, we are defaulting to a black background"

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, LX/0j2;->A02:Ljava/util/List;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    new-instance v8, LX/0j2;

    .line 111
    .line 112
    invoke-direct {v8, v1, v0}, LX/0j2;-><init>(Ljava/util/List;I)V

    .line 113
    .line 114
    .line 115
    :goto_3
    const/4 v2, 0x0

    .line 116
    if-nez v5, :cond_6

    .line 117
    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    if-eqz v4, :cond_1

    .line 122
    .line 123
    invoke-static {v7, v6}, LX/FnB;->A0G(II)Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v7}, LX/FnA;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v0, v10, LX/5LP;->A0B:LX/Hd6;

    .line 132
    .line 133
    iget-object v5, v0, LX/Hd6;->A04:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_0

    .line 140
    .line 141
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_0

    .line 153
    .line 154
    const/high16 v1, 0x437f0000    # 255.0f

    .line 155
    .line 156
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    mul-float/2addr v0, v1

    .line 161
    float-to-int v0, v0

    .line 162
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0xff

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 171
    .line 172
    .line 173
    :cond_0
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    sub-int/2addr v1, v0

    .line 182
    shr-int/lit8 v0, v1, 0x1

    .line 183
    .line 184
    int-to-float v2, v0

    .line 185
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    sub-int/2addr v1, v0

    .line 194
    shr-int/lit8 v0, v1, 0x1

    .line 195
    .line 196
    int-to-float v1, v0

    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 199
    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    :goto_4
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v6, LX/GdF;

    .line 207
    .line 208
    invoke-direct/range {v6 .. v11}, LX/GdF;-><init>(Landroid/graphics/Bitmap;LX/0j2;LX/Imk;LX/5LP;Z)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v6}, LX/0OS;->AQB(LX/0Nr;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 216
    .line 217
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    const/4 v11, 0x1

    .line 222
    goto :goto_4

    .line 223
    :cond_2
    iget-object v0, v0, LX/He5;->A02:Lcom/instagram/ui/text/TextColorScheme;

    .line 224
    .line 225
    invoke-static {v0}, Lcom/instagram/ui/text/TextColorScheme;->A00(Lcom/instagram/ui/text/TextColorScheme;)LX/0j2;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    goto :goto_3

    .line 230
    :cond_3
    const/4 v4, 0x0

    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_4
    const/4 v3, 0x0

    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_5
    const/4 v5, 0x0

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_6
    iget-object v1, v10, LX/5LP;->A0B:LX/Hd6;

    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    iput-boolean v0, v1, LX/Hd6;->A03:Z

    .line 243
    .line 244
    iput-boolean v2, v10, LX/5LP;->A0M:Z

    .line 245
    .line 246
    if-eqz v5, :cond_7

    .line 247
    .line 248
    iput-object v8, v5, LX/6kM;->A0F:LX/0j2;

    .line 249
    .line 250
    invoke-virtual {v10, v2, v0}, LX/5LP;->A0J(ZZ)LX/HRl;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v9, v0, v5}, LX/Imk;->Bod(LX/HRl;LX/6kM;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_7
    iput-object v8, v3, LX/4Z8;->A0Q:LX/0j2;

    .line 259
    .line 260
    invoke-virtual {v10, v2, v0}, LX/5LP;->A0J(ZZ)LX/HRl;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v9, v0, v3}, LX/Imk;->Bog(LX/HRl;LX/4Z8;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "mContainer width=%d height=%d"

    .line 277
    .line 278
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v8, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-void
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
