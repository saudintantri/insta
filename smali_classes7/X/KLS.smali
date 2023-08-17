.class public final LX/KLS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 9

    .line 0
    new-instance v7, Ljava/util/zip/ZipFile;

    .line 1
    .line 2
    invoke-direct {v7, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    invoke-static {p2, v8}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    new-instance v0, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Ljava/util/zip/ZipOutputStream;

    .line 16
    .line 17
    invoke-direct {v5, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "app_modules/contents/%s.json"

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :try_start_0
    invoke-virtual {p1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v1, "UTF-8"

    .line 46
    .line 47
    new-instance v0, Ljava/io/InputStreamReader;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroid/util/JsonReader;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const-string v0, "Expected STRING, got "

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 115
    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, p0}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v8, v0, v1}, LX/KLQ;->A00(Ljava/io/FileOutputStream;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x400

    .line 151
    .line 152
    new-array v2, v0, [B

    .line 153
    .line 154
    invoke-virtual {v7, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    :goto_2
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-lez v0, :cond_3

    .line 165
    .line 166
    invoke-virtual {v5, v2, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    const-string v0, "entry is unexpected null, unable to verify module"

    .line 175
    .line 176
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    throw v1

    .line 181
    :cond_5
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 188
    .line 189
    .line 190
    return-object v6

    .line 191
    :cond_6
    const-string v0, "Unable to verify module contents"

    .line 192
    .line 193
    new-instance v1, LX/KER;

    .line 194
    .line 195
    invoke-direct {v1, v0}, LX/KER;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    :try_start_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 201
    .line 202
    .line 203
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 204
    :catch_0
    move-exception v2

    .line 205
    const-string v0, "Failed to open app module content manifest: "

    .line 206
    .line 207
    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v0, Ljava/io/IOException;

    .line 212
    .line 213
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    throw v0
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
.end method
