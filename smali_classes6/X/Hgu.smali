.class public final LX/Hgu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

.field public A02:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

.field public A03:LX/Gty;

.field public final A04:J

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/graphics/Typeface;

.field public final A07:LX/0YK;

.field public final A08:LX/0lf;

.field public final A09:LX/Fz9;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 0
    move-object/from16 v2, p4

    .line 1
    .line 2
    const/16 v0, 0x293

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/Hgu;->A00:Landroid/view/View;

    .line 13
    .line 14
    iput-object p1, p0, LX/Hgu;->A05:Landroid/content/Context;

    .line 15
    .line 16
    move-object/from16 v0, p3

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Hgu;->A08:LX/0lf;

    .line 25
    .line 26
    iput-object v1, p0, LX/Hgu;->A07:LX/0YK;

    .line 27
    .line 28
    if-nez p5, :cond_0

    .line 29
    .line 30
    const-string p5, "0"

    .line 31
    .line 32
    :cond_0
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    :try_start_0
    invoke-static/range {p5 .. p5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v8

    .line 41
    filled-new-array/range {p5 .. p5}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v5, "QRCodeDialogController"

    .line 46
    .line 47
    const-string v4, "failed to parse entity id: %s"

    .line 48
    .line 49
    invoke-static {v5, v4, v8, v7}, LX/0Li;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iput-wide v0, p0, LX/Hgu;->A04:J

    .line 53
    .line 54
    move-object/from16 v0, p6

    .line 55
    .line 56
    iput-object v0, p0, LX/Hgu;->A0C:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v0, p7

    .line 59
    .line 60
    iput-object v0, p0, LX/Hgu;->A0B:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v0, p8

    .line 63
    .line 64
    iput-object v0, p0, LX/Hgu;->A0A:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v0, LX/Gty;->A03:LX/Gty;

    .line 67
    .line 68
    iput-object v0, p0, LX/Hgu;->A03:LX/Gty;

    .line 69
    .line 70
    const/16 v0, 0xc8

    .line 71
    .line 72
    invoke-static {p1, v0}, LX/Chd;->A02(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, LX/Hgu;->A0D:I

    .line 77
    .line 78
    new-instance v4, Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-direct {v4, v6, v6, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/Hgu;->A05:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v0}, LX/FnA;->A0d(Landroid/content/Context;)LX/0Jo;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/0KG;->A0P:LX/0KG;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/0Jo;->A02(LX/0KG;)Landroid/graphics/Typeface;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/Hgu;->A06:Landroid/graphics/Typeface;

    .line 99
    .line 100
    :try_start_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    new-instance v5, Landroid/net/Uri$Builder;

    .line 105
    .line 106
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v7}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_1

    .line 149
    .line 150
    const-string v0, "qr"

    .line 151
    .line 152
    invoke-virtual {v5, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 153
    .line 154
    .line 155
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-static {v3}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "igshid"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_2

    .line 176
    .line 177
    invoke-virtual {v7, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v5, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 194
    :catch_1
    const-string v0, "failed url: "

    .line 195
    .line 196
    invoke-static {v0, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "QRCodeDialogParseError"

    .line 201
    .line 202
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_2
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 206
    .line 207
    iget v3, p0, LX/Hgu;->A0D:I

    .line 208
    .line 209
    iget-object v0, p0, LX/Hgu;->A03:LX/Gty;

    .line 210
    .line 211
    iget-object v1, v0, LX/Gty;->A01:[I

    .line 212
    .line 213
    int-to-float v8, v3

    .line 214
    aget v11, v1, v6

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    aget v12, v1, v0

    .line 218
    .line 219
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    new-instance v6, Landroid/graphics/LinearGradient;

    .line 223
    .line 224
    move v9, v8

    .line 225
    move v10, v7

    .line 226
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, LX/Fz9;

    .line 230
    .line 231
    invoke-direct {v1}, LX/Fz9;-><init>()V

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    iput-boolean v0, v1, LX/Fz9;->A04:Z

    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 238
    .line 239
    .line 240
    iput-object v5, v1, LX/Fz9;->A01:Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-static {v1}, LX/Fz9;->A00(LX/Fz9;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v1, LX/Fz9;->A07:Landroid/graphics/Paint;

    .line 246
    .line 247
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 254
    .line 255
    .line 256
    iput-object v2, v1, LX/Fz9;->A02:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v1}, LX/Fz9;->A00(LX/Fz9;)V

    .line 259
    .line 260
    .line 261
    iput-object v1, p0, LX/Hgu;->A09:LX/Fz9;

    .line 262
    .line 263
    return-void
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
.end method

.method public static A00(Landroid/view/View;LX/Gty;LX/Hgu;)V
    .locals 9

    .line 0
    iput-object p1, p2, LX/Hgu;->A03:LX/Gty;

    .line 1
    .line 2
    invoke-static {}, LX/Gty;->values()[LX/Gty;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    array-length v4, v5

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v4, :cond_0

    .line 9
    .line 10
    aget-object v2, v5, v3

    .line 11
    .line 12
    iget v0, v2, LX/Gty;->A00:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p2, LX/Hgu;->A03:LX/Gty;

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, p1, LX/Gty;->A01:[I

    .line 31
    .line 32
    iget-object v1, p2, LX/Hgu;->A09:LX/Fz9;

    .line 33
    .line 34
    iget v0, p2, LX/Hgu;->A0D:I

    .line 35
    .line 36
    int-to-float v5, v0

    .line 37
    const/4 v0, 0x0

    .line 38
    aget v8, v2, v0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aget p0, v2, v0

    .line 42
    .line 43
    sget-object p1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 47
    .line 48
    move v6, v5

    .line 49
    move v7, v4

    .line 50
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, LX/Fz9;->A07:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p2, LX/Hgu;->A02:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;->setGradient([I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p2, LX/Hgu;->A01:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;->setGradient([I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x8109aa00001313L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method


# virtual methods
.method public final A02()V
    .locals 13

    .line 0
    iget-object v1, p0, LX/Hgu;->A08:LX/0lf;

    .line 1
    .line 2
    const-string v0, "ig_qr_code_impression"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x624

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v0, p0, LX/Hgu;->A04:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "entity_id"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Hgu;->A07:LX/0YK;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "source"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v7, p0, LX/Hgu;->A05:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v7}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f0d0f4c

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LX/92m;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, LX/Hgu;->A00:Landroid/view/View;

    .line 67
    .line 68
    const v0, 0x7f0a1b83

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, LX/Hgu;->A0C:Ljava/lang/String;

    .line 76
    .line 77
    const/16 v9, 0x8

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v1, p0, LX/Hgu;->A00:Landroid/view/View;

    .line 89
    .line 90
    const v0, 0x7f0a23ec

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, p0, LX/Hgu;->A09:LX/Fz9;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, LX/Gty;->values()[LX/Gty;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    array-length v11, v12

    .line 107
    const/4 v10, 0x0

    .line 108
    :goto_1
    if-ge v10, v11, :cond_2

    .line 109
    .line 110
    aget-object v8, v12, v10

    .line 111
    .line 112
    iget-object v6, p0, LX/Hgu;->A00:Landroid/view/View;

    .line 113
    .line 114
    iget v0, v8, LX/Gty;->A00:I

    .line 115
    .line 116
    invoke-static {v6, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, LX/Fyw;

    .line 125
    .line 126
    invoke-direct {v1, v0}, LX/Fyw;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v8, LX/Gty;->A01:[I

    .line 130
    .line 131
    iput-object v0, v1, LX/Fyw;->A00:[I

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    const/16 v1, 0x33

    .line 140
    .line 141
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1_12;

    .line 142
    .line 143
    invoke-direct {v0, v1, v8, p0, v6}, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1_12;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v10, v10, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    iget-object v1, p0, LX/Hgu;->A00:Landroid/view/View;

    .line 157
    .line 158
    const v0, 0x7f0a301a

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    .line 166
    .line 167
    iput-object v6, p0, LX/Hgu;->A02:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    .line 168
    .line 169
    iget-object v5, p0, LX/Hgu;->A0B:Ljava/lang/String;

    .line 170
    .line 171
    const/16 v8, 0xe

    .line 172
    .line 173
    if-eqz v5, :cond_4

    .line 174
    .line 175
    invoke-static {v7, v8}, LX/Chd;->A02(Landroid/content/Context;I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/16 v0, 0x28

    .line 180
    .line 181
    invoke-static {v7, v0}, LX/Chd;->A02(Landroid/content/Context;I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput v1, v6, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;->A01:I

    .line 186
    .line 187
    iput v0, v6, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;->A00:I

    .line 188
    .line 189
    iget-object v1, p0, LX/Hgu;->A02:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    .line 190
    .line 191
    iget-object v0, p0, LX/Hgu;->A06:Landroid/graphics/Typeface;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, LX/Hgu;->A02:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    .line 197
    .line 198
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, LX/Hgu;->A02:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    .line 202
    .line 203
    iget-object v0, p0, LX/Hgu;->A03:LX/Gty;

    .line 204
    .line 205
    iget-object v0, v0, LX/Gty;->A01:[I

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;->setGradient([I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LX/Hgu;->A02:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :goto_2
    iget-object v1, p0, LX/Hgu;->A00:Landroid/view/View;

    .line 216
    .line 217
    const v0, 0x7f0a2dce

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    .line 225
    .line 226
    iput-object v6, p0, LX/Hgu;->A01:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    .line 227
    .line 228
    iget-object v5, p0, LX/Hgu;->A0A:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v5, :cond_3

    .line 231
    .line 232
    invoke-static {v7, v8}, LX/Chd;->A02(Landroid/content/Context;I)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const/16 v0, 0x14

    .line 237
    .line 238
    invoke-static {v7, v0}, LX/Chd;->A02(Landroid/content/Context;I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput v1, v6, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;->A01:I

    .line 243
    .line 244
    iput v0, v6, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;->A00:I

    .line 245
    .line 246
    iget-object v1, p0, LX/Hgu;->A01:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    .line 247
    .line 248
    iget-object v0, p0, LX/Hgu;->A06:Landroid/graphics/Typeface;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, LX/Hgu;->A01:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    .line 254
    .line 255
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, LX/Hgu;->A01:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    .line 259
    .line 260
    iget-object v0, p0, LX/Hgu;->A03:LX/Gty;

    .line 261
    .line 262
    iget-object v0, v0, LX/Gty;->A01:[I

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;->setGradient([I)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, LX/Hgu;->A01:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    :goto_3
    iget-object v1, p0, LX/Hgu;->A00:Landroid/view/View;

    .line 273
    .line 274
    sget-object v0, LX/Gty;->A03:LX/Gty;

    .line 275
    .line 276
    invoke-static {v1, v0, p0}, LX/Hgu;->A00(Landroid/view/View;LX/Gty;LX/Hgu;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, LX/Hgu;->A00:Landroid/view/View;

    .line 280
    .line 281
    iget-object v0, v3, LX/4Xu;->A0C:Landroid/view/ViewGroup;

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    const v2, 0x7f123794

    .line 290
    .line 291
    .line 292
    const/16 v1, 0xf

    .line 293
    .line 294
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape277S0100000_I1_9;

    .line 295
    .line 296
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape277S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 300
    .line 301
    .line 302
    const v0, 0x7f1218d4

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const/16 v1, 0x10

    .line 310
    .line 311
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape277S0100000_I1_9;

    .line 312
    .line 313
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape277S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, LX/4Xu;->A05()V

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x1

    .line 323
    invoke-virtual {v3, v0}, LX/4Xu;->A0e(Z)V

    .line 324
    .line 325
    .line 326
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_3
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_4
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    goto :goto_2
    .line 338
.end method
