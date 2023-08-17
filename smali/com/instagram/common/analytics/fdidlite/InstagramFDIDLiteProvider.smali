.class public final Lcom/instagram/common/analytics/fdidlite/InstagramFDIDLiteProvider;
.super Landroid/content/ContentProvider;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
.end method

.method public final onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 14

    .line 0
    const-string v4, "COL_PHONE_ID"

    .line 1
    .line 2
    const-string v3, "COL_TIMESTAMP"

    .line 3
    .line 4
    const-string v1, "COL_ORIGIN"

    .line 5
    .line 6
    filled-new-array {v4, v3, v1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v6, Landroid/database/MatrixCursor;

    .line 11
    .line 12
    invoke-direct {v6, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_4

    .line 24
    .line 25
    if-eqz v8, :cond_4

    .line 26
    .line 27
    new-instance v2, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/0DO;->A0a:LX/0DC;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/0DO;->A0d:LX/0DC;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/0DO;->A0p:LX/0DC;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/0DO;->A1B:LX/0DC;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, LX/0lI;->A02(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    sget-object v0, LX/0QL;->A01:LX/0DC;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0km;->A01(Ljava/util/Set;)LX/0lI;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/4 v2, 0x0

    .line 72
    :try_start_0
    invoke-static {v5, v8}, LX/02j;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 77
    .line 78
    iget v13, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 79
    .line 80
    filled-new-array {v8}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    new-array v0, v2, [Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v12, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, [Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v5, v0}, LX/02j;->A03(Landroid/content/Context;[Ljava/lang/String;)LX/0DC;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const/4 v10, 0x0

    .line 105
    new-instance v8, LX/07K;

    .line 106
    .line 107
    move-object v11, v10

    .line 108
    invoke-direct/range {v8 .. v13}, LX/07K;-><init>(LX/0DC;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v5, v8}, LX/0lI;->A05(Landroid/content/Context;LX/07K;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    sget-object v0, LX/0QL;->A00:LX/0lI;

    .line 118
    .line 119
    invoke-virtual {v0, v5, v8}, LX/0lI;->A05(Landroid/content/Context;LX/07K;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    :cond_1
    const/4 v2, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :catch_0
    :cond_2
    if-eqz v2, :cond_4

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    :try_start_1
    filled-new-array {v4, v3, v1}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v9, Landroid/database/MatrixCursor;

    .line 134
    .line 135
    invoke-direct {v9, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    const-string v0, "analyticsprefs"

    .line 145
    .line 146
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    const/4 v1, 0x0

    .line 151
    const-string v0, "analytics_device_id"

    .line 152
    .line 153
    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const-wide v4, 0x7fffffffffffffffL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    const-string v0, "analytic_device_timestamp"

    .line 163
    .line 164
    invoke-interface {v8, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    const-string/jumbo v0, "origin"

    .line 169
    .line 170
    .line 171
    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v7, :cond_3

    .line 176
    .line 177
    cmp-long v0, v2, v4

    .line 178
    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    filled-new-array {v7, v0, v1}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v9, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    return-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    :catch_1
    return-object v6

    .line 194
    :cond_4
    const-string v1, "Access to FDID denied"

    .line 195
    .line 196
    new-instance v0, Ljava/lang/SecurityException;

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0
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
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
