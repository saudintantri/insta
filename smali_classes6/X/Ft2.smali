.class public abstract LX/Ft2;
.super LX/6Zm;
.source ""

# interfaces
.implements LX/6Za;
.implements LX/6Zo;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/content/res/Resources;

.field public final A0B:Landroid/graphics/drawable/Drawable;

.field public final A0C:Landroid/graphics/drawable/Drawable;

.field public final A0D:LX/6yP;

.field public final A0E:LX/3zO;

.field public final A0F:LX/3zO;

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:Lcom/instagram/service/session/UserSession;

.field public final A0K:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6yP;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, LX/6Zm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/Ft2;->A0J:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p1, p0, LX/Ft2;->A09:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/Ft2;->A0D:LX/6yP;

    .line 9
    .line 10
    invoke-static {p1}, LX/FnB;->A0F(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Ft2;->A0A:Landroid/content/res/Resources;

    .line 15
    .line 16
    iget-object v1, p0, LX/Ft2;->A09:Landroid/content/Context;

    .line 17
    .line 18
    const v0, 0x7f1237c5

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Ft2;->A0K:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, LX/Ft2;->A0A:Landroid/content/res/Resources;

    .line 28
    .line 29
    invoke-static {v0}, LX/Chc;->A0F(Landroid/content/res/Resources;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/Ft2;->A04:I

    .line 34
    .line 35
    iget-object v1, p0, LX/Ft2;->A0A:Landroid/content/res/Resources;

    .line 36
    .line 37
    const v0, 0x7f0700a2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, LX/Ft2;->A08:I

    .line 45
    .line 46
    iget v0, p0, LX/Ft2;->A04:I

    .line 47
    .line 48
    shl-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    sub-int/2addr v1, v0

    .line 51
    iput v1, p0, LX/Ft2;->A0I:I

    .line 52
    .line 53
    iget-object v0, p0, LX/Ft2;->A0A:Landroid/content/res/Resources;

    .line 54
    .line 55
    invoke-static {v0}, LX/FnB;->A07(Landroid/content/res/Resources;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LX/Ft2;->A05:I

    .line 60
    .line 61
    iget-object v1, p0, LX/Ft2;->A0A:Landroid/content/res/Resources;

    .line 62
    .line 63
    const v0, 0x7f070037

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, LX/Ft2;->A02:I

    .line 71
    .line 72
    iget-object v0, p0, LX/Ft2;->A0A:Landroid/content/res/Resources;

    .line 73
    .line 74
    invoke-static {v0}, LX/Chc;->A0D(Landroid/content/res/Resources;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, LX/Ft2;->A01:I

    .line 79
    .line 80
    iget-object v0, p0, LX/Ft2;->A0A:Landroid/content/res/Resources;

    .line 81
    .line 82
    invoke-static {v0}, LX/Chc;->A0B(Landroid/content/res/Resources;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, LX/Ft2;->A00:I

    .line 87
    .line 88
    iget-object v1, p0, LX/Ft2;->A0A:Landroid/content/res/Resources;

    .line 89
    .line 90
    const v0, 0x7f07002c

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, LX/Ft2;->A06:I

    .line 98
    .line 99
    iget-object v0, p0, LX/Ft2;->A0A:Landroid/content/res/Resources;

    .line 100
    .line 101
    invoke-static {v0}, LX/Chc;->A0C(Landroid/content/res/Resources;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, LX/Ft2;->A07:I

    .line 106
    .line 107
    iget-object v1, p0, LX/Ft2;->A0A:Landroid/content/res/Resources;

    .line 108
    .line 109
    const v0, 0x7f0701b0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, LX/Ft2;->A0H:I

    .line 117
    .line 118
    iget-object v1, p0, LX/Ft2;->A0A:Landroid/content/res/Resources;

    .line 119
    .line 120
    const v0, 0x7f0700af

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, LX/Ft2;->A03:I

    .line 128
    .line 129
    iget-object v1, p0, LX/Ft2;->A09:Landroid/content/Context;

    .line 130
    .line 131
    const v0, 0x7f0600b3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, LX/Ft2;->A0G:I

    .line 139
    .line 140
    iget-object v1, p0, LX/Ft2;->A09:Landroid/content/Context;

    .line 141
    .line 142
    const v0, 0x7f080b67

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/Ft2;->A0B:Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    iget-object v1, p0, LX/Ft2;->A09:Landroid/content/Context;

    .line 152
    .line 153
    const v0, 0x7f080b68

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/Ft2;->A0C:Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    iget-object v1, p0, LX/Ft2;->A09:Landroid/content/Context;

    .line 163
    .line 164
    iget v0, p0, LX/Ft2;->A08:I

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v5, v1, LX/3zO;->A0N:Landroid/content/Context;

    .line 171
    .line 172
    const v0, 0x7f1237c2

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    iget v0, p0, LX/Ft2;->A03:I

    .line 183
    .line 184
    int-to-float v0, v0

    .line 185
    invoke-virtual {v1, v0}, LX/3zO;->A07(F)V

    .line 186
    .line 187
    .line 188
    invoke-static {v5}, LX/5Wd;->A01(Landroid/content/Context;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v1, v0}, LX/3zO;->A0D(I)V

    .line 193
    .line 194
    .line 195
    iget v0, p0, LX/Ft2;->A07:I

    .line 196
    .line 197
    int-to-float v0, v0

    .line 198
    const/4 v8, 0x0

    .line 199
    invoke-virtual {v1, v8, v0}, LX/3zO;->A0A(FF)V

    .line 200
    .line 201
    .line 202
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 203
    .line 204
    invoke-virtual {v1, v7}, LX/3zO;->A0I(Landroid/text/Layout$Alignment;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LX/Ft2;->A0J:Lcom/instagram/service/session/UserSession;

    .line 211
    .line 212
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 213
    .line 214
    const-wide v2, 0x810b7d00001773L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-static {v6, v0, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    invoke-static {}, LX/H65;->A00()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v5, v0, v4}, LX/0K0;->A00(Landroid/content/Context;ZZ)Landroid/graphics/Typeface;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v1, v0}, LX/3zO;->A0G(Landroid/graphics/Typeface;)V

    .line 234
    .line 235
    .line 236
    :cond_0
    iput-object v1, p0, LX/Ft2;->A0E:LX/3zO;

    .line 237
    .line 238
    iget-object v1, p0, LX/Ft2;->A09:Landroid/content/Context;

    .line 239
    .line 240
    iget v0, p0, LX/Ft2;->A0I:I

    .line 241
    .line 242
    invoke-static {v1, v0}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    iget-object v0, p0, LX/Ft2;->A0K:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v5, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    iget v0, p0, LX/Ft2;->A0H:I

    .line 252
    .line 253
    int-to-float v0, v0

    .line 254
    invoke-virtual {v5, v0}, LX/3zO;->A07(F)V

    .line 255
    .line 256
    .line 257
    iget v0, p0, LX/Ft2;->A0G:I

    .line 258
    .line 259
    invoke-virtual {v5, v0}, LX/3zO;->A0D(I)V

    .line 260
    .line 261
    .line 262
    iget v0, p0, LX/Ft2;->A07:I

    .line 263
    .line 264
    int-to-float v0, v0

    .line 265
    invoke-virtual {v5, v8, v0}, LX/3zO;->A0A(FF)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v5, LX/3zO;->A0N:Landroid/content/Context;

    .line 269
    .line 270
    invoke-static {v1, v5}, LX/Ckb;->A01(Landroid/content/Context;LX/3zO;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v7}, LX/3zO;->A0I(Landroid/text/Layout$Alignment;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, LX/Ft2;->A0J:Lcom/instagram/service/session/UserSession;

    .line 280
    .line 281
    invoke-static {v6, v0, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_1

    .line 286
    .line 287
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, LX/H65;->A00()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v1, v0, v4}, LX/0K0;->A00(Landroid/content/Context;ZZ)Landroid/graphics/Typeface;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v5, v0}, LX/3zO;->A0G(Landroid/graphics/Typeface;)V

    .line 299
    .line 300
    .line 301
    :cond_1
    iput-object v5, p0, LX/Ft2;->A0F:LX/3zO;

    .line 302
    .line 303
    return-void
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/Ft1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v1, LX/Ft1;

    .line 6
    .line 7
    iget-object v0, v1, LX/Ft1;->A04:Ljava/util/List;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v1, LX/Gn8;

    .line 11
    .line 12
    iget-object v0, v1, LX/Gn8;->A05:Ljava/util/List;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public final A09()LX/6dy;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Ft1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Ft1;

    .line 6
    .line 7
    iget-object v0, v0, LX/Ft1;->A02:LX/6dy;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/Gn8;

    .line 12
    .line 13
    iget-object v0, v0, LX/Gn8;->A03:LX/6dy;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A0A()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Ft2;->A0D:LX/6yP;

    .line 1
    .line 2
    if-eqz v6, :cond_3

    .line 3
    .line 4
    iget-object v0, v6, LX/6yP;->A00:LX/4gO;

    .line 5
    .line 6
    iget-object v1, v0, LX/4gO;->A06:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-static {v1, v0}, LX/0OU;->A0C(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {}, LX/H65;->A00()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v3, p0, LX/Ft2;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v3, v4, v5}, LX/6AQ;->A00(Landroid/content/Context;IZ)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Ft2;->A0B:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, LX/Ft2;->A0C:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v2, p0, LX/Ft2;->A0E:LX/3zO;

    .line 57
    .line 58
    iget-object v0, v6, LX/6yP;->A00:LX/4gO;

    .line 59
    .line 60
    iget-object v0, v0, LX/4gO;->A00:Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    sget-object v0, Lcom/instagram/reels/question/constants/QuestionStickerType;->A04:Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 65
    .line 66
    :cond_2
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f1237c2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, LX/6yP;->A01()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    const v1, 0x7f060060

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eq v4, v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :goto_0
    invoke-virtual {v2, v0}, LX/3zO;->A0D(I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void

    .line 102
    :cond_4
    const v0, -0x666667

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    const v0, 0x3f19999a    # 0.6f

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, LX/0OU;->A07(IF)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final A0B()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ft2;->A0D:LX/6yP;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    invoke-virtual {v3}, LX/6yP;->A03()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/Ft2;->A0F:LX/3zO;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1, v2}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, LX/6yP;->A01()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, LX/3zO;->A0D(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, LX/Ft2;->A0F:LX/3zO;

    .line 30
    .line 31
    iget-object v2, p0, LX/Ft2;->A0K:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0
    .line 34
.end method

.method public final A0C()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/Ft1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Ft1;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/Ft1;->A00:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/Gn8;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/Gn8;->A00:Z

    .line 14
    .line 15
    return v0
.end method

.method public final BEZ()LX/2mf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ft2;->A0D:LX/6yP;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BGC()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ft2;->A0D:LX/6yP;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    iget-object v0, v2, LX/6yP;->A00:LX/4gO;

    .line 5
    .line 6
    iget-object v0, v0, LX/4gO;->A00:Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/instagram/reels/question/constants/QuestionStickerType;->A04:Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, LX/6yP;->A04()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x41f

    .line 32
    .line 33
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    const-string v0, "question_sticker_ama"

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    const-string v0, ""

    .line 42
    .line 43
    return-object v0
    .line 44
.end method
