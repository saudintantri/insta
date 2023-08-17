.class public abstract LX/2pe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/2pe;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, ":memory:"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "deleting the database file: "

    .line 19
    .line 20
    invoke-static {v0, p0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "SupportSQLite"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    .line 35
    .line 36
    .line 37
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    const-string v0, "delete failed: "

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public A02(LX/1I5;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/2pl;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/2pl;

    .line 6
    .line 7
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 8
    .line 9
    invoke-interface {p1, v0}, LX/1I5;->Cic(Ljava/lang/String;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v3, LX/2pl;->A01:LX/39A;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, LX/39A;->createAllTables(LX/1I5;)V

    .line 33
    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, p1}, LX/39A;->onValidateSchema(LX/1I5;)LX/MIq;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-boolean v0, v2, LX/MIq;->A01:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 46
    .line 47
    iget-object v0, v2, LX/MIq;->A00:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    invoke-static {v3, p1}, LX/2pl;->A00(LX/2pl;LX/1I5;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, LX/39A;->onCreate(LX/1I5;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    invoke-static {p1}, LX/2pd;->A00(LX/1I5;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
.end method

.method public A03(LX/1I5;II)V
    .locals 11

    .line 0
    instance-of v0, p0, LX/2pd;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v4, 0x6

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v5, "operations"

    .line 7
    .line 8
    const-string v6, "edges"

    .line 9
    .line 10
    const-string v7, "arguments"

    .line 11
    .line 12
    const-string v8, "results"

    .line 13
    .line 14
    const-string v9, "transactions"

    .line 15
    .line 16
    const-string v10, "intermediate_data"

    .line 17
    .line 18
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    aget-object v1, v2, v3

    .line 23
    .line 24
    const-string v0, "DROP TABLE IF EXISTS "

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    if-lt v3, v4, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, LX/2pd;->A00(LX/1I5;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    instance-of v0, p0, LX/2pl;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2, p3}, LX/2pe;->A04(LX/1I5;II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const-string v1, "Can\'t downgrade database from version "

    .line 50
    .line 51
    const-string v0, " to "

    .line 52
    .line 53
    invoke-static {p2, p3, v1, v0}, LX/00t;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public A04(LX/1I5;II)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/2pl;

    .line 1
    .line 2
    if-eqz v0, :cond_b

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/2pl;

    .line 6
    .line 7
    iget-object v0, v3, LX/2pl;->A00:LX/2Yo;

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v6, v0, LX/2Yo;->A01:LX/1Be;

    .line 12
    .line 13
    move v8, p2

    .line 14
    if-ne p2, p3, :cond_1

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_7

    .line 21
    .line 22
    :cond_0
    iget-object v2, v3, LX/2pl;->A01:LX/39A;

    .line 23
    .line 24
    invoke-static {p1}, LX/3Ms;->A00(LX/1I5;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_11

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/36S;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LX/36S;->A00(LX/1I5;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v7, 0x0

    .line 48
    if-le p3, p2, :cond_2

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_1
    move v4, v8

    .line 57
    if-eqz v7, :cond_6

    .line 58
    .line 59
    if-ge v8, p3, :cond_0

    .line 60
    .line 61
    :goto_2
    iget-object v1, v6, LX/1Be;->A00:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/util/TreeMap;

    .line 72
    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    if-eqz v7, :cond_5

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    if-gt v8, p3, :cond_3

    .line 104
    .line 105
    if-le v8, v4, :cond_3

    .line 106
    .line 107
    :goto_4
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    if-lt v8, p3, :cond_3

    .line 116
    .line 117
    if-ge v8, v4, :cond_3

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    if-le v8, p3, :cond_0

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    iget-object v1, v3, LX/2pl;->A00:LX/2Yo;

    .line 129
    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    if-le p2, p3, :cond_9

    .line 133
    .line 134
    iget-boolean v0, v1, LX/2Yo;->A0A:Z

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    :cond_8
    iget-object v0, v3, LX/2pl;->A01:LX/39A;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, LX/39A;->dropAllTables(LX/1I5;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, LX/39A;->createAllTables(LX/1I5;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_9
    iget-boolean v0, v1, LX/2Yo;->A0C:Z

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    iget-object v1, v1, LX/2Yo;->A07:Ljava/util/Set;

    .line 152
    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    :cond_a
    const-string v2, "A migration from "

    .line 166
    .line 167
    const-string v1, " to "

    .line 168
    .line 169
    const-string v0, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 170
    .line 171
    invoke-static {v2, v1, v0, p2, p3}, LX/00t;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_b
    const/4 v1, 0x3

    .line 182
    const/4 v0, 0x2

    .line 183
    if-ne p2, v0, :cond_d

    .line 184
    .line 185
    if-ge p3, v1, :cond_e

    .line 186
    .line 187
    :cond_c
    :goto_5
    const-string v0, "intermediate_data_TMP"

    .line 188
    .line 189
    invoke-static {v0}, LX/HZK;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "insert into intermediate_data_TMP (txn_id, operation_id, data) select txn_id, operation_id, data from intermediate_data"

    .line 197
    .line 198
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "drop table intermediate_data"

    .line 202
    .line 203
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "alter table intermediate_data_TMP rename to intermediate_data"

    .line 207
    .line 208
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_d
    if-ne p2, v1, :cond_f

    .line 213
    .line 214
    const/4 v0, 0x4

    .line 215
    if-lt p3, v0, :cond_c

    .line 216
    .line 217
    :cond_e
    const-string v0, "DROP TABLE IF EXISTS transactions;"

    .line 218
    .line 219
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v0, "create table if not exists transactions (_id integer primary key autoincrement, txn_id text not null, user_id text not null, immediate_retry_count integer not null, retry_count integer not null, submission_time_ms integer not null, tag text, client_data text, timeout_secs integer not null,last_submission_time_ms integer not null,resubmission_count integer not null)"

    .line 223
    .line 224
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_f
    const/4 v0, 0x5

    .line 228
    if-ge p2, v0, :cond_10

    .line 229
    .line 230
    if-lt p3, v0, :cond_c

    .line 231
    .line 232
    const-string v0, "create table if not exists operation_tags (_id integer primary key autoincrement, txn_id text not null, operation_id text not null, tag text not null)"

    .line 233
    .line 234
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_10
    const/4 v0, 0x6

    .line 239
    if-ge p2, v0, :cond_12

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_11
    invoke-virtual {v2, p1}, LX/39A;->onValidateSchema(LX/1I5;)LX/MIq;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-boolean v0, v2, LX/MIq;->A01:Z

    .line 247
    .line 248
    if-eqz v0, :cond_13

    .line 249
    .line 250
    invoke-static {v3, p1}, LX/2pl;->A00(LX/2pl;LX/1I5;)V

    .line 251
    .line 252
    .line 253
    :cond_12
    return-void

    .line 254
    :cond_13
    const-string v1, "Migration didn\'t properly handle: "

    .line 255
    .line 256
    iget-object v0, v2, LX/MIq;->A00:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0
.end method
