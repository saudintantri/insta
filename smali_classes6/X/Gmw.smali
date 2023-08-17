.class public abstract LX/Gmw;
.super LX/Fzf;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:Landroid/text/TextPaint;

.field public final A05:LX/Hdb;

.field public final A06:LX/HLs;

.field public final A07:LX/HHq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Typeface;LX/2uf;LX/IDN;LX/3yP;FI)V
    .locals 11

    .line 0
    const v10, 0x3f4ccccd    # 0.8f

    .line 1
    .line 2
    .line 3
    move-object v5, p0

    .line 4
    move-object v6, p1

    .line 5
    move-object v7, p3

    .line 6
    move-object v8, p4

    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    invoke-direct/range {v5 .. v10}, LX/Fzf;-><init>(Landroid/content/Context;LX/2uf;LX/IDN;LX/3yP;F)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Gmw;->A00:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, LX/Gmw;->A03:I

    .line 20
    .line 21
    iput v0, p0, LX/Gmw;->A01:I

    .line 22
    .line 23
    const/16 v0, 0xff

    .line 24
    .line 25
    iput v0, p0, LX/Gmw;->A02:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    new-instance v0, Landroid/text/TextPaint;

    .line 29
    .line 30
    invoke-direct {v0, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/Gmw;->A04:Landroid/text/TextPaint;

    .line 34
    .line 35
    move/from16 v1, p7

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/Gmw;->A04:Landroid/text/TextPaint;

    .line 41
    .line 42
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Gmw;->A04:Landroid/text/TextPaint;

    .line 48
    .line 49
    move/from16 v1, p6

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/Gmw;->A04:Landroid/text/TextPaint;

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/16 v2, 0x384

    .line 61
    .line 62
    const/16 v1, 0x1c2

    .line 63
    .line 64
    new-instance v0, LX/Hdb;

    .line 65
    .line 66
    invoke-direct {v0, p4, v3, v2, v1}, LX/Hdb;-><init>(LX/IoZ;III)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/Gmw;->A05:LX/Hdb;

    .line 70
    .line 71
    iget-object v1, p0, LX/Gmw;->A04:Landroid/text/TextPaint;

    .line 72
    .line 73
    new-instance v0, LX/HHq;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/HHq;-><init>(Landroid/text/TextPaint;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v4, v0, LX/HHq;->A00:Z

    .line 79
    .line 80
    iput-object v0, p0, LX/Gmw;->A07:LX/HHq;

    .line 81
    .line 82
    new-instance v0, LX/HJl;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/HJl;-><init>(Landroid/text/TextPaint;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, LX/HLs;

    .line 88
    .line 89
    invoke-direct {v2, v0}, LX/HLs;-><init>(LX/HJl;)V

    .line 90
    .line 91
    .line 92
    const/high16 v0, 0x3f000000    # 0.5f

    .line 93
    .line 94
    iput v0, v2, LX/HLs;->A00:F

    .line 95
    .line 96
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 97
    .line 98
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 104
    .line 105
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v1, v2, LX/HLs;->A01:Landroid/view/animation/Interpolator;

    .line 109
    .line 110
    iput-object v0, v2, LX/HLs;->A02:Landroid/view/animation/Interpolator;

    .line 111
    .line 112
    iput-object v2, p0, LX/Gmw;->A06:LX/HLs;

    .line 113
    .line 114
    return-void
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
.end method


# virtual methods
.method public final AcQ()I
    .locals 2

    .line 0
    iget v1, p0, LX/Gmw;->A02:I

    .line 1
    .line 2
    iget-object v0, p0, LX/Gmw;->A04:Landroid/text/TextPaint;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/Fzf;->A00(Landroid/graphics/Paint;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final bridge synthetic BEZ()LX/2mf;
    .locals 6

    .line 0
    iget-object v4, p0, LX/Fzf;->A04:LX/3yP;

    .line 1
    .line 2
    iget-object v2, p0, LX/Fzf;->A02:LX/2uf;

    .line 3
    .line 4
    iget-object v0, p0, LX/Fzf;->A03:LX/IDN;

    .line 5
    .line 6
    iget-object v1, v0, LX/IDN;->A00:LX/4IJ;

    .line 7
    .line 8
    iget-object v0, p0, LX/Gmw;->A04:Landroid/text/TextPaint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v0, LX/4IH;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, LX/4IH;-><init>(LX/4IJ;LX/2uf;LX/IDC;LX/3yP;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final Ctx(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gmw;->A04:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/Gmw;->A02:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 27

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    invoke-super {v4, v2}, LX/Fzf;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget v1, v4, LX/Gmw;->A03:I

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget v1, v4, LX/Gmw;->A01:I

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v1, v0, :cond_4

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v4, LX/Gmw;->A03:I

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, v4, LX/Gmw;->A01:I

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result v18

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    iget-object v5, v4, LX/Fzf;->A03:LX/IDN;

    .line 48
    .line 49
    invoke-virtual {v5}, LX/IDN;->B3P()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v4, LX/Gmw;->A00:Ljava/util/List;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_0
    invoke-virtual {v5}, LX/IDN;->B3P()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ge v3, v0, :cond_4

    .line 65
    .line 66
    iget-object v2, v4, LX/Gmw;->A00:Ljava/util/List;

    .line 67
    .line 68
    iget-object v6, v4, LX/Gmw;->A07:LX/HHq;

    .line 69
    .line 70
    invoke-virtual {v5, v3}, LX/IDN;->B3O(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-boolean v0, v6, LX/HHq;->A00:Z

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_1
    iget-object v0, v6, LX/HHq;->A01:Landroid/text/TextPaint;

    .line 85
    .line 86
    invoke-static {v0}, LX/HXy;->A00(Landroid/text/TextPaint;)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    div-int v7, v14, v6

    .line 91
    .line 92
    sget-object v19, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 93
    .line 94
    const/4 v6, -0x1

    .line 95
    if-eq v7, v6, :cond_3

    .line 96
    .line 97
    const/16 v23, 0x0

    .line 98
    .line 99
    const/high16 v24, 0x3f800000    # 1.0f

    .line 100
    .line 101
    const/16 v26, 0x0

    .line 102
    .line 103
    new-instance v20, LX/2ge;

    .line 104
    .line 105
    move-object/from16 v21, v19

    .line 106
    .line 107
    move-object/from16 v22, v0

    .line 108
    .line 109
    move/from16 v25, v18

    .line 110
    .line 111
    invoke-direct/range {v20 .. v26}, LX/2ge;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 112
    .line 113
    .line 114
    const-string v8, "\u2026"

    .line 115
    .line 116
    const-string v21, ""

    .line 117
    .line 118
    move/from16 v25, v26

    .line 119
    .line 120
    move-object/from16 v22, v1

    .line 121
    .line 122
    move-object/from16 v23, v8

    .line 123
    .line 124
    move/from16 v24, v7

    .line 125
    .line 126
    invoke-static/range {v20 .. v25}, LX/2LT;->A01(LX/2ge;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_3

    .line 135
    .line 136
    filled-new-array {v7, v8}, [Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    :goto_1
    const/high16 v20, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    new-instance v15, Landroid/text/StaticLayout;

    .line 150
    .line 151
    move/from16 v22, v7

    .line 152
    .line 153
    move-object/from16 v17, v0

    .line 154
    .line 155
    invoke-direct/range {v15 .. v22}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15}, Landroid/text/Layout;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    sub-int v6, v14, v6

    .line 163
    .line 164
    shr-int/lit8 v11, v6, 0x1

    .line 165
    .line 166
    invoke-virtual {v15}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    const/4 v10, 0x0

    .line 183
    :goto_2
    invoke-virtual {v15}, Landroid/text/Layout;->getLineCount()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-ge v10, v1, :cond_2

    .line 188
    .line 189
    invoke-virtual {v15, v10}, Landroid/text/Layout;->getLineStart(I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-virtual {v15, v10}, Landroid/text/Layout;->getLineEnd(I)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    add-int/lit8 v1, v1, -0x1

    .line 198
    .line 199
    add-int/lit8 v1, v1, 0x1

    .line 200
    .line 201
    invoke-virtual {v13, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v15, v6}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    add-float/2addr v7, v8

    .line 214
    invoke-virtual {v15, v10}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    int-to-float v6, v1

    .line 219
    new-instance v1, LX/HQd;

    .line 220
    .line 221
    invoke-direct {v1, v9, v6, v8, v7}, LX/HQd;-><init>(Ljava/lang/String;FFF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    add-int/lit8 v10, v10, 0x1

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_2
    new-instance v0, LX/HQG;

    .line 231
    .line 232
    invoke-direct {v0, v15, v12, v11}, LX/HQG;-><init>(Landroid/text/StaticLayout;Ljava/util/List;I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    add-int/lit8 v3, v3, 0x1

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_3
    move-object/from16 v16, v1

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_4
    return-void
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Gmw;->A02:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gmw;->A04:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
