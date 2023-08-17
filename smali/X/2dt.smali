.class public final LX/2dt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/regex/Pattern;

.field public static final A01:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v1\\.exo$"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/2dt;->A00:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v2\\.exo$"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/2dt;->A01:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static A00(Ljava/io/File;JJZZ)LX/2du;
    .locals 19

    .line 0
    move-wide/from16 v15, p3

    .line 1
    .line 2
    move-wide/from16 v17, p1

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v10, 0x0

    .line 6
    move-object/from16 v11, p0

    .line 7
    .line 8
    if-eqz p6, :cond_2

    .line 9
    .line 10
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/16 v7, 0x2e

    .line 15
    .line 16
    invoke-virtual {v3, v7}, Ljava/lang/String;->lastIndexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v6, -0x1

    .line 21
    if-eq v0, v6, :cond_8

    .line 22
    .line 23
    sub-int/2addr v0, v4

    .line 24
    invoke-virtual {v3, v7, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eq v1, v6, :cond_8

    .line 29
    .line 30
    add-int/lit8 v0, v1, -0x1

    .line 31
    .line 32
    invoke-virtual {v3, v7, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v2, v6, :cond_8

    .line 37
    .line 38
    add-int/lit8 v0, v2, 0x1

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    add-int/lit8 v0, v2, -0x1

    .line 45
    .line 46
    invoke-virtual {v3, v7, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq v1, v6, :cond_8

    .line 51
    .line 52
    add-int/lit8 v0, v1, 0x1

    .line 53
    .line 54
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    const-wide/16 v1, -0x1

    .line 64
    .line 65
    cmp-long v0, p1, v1

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 70
    .line 71
    .line 72
    move-result-wide v17

    .line 73
    :cond_0
    const-wide/16 v1, 0x0

    .line 74
    .line 75
    cmp-long v0, v17, v1

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    cmp-long v0, p3, v1

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    :try_start_0
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v15

    .line 92
    :cond_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v13

    .line 96
    invoke-static/range {v11 .. v18}, LX/2dt;->A01(Ljava/io/File;Ljava/lang/String;JJJ)LX/2du;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    return-object v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :catch_0
    move-exception v2

    .line 102
    const-string v1, "CacheSpan"

    .line 103
    .line 104
    const-string/jumbo v0, "invalid filename: "

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    return-object v10

    .line 115
    :cond_2
    sget-object v1, LX/2dt;->A01:Ljava/util/regex/Pattern;

    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    if-nez p5, :cond_7

    .line 136
    .line 137
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    :goto_0
    if-ge v3, v8, :cond_4

    .line 145
    .line 146
    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/16 v0, 0x25

    .line 151
    .line 152
    if-ne v1, v0, :cond_3

    .line 153
    .line 154
    add-int/lit8 v9, v9, 0x1

    .line 155
    .line 156
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    if-eqz v9, :cond_7

    .line 160
    .line 161
    shl-int/lit8 v0, v9, 0x1

    .line 162
    .line 163
    sub-int v6, v8, v0

    .line 164
    .line 165
    new-instance v5, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->A04:Ljava/util/regex/Pattern;

    .line 171
    .line 172
    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :goto_1
    if-lez v9, :cond_5

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/16 v0, 0x10

    .line 189
    .line 190
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    int-to-char v1, v0

    .line 195
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v5, v12, v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    add-int/lit8 v9, v9, -0x1

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    if-ge v7, v8, :cond_6

    .line 213
    .line 214
    invoke-virtual {v5, v12, v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-ne v0, v6, :cond_8

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    :cond_7
    if-eqz v12, :cond_8

    .line 228
    .line 229
    const/4 v0, 0x2

    .line 230
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v13

    .line 238
    const/4 v0, 0x3

    .line 239
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v15

    .line 247
    invoke-static/range {v11 .. v18}, LX/2dt;->A01(Ljava/io/File;Ljava/lang/String;JJJ)LX/2du;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    :cond_8
    return-object v10
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
.end method

.method public static A01(Ljava/io/File;Ljava/lang/String;JJJ)LX/2du;
    .locals 9

    .line 0
    move-wide v5, p6

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    cmp-long v0, p6, v1

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    new-instance v0, LX/2du;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    move-wide v3, p2

    .line 17
    move-wide v7, p4

    .line 18
    invoke-direct/range {v0 .. v9}, LX/2du;-><init>(Ljava/io/File;Ljava/lang/String;JJJZ)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method

.method public static A02(Ljava/lang/String;J)LX/2du;
    .locals 10

    .line 0
    const-wide/16 v5, -0x1

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/2du;

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    move-wide v3, p1

    .line 8
    move-wide v7, v5

    .line 9
    invoke-direct/range {v0 .. v9}, LX/2du;-><init>(Ljava/io/File;Ljava/lang/String;JJJZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public static A03(Ljava/io/File;Ljava/lang/String;JJZ)Ljava/io/File;
    .locals 7

    .line 0
    if-nez p6, :cond_5

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    :goto_0
    if-ge v1, v4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->A09(C)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    add-int/lit8 v5, v5, 0x1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz v5, :cond_5

    .line 27
    .line 28
    shl-int/lit8 v0, v5, 0x1

    .line 29
    .line 30
    add-int/2addr v0, v4

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    if-lez v5, :cond_3

    .line 37
    .line 38
    add-int/lit8 v2, v6, 0x1

    .line 39
    .line 40
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->A09(C)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/16 v0, 0x25

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v5, v5, -0x1

    .line 63
    .line 64
    :goto_2
    move v6, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    if-ge v6, v4, :cond_4

    .line 71
    .line 72
    invoke-virtual {v3, p1, v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, "."

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ".v2.exo"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v0, Ljava/io/File;

    .line 111
    .line 112
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v0
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
.end method

.method public static A04(Ljava/io/File;Z)Ljava/io/File;
    .locals 9

    .line 0
    sget-object v1, LX/2dt;->A00:Ljava/util/regex/Pattern;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    move v8, p1

    .line 45
    invoke-static/range {v2 .. v8}, LX/2dt;->A03(Ljava/io/File;Ljava/lang/String;JJZ)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
