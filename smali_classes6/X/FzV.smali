.class public final LX/FzV;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Iq1;
.implements LX/IkW;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public final A05:Landroid/graphics/drawable/Drawable;

.field public final A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

.field public final A07:Landroid/graphics/drawable/Drawable;

.field public final A08:LX/2NQ;

.field public final A09:LX/Huk;

.field public final A0A:LX/6dy;

.field public final A0B:LX/3zO;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 12

    .line 0
    invoke-static {p2}, LX/5We;->A1T(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/FzV;->A05:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object p3, p0, LX/FzV;->A07:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    move-object/from16 v0, p4

    .line 12
    .line 13
    iput-object v0, p0, LX/FzV;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 14
    .line 15
    move-object/from16 v0, p6

    .line 16
    .line 17
    iput-object v0, p0, LX/FzV;->A0C:Ljava/lang/String;

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput v0, p0, LX/FzV;->A00:F

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const v6, 0x7f1240ff

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/FzV;->A05:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v6}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/16 v0, 0x30

    .line 40
    .line 41
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;

    .line 42
    .line 43
    move-object/from16 v7, p5

    .line 44
    .line 45
    invoke-direct {v4, v7, v0}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/FzV;->A05:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v1, LX/HIy;

    .line 55
    .line 56
    invoke-direct {v1, v5, v4, v0}, LX/HIy;-><init>(Ljava/lang/String;LX/0Xg;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/Huk;

    .line 60
    .line 61
    invoke-direct {v0, p1, p0, p0, v1}, LX/Huk;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable$Callback;Landroid/graphics/drawable/Drawable;LX/HIy;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/FzV;->A09:LX/Huk;

    .line 65
    .line 66
    new-instance v1, LX/6dx;

    .line 67
    .line 68
    invoke-direct {v1, p1, p0, v7}, LX/6dx;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/service/session/UserSession;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v6}, LX/6dx;->A01(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/FzV;->A05:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, v1, LX/6dx;->A00:I

    .line 81
    .line 82
    invoke-virtual {v1}, LX/6dx;->A00()LX/6dy;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/FzV;->A0A:LX/6dy;

    .line 87
    .line 88
    const v0, 0x7f060128

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    iget-object v1, p0, LX/FzV;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    iget-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Lcom/instagram/user/model/User;

    .line 103
    .line 104
    :goto_0
    const/4 v9, 0x0

    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    const v0, 0x7f070016

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, LX/FzV;->A02:I

    .line 115
    .line 116
    const v1, 0x7f070028

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, LX/FzV;->A01:I

    .line 124
    .line 125
    iget v8, p0, LX/FzV;->A02:I

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-object v7, p0, LX/FzV;->A0C:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v5, LX/2NQ;

    .line 134
    .line 135
    move v11, v10

    .line 136
    invoke-direct/range {v5 .. v11}, LX/2NQ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    .line 137
    .line 138
    .line 139
    iput-object v5, p0, LX/FzV;->A08:LX/2NQ;

    .line 140
    .line 141
    invoke-virtual {v5, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, p0, LX/FzV;->A03:I

    .line 149
    .line 150
    iget-object v0, p0, LX/FzV;->A05:Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    iget v1, p0, LX/FzV;->A01:I

    .line 157
    .line 158
    iget v0, p0, LX/FzV;->A02:I

    .line 159
    .line 160
    add-int/2addr v0, v1

    .line 161
    add-int/2addr v0, v1

    .line 162
    add-int/2addr v0, v1

    .line 163
    sub-int/2addr v3, v0

    .line 164
    invoke-static {p1, v3}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, p0, LX/FzV;->A0B:LX/3zO;

    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, LX/FzV;->A0B:LX/3zO;

    .line 178
    .line 179
    const-string v0, "\u2026"

    .line 180
    .line 181
    invoke-virtual {v1, v2, v0}, LX/3zO;->A0E(ILjava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LX/FzV;->A0B:LX/3zO;

    .line 185
    .line 186
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, LX/FzV;->A0B:LX/3zO;

    .line 190
    .line 191
    invoke-static {p1}, LX/FnD;->A0P(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, v0}, LX/3zO;->A0G(Landroid/graphics/Typeface;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LX/FzV;->A0B:LX/3zO;

    .line 199
    .line 200
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_0
    move-object v4, v0

    .line 205
    goto :goto_0

    .line 206
    :cond_1
    iput v9, p0, LX/FzV;->A02:I

    .line 207
    .line 208
    iput v9, p0, LX/FzV;->A01:I

    .line 209
    .line 210
    iput v9, p0, LX/FzV;->A03:I

    .line 211
    .line 212
    iput-object v0, p0, LX/FzV;->A0B:LX/3zO;

    .line 213
    .line 214
    iput-object v0, p0, LX/FzV;->A08:LX/2NQ;

    .line 215
    .line 216
    return-void
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
    .line 254
    .line 255
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
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
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
.end method

.method private final A00(Landroid/graphics/Rect;F)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/FzV;->A08:LX/2NQ;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    cmpg-float v0, p2, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    int-to-float v7, v1

    .line 11
    div-float/2addr v7, p2

    .line 12
    iget v0, p0, LX/FzV;->A01:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    mul-float/2addr v0, v7

    .line 16
    float-to-int v6, v0

    .line 17
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    add-int/2addr v2, v6

    .line 20
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    add-int/2addr v1, v6

    .line 23
    iget v0, v3, LX/2NQ;->A01:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    mul-float/2addr v0, v7

    .line 27
    float-to-int v0, v0

    .line 28
    add-int v5, v0, v2

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    invoke-virtual {v3, v2, v1, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, LX/FzV;->A0B:LX/3zO;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    add-int/2addr v5, v6

    .line 39
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    sub-int/2addr v3, v6

    .line 42
    add-int/2addr v1, v0

    .line 43
    shr-int/lit8 v2, v1, 0x1

    .line 44
    .line 45
    iget v0, p0, LX/FzV;->A03:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    mul-float/2addr v0, v7

    .line 49
    invoke-virtual {v4, v0}, LX/3zO;->A07(F)V

    .line 50
    .line 51
    .line 52
    sub-int v0, v3, v5

    .line 53
    .line 54
    invoke-virtual {v4, v0}, LX/3zO;->A0C(I)V

    .line 55
    .line 56
    .line 57
    iget v0, v4, LX/3zO;->A04:I

    .line 58
    .line 59
    shr-int/lit8 v1, v0, 0x1

    .line 60
    .line 61
    sub-int v0, v2, v1

    .line 62
    .line 63
    add-int/2addr v2, v1

    .line 64
    invoke-virtual {v4, v5, v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
    .line 68
.end method


# virtual methods
.method public final ANN()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzV;->A09:LX/Huk;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Huk;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FzV;->A0A:LX/6dy;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/6dy;->A02()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final ANO()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/FzV;->A04:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final AWB()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzV;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AX8()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzV;->A08:LX/2NQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/2NQ;->A02:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
.end method

.method public final Ae1()F
    .locals 2

    .line 0
    iget-object v1, p0, LX/FzV;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    instance-of v0, v1, LX/524;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/524;

    .line 7
    .line 8
    iget v0, v1, LX/524;->A00:F

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    instance-of v0, v1, LX/InO;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v1, LX/InO;

    .line 16
    .line 17
    invoke-interface {v1}, LX/InO;->Ae1()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
.end method

.method public final Avc()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzV;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-static {v0, v0}, LX/FnH;->A04(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AwP()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/FzV;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
.end method

.method public final B80()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzV;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BLE()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzV;->A0B:LX/3zO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/3zO;->A0P:Landroid/text/TextPaint;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
.end method

.method public final BRv(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzV;->A09:LX/Huk;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Huk;->A02(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FzV;->A0A:LX/6dy;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/6dy;->A01()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final BRw()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/FzV;->A04:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C1U(LX/6L0;)V
    .locals 0

    return-void
.end method

.method public final CN3(LX/6L0;F)V
    .locals 1

    .line 0
    iput p2, p0, LX/FzV;->A00:F

    .line 1
    .line 2
    invoke-static {p0}, LX/FnB;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0, p2}, LX/FzV;->A00(Landroid/graphics/Rect;F)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final CUc(LX/6L0;)V
    .locals 0

    return-void
.end method

.method public final Cst(D)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final Ct7(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzV;->A08:LX/2NQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final CuL(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FzV;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    instance-of v0, v1, LX/524;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v1, LX/524;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LX/524;->A02(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object v1, p0, LX/FzV;->A07:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    instance-of v0, v1, LX/InO;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v1, LX/InO;

    .line 18
    .line 19
    invoke-interface {v1, p1}, LX/InO;->CuL(F)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    instance-of v0, v1, LX/InO;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v1, LX/InO;

    .line 28
    .line 29
    invoke-interface {v1, p1}, LX/InO;->CuL(F)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
.end method

.method public final D2Q(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzV;->A0B:LX/3zO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/FzV;->A09:LX/Huk;

    .line 5
    .line 6
    invoke-virtual {v4, p1}, LX/Huk;->A00(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/FzV;->A05:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, LX/FzV;->A08:LX/2NQ;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    int-to-float v3, v0

    .line 20
    iget v0, p0, LX/FzV;->A00:F

    .line 21
    .line 22
    div-float/2addr v3, v0

    .line 23
    invoke-static {v5}, LX/FnB;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    int-to-float v1, v0

    .line 33
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {p1, v3, v3, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, LX/FzV;->A0B:LX/3zO;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v0, v1, LX/3zO;->A0P:Landroid/text/TextPaint;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-boolean v0, v4, LX/Huk;->A01:Z

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, LX/FzV;->A0A:LX/6dy;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v4, p1}, LX/Huk;->A01(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, LX/FzV;->A04:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, LX/FzV;->A07:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
    .line 84
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzV;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzV;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
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
    .line 5
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FzV;->A05:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/FzV;->A07:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, LX/FzV;->A00:F

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, LX/FzV;->A00(Landroid/graphics/Rect;F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/FzV;->A0A:LX/6dy;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, v0, LX/6dy;->A01:LX/3zO;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/3zO;->A0C(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/FzV;->A09:LX/Huk;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, v0, LX/Huk;->A04:LX/3zO;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/3zO;->A0C(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 0
    invoke-static {p0, p2, p3, p4}, LX/FnF;->A11(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-static {p0, p2}, LX/FnF;->A10(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
