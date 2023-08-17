.class public final LX/2LT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "\u2026"

    .line 1
    .line 2
    .line 3
    sput-object v0, LX/2LT;->A00:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/2ge;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 9

    .line 0
    const-string v4, ""

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    move-object v3, p0

    .line 4
    move-object v5, p1

    .line 5
    move-object v6, p2

    .line 6
    move v7, p3

    .line 7
    invoke-static/range {v3 .. v8}, LX/2LT;->A01(LX/2ge;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    if-ge v2, v1, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_0
    return-object v3
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static A01(LX/2ge;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    if-lt p4, v0, :cond_1

    .line 2
    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v2, p0, LX/2ge;->A02:I

    .line 12
    .line 13
    if-gez v2, :cond_2

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Negative text width %d passed into maybeTruncateText(). Will render empty string instead of \"%s\"."

    .line 20
    .line 21
    invoke-static {v0, v1, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "EllipsizeTextUtil"

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string p2, ""

    .line 36
    .line 37
    :cond_1
    return-object p2

    .line 38
    :cond_2
    invoke-virtual {p0, v4}, LX/2ge;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-le v0, p4, :cond_1

    .line 47
    .line 48
    add-int/lit8 v0, p4, -0x1

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v4, v3, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/2ge;->A04:Landroid/text/TextPaint;

    .line 63
    .line 64
    invoke-static {v0, p3, v1, v2}, LX/2LT;->A02(Landroid/text/TextPaint;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, v3

    .line 73
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lt v1, v0, :cond_0

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v3, v0

    .line 88
    invoke-virtual {v4, v1, v3}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    if-nez p5, :cond_4

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/16 v1, 0x40

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const/4 p0, -0x1

    .line 127
    if-eq v4, p0, :cond_5

    .line 128
    .line 129
    const/4 v2, -0x1

    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    if-ltz v4, :cond_3

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ge v4, v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ne v0, v1, :cond_3

    .line 145
    .line 146
    sget-object v0, LX/0Q8;->A03:Ljava/util/regex/Pattern;

    .line 147
    .line 148
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->find(I)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ne v4, v0, :cond_3

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->end(I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    :cond_3
    if-le v2, v3, :cond_5

    .line 170
    .line 171
    :goto_0
    sub-int/2addr v3, v4

    .line 172
    :cond_4
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    sub-int/2addr v0, v3

    .line 177
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    :goto_2
    if-lez v1, :cond_8

    .line 185
    .line 186
    add-int/lit8 v0, v1, -0x1

    .line 187
    .line 188
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    add-int/lit8 v1, v1, -0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    const/16 v1, 0x23

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eq v4, p0, :cond_7

    .line 208
    .line 209
    const/4 v2, -0x1

    .line 210
    if-eqz v5, :cond_6

    .line 211
    .line 212
    if-ltz v4, :cond_6

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-ge v4, v0, :cond_6

    .line 219
    .line 220
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-ne v0, v1, :cond_6

    .line 225
    .line 226
    invoke-static {v5}, LX/2l7;->A01(Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->find(I)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-ne v0, v4, :cond_6

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->end(I)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    :cond_6
    if-le v2, v3, :cond_7

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_7
    const/4 v3, 0x0

    .line 251
    goto :goto_1

    .line 252
    :cond_8
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 253
    .line 254
    .line 255
    return-object p2
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
.end method

.method public static A02(Landroid/text/TextPaint;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/StringBuilder;
    .locals 8

    .line 0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {p0, v4, v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v1, 0x1

    .line 22
    :goto_0
    int-to-float v0, p3

    .line 23
    cmpl-float v0, v2, v0

    .line 24
    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p1, v5, v0}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v4, v5, v3}, Ljava/lang/StringBuilder;->codePointCount(II)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-le v7, v6, :cond_0

    .line 42
    .line 43
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {p2, p1, v1, v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "Suffix longer than content: \'%s\', suffix: \'%s\', endOfLinePosition: %d trimCodePoints: %d"

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "EllipsizeTextUtil.trimLineToFitSuffix#SuffixLongerThanContent"

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move v7, v6

    .line 69
    :cond_0
    :goto_1
    neg-int v0, v7

    .line 70
    :try_start_0
    invoke-virtual {v4, v3, v0}, Ljava/lang/StringBuilder;->offsetByCodePoints(II)I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0, v4, v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v1, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v7, 0x1

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    filled-new-array {p2, p1, v1, v0}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "Attempted to trim line: \'%s\', suffix: \'%s\', endOfLinePosition: %d trimCodePoints: %d"

    .line 107
    .line 108
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "EllipsizeTextUtil.trimLineToFitSuffix#IndexOutOfBoundsException"

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 118
    .line 119
    .line 120
    return-object v4
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
.end method
