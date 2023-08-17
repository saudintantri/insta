.class public final LX/D95;
.super LX/D97;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:I

.field public A01:Landroid/text/TextPaint;

.field public A02:Landroid/text/TextPaint;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:LX/Cu0;

.field public A05:LX/Fct;

.field public A06:Ljava/lang/String;

.field public A07:J

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:LX/FLP;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:F

.field public final A0K:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(LX/FLP;LX/Es5;Lcom/instagram/common/typedurl/ImageUrl;LX/Fct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDIZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/D97;-><init>(LX/Es5;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D95;->A0K:Landroid/graphics/Rect;

    .line 8
    .line 9
    const/16 v0, 0xff

    .line 10
    .line 11
    iput v0, p0, LX/D95;->A00:I

    .line 12
    .line 13
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, LX/D95;->A08:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p6, p0, LX/D95;->A0F:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p2, LX/Es5;->A0H:Landroid/content/Context;

    .line 20
    .line 21
    iput-object v0, p0, LX/D95;->A0B:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p4, p0, LX/D95;->A05:LX/Fct;

    .line 24
    .line 25
    iput-object p1, p0, LX/D95;->A0E:LX/FLP;

    .line 26
    .line 27
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/D95;->A0D:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/D95;->A0C:Landroid/graphics/RectF;

    .line 38
    .line 39
    iget-object v1, p0, LX/D95;->A0B:Landroid/content/Context;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-static {v1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/D95;->A0J:F

    .line 47
    .line 48
    invoke-static {p10, p11}, LX/Eee;->A01(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, LX/Cqa;->A00:D

    .line 53
    .line 54
    invoke-static {p8, p9}, LX/Eee;->A00(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, LX/Cqa;->A01:D

    .line 59
    .line 60
    iput p12, p0, LX/D95;->A0A:I

    .line 61
    .line 62
    iput-boolean p13, p0, LX/D95;->A0H:Z

    .line 63
    .line 64
    move/from16 v0, p14

    .line 65
    .line 66
    iput-boolean v0, p0, LX/D95;->A0G:Z

    .line 67
    .line 68
    move/from16 v0, p15

    .line 69
    .line 70
    iput-boolean v0, p0, LX/D95;->A0I:Z

    .line 71
    .line 72
    invoke-virtual {p0, p3, p5, p7}, LX/D95;->A0B(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
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
.end method

.method public static A00(LX/D95;)Landroid/graphics/Rect;
    .locals 6

    .line 0
    iget-object v0, p0, LX/D95;->A04:LX/Cu0;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LX/D95;->A0K:Landroid/graphics/Rect;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, LX/Cqa;->A08:LX/Eee;

    .line 12
    .line 13
    iget-wide v2, p0, LX/Cqa;->A00:D

    .line 14
    .line 15
    iget-wide v4, p0, LX/Cqa;->A01:D

    .line 16
    .line 17
    iget-object v1, p0, LX/Cqa;->A0B:[F

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, LX/Eee;->A06([FDD)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aget v5, v1, v0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aget v4, v1, v0

    .line 27
    .line 28
    iget-object v0, p0, LX/D95;->A04:LX/Cu0;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object p0, p0, LX/D95;->A0K:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-static {v0}, LX/Chb;->A00(I)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-float v0, v5, v1

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-float v0, v2

    .line 55
    sub-float v0, v4, v0

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-float/2addr v5, v1

    .line 62
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public static A01(LX/D95;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/D95;->A04:LX/Cu0;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/D95;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/D95;->A01:Landroid/text/TextPaint;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, LX/D95;->A00:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, LX/D95;->A02:Landroid/text/TextPaint;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget v0, p0, LX/D95;->A00:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, LX/Cqa;->A07:LX/Es5;

    .line 28
    .line 29
    invoke-static {v0}, LX/Es5;->A00(LX/Es5;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public final A09(Landroid/graphics/Canvas;)V
    .locals 12

    .line 0
    invoke-static {p0}, LX/D95;->A00(LX/D95;)Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v2, p0, LX/Cqa;->A08:LX/Eee;

    .line 5
    .line 6
    iget-wide v4, p0, LX/Cqa;->A00:D

    .line 7
    .line 8
    iget-wide v6, p0, LX/Cqa;->A01:D

    .line 9
    .line 10
    iget-object v3, p0, LX/Cqa;->A0B:[F

    .line 11
    .line 12
    invoke-virtual/range {v2 .. v7}, LX/Eee;->A06([FDD)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v6, v0

    .line 20
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v5, v0

    .line 25
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    int-to-float v9, v0

    .line 28
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    int-to-float v8, v0

    .line 31
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v3, v0

    .line 36
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    int-to-float v2, v0

    .line 39
    iget-object v1, p0, LX/D95;->A04:LX/Cu0;

    .line 40
    .line 41
    instance-of v0, v1, LX/Ddr;

    .line 42
    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    check-cast v1, LX/Ddr;

    .line 46
    .line 47
    iget-object v0, v1, LX/Ddr;->A0P:Landroid/graphics/RectF;

    .line 48
    .line 49
    new-instance v4, Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    iget-object v0, p0, LX/D95;->A0D:Landroid/graphics/RectF;

    .line 63
    .line 64
    add-float/2addr v6, v9

    .line 65
    add-float/2addr v5, v8

    .line 66
    invoke-virtual {v0, v9, v8, v6, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67
    .line 68
    .line 69
    iget-object v6, p0, LX/D95;->A0C:Landroid/graphics/RectF;

    .line 70
    .line 71
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 72
    .line 73
    add-float/2addr v5, v9

    .line 74
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 75
    .line 76
    add-float/2addr v4, v8

    .line 77
    add-float/2addr v1, v5

    .line 78
    add-float v0, v4, v7

    .line 79
    .line 80
    invoke-virtual {v6, v5, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v9, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/D95;->A04:LX/Cu0;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/D95;->A04:LX/Cu0;

    .line 98
    .line 99
    invoke-virtual {v1}, LX/Cu0;->A02()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    iget-object v0, p0, LX/D95;->A09:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    instance-of v0, v1, LX/Ddq;

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    iget-object v0, p0, LX/D95;->A02:Landroid/text/TextPaint;

    .line 112
    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    new-instance v0, Landroid/text/TextPaint;

    .line 116
    .line 117
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/D95;->A01:Landroid/text/TextPaint;

    .line 121
    .line 122
    const/4 v7, 0x1

    .line 123
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setFlags(I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LX/D95;->A01:Landroid/text/TextPaint;

    .line 127
    .line 128
    iget-object v5, p0, LX/D95;->A0B:Landroid/content/Context;

    .line 129
    .line 130
    const v0, 0x7f06019f

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v1, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/D95;->A01:Landroid/text/TextPaint;

    .line 137
    .line 138
    sget-object v8, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 139
    .line 140
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, LX/D95;->A01:Landroid/text/TextPaint;

    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const v4, 0x7f070066

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v4}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/D95;->A01:Landroid/text/TextPaint;

    .line 160
    .line 161
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/D95;->A01:Landroid/text/TextPaint;

    .line 165
    .line 166
    invoke-static {v0}, LX/Chb;->A14(Landroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, LX/D95;->A01:Landroid/text/TextPaint;

    .line 170
    .line 171
    invoke-static {v5}, LX/Chf;->A04(Landroid/content/Context;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    int-to-float v0, v0

    .line 176
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Landroid/text/TextPaint;

    .line 180
    .line 181
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, LX/D95;->A02:Landroid/text/TextPaint;

    .line 185
    .line 186
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setFlags(I)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, LX/D95;->A02:Landroid/text/TextPaint;

    .line 190
    .line 191
    const v0, 0x7f0601bd

    .line 192
    .line 193
    .line 194
    invoke-static {v5, v1, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LX/D95;->A02:Landroid/text/TextPaint;

    .line 198
    .line 199
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LX/D95;->A02:Landroid/text/TextPaint;

    .line 203
    .line 204
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, LX/D95;->A02:Landroid/text/TextPaint;

    .line 208
    .line 209
    invoke-static {v5, v4}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    int-to-float v0, v0

    .line 214
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 215
    .line 216
    .line 217
    invoke-static {p0}, LX/D95;->A01(LX/D95;)V

    .line 218
    .line 219
    .line 220
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    iget-wide v4, p0, LX/D95;->A07:J

    .line 225
    .line 226
    sub-long/2addr v0, v4

    .line 227
    const-wide/16 v7, 0x12c

    .line 228
    .line 229
    const/4 v10, 0x0

    .line 230
    cmp-long v4, v0, v7

    .line 231
    .line 232
    if-gez v4, :cond_6

    .line 233
    .line 234
    iget-object v8, p0, LX/D95;->A08:Ljava/lang/Integer;

    .line 235
    .line 236
    sget-object v4, LX/001;->A0C:Ljava/lang/Integer;

    .line 237
    .line 238
    const/high16 v7, 0x437f0000    # 255.0f

    .line 239
    .line 240
    if-eq v8, v4, :cond_1

    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    const/high16 v5, 0x437f0000    # 255.0f

    .line 244
    .line 245
    if-ne v8, v4, :cond_2

    .line 246
    .line 247
    :cond_1
    const/4 v5, 0x0

    .line 248
    :cond_2
    long-to-float v4, v0

    .line 249
    const/high16 v0, 0x43960000    # 300.0f

    .line 250
    .line 251
    invoke-static {v4, v10, v0, v7, v5}, LX/0Qk;->A02(FFFFF)F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    :goto_1
    iget-object v0, p0, LX/D95;->A01:Landroid/text/TextPaint;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, LX/D95;->A02:Landroid/text/TextPaint;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 271
    .line 272
    .line 273
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 274
    .line 275
    .line 276
    iget v0, p0, LX/D95;->A0J:F

    .line 277
    .line 278
    add-float/2addr v2, v0

    .line 279
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, LX/D95;->A09:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v0, p0, LX/D95;->A01:Landroid/text/TextPaint;

    .line 285
    .line 286
    invoke-virtual {p1, v1, v10, v10, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, LX/D95;->A09:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v0, p0, LX/D95;->A02:Landroid/text/TextPaint;

    .line 292
    .line 293
    invoke-virtual {p1, v1, v10, v10, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 294
    .line 295
    .line 296
    iget-object v2, p0, LX/D95;->A0E:LX/FLP;

    .line 297
    .line 298
    if-eqz v2, :cond_4

    .line 299
    .line 300
    iget v0, v2, LX/FLP;->A03:I

    .line 301
    .line 302
    const/4 v3, 0x1

    .line 303
    if-le v0, v3, :cond_4

    .line 304
    .line 305
    iget-object v5, p0, LX/D95;->A09:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v6, p0, LX/D95;->A01:Landroid/text/TextPaint;

    .line 308
    .line 309
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 314
    .line 315
    const/high16 v9, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/4 v11, 0x0

    .line 318
    new-instance v4, Landroid/text/StaticLayout;

    .line 319
    .line 320
    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, LX/Cqa;->A07:LX/Es5;

    .line 324
    .line 325
    iget-object v1, v0, LX/Es5;->A0H:Landroid/content/Context;

    .line 326
    .line 327
    iget v0, v2, LX/FLP;->A03:I

    .line 328
    .line 329
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const v1, 0x7f1228ad

    .line 334
    .line 335
    .line 336
    sub-int/2addr v0, v3

    .line 337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v2, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    int-to-float v1, v0

    .line 350
    iget-object v0, p0, LX/D95;->A01:Landroid/text/TextPaint;

    .line 351
    .line 352
    invoke-virtual {p1, v2, v10, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    int-to-float v1, v0

    .line 360
    iget-object v0, p0, LX/D95;->A02:Landroid/text/TextPaint;

    .line 361
    .line 362
    invoke-virtual {p1, v2, v10, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 363
    .line 364
    .line 365
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 366
    .line 367
    .line 368
    :cond_5
    return-void

    .line 369
    :cond_6
    iget-object v1, p0, LX/D95;->A08:Ljava/lang/Integer;

    .line 370
    .line 371
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 372
    .line 373
    if-eq v1, v0, :cond_3

    .line 374
    .line 375
    iget v0, p0, LX/D95;->A00:I

    .line 376
    .line 377
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    goto :goto_1

    .line 382
    :cond_7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    new-instance v4, Landroid/graphics/RectF;

    .line 387
    .line 388
    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_0
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
.end method

.method public final A0B(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    iput-object p2, p0, LX/D95;->A06:Ljava/lang/String;

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    iput-object p1, p0, LX/D95;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 4
    .line 5
    iput-object p3, p0, LX/D95;->A09:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, LX/D95;->A04:LX/Cu0;

    .line 12
    .line 13
    instance-of v0, v2, LX/Ddr;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, LX/D95;->A0B:Landroid/content/Context;

    .line 18
    .line 19
    iget v6, p0, LX/D95;->A0A:I

    .line 20
    .line 21
    iget-boolean v7, p0, LX/D95;->A0H:Z

    .line 22
    .line 23
    iget-boolean v8, p0, LX/D95;->A0G:Z

    .line 24
    .line 25
    iget-boolean v9, p0, LX/D95;->A0I:Z

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    new-instance v3, LX/Ddr;

    .line 29
    .line 30
    invoke-direct/range {v3 .. v9}, LX/Ddr;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;IZZZ)V

    .line 31
    .line 32
    .line 33
    iput-boolean v0, v3, LX/Ddr;->A0E:Z

    .line 34
    .line 35
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 36
    .line 37
    .line 38
    iget v0, v3, LX/Ddr;->A03:F

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget v0, v3, LX/Ddr;->A00:F

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, LX/D95;->A04:LX/Cu0;

    .line 55
    .line 56
    :cond_0
    :goto_0
    iget-object v0, p0, LX/Cqa;->A07:LX/Es5;

    .line 57
    .line 58
    invoke-static {v0}, LX/Es5;->A00(LX/Es5;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, LX/D95;->A01(LX/D95;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    check-cast v2, LX/Ddr;

    .line 66
    .line 67
    const-string v1, "media_map"

    .line 68
    .line 69
    iget-object v0, v2, LX/Ddr;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    .line 70
    .line 71
    invoke-static {v0, p1}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    iput-object p1, v2, LX/Ddr;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    .line 78
    .line 79
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v2, v0, p1, v1}, LX/Chf;->A1J(LX/130;LX/13R;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-boolean v1, p0, LX/D95;->A0I:Z

    .line 88
    .line 89
    iget-object v0, p0, LX/D95;->A04:LX/Cu0;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    instance-of v0, v0, LX/Ddq;

    .line 94
    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    iget-object v0, p0, LX/D95;->A0B:Landroid/content/Context;

    .line 98
    .line 99
    new-instance v2, LX/Ddq;

    .line 100
    .line 101
    invoke-direct {v2, v0}, LX/Ddq;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 105
    .line 106
    .line 107
    iget v1, v2, LX/Ddq;->A00:I

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, LX/D95;->A04:LX/Cu0;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    instance-of v0, v0, LX/KCI;

    .line 117
    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    iget-object v0, p0, LX/D95;->A0B:Landroid/content/Context;

    .line 121
    .line 122
    new-instance v3, LX/KCI;

    .line 123
    .line 124
    invoke-direct {v3, v0}, LX/KCI;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 128
    .line 129
    .line 130
    iget v2, v3, LX/KCI;->A08:I

    .line 131
    .line 132
    iget v1, v3, LX/KCI;->A07:I

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 136
    .line 137
    .line 138
    iput-object v3, p0, LX/D95;->A04:LX/Cu0;

    .line 139
    .line 140
    goto :goto_0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final A0C(Ljava/lang/Integer;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/D95;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq p1, v3, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, LX/D95;->A08:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    const-wide/16 v1, 0x12c

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, LX/D95;->A04:LX/Cu0;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p1}, LX/Cu0;->A04(JLjava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/D95;->A08:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    if-ne v3, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, LX/D95;->A07:J

    .line 28
    .line 29
    iget-object v0, p0, LX/Cqa;->A07:LX/Es5;

    .line 30
    .line 31
    invoke-static {v0}, LX/Es5;->A00(LX/Es5;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cqa;->A07:LX/Es5;

    .line 1
    .line 2
    invoke-static {v0}, LX/Es5;->A00(LX/Es5;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
