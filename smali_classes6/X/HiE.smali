.class public final LX/HiE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1I5;

.field public final A01:LX/Io6;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/1I5;LX/Io6;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HiE;->A01:LX/Io6;

    .line 4
    .line 5
    iput-object p1, p0, LX/HiE;->A00:LX/1I5;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/HiE;->A02:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A00(LX/HiE;Ljava/lang/String;)V
    .locals 0

    .line 0
    :try_start_0
    iget-object p0, p0, LX/HiE;->A00:LX/1I5;

    .line 1
    .line 2
    check-cast p0, LX/1I3;

    .line 3
    .line 4
    iget-object p0, p0, LX/1I3;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, LX/1Kj;

    .line 11
    .line 12
    invoke-direct {p1, p0}, LX/1Kj;-><init>(Landroid/database/sqlite/SQLiteStatement;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-interface {p1}, LX/1Kl;->AQ7()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_2
    invoke-interface {p1}, LX/1Kl;->close()V

    .line 19
    .line 20
    .line 21
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    :try_start_3
    invoke-interface {p1}, LX/1Kl;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    .line 25
    .line 26
    :catchall_1
    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    new-instance p0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A01(LX/HiE;Ljava/util/List;)V
    .locals 5

    .line 0
    new-instance v4, Landroid/content/ContentValues;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/HJt;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/HiE;->A01:LX/Io6;

    .line 25
    .line 26
    invoke-interface {v0}, LX/Io6;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "schema_name"

    .line 31
    .line 32
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v0, v2, LX/HJt;->A00:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "sequence"

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v2, LX/HJt;->A01:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "checksum"

    .line 49
    .line 50
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LX/HiE;->A00:LX/1I5;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    const-string v0, "ig_meta_migrations"

    .line 57
    .line 58
    invoke-interface {v2, v4, v0, v1}, LX/1I5;->BTG(Landroid/content/ContentValues;Ljava/lang/String;I)J

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 15

    .line 0
    iget-boolean v0, p0, LX/HiE;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/HiE;->A00:LX/1I5;

    .line 5
    .line 6
    const-string v1, "SELECT COUNT(*)\nFROM sqlite_master\nWHERE type = \'table\'\n  AND name = ?"

    .line 7
    .line 8
    check-cast v0, LX/1I3;

    .line 9
    .line 10
    iget-object v0, v0, LX/1I3;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v6, LX/1Kj;

    .line 17
    .line 18
    invoke-direct {v6, v0}, LX/1Kj;-><init>(Landroid/database/sqlite/SQLiteStatement;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    const-string v0, "ig_meta_migrations"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-interface {v6, v5, v0}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v6}, LX/1Kl;->D6K()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-gtz v0, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :cond_0
    :try_start_2
    invoke-interface {v6}, LX/1Kl;->close()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_3
    invoke-interface {v6}, LX/1Kl;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    .line 46
    .line 47
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    new-instance v0, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    iget-object v7, p0, LX/HiE;->A01:LX/Io6;

    .line 56
    .line 57
    invoke-interface {v7}, LX/Io6;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object v6, p0, LX/HiE;->A00:LX/1I5;

    .line 62
    .line 63
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const-string v5, "ig_meta_migrations"

    .line 68
    .line 69
    new-instance v2, LX/2cj;

    .line 70
    .line 71
    invoke-direct {v2, v5}, LX/2cj;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const-string v1, "sequence"

    .line 76
    .line 77
    const/4 v10, 0x1

    .line 78
    const-string v0, "checksum"

    .line 79
    .line 80
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v2, LX/2cj;->A03:[Ljava/lang/String;

    .line 85
    .line 86
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v3, "schema_name = ?"

    .line 91
    .line 92
    iput-object v3, v2, LX/2cj;->A01:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, v2, LX/2cj;->A02:[Ljava/lang/Object;

    .line 95
    .line 96
    const-string v0, "sequence ASC"

    .line 97
    .line 98
    iput-object v0, v2, LX/2cj;->A00:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2}, LX/2cj;->A00()LX/1I1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v6, v0}, LX/1I5;->Cib(LX/1I1;)Landroid/database/Cursor;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :goto_0
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v0, LX/HI2;

    .line 123
    .line 124
    invoke-direct {v0, v2, v1}, LX/HI2;-><init>(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 131
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    new-instance v12, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-direct {v12, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/HI2;

    .line 158
    .line 159
    iget v0, v1, LX/HI2;->A00:I

    .line 160
    .line 161
    invoke-static {v1, v12, v0}, LX/FnF;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-interface {v7}, LX/Io6;->AxA()[LX/HJt;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    array-length v9, v11

    .line 174
    const/4 v4, 0x0

    .line 175
    :goto_2
    if-ge v4, v9, :cond_a

    .line 176
    .line 177
    aget-object v2, v11, v4

    .line 178
    .line 179
    iget v0, v2, LX/HJt;->A00:I

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/HI2;

    .line 190
    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    iget-object v14, v2, LX/HJt;->A02:[Ljava/lang/String;

    .line 194
    .line 195
    array-length v13, v14

    .line 196
    const/4 v1, 0x0

    .line 197
    :goto_3
    if-ge v1, v13, :cond_5

    .line 198
    .line 199
    aget-object v0, v14, v1

    .line 200
    .line 201
    invoke-static {p0, v0}, LX/HiE;->A00(LX/HiE;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    iget-object v1, v0, LX/HI2;->A01:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v0, v2, LX/HJt;->A01:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_6

    .line 216
    .line 217
    iget v0, v2, LX/HJt;->A00:I

    .line 218
    .line 219
    invoke-static {v8, v0}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const-string v1, "SchemaMigrator"

    .line 224
    .line 225
    const-string v0, "Dropping and recreating schema %s due to checksum mismatch for migration with sequence %d"

    .line 226
    .line 227
    invoke-static {v1, v0, v2}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v6, v5, v3, v0}, LX/1I5;->AM9(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 236
    .line 237
    .line 238
    invoke-interface {v7}, LX/Io6;->BG2()[Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    array-length v2, v3

    .line 243
    :goto_4
    if-ge v4, v2, :cond_7

    .line 244
    .line 245
    aget-object v1, v3, v4

    .line 246
    .line 247
    const-string v0, "DROP TABLE IF EXISTS "

    .line 248
    .line 249
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {p0, v0}, LX/HiE;->A00(LX/HiE;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    add-int/lit8 v4, v4, 0x1

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_5
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :goto_5
    if-nez v5, :cond_1

    .line 266
    .line 267
    :cond_7
    iget-object v0, p0, LX/HiE;->A01:LX/Io6;

    .line 268
    .line 269
    invoke-interface {v0}, LX/Io6;->AxA()[LX/HJt;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    array-length v5, v6

    .line 274
    const/4 v4, 0x0

    .line 275
    :goto_6
    if-ge v4, v5, :cond_9

    .line 276
    .line 277
    aget-object v0, v6, v4

    .line 278
    .line 279
    iget-object v3, v0, LX/HJt;->A02:[Ljava/lang/String;

    .line 280
    .line 281
    array-length v2, v3

    .line 282
    const/4 v1, 0x0

    .line 283
    :goto_7
    if-ge v1, v2, :cond_8

    .line 284
    .line 285
    aget-object v0, v3, v1

    .line 286
    .line 287
    invoke-static {p0, v0}, LX/HiE;->A00(LX/HiE;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    add-int/lit8 v1, v1, 0x1

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_9
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    :cond_a
    invoke-static {p0, v10}, LX/HiE;->A01(LX/HiE;Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :catchall_2
    move-exception v0

    .line 305
    if-eqz v4, :cond_b

    .line 306
    .line 307
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 308
    .line 309
    .line 310
    :catchall_3
    :cond_b
    throw v0
.end method
