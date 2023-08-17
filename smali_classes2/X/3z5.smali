.class public abstract LX/3z5;
.super LX/3z6;
.source ""

# interfaces
.implements LX/3z8;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [LX/3z9;

    .line 2
    .line 3
    new-array v0, v0, [LX/3zA;

    .line 4
    .line 5
    invoke-direct {p0, v1, v0}, LX/3z6;-><init>([LX/30K;[LX/3zB;)V

    .line 6
    .line 7
    .line 8
    const/16 v5, 0x400

    .line 9
    .line 10
    iget v4, p0, LX/3z6;->A00:I

    .line 11
    .line 12
    iget-object v3, p0, LX/3z6;->A0A:[LX/30K;

    .line 13
    .line 14
    array-length v2, v3

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne v4, v2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    invoke-static {v0}, LX/2o3;->A02(Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    aget-object v0, v3, v1

    .line 26
    .line 27
    invoke-virtual {v0, v5}, LX/30K;->A03(I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
.end method


# virtual methods
.method public A05([BIZ)LX/3zC;
    .locals 10

    .line 0
    move-object v6, p0

    .line 1
    check-cast v6, LX/3z4;

    .line 2
    .line 3
    new-instance v5, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v4, LX/3zQ;

    .line 9
    .line 10
    invoke-direct {v4}, LX/3zQ;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, LX/339;

    .line 14
    .line 15
    invoke-direct {v3, p1, p2}, LX/339;-><init>([BI)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/339;->A09()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    const-string v7, "HeroPlayer2SubripDecoder"

    .line 36
    .line 37
    const-string v0, "Skipping invalid index: "

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-array v0, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-virtual {v3}, LX/339;->A09()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    const-string v3, "HeroPlayer2SubripDecoder"

    .line 60
    .line 61
    new-array v1, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v0, "Unexpected end"

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    new-array v7, v8, [LX/3zS;

    .line 77
    .line 78
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v1, v4, LX/3zQ;->A01:[J

    .line 82
    .line 83
    iget v0, v4, LX/3zQ;->A00:I

    .line 84
    .line 85
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    new-instance v6, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    :goto_2
    if-ge v5, v8, :cond_7

    .line 96
    .line 97
    aget-object v1, v7, v5

    .line 98
    .line 99
    aget-wide v3, v9, v5

    .line 100
    .line 101
    new-instance v0, LX/3zT;

    .line 102
    .line 103
    invoke-direct {v0, v1, v3, v4}, LX/3zT;-><init>(LX/3zS;J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    sget-object v0, LX/3z4;->A01:Ljava/util/regex/Pattern;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    const/4 v7, 0x1

    .line 125
    invoke-static {v8, v7}, LX/3z4;->A00(Ljava/util/regex/Matcher;I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-virtual {v4, v0, v1}, LX/3zQ;->A01(J)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x6

    .line 133
    invoke-virtual {v8, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    invoke-static {v8, v1}, LX/3z4;->A00(Ljava/util/regex/Matcher;I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-virtual {v4, v0, v1}, LX/3zQ;->A01(J)V

    .line 148
    .line 149
    .line 150
    :goto_3
    iget-object v8, v6, LX/3z4;->A00:Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 153
    .line 154
    .line 155
    :goto_4
    invoke-virtual {v3}, LX/339;->A09()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-lez v0, :cond_3

    .line 170
    .line 171
    const-string v0, "<br>"

    .line 172
    .line 173
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_4
    const/4 v7, 0x0

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/2NI;->A03(Ljava/lang/String;)Landroid/text/Spanned;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v0, LX/3zS;

    .line 195
    .line 196
    invoke-direct {v0, v1}, LX/3zS;-><init>(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    if-eqz v7, :cond_0

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_6
    const-string v7, "HeroPlayer2SubripDecoder"

    .line 211
    .line 212
    const-string v0, "Skipping invalid timing: "

    .line 213
    .line 214
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-array v0, v2, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_7
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    :goto_5
    if-ge v2, v8, :cond_8

    .line 233
    .line 234
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LX/3zT;

    .line 239
    .line 240
    iget-object v0, v1, LX/3zT;->A01:LX/3zS;

    .line 241
    .line 242
    aput-object v0, v7, v2

    .line 243
    .line 244
    iget-wide v0, v1, LX/3zT;->A00:J

    .line 245
    .line 246
    aput-wide v0, v9, v2

    .line 247
    .line 248
    add-int/lit8 v2, v2, 0x1

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_8
    new-instance v0, LX/3zU;

    .line 252
    .line 253
    invoke-direct {v0, v9, v7}, LX/3zU;-><init>([J[LX/3zS;)V

    .line 254
    .line 255
    .line 256
    return-object v0
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
.end method

.method public final A06(LX/3zA;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/3z6;->A04(LX/3zB;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final Cz9(J)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic createInputBuffer()LX/30K;
    .locals 1

    .line 0
    new-instance v0, LX/3z9;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3z9;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final bridge synthetic createOutputBuffer()LX/3zB;
    .locals 1

    .line 0
    new-instance v0, LX/3zD;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/3zD;-><init>(LX/3z5;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final bridge synthetic createUnexpectedDecodeException(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 1

    .line 0
    new-instance v0, LX/3x3;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/3x3;-><init>(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic decode(LX/30K;LX/3zB;Z)Ljava/lang/Exception;
    .locals 7

    .line 0
    check-cast p1, LX/3z9;

    .line 1
    .line 2
    check-cast p2, LX/3zA;

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p1, LX/30K;->A02:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v1, v0, p3}, LX/3z5;->A05([BIZ)LX/3zC;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-wide v3, p1, LX/30K;->A01:J

    .line 21
    .line 22
    iget-wide v5, p1, LX/3z9;->A00:J

    .line 23
    .line 24
    iput-wide v3, p2, LX/3zB;->A01:J

    .line 25
    .line 26
    iput-object v0, p2, LX/3zA;->A01:LX/3zC;

    .line 27
    .line 28
    const-wide v1, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v0, v5, v1

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    move-wide v5, v3

    .line 38
    :cond_0
    iput-wide v5, p2, LX/3zA;->A00:J

    .line 39
    .line 40
    iget v1, p2, LX/30L;->A00:I

    .line 41
    .line 42
    const v0, 0x7fffffff

    .line 43
    .line 44
    .line 45
    and-int/2addr v0, v1

    .line 46
    iput v0, p2, LX/30L;->A00:I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    throw v0
    :try_end_0
    .catch LX/3x3; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    return-object v0
    .line 54
    .line 55
    .line 56
    .line 57
.end method
