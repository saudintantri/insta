.class public final LX/Hhv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Hhv;->A00:Landroid/graphics/Rect;

    .line 5
    .line 6
    return-void
.end method

.method public static final A00(Landroid/text/Layout$Alignment;Landroid/text/Layout;Landroid/text/Spannable;Landroid/text/TextPaint;LX/2ge;)Ljava/util/ArrayList;
    .locals 20

    .line 0
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v6, v2}, Landroid/text/Layout;->getLineStart(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v6, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move-object/from16 v9, p2

    .line 26
    .line 27
    invoke-interface {v9, v1, v0}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v5, v7}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v5}, Ljava/text/BreakIterator;->next()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v7, -0x1

    .line 49
    if-eq v0, v7, :cond_0

    .line 50
    .line 51
    add-int v18, v1, v0

    .line 52
    .line 53
    invoke-virtual {v6, v2}, Landroid/text/Layout;->getLineBottom(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v12, v0

    .line 58
    invoke-virtual {v6, v2}, Landroid/text/Layout;->getLineTop(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v13, v0

    .line 63
    invoke-virtual {v6, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    invoke-virtual {v6, v2}, Landroid/text/Layout;->getLineRight(I)F

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    invoke-virtual {v6, v2}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    new-instance v7, LX/HNu;

    .line 79
    .line 80
    move-object/from16 v8, p0

    .line 81
    .line 82
    move-object/from16 v10, p3

    .line 83
    .line 84
    move-object/from16 v11, p4

    .line 85
    .line 86
    move/from16 v17, v1

    .line 87
    .line 88
    move/from16 v16, v0

    .line 89
    .line 90
    invoke-direct/range {v7 .. v19}, LX/HNu;-><init>(Landroid/text/Layout$Alignment;Landroid/text/Spannable;Landroid/text/TextPaint;LX/2ge;FFFFFIII)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    return-object v4
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
.end method

.method public static final A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/HNu;Ljava/util/List;FFI)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p2}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    move-object v4, p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    if-lez p6, :cond_0

    .line 9
    .line 10
    sub-int v1, p6, v0

    .line 11
    .line 12
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/HNu;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 25
    .line 26
    .line 27
    iget v1, v2, LX/HNu;->A00:F

    .line 28
    .line 29
    iget v0, v2, LX/HNu;->A06:F

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/HNu;->A07:Landroid/text/StaticLayout;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 43
    .line 44
    .line 45
    iget v2, p2, LX/HNu;->A00:F

    .line 46
    .line 47
    iget v0, p2, LX/HNu;->A06:F

    .line 48
    .line 49
    invoke-virtual {p0, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p2, LX/HNu;->A07:Landroid/text/StaticLayout;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object v3, p2, LX/HNu;->A08:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const-string v1, "\n"

    .line 69
    .line 70
    const-string v0, ""

    .line 71
    .line 72
    invoke-static {v3, v1, v0}, LX/12J;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_1

    .line 81
    .line 82
    iget p0, p2, LX/HNu;->A01:F

    .line 83
    .line 84
    iget-boolean v0, p2, LX/HNu;->A09:Z

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget v5, p2, LX/HNu;->A04:F

    .line 89
    .line 90
    sub-float/2addr v5, p5

    .line 91
    sub-float/2addr v5, p4

    .line 92
    :goto_0
    iget v1, p2, LX/HNu;->A02:F

    .line 93
    .line 94
    sub-float/2addr v1, p0

    .line 95
    const/high16 v0, 0x40000000    # 2.0f

    .line 96
    .line 97
    div-float/2addr v1, v0

    .line 98
    add-float/2addr p0, v1

    .line 99
    add-float v7, v5, p4

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 103
    .line 104
    .line 105
    iget v6, p2, LX/HNu;->A03:F

    .line 106
    .line 107
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    iget v5, p2, LX/HNu;->A05:F

    .line 115
    .line 116
    add-float/2addr v5, p5

    .line 117
    goto :goto_0
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

.method public static final A02(Landroid/text/Spanned;Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/Fqf;

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/3zP;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Fqf;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/Fqf;->A00(Landroid/text/TextPaint;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-class v0, LX/4P8;

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/3zP;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/text/style/CharacterStyle;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
    .line 32
.end method
