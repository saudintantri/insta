.class public final LX/0ta;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/0ta;


# instance fields
.field public A00:LX/0LR;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0nI;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0nI;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0ta;->A00:LX/0LR;

    .line 9
    .line 10
    return-void
.end method

.method public static declared-synchronized A00(LX/0LR;)LX/0ta;
    .locals 2

    .line 0
    const-class v1, LX/0ta;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0ta;->A01:LX/0ta;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/0ta;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0ta;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0ta;->A01:LX/0ta;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    :try_start_1
    iput-object p0, v0, LX/0ta;->A00:LX/0LR;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    monitor-exit v1

    .line 22
    throw v0
    .line 23
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x80

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, ".fbpermission."

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v3

    .line 62
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, LX/02j;->A02(Landroid/content/Context;Ljava/lang/String;)LX/0DC;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/0DO;->A1D:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p1}, LX/0ta;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v6, v0, 0x1

    .line 27
    .line 28
    return v6

    .line 29
    :cond_0
    invoke-virtual {p0, p1, v6}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, ""

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    array-length v3, v4

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-ge v2, v3, :cond_3

    .line 48
    .line 49
    aget-object v1, v4, v2

    .line 50
    .line 51
    const-string/jumbo v0, "fbpermissions.json"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    return v5

    .line 65
    :cond_2
    return v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    :cond_3
    return v6
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 25

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    invoke-static {v8, v4}, LX/0ta;->A02(Landroid/content/Context;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    const-string/jumbo v10, "signatures"

    .line 16
    .line 17
    .line 18
    new-instance v6, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v11, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    const/16 v23, 0x2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :try_start_0
    move-object/from16 v5, p0

    .line 32
    .line 33
    invoke-virtual {v8, v4, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string/jumbo v0, "fbpermissions.json"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, Ljava/io/InputStreamReader;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 51
    .line 52
    .line 53
    new-instance v7, Ljava/io/BufferedReader;

    .line 54
    .line 55
    invoke-direct {v7, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    iget-object v2, v5, LX/0ta;->A00:LX/0LR;

    .line 83
    .line 84
    const-string v1, "Consumer app \'%s\' has an empty FbPermissions asset file"

    .line 85
    .line 86
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v2, v0}, LX/0LR;->Cn1(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const-string/jumbo v0, "permissions"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    iget-object v2, v5, LX/0ta;->A00:LX/0LR;

    .line 132
    .line 133
    const-string v1, "Consumer app \'%s\' has an empty permissions list for \'%s\' provider"

    .line 134
    .line 135
    filled-new-array {v4, v12}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v2, v0}, LX/0LR;->Cn1(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_2
    const/4 v1, 0x0

    .line 149
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ge v1, v0, :cond_3

    .line 154
    .line 155
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    new-instance v10, Lorg/json/JSONArray;

    .line 177
    .line 178
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string/jumbo v0, "signature"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 189
    .line 190
    .line 191
    :goto_2
    const/4 v9, 0x0

    .line 192
    :goto_3
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-ge v9, v0, :cond_6

    .line 197
    .line 198
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    new-instance v1, LX/0tf;

    .line 203
    .line 204
    invoke-direct {v1}, LX/0tf;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v0, "algorithm"

    .line 208
    .line 209
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v1, LX/0tf;->A00:Ljava/lang/String;

    .line 214
    .line 215
    const-string/jumbo v0, "value"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v1, LX/0tf;->A01:Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v11, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    add-int/lit8 v9, v9, 0x1

    .line 228
    .line 229
    goto :goto_3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :catch_0
    move-exception v0

    .line 231
    iget-object v2, v5, LX/0ta;->A00:LX/0LR;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "Failed to decode FBPermission asset file from package \'%s\' due to JSON exception: %s"

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :catch_1
    iget-object v2, v5, LX/0ta;->A00:LX/0LR;

    .line 245
    .line 246
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "Cannot create package context for \'%s\'"

    .line 251
    .line 252
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v2, v0}, LX/0LR;->Cn1(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :catch_2
    move-exception v0

    .line 261
    iget-object v2, v5, LX/0ta;->A00:LX/0LR;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v0, "Failed to read FBPermission asset file from package \'%s\': %s"

    .line 272
    .line 273
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v2, v0}, LX/0LR;->Cn1(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_5
    :goto_5
    iget-object v2, v5, LX/0ta;->A00:LX/0LR;

    .line 281
    .line 282
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v0, "Failed to read fb permissions from \'%s\' asset"

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_6
    move-object/from16 v7, p3

    .line 290
    .line 291
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    const/16 v22, 0x3

    .line 296
    .line 297
    if-nez v0, :cond_8

    .line 298
    .line 299
    iget-object v2, v5, LX/0ta;->A00:LX/0LR;

    .line 300
    .line 301
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    filled-new-array {v7, v4, v0}, [Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v0, "Missing FBPermission \'%s\' in \'%s\' required by \'%s\'"

    .line 310
    .line 311
    :goto_6
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v2, v0}, LX/0LR;->Cn1(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_7
    return v3

    .line 319
    :cond_8
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_9

    .line 324
    .line 325
    iget-object v2, v5, LX/0ta;->A00:LX/0LR;

    .line 326
    .line 327
    filled-new-array {v7, v4}, [Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v0, "Missing signature entry while verifying \'%s\' from package \'%s\'"

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_9
    :try_start_1
    invoke-static {v8, v4}, LX/02j;->A02(Landroid/content/Context;Ljava/lang/String;)LX/0DC;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-object v1, v0, LX/0DC;->A01:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_a

    .line 339
    .line 340
    :try_start_2
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 349
    .line 350
    .line 351
    move-result-wide v20

    .line 352
    goto :goto_7

    .line 353
    :catch_3
    const-wide/16 v20, 0x0

    .line 354
    .line 355
    :goto_7
    if-eqz v1, :cond_14

    .line 356
    .line 357
    const-wide/16 v9, 0x0

    .line 358
    .line 359
    cmp-long v0, v20, v9

    .line 360
    .line 361
    if-lez v0, :cond_14

    .line 362
    .line 363
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v19

    .line 367
    :cond_a
    :goto_8
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_7

    .line 372
    .line 373
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    check-cast v9, LX/0tf;

    .line 378
    .line 379
    iget-object v0, v9, LX/0tf;->A00:Ljava/lang/String;

    .line 380
    .line 381
    move-object/from16 v24, v0

    .line 382
    .line 383
    iget-object v9, v9, LX/0tf;->A01:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_13

    .line 390
    .line 391
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_13

    .line 396
    .line 397
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v18

    .line 401
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    :try_start_3
    invoke-static {v8, v13}, LX/02j;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, LX/02j;->A01(Landroid/content/pm/PackageInfo;)Landroid/content/pm/Signature;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    const-string v0, "X.509"

    .line 414
    .line 415
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 424
    .line 425
    invoke-direct {v0, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v11, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 433
    .line 434
    .line 435
    move-result-object v17

    .line 436
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 437
    .line 438
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 439
    .line 440
    .line 441
    const/4 v0, -0x5

    .line 442
    invoke-virtual {v12, v0}, Ljava/io/OutputStream;->write(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v12, v3}, Ljava/io/OutputStream;->write(I)V

    .line 446
    .line 447
    .line 448
    const/16 v11, 0xff

    .line 449
    .line 450
    new-instance v15, Ljava/util/TreeSet;

    .line 451
    .line 452
    invoke-direct {v15, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-gt v0, v11, :cond_11

    .line 460
    .line 461
    new-instance v14, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v16

    .line 470
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_c

    .line 475
    .line 476
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    check-cast v10, Ljava/lang/String;

    .line 481
    .line 482
    sget-object v0, LX/0or;->A00:Ljava/nio/charset/Charset;

    .line 483
    .line 484
    invoke-virtual {v10, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    array-length v0, v10

    .line 489
    if-gt v0, v11, :cond_b

    .line 490
    .line 491
    invoke-virtual {v14, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_b
    const-string v0, "String size (UTF-8 encoded) cannot exceed 255"

    .line 496
    .line 497
    new-instance v9, LX/0q0;

    .line 498
    .line 499
    invoke-direct {v9, v0}, LX/0q0;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_b

    .line 503
    .line 504
    :cond_c
    invoke-virtual {v12, v2}, Ljava/io/OutputStream;->write(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    and-int/2addr v0, v11

    .line 512
    invoke-virtual {v12, v0}, Ljava/io/OutputStream;->write(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v15

    .line 519
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_d

    .line 524
    .line 525
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v14

    .line 529
    check-cast v14, [B

    .line 530
    .line 531
    array-length v10, v14

    .line 532
    and-int/lit16 v0, v10, 0xff

    .line 533
    .line 534
    invoke-virtual {v12, v0}, Ljava/io/OutputStream;->write(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v12, v14, v3, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 538
    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_d
    sget-object v10, LX/0or;->A00:Ljava/nio/charset/Charset;

    .line 542
    .line 543
    invoke-virtual {v4, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 544
    .line 545
    .line 546
    move-result-object v15

    .line 547
    array-length v14, v15

    .line 548
    if-gt v14, v11, :cond_10

    .line 549
    .line 550
    move/from16 v0, v23

    .line 551
    .line 552
    invoke-virtual {v12, v0}, Ljava/io/OutputStream;->write(I)V

    .line 553
    .line 554
    .line 555
    and-int/lit16 v0, v14, 0xff

    .line 556
    .line 557
    invoke-virtual {v12, v0}, Ljava/io/OutputStream;->write(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v12, v15, v3, v14}, Ljava/io/OutputStream;->write([BII)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v0, v18

    .line 564
    .line 565
    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 566
    .line 567
    .line 568
    move-result-object v15

    .line 569
    array-length v14, v15

    .line 570
    if-gt v14, v11, :cond_f

    .line 571
    .line 572
    move/from16 v0, v22

    .line 573
    .line 574
    invoke-virtual {v12, v0}, Ljava/io/OutputStream;->write(I)V

    .line 575
    .line 576
    .line 577
    and-int/lit16 v0, v14, 0xff

    .line 578
    .line 579
    invoke-virtual {v12, v0}, Ljava/io/OutputStream;->write(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v12, v15, v3, v14}, Ljava/io/OutputStream;->write([BII)V

    .line 583
    .line 584
    .line 585
    const/4 v0, 0x4

    .line 586
    invoke-virtual {v1, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 587
    .line 588
    .line 589
    move-result-object v15

    .line 590
    array-length v14, v15

    .line 591
    if-gt v14, v11, :cond_e

    .line 592
    .line 593
    invoke-virtual {v12, v0}, Ljava/io/OutputStream;->write(I)V

    .line 594
    .line 595
    .line 596
    and-int/lit16 v0, v14, 0xff

    .line 597
    .line 598
    invoke-virtual {v12, v0}, Ljava/io/OutputStream;->write(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v12, v15, v3, v14}, Ljava/io/OutputStream;->write([BII)V

    .line 602
    .line 603
    .line 604
    const/4 v14, 0x5

    .line 605
    invoke-virtual {v13, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 606
    .line 607
    .line 608
    move-result-object v13

    .line 609
    array-length v10, v13

    .line 610
    if-gt v10, v11, :cond_12

    .line 611
    .line 612
    invoke-virtual {v12, v14}, Ljava/io/OutputStream;->write(I)V

    .line 613
    .line 614
    .line 615
    and-int/lit16 v0, v10, 0xff

    .line 616
    .line 617
    invoke-virtual {v12, v0}, Ljava/io/OutputStream;->write(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v12, v13, v3, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 624
    .line 625
    .line 626
    move-result-object v11

    .line 627
    int-to-byte v0, v14

    .line 628
    aput-byte v0, v11, v2

    .line 629
    .line 630
    const/16 v0, 0xa

    .line 631
    .line 632
    invoke-static {v9, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    invoke-static/range {v24 .. v24}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    move-object/from16 v0, v17

    .line 641
    .line 642
    invoke-virtual {v9, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v9, v11}, Ljava/security/Signature;->update([B)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v9, v10}, Ljava/security/Signature;->verify([B)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_a

    .line 653
    .line 654
    goto :goto_d

    .line 655
    :cond_e
    const-string v0, "String size (UTF-8 encoded) cannot exceed 255"

    .line 656
    .line 657
    new-instance v9, LX/0q0;

    .line 658
    .line 659
    invoke-direct {v9, v0}, LX/0q0;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    goto :goto_b

    .line 663
    :cond_f
    const-string v0, "String size (UTF-8 encoded) cannot exceed 255"

    .line 664
    .line 665
    new-instance v9, LX/0q0;

    .line 666
    .line 667
    invoke-direct {v9, v0}, LX/0q0;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    goto :goto_b

    .line 671
    :cond_10
    const-string v0, "String size (UTF-8 encoded) cannot exceed 255"

    .line 672
    .line 673
    new-instance v9, LX/0q0;

    .line 674
    .line 675
    invoke-direct {v9, v0}, LX/0q0;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    goto :goto_b

    .line 679
    :cond_11
    const-string v0, "Collection size (duplicates removed) cannot exceed 255"

    .line 680
    .line 681
    new-instance v9, LX/0q0;

    .line 682
    .line 683
    invoke-direct {v9, v0}, LX/0q0;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    goto :goto_b

    .line 687
    :cond_12
    const-string v0, "String size (UTF-8 encoded) cannot exceed 255"

    .line 688
    .line 689
    new-instance v9, LX/0q0;

    .line 690
    .line 691
    invoke-direct {v9, v0}, LX/0q0;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    :goto_b
    throw v9
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_8
    .catch LX/0q0; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/security/SignatureException; {:try_start_3 .. :try_end_3} :catch_9

    .line 695
    :catch_4
    iget-object v10, v5, LX/0ta;->A00:LX/0LR;

    .line 696
    .line 697
    const-string v0, "Unsupported signature algorithm"

    .line 698
    .line 699
    goto :goto_c

    .line 700
    :catch_5
    iget-object v10, v5, LX/0ta;->A00:LX/0LR;

    .line 701
    .line 702
    const-string v0, "Invalid public key"

    .line 703
    .line 704
    goto :goto_c

    .line 705
    :catch_6
    iget-object v10, v5, LX/0ta;->A00:LX/0LR;

    .line 706
    .line 707
    const-string v0, "Failed to get public key due to certificate exception"

    .line 708
    .line 709
    goto :goto_c

    .line 710
    :catch_7
    iget-object v10, v5, LX/0ta;->A00:LX/0LR;

    .line 711
    .line 712
    const-string v0, "Failed to encode data using FbPermissionEncoder"

    .line 713
    .line 714
    goto :goto_c

    .line 715
    :catch_8
    iget-object v10, v5, LX/0ta;->A00:LX/0LR;

    .line 716
    .line 717
    const-string v0, "Failed to get provider package signature"

    .line 718
    .line 719
    goto :goto_c

    .line 720
    :cond_13
    iget-object v10, v5, LX/0ta;->A00:LX/0LR;

    .line 721
    .line 722
    move-object/from16 v0, v24

    .line 723
    .line 724
    filled-new-array {v4, v7, v0, v9}, [Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v9

    .line 728
    const-string v0, "Invalid signature for package \'%s\' while verifying \'%s\': algorithm(%s), value(%s)"

    .line 729
    .line 730
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    goto :goto_c

    .line 735
    :catch_9
    iget-object v10, v5, LX/0ta;->A00:LX/0LR;

    .line 736
    .line 737
    const-string v0, "Signature type wrong or improperly encoded"

    .line 738
    .line 739
    :goto_c
    invoke-interface {v10, v0}, LX/0LR;->Cn1(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_8

    .line 743
    .line 744
    :cond_14
    iget-object v2, v5, LX/0ta;->A00:LX/0LR;

    .line 745
    .line 746
    filled-new-array {v4, v7}, [Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    const-string v0, "Invalid key hash or version code for package \'%s\' while verifying \'%s\'"

    .line 751
    .line 752
    goto/16 :goto_6

    .line 753
    .line 754
    :goto_d
    return v2

    .line 755
    :catch_a
    iget-object v2, v5, LX/0ta;->A00:LX/0LR;

    .line 756
    .line 757
    filled-new-array {v4, v7}, [Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    const-string v0, "Invalid developer key for package \'%s\' while verifying \'%s\'"

    .line 762
    .line 763
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-interface {v2, v0}, LX/0LR;->Cn1(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    return v3
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
.end method
