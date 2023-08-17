.class public final LX/0fG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OA;


# instance fields
.field public A00:LX/0fH;

.field public A01:Ljava/io/BufferedReader;

.field public A02:Z

.field public final A03:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0fG;->A02:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/0fG;->A03:Ljava/io/File;

    .line 7
    .line 8
    new-instance v1, Ljava/io/FileReader;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/io/BufferedReader;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0fG;->A01:Ljava/io/BufferedReader;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A6y(Ljava/util/Properties;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0fG;->A00:LX/0fH;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0fH;

    .line 5
    .line 6
    invoke-direct {v0}, LX/0fH;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0fG;->A00:LX/0fH;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, LX/0fH;->A6y(Ljava/util/Properties;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Ayb(LX/0O9;)Z
    .locals 14

    .line 0
    iget-boolean v0, p0, LX/0fG;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/0fG;->A00:LX/0fH;

    .line 5
    .line 6
    if-nez v0, :cond_15

    .line 7
    .line 8
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    const/4 v4, 0x1

    .line 11
    :try_start_0
    iget-object v0, p0, LX/0fG;->A01:Ljava/io/BufferedReader;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iput-boolean v4, p0, LX/0fG;->A02:Z

    .line 20
    .line 21
    iget-object v0, p0, LX/0fG;->A01:Ljava/io/BufferedReader;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/0fG;->A00:LX/0fH;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/0fH;->Ayb(LX/0O9;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const-string v0, "#"

    .line 40
    .line 41
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "!"

    .line 48
    .line 49
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x4

    .line 65
    new-array v5, v6, [C

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v13, 0x1

    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    :goto_1
    if-ge v2, v8, :cond_12

    .line 74
    .line 75
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    add-int/lit8 v0, v12, 0x1

    .line 82
    .line 83
    aput-char v10, v5, v12

    .line 84
    .line 85
    if-ne v0, v6, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 86
    .line 87
    :try_start_1
    new-instance v1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v1, v5}, Ljava/lang/String;-><init>([C)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x10

    .line 93
    .line 94
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-char v0, v0

    .line 99
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_3
    move v12, v0

    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_4
    if-eqz v11, :cond_e

    .line 108
    .line 109
    const/16 v11, 0x20

    .line 110
    .line 111
    const/16 v1, 0x5c

    .line 112
    .line 113
    if-eq v10, v11, :cond_c

    .line 114
    .line 115
    const/16 v0, 0x21

    .line 116
    .line 117
    if-eq v10, v0, :cond_b

    .line 118
    .line 119
    const/16 v0, 0x23

    .line 120
    .line 121
    if-eq v10, v0, :cond_b

    .line 122
    .line 123
    const/16 v0, 0x3a

    .line 124
    .line 125
    if-eq v10, v0, :cond_b

    .line 126
    .line 127
    const/16 v0, 0x3d

    .line 128
    .line 129
    if-eq v10, v0, :cond_b

    .line 130
    .line 131
    if-eq v10, v1, :cond_a

    .line 132
    .line 133
    const/16 v0, 0x66

    .line 134
    .line 135
    if-eq v10, v0, :cond_9

    .line 136
    .line 137
    const/16 v0, 0x6e

    .line 138
    .line 139
    if-eq v10, v0, :cond_8

    .line 140
    .line 141
    const/16 v0, 0x72

    .line 142
    .line 143
    if-eq v10, v0, :cond_7

    .line 144
    .line 145
    const/16 v0, 0x74

    .line 146
    .line 147
    if-eq v10, v0, :cond_6

    .line 148
    .line 149
    const/16 v0, 0x75

    .line 150
    .line 151
    if-eq v10, v0, :cond_5

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    const/4 v1, 0x1

    .line 155
    goto :goto_5

    .line 156
    :cond_6
    const/16 v10, 0x9

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    const/16 v10, 0xd

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    const/16 v10, 0xa

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_9
    const/16 v10, 0xc

    .line 166
    .line 167
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    :goto_2
    :try_start_2
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_a
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_b
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_c
    if-nez v13, :cond_d

    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    :cond_d
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    :goto_4
    const/4 v1, 0x0

    .line 198
    :goto_5
    const/4 v11, 0x0

    .line 199
    goto :goto_7

    .line 200
    :cond_e
    const/16 v0, 0x5c

    .line 201
    .line 202
    if-ne v10, v0, :cond_f

    .line 203
    .line 204
    const/4 v11, 0x1

    .line 205
    goto :goto_7

    .line 206
    :cond_f
    if-eqz v13, :cond_11

    .line 207
    .line 208
    const/16 v0, 0x3d

    .line 209
    .line 210
    if-eq v10, v0, :cond_10

    .line 211
    .line 212
    const/16 v0, 0x3a

    .line 213
    .line 214
    if-ne v10, v0, :cond_11

    .line 215
    .line 216
    :cond_10
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p1, LX/0O9;->A00:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {v7, v3, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const/4 v13, 0x0

    .line 230
    goto :goto_7

    .line 231
    :cond_11
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    goto :goto_7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 235
    :catch_0
    :goto_6
    const/4 v1, 0x0

    .line 236
    const/4 v12, 0x0

    .line 237
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_12
    :try_start_3
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v13, :cond_13

    .line 246
    .line 247
    iput-object v0, p1, LX/0O9;->A00:Ljava/lang/String;

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_13
    iput-object v0, p1, LX/0O9;->A01:Ljava/lang/String;

    .line 251
    .line 252
    goto :goto_9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 253
    :catch_1
    move-exception v2

    .line 254
    const-string/jumbo v1, "lacrima"

    .line 255
    .line 256
    .line 257
    const-string v0, "Error reading properties from file"

    .line 258
    .line 259
    invoke-static {v1, v0, v2}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    iget-boolean v0, p0, LX/0fG;->A02:Z

    .line 263
    .line 264
    if-nez v0, :cond_14

    .line 265
    .line 266
    iput-boolean v4, p0, LX/0fG;->A02:Z

    .line 267
    .line 268
    :try_start_4
    iget-object v0, p0, LX/0fG;->A01:Ljava/io/BufferedReader;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 271
    .line 272
    .line 273
    :catch_2
    :cond_14
    iget-object v0, p0, LX/0fG;->A00:LX/0fH;

    .line 274
    .line 275
    if-nez v0, :cond_15

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :goto_8
    return v4

    .line 280
    :goto_9
    return v4

    .line 281
    :cond_15
    invoke-virtual {v0, p1}, LX/0fH;->Ayb(LX/0O9;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    return v0
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
.end method

.method public final B6S(Ljava/util/List;)[Ljava/lang/String;
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-array v4, v0, [Ljava/lang/String;

    .line 5
    .line 6
    new-instance v3, LX/0O9;

    .line 7
    .line 8
    invoke-direct {v3}, LX/0O9;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, v3}, LX/0fG;->Ayb(LX/0O9;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    aget-object v0, v4, v2

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v3, LX/0O9;->A00:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v3, LX/0O9;->A01:Ljava/lang/String;

    .line 43
    .line 44
    aput-object v0, v4, v2

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, LX/0fG;->reset()V

    .line 50
    .line 51
    .line 52
    return-object v4
.end method

.method public final reset()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0fG;->A03:Ljava/io/File;

    .line 1
    .line 2
    new-instance v1, Ljava/io/FileReader;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/io/BufferedReader;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0fG;->A01:Ljava/io/BufferedReader;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/0fG;->A02:Z

    .line 16
    .line 17
    goto :goto_0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/0fG;->A02:Z

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, LX/0fG;->A00:LX/0fH;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v1, LX/0fH;->A00:Ljava/util/Iterator;

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method
