.class public final LX/7Qe;
.super LX/6mg;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/ImR;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/6dy;

.field public A03:Lcom/instagram/model/shopping/Merchant;

.field public A04:Lcom/instagram/model/shopping/Product;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Landroid/graphics/drawable/Drawable;

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Landroid/content/Context;

.field public final A0E:LX/6yQ;

.field public final A0F:LX/70j;

.field public final A0G:Lcom/instagram/service/session/UserSession;

.field public final A0H:LX/3zO;

.field public final A0I:LX/3zO;

.field public final A0J:I

.field public final A0K:I

.field public final A0L:I

.field public final A0M:I

.field public final A0N:I

.field public final A0O:I

.field public final A0P:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4, p2}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/6mg;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7Qe;->A0D:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/7Qe;->A0G:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/7Qe;->A0P:Landroid/content/res/Resources;

    .line 19
    .line 20
    const v0, 0x7f07007d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/7Qe;->A09:I

    .line 28
    .line 29
    iget-object v1, p0, LX/7Qe;->A0P:Landroid/content/res/Resources;

    .line 30
    .line 31
    const v0, 0x7f070006

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/7Qe;->A0J:I

    .line 39
    .line 40
    iget-object v1, p0, LX/7Qe;->A0P:Landroid/content/res/Resources;

    .line 41
    .line 42
    const v0, 0x7f070019

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/7Qe;->A0C:I

    .line 50
    .line 51
    iget-object v1, p0, LX/7Qe;->A0P:Landroid/content/res/Resources;

    .line 52
    .line 53
    const v0, 0x7f070089

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, LX/7Qe;->A0O:I

    .line 61
    .line 62
    iget-object v1, p0, LX/7Qe;->A0P:Landroid/content/res/Resources;

    .line 63
    .line 64
    const v0, 0x7f07003d

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, LX/7Qe;->A0M:I

    .line 72
    .line 73
    iget-object v1, p0, LX/7Qe;->A0P:Landroid/content/res/Resources;

    .line 74
    .line 75
    const v0, 0x7f070015

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, LX/7Qe;->A0K:I

    .line 83
    .line 84
    iget-object v1, p0, LX/7Qe;->A0P:Landroid/content/res/Resources;

    .line 85
    .line 86
    const v0, 0x7f070049

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, LX/7Qe;->A0N:I

    .line 94
    .line 95
    iget-object v1, p0, LX/7Qe;->A0P:Landroid/content/res/Resources;

    .line 96
    .line 97
    const v0, 0x7f0700af

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, LX/7Qe;->A0L:I

    .line 105
    .line 106
    iget-object v1, p0, LX/7Qe;->A0P:Landroid/content/res/Resources;

    .line 107
    .line 108
    const v0, 0x7f0700a2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, LX/7Qe;->A0A:I

    .line 116
    .line 117
    iget-object v1, p0, LX/7Qe;->A0P:Landroid/content/res/Resources;

    .line 118
    .line 119
    const v0, 0x7f070008

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, LX/7Qe;->A0B:I

    .line 127
    .line 128
    iget v0, p0, LX/7Qe;->A0A:I

    .line 129
    .line 130
    iput v0, p0, LX/7Qe;->A01:I

    .line 131
    .line 132
    iget-object v1, p0, LX/7Qe;->A0D:Landroid/content/Context;

    .line 133
    .line 134
    new-instance v0, LX/6yQ;

    .line 135
    .line 136
    invoke-direct {v0, v1}, LX/6yQ;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, LX/7Qe;->A0E:LX/6yQ;

    .line 140
    .line 141
    iget-object v3, p0, LX/7Qe;->A0D:Landroid/content/Context;

    .line 142
    .line 143
    const v2, 0x7f0808be

    .line 144
    .line 145
    .line 146
    iget v1, p0, LX/7Qe;->A09:I

    .line 147
    .line 148
    new-instance v0, LX/70j;

    .line 149
    .line 150
    invoke-direct {v0, v3, v2, v1, v1}, LX/70j;-><init>(Landroid/content/Context;III)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, LX/7Qe;->A0F:LX/70j;

    .line 154
    .line 155
    iget-object v2, p0, LX/7Qe;->A0D:Landroid/content/Context;

    .line 156
    .line 157
    iget v1, p0, LX/7Qe;->A01:I

    .line 158
    .line 159
    iget v0, p0, LX/7Qe;->A0C:I

    .line 160
    .line 161
    shl-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    sub-int/2addr v1, v0

    .line 164
    new-instance v0, LX/3zO;

    .line 165
    .line 166
    invoke-direct {v0, v2, v1}, LX/3zO;-><init>(Landroid/content/Context;I)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, LX/7Qe;->A0I:LX/3zO;

    .line 170
    .line 171
    iget-object v2, p0, LX/7Qe;->A0D:Landroid/content/Context;

    .line 172
    .line 173
    iget v1, p0, LX/7Qe;->A01:I

    .line 174
    .line 175
    iget v0, p0, LX/7Qe;->A0C:I

    .line 176
    .line 177
    shl-int/lit8 v0, v0, 0x1

    .line 178
    .line 179
    sub-int/2addr v1, v0

    .line 180
    new-instance v0, LX/3zO;

    .line 181
    .line 182
    invoke-direct {v0, v2, v1}, LX/3zO;-><init>(Landroid/content/Context;I)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, LX/7Qe;->A0H:LX/3zO;

    .line 186
    .line 187
    const/4 v0, -0x1

    .line 188
    iput v0, p0, LX/7Qe;->A00:I

    .line 189
    .line 190
    sget-object v1, LX/0Jo;->A05:LX/0Jx;

    .line 191
    .line 192
    iget-object v0, p0, LX/7Qe;->A0D:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/0Jx;->A00(Landroid/content/Context;)LX/0Jo;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iget-object v1, p0, LX/7Qe;->A0D:Landroid/content/Context;

    .line 199
    .line 200
    const v0, 0x7f0808b8

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_0
    iput-object v0, p0, LX/7Qe;->A08:Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    iget-object v1, p0, LX/7Qe;->A0E:LX/6yQ;

    .line 216
    .line 217
    iget v0, p0, LX/7Qe;->A0A:I

    .line 218
    .line 219
    iput v0, v1, LX/6yQ;->A03:I

    .line 220
    .line 221
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, LX/6yQ;->A0E(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, p0, LX/7Qe;->A0E:LX/6yQ;

    .line 227
    .line 228
    iget-object v1, p0, LX/7Qe;->A0D:Landroid/content/Context;

    .line 229
    .line 230
    const v0, 0x7f0600d0

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v2, v0}, LX/6yQ;->A09(I)V

    .line 238
    .line 239
    .line 240
    iget-object v2, p0, LX/7Qe;->A0E:LX/6yQ;

    .line 241
    .line 242
    iget-object v1, p0, LX/7Qe;->A0P:Landroid/content/res/Resources;

    .line 243
    .line 244
    const v0, 0x7f070006

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iget-object v1, v2, LX/6yQ;->A0B:LX/6yR;

    .line 252
    .line 253
    int-to-float v0, v0

    .line 254
    iput v0, v1, LX/6yR;->A01:F

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 257
    .line 258
    .line 259
    iget-object v2, p0, LX/7Qe;->A0E:LX/6yQ;

    .line 260
    .line 261
    iget-object v1, p0, LX/7Qe;->A0P:Landroid/content/res/Resources;

    .line 262
    .line 263
    const v0, 0x7f070016

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iput v0, v2, LX/6yQ;->A02:I

    .line 271
    .line 272
    iget-object v3, p0, LX/7Qe;->A0E:LX/6yQ;

    .line 273
    .line 274
    iget-object v2, p0, LX/7Qe;->A0F:LX/70j;

    .line 275
    .line 276
    iget-object v1, p0, LX/7Qe;->A08:Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    iget v0, p0, LX/7Qe;->A0J:I

    .line 279
    .line 280
    invoke-virtual {v3, v2, v1, v0}, LX/6yQ;->A0C(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, LX/7Qe;->A0E:LX/6yQ;

    .line 284
    .line 285
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, LX/7Qe;->A0I:LX/3zO;

    .line 289
    .line 290
    iget v0, p0, LX/7Qe;->A0N:I

    .line 291
    .line 292
    int-to-float v0, v0

    .line 293
    invoke-virtual {v1, v0}, LX/3zO;->A07(F)V

    .line 294
    .line 295
    .line 296
    iget-object v1, p0, LX/7Qe;->A0I:LX/3zO;

    .line 297
    .line 298
    sget-object v0, LX/0KG;->A08:LX/0KG;

    .line 299
    .line 300
    invoke-virtual {v5, v0}, LX/0Jo;->A02(LX/0KG;)Landroid/graphics/Typeface;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v1, v0}, LX/3zO;->A0G(Landroid/graphics/Typeface;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, LX/7Qe;->A0I:LX/3zO;

    .line 308
    .line 309
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, LX/7Qe;->A0I:LX/3zO;

    .line 313
    .line 314
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, p0, LX/7Qe;->A0H:LX/3zO;

    .line 318
    .line 319
    iget v0, p0, LX/7Qe;->A0L:I

    .line 320
    .line 321
    int-to-float v0, v0

    .line 322
    invoke-virtual {v1, v0}, LX/3zO;->A07(F)V

    .line 323
    .line 324
    .line 325
    iget-object v2, p0, LX/7Qe;->A0H:LX/3zO;

    .line 326
    .line 327
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    invoke-virtual {v2, v1, v0}, LX/3zO;->A0H(Landroid/graphics/Typeface;I)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, LX/7Qe;->A0H:LX/3zO;

    .line 334
    .line 335
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 336
    .line 337
    .line 338
    const-string v0, "product_item_creator_fan_engagement_sticker"

    .line 339
    .line 340
    iput-object v0, p0, LX/7Qe;->A05:Ljava/lang/String;

    .line 341
    .line 342
    return-void

    .line 343
    :cond_0
    const/4 v0, 0x0

    .line 344
    goto/16 :goto_0
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
.end method


# virtual methods
.method public final BGC()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Qe;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Brk(Z)V
    .locals 0

    return-void
.end method

.method public final CPW(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Qe;->A0I:LX/3zO;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7Qe;->A0E:LX/6yQ;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/7Qe;->A0I:LX/3zO;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/7Qe;->A0H:LX/3zO;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/7Qe;->A02:LX/6dy;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Qe;->A0E:LX/6yQ;

    .line 1
    .line 2
    iget v1, v0, LX/6yQ;->A00:I

    .line 3
    .line 4
    iget v0, p0, LX/7Qe;->A0O:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iget-object v0, p0, LX/7Qe;->A0I:LX/3zO;

    .line 8
    .line 9
    iget v0, v0, LX/3zO;->A04:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iget v0, p0, LX/7Qe;->A0M:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-object v0, p0, LX/7Qe;->A0H:LX/3zO;

    .line 16
    .line 17
    iget v0, v0, LX/3zO;->A04:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    iget v0, p0, LX/7Qe;->A0K:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
    .line 24
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Qe;->A0E:LX/6yQ;

    .line 1
    .line 2
    iget v0, v0, LX/6yQ;->A03:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move/from16 v2, p3

    .line 3
    .line 4
    move/from16 v1, p4

    .line 5
    .line 6
    move/from16 v3, p2

    .line 7
    .line 8
    move/from16 v4, p1

    .line 9
    .line 10
    invoke-super {v0, v4, v3, v2, v1}, LX/6mg;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    add-int v4, p1, p3

    .line 14
    .line 15
    int-to-float v15, v4

    .line 16
    const/high16 v16, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float v15, v15, v16

    .line 19
    .line 20
    add-int v3, p2, p4

    .line 21
    .line 22
    int-to-float v14, v3

    .line 23
    div-float v14, v14, v16

    .line 24
    .line 25
    iget-object v13, v0, LX/7Qe;->A0E:LX/6yQ;

    .line 26
    .line 27
    iget v1, v13, LX/6yQ;->A03:I

    .line 28
    .line 29
    int-to-float v12, v1

    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    div-float v12, v12, v16

    .line 36
    .line 37
    sub-float v11, v15, v12

    .line 38
    .line 39
    div-float v1, v1, v16

    .line 40
    .line 41
    sub-float v10, v14, v1

    .line 42
    .line 43
    add-float/2addr v12, v15

    .line 44
    add-float/2addr v14, v1

    .line 45
    iget v1, v13, LX/6yQ;->A00:I

    .line 46
    .line 47
    int-to-float v9, v1

    .line 48
    iget-object v8, v0, LX/7Qe;->A0I:LX/3zO;

    .line 49
    .line 50
    iget v1, v8, LX/3zO;->A07:I

    .line 51
    .line 52
    int-to-float v7, v1

    .line 53
    iget v1, v8, LX/3zO;->A04:I

    .line 54
    .line 55
    int-to-float v6, v1

    .line 56
    div-float v7, v7, v16

    .line 57
    .line 58
    sub-float v5, v15, v7

    .line 59
    .line 60
    add-float/2addr v9, v10

    .line 61
    iget v1, v0, LX/7Qe;->A0O:I

    .line 62
    .line 63
    int-to-float v1, v1

    .line 64
    add-float/2addr v9, v1

    .line 65
    add-float/2addr v7, v15

    .line 66
    add-float/2addr v6, v9

    .line 67
    iget-object v4, v0, LX/7Qe;->A0H:LX/3zO;

    .line 68
    .line 69
    iget v1, v4, LX/3zO;->A07:I

    .line 70
    .line 71
    int-to-float v3, v1

    .line 72
    iget v1, v4, LX/3zO;->A04:I

    .line 73
    .line 74
    int-to-float v2, v1

    .line 75
    div-float v3, v3, v16

    .line 76
    .line 77
    sub-float v1, v15, v3

    .line 78
    .line 79
    iget v0, v0, LX/7Qe;->A0M:I

    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    add-float/2addr v0, v6

    .line 83
    add-float/2addr v15, v3

    .line 84
    add-float/2addr v2, v0

    .line 85
    invoke-static {v13, v11, v10, v12, v14}, LX/5Wd;->A1G(Landroid/graphics/drawable/Drawable;FFFF)V

    .line 86
    .line 87
    .line 88
    invoke-static {v8, v5, v9, v7, v6}, LX/5Wd;->A1G(Landroid/graphics/drawable/Drawable;FFFF)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v1, v0, v15, v2}, LX/5Wd;->A1G(Landroid/graphics/drawable/Drawable;FFFF)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Qe;->A0I:LX/3zO;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, LX/6mg;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
