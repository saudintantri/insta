.class public final LX/Kth;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/Kth;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/KTm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kth;->A00:Landroid/content/Context;

    .line 4
    .line 5
    :try_start_0
    const-string v5, "dev_dod_folder"
    :try_end_0
    .catch LX/1Ds; {:try_start_0 .. :try_end_0} :catch_8
    .catch LX/KHJ; {:try_start_0 .. :try_end_0} :catch_7

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v5}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_a
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch LX/1Ds; {:try_start_1 .. :try_end_1} :catch_8
    .catch LX/KHJ; {:try_start_1 .. :try_end_1} :catch_7

    .line 16
    .line 17
    :try_start_2
    array-length v3, v4

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v3, :cond_b

    .line 20
    .line 21
    aget-object v1, v4, v2

    .line 22
    .line 23
    const-string v0, "manifest"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, ".json"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {p0, v1}, LX/Kth;->A00(LX/Kth;Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v8, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0
    :try_end_2
    .catch LX/1Ds; {:try_start_2 .. :try_end_2} :catch_8
    .catch LX/KHJ; {:try_start_2 .. :try_end_2} :catch_7

    .line 48
    :goto_1
    :try_start_3
    new-instance v1, Ljava/io/FileReader;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    .line 52
    .line 53
    :try_start_4
    new-instance v2, Landroid/util/JsonReader;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 56
    .line 57
    .line 58
    :try_start_5
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginArray()V

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 72
    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    move-object v6, v8

    .line 76
    move-object v4, v8

    .line 77
    :goto_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v0, "resource"

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    goto :goto_3

    .line 100
    :cond_1
    const-string v0, "flavor"

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    const-string v0, "location"

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->skipValue()V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    .line 131
    .line 132
    .line 133
    if-eqz v7, :cond_6

    .line 134
    .line 135
    if-eqz v6, :cond_6

    .line 136
    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v5, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    new-instance v0, LX/KHJ;

    .line 163
    .line 164
    invoke-direct {v0}, LX/KHJ;-><init>()V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_7
    invoke-virtual {v2}, Landroid/util/JsonReader;->endArray()V

    .line 169
    .line 170
    .line 171
    new-instance v0, LX/KTm;

    .line 172
    .line 173
    invoke-direct {v0, v5}, LX/KTm;-><init>(Ljava/util/Map;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 174
    .line 175
    .line 176
    :try_start_6
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch LX/1Ds; {:try_start_6 .. :try_end_6} :catch_8
    .catch LX/KHJ; {:try_start_6 .. :try_end_6} :catch_7

    .line 177
    .line 178
    .line 179
    :catch_0
    :try_start_7
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 180
    .line 181
    .line 182
    goto :goto_a
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catch LX/1Ds; {:try_start_7 .. :try_end_7} :catch_8
    .catch LX/KHJ; {:try_start_7 .. :try_end_7} :catch_7

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    move-object v8, v2

    .line 185
    goto :goto_6

    .line 186
    :catch_1
    move-exception v0

    .line 187
    move-object v8, v2

    .line 188
    goto :goto_4

    .line 189
    :catch_2
    move-exception v0

    .line 190
    goto :goto_4

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    goto :goto_8

    .line 193
    :catch_3
    move-exception v0

    .line 194
    move-object v1, v8

    .line 195
    :goto_4
    :try_start_8
    invoke-static {v0}, LX/IzJ;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 200
    :catchall_2
    move-exception v0

    .line 201
    if-nez v1, :cond_8

    .line 202
    .line 203
    :catch_4
    :goto_5
    if-eqz v8, :cond_9

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_8
    :goto_6
    :try_start_9
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 207
    .line 208
    .line 209
    goto :goto_5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch LX/1Ds; {:try_start_9 .. :try_end_9} :catch_8
    .catch LX/KHJ; {:try_start_9 .. :try_end_9} :catch_7

    .line 210
    :goto_7
    :try_start_a
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch LX/1Ds; {:try_start_a .. :try_end_a} :catch_8
    .catch LX/KHJ; {:try_start_a .. :try_end_a} :catch_7

    .line 211
    .line 212
    .line 213
    :catch_5
    :cond_9
    :goto_8
    :try_start_b
    throw v0

    .line 214
    :catch_6
    :cond_a
    new-instance v0, LX/1Ds;

    .line 215
    .line 216
    invoke-direct {v0, v5}, LX/1Ds;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_b
    new-instance v0, LX/1Ds;

    .line 221
    .line 222
    invoke-direct {v0, v5}, LX/1Ds;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_9
    throw v0
    :try_end_b
    .catch LX/1Ds; {:try_start_b .. :try_end_b} :catch_8
    .catch LX/KHJ; {:try_start_b .. :try_end_b} :catch_7

    .line 226
    :catch_7
    move-exception v0

    .line 227
    invoke-static {v0}, LX/IzJ;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :catch_8
    const/4 v0, 0x0

    .line 233
    :catch_9
    :goto_a
    iput-object v0, p0, LX/Kth;->A01:LX/KTm;

    .line 234
    .line 235
    return-void
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public static A00(LX/Kth;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 0
    const-string v1, "dev_dod_folder"

    .line 1
    .line 2
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object p0, p0, LX/Kth;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p0}, LX/114;->A00(Landroid/content/Context;)LX/114;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v1, 0x79b6605b

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/115;->A04(LX/38l;I)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "file"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    new-instance v1, LX/0Fl;

    .line 44
    .line 45
    invoke-direct {v1}, LX/0Fl;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p0, v1, LX/0Fl;->A00:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LX/0Fl;->A02:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/0Fl;->A01:Ljava/io/File;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v3, v0}, LX/0Fl;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, LX/0Fl;->A00()LX/0Fo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/0Fo;->A03()Z

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :catch_0
    new-instance v0, LX/1Ds;

    .line 78
    .line 79
    invoke-direct {v0, v3}, LX/1Ds;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
    .line 83
.end method
