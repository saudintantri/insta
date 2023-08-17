.class public final LX/Ef6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:LX/2KZ;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:I

.field public final A0M:I

.field public final A0N:I

.field public final A0O:Landroid/content/Context;

.field public final A0P:Landroid/text/TextPaint;

.field public final A0Q:LX/1mo;

.field public final A0R:Ljava/util/ArrayList;

.field public final A0S:Z

.field public final A0T:I

.field public final A0U:I

.field public final A0V:Landroid/app/Activity;

.field public final A0W:Landroid/view/View;

.field public final A0X:Landroid/view/View;

.field public final A0Y:Landroid/view/ViewGroup;

.field public final A0Z:LX/1tW;

.field public final A0a:LX/38i;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;LX/1mo;LX/1tW;LX/38i;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Ef6;->A0O:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p8, p0, LX/Ef6;->A0a:LX/38i;

    .line 10
    .line 11
    iput-object p5, p0, LX/Ef6;->A0Y:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-boolean p9, p0, LX/Ef6;->A0S:Z

    .line 14
    .line 15
    iput-object p6, p0, LX/Ef6;->A0Q:LX/1mo;

    .line 16
    .line 17
    iput-object p3, p0, LX/Ef6;->A0W:Landroid/view/View;

    .line 18
    .line 19
    iput-object p4, p0, LX/Ef6;->A0X:Landroid/view/View;

    .line 20
    .line 21
    iput-object p7, p0, LX/Ef6;->A0Z:LX/1tW;

    .line 22
    .line 23
    iput-object p1, p0, LX/Ef6;->A0V:Landroid/app/Activity;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    iput-object v0, p0, LX/Ef6;->A07:Ljava/lang/String;

    .line 28
    .line 29
    const/high16 v0, -0x40800000    # -1.0f

    .line 30
    .line 31
    iput v0, p0, LX/Ef6;->A00:F

    .line 32
    .line 33
    invoke-static {p2}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/Ef6;->A0U:I

    .line 38
    .line 39
    iget-object v0, p0, LX/Ef6;->A0V:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-static {v0}, LX/2zN;->A00(Landroid/app/Activity;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/Ef6;->A0F:I

    .line 46
    .line 47
    iget-object v0, p0, LX/Ef6;->A0O:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v0}, LX/Chf;->A08(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, LX/Ef6;->A0H:I

    .line 54
    .line 55
    iget-object v0, p0, LX/Ef6;->A0O:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f070083

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, LX/Ef6;->A0N:I

    .line 69
    .line 70
    iget-object v0, p0, LX/Ef6;->A0O:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f07000d

    .line 77
    .line 78
    .line 79
    const v3, 0x7f07000d

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    shl-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    iput v0, p0, LX/Ef6;->A0I:I

    .line 89
    .line 90
    iget-object v0, p0, LX/Ef6;->A0O:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v0}, LX/2jO;->A00(Landroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, LX/Ef6;->A0B:I

    .line 97
    .line 98
    iget-object v0, p0, LX/Ef6;->A0O:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f07005e

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, LX/Ef6;->A0L:I

    .line 112
    .line 113
    iget-object v0, p0, LX/Ef6;->A0O:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {v0}, LX/5Wf;->A04(Landroid/content/Context;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, LX/Ef6;->A0E:I

    .line 120
    .line 121
    iget-object v0, p0, LX/Ef6;->A0O:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v0}, LX/5We;->A04(Landroid/content/Context;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, LX/Ef6;->A0D:I

    .line 128
    .line 129
    iget-object v0, p0, LX/Ef6;->A0O:Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {v0}, LX/5Wf;->A04(Landroid/content/Context;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget-object v0, p0, LX/Ef6;->A0O:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f07004c

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/2addr v2, v0

    .line 149
    iput v2, p0, LX/Ef6;->A0C:I

    .line 150
    .line 151
    iget-object v0, p0, LX/Ef6;->A0O:Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {v0}, LX/Chf;->A05(Landroid/content/Context;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, p0, LX/Ef6;->A0J:I

    .line 158
    .line 159
    iget-object v0, p0, LX/Ef6;->A0O:Landroid/content/Context;

    .line 160
    .line 161
    invoke-static {v0}, LX/Chi;->A00(Landroid/content/Context;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, LX/Ef6;->A0M:I

    .line 166
    .line 167
    iget-object v0, p0, LX/Ef6;->A0O:Landroid/content/Context;

    .line 168
    .line 169
    invoke-static {v0}, LX/Chf;->A07(Landroid/content/Context;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iget-object v0, p0, LX/Ef6;->A0O:Landroid/content/Context;

    .line 174
    .line 175
    invoke-static {v0, v3}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    shl-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    add-int/2addr v1, v0

    .line 182
    iput v1, p0, LX/Ef6;->A0G:I

    .line 183
    .line 184
    iget v1, p0, LX/Ef6;->A0N:I

    .line 185
    .line 186
    iget v0, p0, LX/Ef6;->A0B:I

    .line 187
    .line 188
    add-int/2addr v1, v0

    .line 189
    iput v1, p0, LX/Ef6;->A0K:I

    .line 190
    .line 191
    iput v1, p0, LX/Ef6;->A0T:I

    .line 192
    .line 193
    iput v1, p0, LX/Ef6;->A03:I

    .line 194
    .line 195
    iget-object v0, p0, LX/Ef6;->A0O:Landroid/content/Context;

    .line 196
    .line 197
    invoke-static {v0}, LX/Ck1;->A00(Landroid/content/Context;)Landroid/text/TextPaint;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, LX/Ef6;->A0P:Landroid/text/TextPaint;

    .line 202
    .line 203
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, LX/Ef6;->A0R:Ljava/util/ArrayList;

    .line 208
    .line 209
    const/high16 v0, 0x3f800000    # 1.0f

    .line 210
    .line 211
    iput v0, p0, LX/Ef6;->A01:F

    .line 212
    .line 213
    return-void
    .line 214
    .line 215
    .line 216
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
.end method

.method public static final A00(Landroid/text/TextPaint;Ljava/lang/CharSequence;FII)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1, v0, v1, p0, p3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0, p2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, p4

    .line 50
    :cond_0
    return v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private final A01(Z)I
    .locals 8

    .line 0
    iget v0, p0, LX/Ef6;->A0U:I

    .line 1
    .line 2
    int-to-float v1, v0

    .line 3
    iget v0, p0, LX/Ef6;->A00:F

    .line 4
    .line 5
    div-float/2addr v1, v0

    .line 6
    float-to-int v7, v1

    .line 7
    iget v6, p0, LX/Ef6;->A0B:I

    .line 8
    .line 9
    move v5, v6

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/Ef6;->A0N:I

    .line 13
    .line 14
    add-int/2addr v6, v0

    .line 15
    :cond_0
    iget v4, p0, LX/Ef6;->A0F:I

    .line 16
    .line 17
    sub-int/2addr v4, v5

    .line 18
    sub-int/2addr v4, v6

    .line 19
    const/4 v3, 0x1

    .line 20
    new-array v0, v3, [I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput v2, v0, v2

    .line 24
    .line 25
    if-le v2, v4, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :cond_1
    iget v0, p0, LX/Ef6;->A02:I

    .line 29
    .line 30
    sub-int v1, v4, v0

    .line 31
    .line 32
    new-array v0, v3, [I

    .line 33
    .line 34
    aput v2, v0, v2

    .line 35
    .line 36
    if-le v2, v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :cond_2
    if-ge v7, v1, :cond_4

    .line 40
    .line 41
    sub-int/2addr v1, v7

    .line 42
    int-to-double v2, v1

    .line 43
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 44
    .line 45
    mul-double/2addr v2, v0

    .line 46
    double-to-int v0, v2

    .line 47
    add-int v6, v5, v0

    .line 48
    .line 49
    :cond_3
    return v6

    .line 50
    :cond_4
    if-lt v7, v4, :cond_3

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    return v6
    .line 54
    .line 55
.end method

.method public static final A02(LX/Ef6;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Ef6;->A05:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aget v2, v0, v3

    .line 12
    .line 13
    if-lez v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/Ef6;->A0Q:LX/1mo;

    .line 16
    .line 17
    invoke-interface {v0}, LX/1mo;->ATq()LX/1on;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, LX/1on;->ATp()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-le v2, v0, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :cond_0
    invoke-virtual {v1, v3}, LX/1on;->A0Q(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Ef6;->A0Z:LX/1tW;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, v3}, LX/1tW;->DBm(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
.end method

.method public static final A03(LX/Ef6;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/Ef6;->A05:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v2, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aget v5, v1, v0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v5, v0

    .line 18
    if-lez v5, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, LX/Ef6;->A06:LX/2KZ;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget v0, v1, LX/2KZ;->A0E:I

    .line 25
    .line 26
    if-eq v0, v5, :cond_0

    .line 27
    .line 28
    iput v5, v1, LX/2KZ;->A0E:I

    .line 29
    .line 30
    const/16 v0, 0x24

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/2KZ;->A01(LX/2KZ;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/Ef6;->A0R:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/2IH;

    .line 52
    .line 53
    invoke-interface {v3}, LX/2IH;->AYx()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-lez v2, :cond_1

    .line 58
    .line 59
    sget-object v1, LX/2mv;->A0M:LX/2mw;

    .line 60
    .line 61
    iget-object v0, p0, LX/Ef6;->A0O:Landroid/content/Context;

    .line 62
    .line 63
    if-lt v5, v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/2mw;->A03(Landroid/content/Context;)LX/2mv;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-interface {v3, v0}, LX/2IH;->CeJ(LX/2mv;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v1, v0}, LX/2mw;->A02(Landroid/content/Context;)LX/2mv;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    return-void
    .line 79
    .line 80
.end method

.method public static final A04(LX/Ef6;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Ef6;->A08:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v2, p0, LX/Ef6;->A0T:I

    .line 6
    .line 7
    iget v0, p0, LX/Ef6;->A03:I

    .line 8
    .line 9
    int-to-float v1, v0

    .line 10
    iget v0, p0, LX/Ef6;->A0K:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr v1, v0

    .line 14
    int-to-float v0, v2

    .line 15
    invoke-static {v0, v1}, LX/Chc;->A00(FF)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    iget-object v0, p0, LX/Ef6;->A0X:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static A05(LX/Ef6;F)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/Ef6;->A0Q:LX/1mo;

    .line 1
    .line 2
    invoke-interface {p0}, LX/1mo;->ATq()LX/1on;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, LX/1on;->A0H:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static final A06(LX/Ef6;LX/DDN;)V
    .locals 4

    .line 0
    iget-boolean v3, p0, LX/Ef6;->A09:Z

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Ef6;->A04:Landroid/view/View;

    .line 5
    .line 6
    iget v0, p1, LX/DDN;->A00:I

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Oc;->A0X(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v2, p0, LX/Ef6;->A00:F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpg-float v0, v2, v0

    .line 17
    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/Ef6;->A04:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-boolean v0, p0, LX/Ef6;->A08:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p0, v0}, LX/Ef6;->A01(Z)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {p0, v1}, LX/Ef6;->A01(Z)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget v0, p0, LX/Ef6;->A03:I

    .line 42
    .line 43
    int-to-float v1, v0

    .line 44
    iget v0, p0, LX/Ef6;->A0K:I

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    div-float/2addr v1, v0

    .line 48
    sub-int/2addr v2, v3

    .line 49
    int-to-float v0, v2

    .line 50
    invoke-static {v0, v1}, LX/Chc;->A00(FF)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v3, v0

    .line 55
    :goto_0
    iget-object v0, p0, LX/Ef6;->A04:Landroid/view/View;

    .line 56
    .line 57
    invoke-static {v0, v3}, LX/0Oc;->A0X(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-direct {p0, v1}, LX/Ef6;->A01(Z)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_0
    .line 66
    .line 67
.end method


# virtual methods
.method public final A07(FZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ef6;->A0W:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v0, p0, LX/Ef6;->A01:F

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    invoke-static {p0, v0}, LX/Ef6;->A05(LX/Ef6;F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget v0, p0, LX/Ef6;->A01:F

    .line 28
    .line 29
    goto :goto_0
    .line 30
.end method
