.class public final LX/BKk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;LX/B95;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_8

    .line 6
    .line 7
    iget-object v1, p3, LX/B95;->A00:Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    const/high16 v0, 0x20000

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    iget-object v3, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v3, :cond_6

    .line 22
    .line 23
    const/16 v0, 0x40

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    .line 31
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 32
    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    array-length v0, v1

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->A03([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    if-eqz v8, :cond_5

    .line 43
    .line 44
    iget-object v0, p3, LX/B95;->A02:Lcom/google/common/collect/ImmutableSetMultimap;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableSetMultimap;->A0D(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p3, LX/B95;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    :cond_1
    const v2, 0x6d948a3b

    .line 79
    .line 80
    .line 81
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v2, v1}, LX/0Tn;->A00(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    :try_start_1
    invoke-virtual {v1, p4, v4, p2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_2
    const-string v0, "Failed to acquire client"

    .line 110
    .line 111
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_3
    const-string v6, "Untrusted provider package "

    .line 117
    .line 118
    const-string v5, " ["

    .line 119
    .line 120
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/content/pm/Signature;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :try_start_2
    const-string v0, "SHA-1"

    .line 145
    .line 146
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/4 v1, 0x0

    .line 151
    array-length v0, v4

    .line 152
    invoke-virtual {v2, v4, v1, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v0, 0xb

    .line 160
    .line 161
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    new-instance v1, Ljava/lang/RuntimeException;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_4
    const-string v1, ", "

    .line 177
    .line 178
    new-instance v0, LX/3IM;

    .line 179
    .line 180
    invoke-direct {v0, v1}, LX/3IM;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v7}, LX/3IM;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "]"

    .line 188
    .line 189
    invoke-static {v6, v3, v5, v1, v0}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v0, Ljava/lang/SecurityException;

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :catch_1
    :cond_5
    const-string v1, "No signature for package "

    .line 200
    .line 201
    const-string v0, " resolving authority "

    .line 202
    .line 203
    invoke-static {v1, v3, v0, v2}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v1, Ljava/lang/SecurityException;

    .line 208
    .line 209
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :cond_6
    const-string v0, "No package name for authority "

    .line 214
    .line 215
    invoke-static {v0, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v0, Ljava/lang/SecurityException;

    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_7
    const-string v0, "No provider for authority "

    .line 226
    .line 227
    invoke-static {v0, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v0, Ljava/lang/SecurityException;

    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_8
    const-string v0, "No authority in URI "

    .line 238
    .line 239
    invoke-static {v0, p1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v0, Ljava/lang/SecurityException;

    .line 244
    .line 245
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0
    .line 249
    .line 250
    .line 251
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
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
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
.end method

.method public static A01(Landroid/os/Bundle;LX/B0W;Ljava/lang/String;)V
    .locals 7

    .line 0
    if-eqz p0, :cond_9

    .line 1
    .line 2
    const-string v0, "@exception@"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v5, 0x1

    .line 12
    const-string v0, "error_code"

    .line 13
    .line 14
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const-string v1, "exception"

    .line 19
    .line 20
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/os/Bundle;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Throwable;

    .line 34
    .line 35
    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :try_start_1
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 41
    .line 42
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    move-object v3, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_1
    move-exception v2

    .line 50
    :goto_0
    iget-object v1, p1, LX/B0W;->A00:LX/CgL;

    .line 51
    .line 52
    const-string v0, "IpcExceptionFactory_DESERIALIZATION_FAILED"

    .line 53
    .line 54
    invoke-interface {v1, v0, v2}, LX/CgL;->Cn3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 58
    .line 59
    :goto_1
    move-object v6, v3

    .line 60
    :goto_2
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 61
    .line 62
    if-ne v1, v0, :cond_3

    .line 63
    .line 64
    const-string v0, "serialization_result"

    .line 65
    .line 66
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    const-string v0, "stringified_exception"

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v0, "exception_hierarchies"

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "--"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v3, LX/Bfo;

    .line 134
    .line 135
    invoke-direct {v3, v0, v5, v6, p0}, LX/Bfo;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 136
    .line 137
    .line 138
    new-instance v2, LX/CcY;

    .line 139
    .line 140
    invoke-direct {v2, v3}, LX/CcY;-><init>(LX/Bfo;)V

    .line 141
    .line 142
    .line 143
    iget-object v5, v3, LX/Bfo;->A02:Ljava/lang/Throwable;

    .line 144
    .line 145
    if-eqz v5, :cond_7

    .line 146
    .line 147
    invoke-static {v5, v2}, LX/Bfo;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const-string v3, "Exception in provider when invoking "

    .line 155
    .line 156
    const-string v2, "(): "

    .line 157
    .line 158
    invoke-static {v5}, LX/92q;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v4, :cond_6

    .line 163
    .line 164
    const-string v0, ": "

    .line 165
    .line 166
    invoke-static {v0, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_5
    invoke-static {v3, p2, v2, v1, v0}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, LX/1br;

    .line 175
    .line 176
    invoke-direct {v1, v0, v5}, LX/1br;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_6
    const-string v0, ""

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_7
    iget-object v0, v3, LX/Bfo;->A01:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    new-instance v5, LX/CcZ;

    .line 188
    .line 189
    invoke-direct {v5, v3, v0}, LX/CcZ;-><init>(LX/Bfo;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v2}, LX/Bfo;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    const-string v1, "Remote error code "

    .line 197
    .line 198
    iget v0, v3, LX/Bfo;->A00:I

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v5, LX/CcZ;

    .line 205
    .line 206
    invoke-direct {v5, v3, v0}, LX/CcZ;-><init>(LX/Bfo;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v5, v2}, LX/Bfo;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    const/4 v1, 0x0

    .line 214
    throw v1
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
    .line 240
    .line 241
.end method
