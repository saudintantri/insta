.class public final Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0Nr;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/0js;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A08:Landroid/os/Handler;

    .line 13
    .line 14
    sget-object v3, LX/0OY;->A00:LX/0OX;

    .line 15
    .line 16
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "PendingMediaStoreSerializer"

    .line 21
    .line 22
    new-instance v0, LX/0js;

    .line 23
    .line 24
    invoke-direct {v0, v3, v2, v1}, LX/0js;-><init>(LX/0OX;LX/0OS;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A09:LX/0js;

    .line 28
    .line 29
    new-instance v0, LX/2as;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/2as;-><init>(Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02:LX/0Nr;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A04:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v0, Ljava/util/LinkedList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A07:Ljava/util/List;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00:Z

    .line 52
    .line 53
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01:Landroid/content/Context;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A03:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "_pending_media.json.tmp"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "_pending_media.json"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A05:Ljava/lang/String;

    .line 86
    .line 87
    return-void
    .line 88
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 1
    .line 2
    new-instance v0, LX/3Ka;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/3Ka;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public static declared-synchronized A01(Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;)V
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v4, "PendingMediaStoreSerializer"

    .line 2
    .line 3
    const-string v0, "deserialize start"

    .line 4
    .line 5
    invoke-static {v4, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00:Z

    .line 9
    .line 10
    if-nez v0, :cond_19

    .line 11
    .line 12
    iget-object v8, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v1, "PendingMediaStoreSerializer_deserialize_invalidFinalFileName"

    .line 22
    .line 23
    const-string v0, "Null or empty filename"

    .line 24
    .line 25
    invoke-static {v1, v0, v6}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_9

    .line 29
    .line 30
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v7, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_1
    const-string/jumbo v0, "start reading pending media"

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A03:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 49
    .line 50
    const-wide v0, 0x81079c00000e55L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v5, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02:LX/0Nr;

    .line 66
    .line 67
    new-instance v9, LX/3ni;

    .line 68
    .line 69
    invoke-direct {v9, v0, v2}, LX/3ni;-><init>(LX/0Nr;Lcom/instagram/service/session/UserSession;)V

    .line 70
    .line 71
    .line 72
    iget-object v10, v9, LX/3ni;->A01:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    invoke-static {v10}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v11, LX/1Aa;->A1E:LX/1Aa;

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v11, v1}, LX/1AY;->A03(LX/1Aa;Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v5, "KEY_PENDING_MEDIA_LIST_JSON"

    .line 89
    .line 90
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-static {v10}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v11, v1}, LX/1AY;->A03(LX/1Aa;Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, ""

    .line 105
    .line 106
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/018;->A03:LX/017;

    .line 119
    .line 120
    invoke-virtual {v0, v10, v1}, LX/017;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/018;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, LX/0zD;->A0i()LX/3HY;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 129
    .line 130
    if-eq v1, v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {v2}, LX/0zD;->A0h()LX/0zD;

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-static {v2, v6}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    :goto_0
    invoke-virtual {v2}, LX/0zD;->A0t()LX/3HY;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 144
    .line 145
    if-eq v1, v0, :cond_1

    .line 146
    .line 147
    invoke-static {v2}, LX/1gp;->parseFromJson(LX/0zD;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object v0, v9, LX/3ni;->A00:LX/0Nr;

    .line 155
    .line 156
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4i:Ljava/lang/Runnable;

    .line 157
    .line 158
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v0, v8}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    goto :goto_1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    :catch_0
    :try_start_4
    move-exception v10

    .line 167
    iget-object v9, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string/jumbo v0, "pending_media.json"

    .line 174
    .line 175
    .line 176
    new-instance v5, Ljava/io/File;

    .line 177
    .line 178
    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v0, Ljava/io/File;

    .line 192
    .line 193
    invoke-direct {v0, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v8}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    :goto_1
    const/4 v0, 0x0

    .line 204
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v9, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 211
    .line 212
    invoke-virtual {v0, v9}, LX/0z4;->A07(Ljava/io/InputStream;)LX/0zD;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0, v2}, LX/017;->A01(LX/0zD;Lcom/instagram/service/session/UserSession;)LX/018;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    new-instance v5, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, LX/0zD;->A0i()LX/3HY;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 230
    .line 231
    if-eq v1, v0, :cond_9

    .line 232
    .line 233
    invoke-virtual {v2}, LX/0zD;->A0h()LX/0zD;

    .line 234
    .line 235
    .line 236
    :cond_4
    invoke-static {v9}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v6}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    .line 240
    .line 241
    .line 242
    :goto_2
    const-string/jumbo v0, "finish reading pending media "

    .line 243
    .line 244
    .line 245
    invoke-static {v4, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_10

    .line 253
    .line 254
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    :cond_5
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_10

    .line 266
    .line 267
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 272
    .line 273
    iput-boolean v6, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A44:Z

    .line 274
    .line 275
    iget-object v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1H:LX/1hA;

    .line 276
    .line 277
    sget-object v0, LX/1hA;->A03:LX/1hA;

    .line 278
    .line 279
    if-ne v1, v0, :cond_6

    .line 280
    .line 281
    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A13()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_6

    .line 286
    .line 287
    iget-boolean v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A44:Z

    .line 288
    .line 289
    if-eqz v0, :cond_6

    .line 290
    .line 291
    sget-object v0, LX/1hA;->A01:LX/1hA;

    .line 292
    .line 293
    invoke-virtual {v5, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c(LX/1hA;)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_6
    iget-boolean v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A48:Z

    .line 298
    .line 299
    if-eqz v0, :cond_7

    .line 300
    .line 301
    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 306
    .line 307
    if-ne v1, v0, :cond_7

    .line 308
    .line 309
    iget-wide v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Z:J

    .line 310
    .line 311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 312
    .line 313
    .line 314
    move-result-wide v11

    .line 315
    const-wide/32 v9, 0x5265c00

    .line 316
    .line 317
    .line 318
    sub-long/2addr v11, v9

    .line 319
    cmp-long v2, v0, v11

    .line 320
    .line 321
    if-gez v2, :cond_7

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_7
    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0G:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 329
    .line 330
    if-eq v1, v0, :cond_5

    .line 331
    .line 332
    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_8

    .line 337
    .line 338
    iget-object v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A4c:LX/1hA;

    .line 339
    .line 340
    sget-object v0, LX/1hA;->A01:LX/1hA;

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_8

    .line 347
    .line 348
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :cond_8
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_9
    :goto_4
    invoke-virtual {v2}, LX/0zD;->A0t()LX/3HY;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 360
    .line 361
    if-eq v1, v0, :cond_4

    .line 362
    .line 363
    invoke-static {v2}, LX/1gp;->parseFromJson(LX/0zD;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02:LX/0Nr;

    .line 371
    .line 372
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4i:Ljava/lang/Runnable;

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :catch_1
    move-exception v10

    .line 376
    const-string/jumbo v1, "msg:"

    .line 377
    .line 378
    .line 379
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-string/jumbo v0, "sp_parse_pm"

    .line 388
    .line 389
    .line 390
    invoke-static {v0, v1, v6}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    :cond_a
    throw v10
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 394
    :catch_2
    move-exception v5

    .line 395
    :try_start_5
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01:Landroid/content/Context;

    .line 396
    .line 397
    invoke-virtual {v0, v8}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v0, ""

    .line 405
    .line 406
    if-nez v1, :cond_b

    .line 407
    .line 408
    move-object v1, v0

    .line 409
    :cond_b
    instance-of v0, v5, Ljava/lang/IllegalArgumentException;

    .line 410
    .line 411
    if-eqz v0, :cond_e

    .line 412
    .line 413
    const-string v0, "No enum constant"

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_c

    .line 420
    .line 421
    const-string/jumbo v0, "is not a constant in"

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_e

    .line 429
    .line 430
    :cond_c
    const-string v2, "PendingMediaStoreSerializer_deserialize_downgrade"

    .line 431
    .line 432
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-string v0, "empty_message"

    .line 437
    .line 438
    if-nez v1, :cond_d

    .line 439
    .line 440
    move-object v1, v0

    .line 441
    :cond_d
    invoke-static {v2, v1, v6, v5}, LX/0Ud;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    iget-object v5, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A03:Lcom/instagram/service/session/UserSession;

    .line 445
    .line 446
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 447
    .line 448
    const-wide v0, 0x81096900001251L

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_10

    .line 462
    .line 463
    goto/16 :goto_9

    .line 464
    .line 465
    :cond_e
    throw v5

    .line 466
    :catch_3
    move-exception v5

    .line 467
    const-string v2, "PendingMediaStoreSerializer_deserialize_IOException"

    .line 468
    .line 469
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const-string v0, "empty_message"

    .line 474
    .line 475
    if-nez v1, :cond_f

    .line 476
    .line 477
    move-object v1, v0

    .line 478
    :cond_f
    invoke-static {v2, v1, v6, v5}, LX/0Ud;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01:Landroid/content/Context;

    .line 482
    .line 483
    invoke-virtual {v0, v8}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 484
    .line 485
    .line 486
    :catch_4
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 487
    .line 488
    .line 489
    move-result-wide v1

    .line 490
    const-wide/16 v11, 0x1

    .line 491
    .line 492
    sub-long/2addr v1, v11

    .line 493
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    :cond_11
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_12

    .line 502
    .line 503
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    check-cast v5, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 508
    .line 509
    iget v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0A:I

    .line 510
    .line 511
    if-nez v0, :cond_11

    .line 512
    .line 513
    sub-long v8, v1, v11

    .line 514
    .line 515
    long-to-int v0, v1

    .line 516
    iput v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0A:I

    .line 517
    .line 518
    move-wide v1, v8

    .line 519
    goto :goto_5

    .line 520
    :cond_12
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A03:Lcom/instagram/service/session/UserSession;

    .line 521
    .line 522
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_14

    .line 531
    .line 532
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_13

    .line 541
    .line 542
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 547
    .line 548
    iget-object v1, v5, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02:Ljava/util/Map;

    .line 549
    .line 550
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 551
    .line 552
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    new-instance v0, LX/1l3;

    .line 556
    .line 557
    invoke-direct {v0, v5}, LX/1l3;-><init>(Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 558
    .line 559
    .line 560
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4i:Ljava/lang/Runnable;

    .line 561
    .line 562
    goto :goto_6

    .line 563
    :cond_13
    invoke-virtual {v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0E()V

    .line 564
    .line 565
    .line 566
    :cond_14
    const-string v0, "Set the submedia on albums"

    .line 567
    .line 568
    invoke-static {v4, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    :cond_15
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_18

    .line 580
    .line 581
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    check-cast v7, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 586
    .line 587
    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0O()Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    new-instance v2, Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    :cond_16
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_17

    .line 605
    .line 606
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {v5, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    if-eqz v0, :cond_16

    .line 617
    .line 618
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    goto :goto_8

    .line 622
    :cond_17
    invoke-virtual {v7, v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k(Ljava/util/List;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N()Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_15

    .line 634
    .line 635
    const-string/jumbo v2, "submedia missing in album: %s, submedia %s"

    .line 636
    .line 637
    .line 638
    iget-object v1, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0O()Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v4, v2, v0}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    const-string/jumbo v3, "missing_submedia_err"

    .line 652
    .line 653
    .line 654
    const-string/jumbo v2, "upload_id: %s\tsubmedia %s"

    .line 655
    .line 656
    .line 657
    iget-object v1, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0O()Ljava/util/List;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    const/4 v0, 0x0

    .line 668
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v3, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual {v5, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    goto :goto_7

    .line 681
    :cond_18
    iput-boolean v6, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00:Z

    .line 682
    .line 683
    const-string v0, "deserialize is done. start calling callbacks"

    .line 684
    .line 685
    invoke-static {v4, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    iget-object v1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A08:Landroid/os/Handler;

    .line 689
    .line 690
    new-instance v0, LX/3Ee;

    .line 691
    .line 692
    invoke-direct {v0, v5, p0}, LX/3Ee;-><init>(Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 696
    .line 697
    .line 698
    const-string v0, "deserialize end"

    .line 699
    .line 700
    invoke-static {v4, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 701
    .line 702
    .line 703
    :cond_19
    :goto_9
    monitor-exit p0

    .line 704
    return-void

    .line 705
    :catchall_0
    move-exception v0

    .line 706
    monitor-exit p0

    .line 707
    throw v0
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A09:LX/0js;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02:LX/0Nr;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0js;->AQB(LX/0Nr;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final declared-synchronized A03()V
    .locals 13

    .line 0
    move-object v12, p0

    .line 1
    monitor-enter v12

    .line 2
    :try_start_0
    iget-object v6, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A05:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "PendingMediaStoreSerializer_serialize_invalidFinalFileName"

    .line 11
    .line 12
    const-string v1, "Null or empty filename"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v2, v1, v0}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    iget-object v7, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A03:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v7}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0J()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 33
    .line 34
    const-wide v0, 0x8107ea00000efeL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_12

    .line 48
    .line 49
    invoke-static {p0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01(Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {v7}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 82
    .line 83
    iget-boolean v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A47:Z

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget-boolean v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A4H:Z

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    iget-boolean v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A45:Z

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    iget-boolean v1, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A46:Z

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    :cond_3
    const/4 v0, 0x1

    .line 101
    :cond_4
    const-wide/16 v8, 0x0

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iget-object v1, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A1H:LX/1hA;

    .line 107
    .line 108
    sget-object v0, LX/1hA;->A01:LX/1hA;

    .line 109
    .line 110
    if-ne v1, v0, :cond_6

    .line 111
    .line 112
    iget-wide v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A0a:J

    .line 113
    .line 114
    cmp-long v3, v0, v8

    .line 115
    .line 116
    if-lez v3, :cond_2

    .line 117
    .line 118
    iget-wide v3, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q:J

    .line 119
    .line 120
    cmp-long v5, v3, v8

    .line 121
    .line 122
    if-lez v5, :cond_2

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    add-long/2addr v3, v0

    .line 129
    cmp-long v0, v8, v3

    .line 130
    .line 131
    if-gez v0, :cond_2

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :goto_1
    iget-wide v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A0R:J

    .line 135
    .line 136
    cmp-long v3, v0, v8

    .line 137
    .line 138
    if-lez v3, :cond_5

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    cmp-long v3, v0, v4

    .line 145
    .line 146
    if-lez v3, :cond_2

    .line 147
    .line 148
    :cond_6
    :goto_2
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_7
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 153
    .line 154
    const-wide v0, 0x81079c00000e55L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v5, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02:LX/0Nr;

    .line 170
    .line 171
    new-instance v6, LX/3ni;

    .line 172
    .line 173
    invoke-direct {v6, v0, v7}, LX/3ni;-><init>(LX/0Nr;Lcom/instagram/service/session/UserSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 174
    .line 175
    .line 176
    :try_start_1
    new-instance v4, Ljava/io/StringWriter;

    .line 177
    .line 178
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 182
    .line 183
    invoke-virtual {v0, v4}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 184
    .line 185
    .line 186
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 187
    :try_start_2
    invoke-virtual {v3}, LX/100;->A0M()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 205
    .line 206
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 207
    :try_start_3
    invoke-static {v3, v1}, LX/1gp;->A01(LX/100;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 208
    .line 209
    .line 210
    monitor-exit v1

    .line 211
    goto :goto_3

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 214
    :try_start_4
    throw v0

    .line 215
    :cond_8
    invoke-virtual {v3}, LX/100;->A0J()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 216
    .line 217
    .line 218
    :try_start_5
    invoke-virtual {v3}, LX/100;->close()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iget-object v3, v6, LX/3ni;->A01:Lcom/instagram/service/session/UserSession;

    .line 226
    .line 227
    invoke-static {v3}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    sget-object v1, LX/1Aa;->A1E:LX/1Aa;

    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v2, v1, v0}, LX/1AY;->A03(LX/1Aa;Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "KEY_PENDING_MEDIA_LIST_JSON"

    .line 246
    .line 247
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const-wide v0, 0x81079c00010e56L

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    invoke-static {v5, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_8

    .line 270
    .line 271
    :cond_9
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 272
    .line 273
    .line 274
    goto/16 :goto_8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 275
    .line 276
    :catchall_1
    move-exception v0

    .line 277
    :try_start_6
    invoke-virtual {v3}, LX/100;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 278
    .line 279
    .line 280
    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 281
    :catch_0
    :try_start_8
    move-exception v3

    .line 282
    const-class v2, LX/3ni;

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    new-array v1, v0, [Ljava/lang/Object;

    .line 286
    .line 287
    const-string/jumbo v0, "save error"

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v0, v3, v1}, LX/0Li;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const-string/jumbo v1, "msg:"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const/4 v1, 0x1

    .line 305
    const-string/jumbo v0, "sp_write_pm"

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v2, v1}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_8

    .line 312
    .line 313
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_b

    .line 318
    .line 319
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01:Landroid/content/Context;

    .line 320
    .line 321
    invoke-virtual {v0, v6}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    goto/16 :goto_8

    .line 325
    .line 326
    :cond_b
    const/4 v1, 0x0

    .line 327
    const/4 v5, 0x1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 328
    :try_start_9
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01:Landroid/content/Context;

    .line 329
    .line 330
    iget-object v4, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 333
    .line 334
    .line 335
    move-result-object v8
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 336
    :try_start_a
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 337
    .line 338
    invoke-virtual {v0, v8}, LX/0z4;->A03(Ljava/io/OutputStream;)LX/100;

    .line 339
    .line 340
    .line 341
    move-result-object v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 342
    :try_start_b
    const-string v3, "PendingMediaStoreSerializer"

    .line 343
    .line 344
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7}, LX/100;->A0M()V

    .line 348
    .line 349
    .line 350
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_c

    .line 359
    .line 360
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 365
    .line 366
    monitor-enter v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 367
    :try_start_c
    invoke-static {v7, v1}, LX/1gp;->A01(LX/100;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 368
    .line 369
    .line 370
    monitor-exit v1

    .line 371
    goto :goto_4

    .line 372
    :catchall_3
    move-exception v0

    .line 373
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 374
    :try_start_d
    throw v0

    .line 375
    :cond_c
    invoke-virtual {v7}, LX/100;->A0J()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 376
    .line 377
    .line 378
    :try_start_e
    invoke-virtual {v7}, LX/100;->close()V

    .line 379
    .line 380
    .line 381
    if-eqz v8, :cond_e
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 382
    .line 383
    :try_start_f
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 384
    .line 385
    .line 386
    goto :goto_5
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 387
    :catchall_4
    move-exception v0

    .line 388
    :try_start_10
    invoke-virtual {v7}, LX/100;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 389
    .line 390
    .line 391
    :catchall_5
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 392
    :catchall_6
    move-exception v0

    .line 393
    if-eqz v8, :cond_d

    .line 394
    .line 395
    :try_start_12
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 396
    .line 397
    .line 398
    :catchall_7
    :cond_d
    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 399
    :catch_1
    move-exception v2

    .line 400
    :try_start_14
    iget-object v4, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06:Ljava/lang/String;

    .line 401
    .line 402
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const-string v3, "PendingMediaStoreSerializer"

    .line 407
    .line 408
    const-string v0, "Exception while writing out %s"

    .line 409
    .line 410
    invoke-static {v3, v0, v2, v1}, LX/0Li;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    const-string v0, "Exception while writing to "

    .line 414
    .line 415
    invoke-static {v0, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v0, "PendingMediaStoreSerializer_serialize_IOException"

    .line 420
    .line 421
    invoke-static {v0, v1, v5, v2}, LX/0Ud;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 422
    .line 423
    .line 424
    :cond_e
    :goto_5
    :try_start_15
    iget-object v1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01:Landroid/content/Context;

    .line 425
    .line 426
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-instance v7, Ljava/io/File;

    .line 431
    .line 432
    invoke-direct {v7, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v2, Ljava/io/File;

    .line 440
    .line 441
    invoke-direct {v2, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_f

    .line 449
    .line 450
    const-string v1, "Source file does not exist: "

    .line 451
    .line 452
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    const-string v1, "PendingMediaStoreSerializer_rename_srcFileDoesNotExist"

    .line 461
    .line 462
    :goto_6
    invoke-static {v1, v0, v5}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 463
    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_f
    invoke-virtual {v7, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_13

    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_10

    .line 477
    .line 478
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    const-string v1, "Unable to rename %s to %s. Destination file does not exist."

    .line 491
    .line 492
    const/4 v0, 0x0

    .line 493
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    const-string v1, "PendingMediaStoreSerializer_rename_dstFileDoesNotExist"

    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_10
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_11

    .line 505
    .line 506
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    const-string v1, "Unable to rename %s to %s. Unable to delete destination file."

    .line 519
    .line 520
    const/4 v0, 0x0

    .line 521
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    const-string v1, "PendingMediaStoreSerializer_rename_dstFileDeleteFail"

    .line 526
    .line 527
    goto :goto_6

    .line 528
    :cond_11
    invoke-virtual {v7, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_13

    .line 533
    .line 534
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    const-string v1, "Unable to rename %s to %s"

    .line 547
    .line 548
    const/4 v0, 0x0

    .line 549
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    const-string v1, "PendingMediaStoreSerializer_rename_srcFileRenameToFinalFileFail"

    .line 554
    .line 555
    goto :goto_6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 556
    :goto_7
    :try_start_16
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const-string v0, "Unable to rename %s to %s"

    .line 561
    .line 562
    invoke-static {v3, v0, v1}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    goto :goto_8
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 566
    :catchall_8
    move-exception v0

    .line 567
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 568
    :catch_2
    move-exception v4

    .line 569
    :try_start_18
    iget-object v3, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06:Ljava/lang/String;

    .line 570
    .line 571
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    const-string v1, "PendingMediaStoreSerializer"

    .line 576
    .line 577
    const-string v0, "File not found while getting output stream for %s"

    .line 578
    .line 579
    invoke-static {v1, v0, v4, v2}, LX/0Li;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    const-string v0, "Failed to acquire output stream for "

    .line 583
    .line 584
    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const-string v0, "PendingMediaStoreSerializer_serialize_unableToOpenTempFileName"

    .line 589
    .line 590
    invoke-static {v0, v1, v5}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 591
    .line 592
    .line 593
    goto :goto_8

    .line 594
    :cond_12
    const-string v1, "PendingMediaStoreSerializer_serialize_tooEarly"

    .line 595
    .line 596
    const-string v0, "Tried to serialize data before initial deserialization happened."

    .line 597
    .line 598
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 599
    .line 600
    .line 601
    :cond_13
    :goto_8
    monitor-exit v12

    .line 602
    return-void

    .line 603
    :catchall_9
    move-exception v0

    .line 604
    monitor-exit v12

    .line 605
    throw v0
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
.end method

.method public final A04(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0J()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :goto_0
    monitor-exit v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A07:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
    .line 30
.end method

.method public final A05(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0J()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 13
    .line 14
    const-wide v0, 0x8107ea00000efeL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object v1, LX/2ox;->A00:LX/10I;

    .line 32
    .line 33
    new-instance v0, LX/Gdb;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/Gdb;-><init>(Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/10I;->D8r(LX/0kJ;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A09:LX/0js;

    .line 43
    .line 44
    new-instance v0, LX/2at;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/2at;-><init>(Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/0js;->AQB(LX/0Nr;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onUserSessionStart(Z)V
    .locals 2

    .line 0
    const v0, 0x4aac39fb    # 5643517.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A05(Z)V

    .line 9
    .line 10
    .line 11
    const v0, 0x11232f2f

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
