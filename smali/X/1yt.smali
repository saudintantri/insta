.class public final LX/1yt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ys;


# instance fields
.field public A00:Z

.field public final A01:LX/0YK;


# direct methods
.method public constructor <init>(LX/0YK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1yt;->A01:LX/0YK;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/1w5;LX/4Fi;LX/2nV;)V
    .locals 10

    .line 0
    iget-object v5, p2, LX/4Fi;->A08:LX/4EQ;

    .line 1
    .line 2
    iget-object v0, v5, LX/4EQ;->A09:LX/4ES;

    .line 3
    .line 4
    const/16 v3, 0x8

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v1, p3, LX/2nV;->A07:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    iget-object v0, v0, LX/4ET;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, v5, LX/4EQ;->A03:LX/4EV;

    .line 20
    .line 21
    iget-object v1, p3, LX/2nV;->A05:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v0, :cond_b

    .line 24
    .line 25
    iget-object v0, v0, LX/4ET;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    iget-object v0, v5, LX/4EQ;->A08:LX/4EZ;

    .line 34
    .line 35
    if-eqz v0, :cond_a

    .line 36
    .line 37
    iget-object v2, v0, LX/4EZ;->A00:Ljava/lang/String;

    .line 38
    .line 39
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p3, LX/2nV;->A06:Landroid/widget/TextView;

    .line 44
    .line 45
    if-nez v1, :cond_9

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_3
    iget-object v0, p3, LX/3E3;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p3, LX/2nV;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/3DL;->A00(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    iget-object v0, v5, LX/4EQ;->A06:LX/4Ed;

    .line 71
    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    :cond_0
    iget-object v1, v0, LX/4Ed;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 75
    .line 76
    iget-object v0, p0, LX/1yt;->A01:LX/0YK;

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :goto_4
    iget-object v2, v5, LX/4EQ;->A00:LX/4Eb;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    iget-object v1, p3, LX/2nV;->A04:Landroid/widget/ImageView;

    .line 88
    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/89U;

    .line 95
    .line 96
    invoke-direct {v0, p1, p2, p3, p0}, LX/89U;-><init>(LX/1w5;LX/4Fi;LX/2nV;LX/1yt;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    :goto_5
    iget-object v2, v5, LX/4EQ;->A01:LX/4Eb;

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    iget-object v1, v2, LX/4Eb;->A01:Ljava/lang/Integer;

    .line 107
    .line 108
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 109
    .line 110
    if-eq v1, v0, :cond_6

    .line 111
    .line 112
    iget-object v0, v2, LX/4Eb;->A00:LX/4ES;

    .line 113
    .line 114
    iget-object v2, v0, LX/4ET;->A00:Ljava/lang/String;

    .line 115
    .line 116
    :goto_6
    iget-object v5, v5, LX/4EQ;->A02:LX/4Eb;

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    iget-object v1, v5, LX/4Eb;->A01:Ljava/lang/Integer;

    .line 121
    .line 122
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 123
    .line 124
    if-eq v1, v0, :cond_5

    .line 125
    .line 126
    iget-object v0, v5, LX/4Eb;->A00:LX/4ES;

    .line 127
    .line 128
    iget-object v5, v0, LX/4ET;->A00:Ljava/lang/String;

    .line 129
    .line 130
    :goto_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    xor-int/lit8 v9, v0, 0x1

    .line 135
    .line 136
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    xor-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    if-eqz v9, :cond_1

    .line 143
    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    sget-object v0, LX/ARZ;->A05:LX/ARZ;

    .line 147
    .line 148
    invoke-static {v0, p3}, LX/2nV;->A00(LX/ARZ;LX/2nV;)V

    .line 149
    .line 150
    .line 151
    :goto_8
    iget-object v0, p3, LX/2nV;->A00:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p3, LX/2nV;->A00:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p3, LX/2nV;->A00:Landroid/widget/TextView;

    .line 162
    .line 163
    new-instance v0, LX/88T;

    .line 164
    .line 165
    invoke-direct {v0, p1, p2, p0}, LX/88T;-><init>(LX/1w5;LX/4Fi;LX/1yt;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    :goto_9
    invoke-interface {p1, p2}, LX/1w5;->CLP(LX/2Sq;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_1
    if-eqz v0, :cond_4

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_2
    iget-object v0, p3, LX/2nV;->A00:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    iget-object v0, p3, LX/2nV;->A01:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    iget-object v0, p3, LX/2nV;->A00:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 218
    .line 219
    const/high16 v0, 0x7f070000

    .line 220
    .line 221
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    sub-int/2addr v1, v0

    .line 226
    int-to-float v0, v1

    .line 227
    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    div-float/2addr v1, v0

    .line 232
    const v0, 0x3e99999a    # 0.3f

    .line 233
    .line 234
    .line 235
    cmpl-float v0, v1, v0

    .line 236
    .line 237
    if-ltz v0, :cond_3

    .line 238
    .line 239
    sget-object v0, LX/ARZ;->A08:LX/ARZ;

    .line 240
    .line 241
    :goto_a
    invoke-static {v0, p3}, LX/2nV;->A00(LX/ARZ;LX/2nV;)V

    .line 242
    .line 243
    .line 244
    :goto_b
    iget-object v1, p3, LX/2nV;->A01:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    new-instance v0, LX/88S;

    .line 256
    .line 257
    invoke-direct {v0, p1, p2, p0}, LX/88S;-><init>(LX/1w5;LX/4Fi;LX/1yt;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    if-eqz v9, :cond_4

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_3
    sget-object v0, LX/ARZ;->A06:LX/ARZ;

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_4
    iget-object v0, p3, LX/2nV;->A00:Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_5
    const/4 v5, 0x0

    .line 276
    goto/16 :goto_7

    .line 277
    .line 278
    :cond_6
    const/4 v2, 0x0

    .line 279
    goto/16 :goto_6

    .line 280
    .line 281
    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    iput-boolean v0, p0, LX/1yt;->A00:Z

    .line 285
    .line 286
    goto/16 :goto_5

    .line 287
    .line 288
    :cond_8
    iget-object v0, v5, LX/4EQ;->A07:LX/4Ed;

    .line 289
    .line 290
    if-nez v0, :cond_0

    .line 291
    .line 292
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_4

    .line 296
    .line 297
    :cond_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :cond_a
    const/4 v2, 0x0

    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_b
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_c
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0
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
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
.end method

.method public final bridge synthetic AEn(LX/3E3;LX/1w5;LX/4Fi;)V
    .locals 0

    .line 0
    check-cast p1, LX/2nV;

    .line 1
    .line 2
    invoke-virtual {p0, p2, p3, p1}, LX/1yt;->A00(LX/1w5;LX/4Fi;LX/2nV;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final Bji(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const v1, 0x7f0d0216

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/2nV;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/2nV;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1
    .line 17
    .line 18
    .line 19
    .line 20
.end method
