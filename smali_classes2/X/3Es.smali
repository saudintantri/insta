.class public final LX/3Es;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A03:Ljava/lang/String;

.field public static final A04:J


# instance fields
.field public A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/3Ei;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "ForceStopRunnable"

    .line 1
    .line 2
    invoke-static {v0}, LX/3Ej;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3Es;->A03:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v0, 0xe42

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, LX/3Es;->A04:J

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3Ei;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Es;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/3Es;->A02:LX/3Ei;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/3Es;->A00:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A00(Landroid/content/Context;)V
    .locals 6

    .line 0
    const-string v0, "alarm"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Landroid/app/AlarmManager;

    .line 7
    .line 8
    invoke-static {}, LX/2h0;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v3, 0x8000000

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/high16 v3, 0xa000000

    .line 17
    .line 18
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 21
    .line 22
    .line 23
    const-class v1, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 24
    .line 25
    new-instance v0, Landroid/content/ComponentName;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v0, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    invoke-static {p0, v0, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    sget-wide v0, LX/3Es;->A04:J

    .line 48
    .line 49
    add-long/2addr v2, v0

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v5, v0, v2, v3, v4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    :try_start_0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v5, v3, LX/3Es;->A02:LX/3Ei;

    .line 3
    .line 4
    iget-object v0, v5, LX/3Ei;->A02:LX/2EZ;

    .line 5
    .line 6
    iget-object v6, v0, LX/2EZ;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 16
    .line 17
    .line 18
    :catch_0
    :cond_0
    :goto_0
    iget-object v9, v3, LX/3Es;->A01:Landroid/content/Context;

    .line 19
    .line 20
    const-string v1, "androidx.work.workdb"

    .line 21
    .line 22
    invoke-virtual {v9, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 33
    .line 34
    .line 35
    sget-object v7, LX/3Nz;->A00:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v6, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    invoke-virtual {v9}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v12, Ljava/io/File;

    .line 51
    .line 52
    invoke-direct {v12, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v11, LX/3Nz;->A01:[Ljava/lang/String;

    .line 59
    .line 60
    array-length v10, v11

    .line 61
    const/4 v8, 0x0

    .line 62
    :goto_1
    if-ge v8, v10, :cond_1

    .line 63
    .line 64
    aget-object v1, v11, v8

    .line 65
    .line 66
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Ljava/io/File;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, Ljava/io/File;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    :cond_2
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Ljava/io/File;

    .line 117
    .line 118
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Ljava/io/File;

    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    if-eqz v8, :cond_2

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "Over-writing contents of %s"

    .line 143
    .line 144
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-array v0, v4, [Ljava/lang/Throwable;

    .line 153
    .line 154
    invoke-virtual {v1, v7, v2, v0}, LX/3Ej;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-virtual {v10, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    filled-new-array {v10, v8}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    const-string v0, "Migrated %s to %s"

    .line 168
    .line 169
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    const-string v0, "Renaming %s to %s failed"

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 180
    .line 181
    .line 182
    sget-object v7, LX/3Es;->A03:Ljava/lang/String;

    .line 183
    .line 184
    const/16 v16, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 185
    .line 186
    :try_start_1
    const-string v0, "jobscheduler"

    .line 187
    .line 188
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    check-cast v12, Landroid/app/job/JobScheduler;

    .line 193
    .line 194
    invoke-static {v12, v9}, LX/2Eh;->A00(Landroid/app/job/JobScheduler;Landroid/content/Context;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    iget-object v2, v5, LX/3Ei;->A04:Landroidx/work/impl/WorkDatabase;

    .line 199
    .line 200
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->A02()LX/2FH;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LX/2FG;

    .line 205
    .line 206
    const-string v0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 207
    .line 208
    invoke-static {v0, v4}, LX/1Hx;->A00(Ljava/lang/String;I)LX/1Hx;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    iget-object v0, v1, LX/2FG;->A00:LX/394;

    .line 213
    .line 214
    invoke-virtual {v0}, LX/394;->assertNotSuspendingTransaction()V

    .line 215
    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    invoke-virtual {v0, v10, v8}, LX/394;->query(LX/1I1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 219
    .line 220
    .line 221
    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 222
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    new-instance v6, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 245
    :cond_6
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10}, LX/1Hx;->A01()V

    .line 249
    .line 250
    .line 251
    const/4 v15, 0x0

    .line 252
    if-eqz v11, :cond_7

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_7
    const/4 v0, 0x0

    .line 256
    goto :goto_6

    .line 257
    :goto_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    :goto_6
    new-instance v10, Ljava/util/HashSet;

    .line 262
    .line 263
    invoke-direct {v10, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 264
    .line 265
    .line 266
    if-eqz v11, :cond_a

    .line 267
    .line 268
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_a

    .line 273
    .line 274
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    check-cast v13, Landroid/app/job/JobInfo;

    .line 289
    .line 290
    const-string v11, "EXTRA_WORK_SPEC_ID"

    .line 291
    .line 292
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_8
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 297
    .line 298
    :try_start_4
    invoke-virtual {v1, v11}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_8

    .line 303
    .line 304
    invoke-virtual {v1, v11}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    goto :goto_8
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 309
    :catch_1
    :cond_8
    const/4 v1, 0x0

    .line 310
    :goto_8
    :try_start_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_9

    .line 315
    .line 316
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_9
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getId()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {v12, v0}, LX/2Eh;->A01(Landroid/app/job/JobScheduler;I)V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_a
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_d

    .line 337
    .line 338
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_b

    .line 347
    .line 348
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 349
    .line 350
    .line 351
    const/4 v15, 0x1

    .line 352
    invoke-virtual {v2}, LX/394;->beginTransaction()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 353
    .line 354
    .line 355
    :try_start_6
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->A05()LX/2FL;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_c

    .line 368
    .line 369
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    check-cast v6, Ljava/lang/String;

    .line 374
    .line 375
    const-wide/16 v0, -0x1

    .line 376
    .line 377
    invoke-interface {v11, v6, v0, v1}, LX/2FL;->BgH(Ljava/lang/String;J)I

    .line 378
    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_c
    invoke-virtual {v2}, LX/394;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 382
    .line 383
    .line 384
    :try_start_7
    invoke-virtual {v2}, LX/394;->endTransaction()V

    .line 385
    .line 386
    .line 387
    :cond_d
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->A05()LX/2FL;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->A04()LX/2FO;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    invoke-virtual {v2}, LX/394;->beginTransaction()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 396
    .line 397
    .line 398
    :try_start_8
    invoke-interface {v10}, LX/2FL;->B9t()Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    const/4 v13, 0x0

    .line 407
    if-nez v0, :cond_e

    .line 408
    .line 409
    const/4 v13, 0x1

    .line 410
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_e

    .line 419
    .line 420
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    check-cast v6, LX/4BU;

    .line 425
    .line 426
    sget-object v1, LX/4BV;->A03:LX/4BV;

    .line 427
    .line 428
    iget-object v0, v6, LX/4BU;->A0E:Ljava/lang/String;

    .line 429
    .line 430
    filled-new-array {v0}, [Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-interface {v10, v1, v0}, LX/2FL;->D1I(LX/4BV;[Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    iget-object v6, v6, LX/4BU;->A0E:Ljava/lang/String;

    .line 438
    .line 439
    const-wide/16 v0, -0x1

    .line 440
    .line 441
    invoke-interface {v10, v6, v0, v1}, LX/2FL;->BgH(Ljava/lang/String;J)I

    .line 442
    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_e
    check-cast v11, LX/2FN;

    .line 446
    .line 447
    iget-object v10, v11, LX/2FN;->A01:LX/394;

    .line 448
    .line 449
    invoke-virtual {v10}, LX/394;->assertNotSuspendingTransaction()V

    .line 450
    .line 451
    .line 452
    iget-object v6, v11, LX/2FN;->A03:LX/39D;

    .line 453
    .line 454
    invoke-virtual {v6}, LX/39D;->acquire()LX/1Kl;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v10}, LX/394;->beginTransaction()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 459
    .line 460
    .line 461
    :try_start_9
    invoke-interface {v1}, LX/1Kl;->AQI()I

    .line 462
    .line 463
    .line 464
    invoke-virtual {v10}, LX/394;->setTransactionSuccessful()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 465
    .line 466
    .line 467
    :try_start_a
    invoke-virtual {v10}, LX/394;->endTransaction()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6, v1}, LX/39D;->release(LX/1Kl;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, LX/394;->setTransactionSuccessful()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 474
    .line 475
    .line 476
    :try_start_b
    invoke-virtual {v2}, LX/394;->endTransaction()V

    .line 477
    .line 478
    .line 479
    if-nez v13, :cond_f

    .line 480
    .line 481
    if-eqz v15, :cond_10

    .line 482
    .line 483
    :cond_f
    const/16 v16, 0x1

    .line 484
    .line 485
    :cond_10
    iget-object v0, v5, LX/3Ei;->A05:LX/3Er;

    .line 486
    .line 487
    iget-object v12, v0, LX/3Er;->A00:Landroidx/work/impl/WorkDatabase;

    .line 488
    .line 489
    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->A01()LX/2FR;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const-string v6, "reschedule_needed"

    .line 494
    .line 495
    invoke-interface {v0, v6}, LX/2FR;->Aut(Ljava/lang/String;)Ljava/lang/Long;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-eqz v0, :cond_11

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 502
    .line 503
    .line 504
    move-result-wide v13

    .line 505
    const-wide/16 v10, 0x1

    .line 506
    .line 507
    cmp-long v0, v13, v10

    .line 508
    .line 509
    if-nez v0, :cond_11

    .line 510
    .line 511
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5}, LX/3Ei;->A04()V

    .line 515
    .line 516
    .line 517
    const-wide/16 v0, 0x0

    .line 518
    .line 519
    new-instance v2, LX/4L1;

    .line 520
    .line 521
    invoke-direct {v2, v6, v0, v1}, LX/4L1;-><init>(Ljava/lang/String;J)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->A01()LX/2FR;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-interface {v0, v2}, LX/2FR;->BTN(LX/4L1;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_e

    .line 532
    .line 533
    :cond_11
    const/high16 v10, 0x20000000
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_b .. :try_end_b} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_b .. :try_end_b} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_b .. :try_end_b} :catch_3
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 534
    .line 535
    :try_start_c
    invoke-static {}, LX/2h0;->A01()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_12

    .line 540
    .line 541
    const/high16 v10, 0x22000000

    .line 542
    .line 543
    :cond_12
    new-instance v6, Landroid/content/Intent;

    .line 544
    .line 545
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 546
    .line 547
    .line 548
    const-class v1, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 549
    .line 550
    new-instance v0, Landroid/content/ComponentName;

    .line 551
    .line 552
    invoke-direct {v0, v9, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 556
    .line 557
    .line 558
    const-string v0, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 559
    .line 560
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 561
    .line 562
    .line 563
    const/4 v0, -0x1

    .line 564
    invoke-static {v9, v0, v6, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 569
    .line 570
    const/16 v0, 0x1e

    .line 571
    .line 572
    if-lt v1, v0, :cond_14

    .line 573
    .line 574
    if-eqz v6, :cond_13

    .line 575
    .line 576
    invoke-virtual {v6}, Landroid/app/PendingIntent;->cancel()V

    .line 577
    .line 578
    .line 579
    :cond_13
    const-string v0, "activity"

    .line 580
    .line 581
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Landroid/app/ActivityManager;

    .line 586
    .line 587
    invoke-virtual {v0, v8, v4, v4}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    if-eqz v8, :cond_15

    .line 592
    .line 593
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_15

    .line 598
    .line 599
    const/4 v6, 0x0

    .line 600
    :goto_b
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-ge v6, v0, :cond_15

    .line 605
    .line 606
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Landroid/app/ApplicationExitInfo;

    .line 611
    .line 612
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    const/16 v0, 0xa

    .line 617
    .line 618
    if-eq v1, v0, :cond_16

    .line 619
    .line 620
    add-int/lit8 v6, v6, 0x1

    .line 621
    .line 622
    goto :goto_b

    .line 623
    :cond_14
    if-nez v6, :cond_15

    .line 624
    .line 625
    invoke-static {v9}, LX/3Es;->A00(Landroid/content/Context;)V

    .line 626
    .line 627
    .line 628
    goto :goto_c

    .line 629
    :cond_15
    if-eqz v16, :cond_1a
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_2
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_c .. :try_end_c} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c .. :try_end_c} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_c .. :try_end_c} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_c .. :try_end_c} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_c .. :try_end_c} :catch_3
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 630
    .line 631
    :try_start_d
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 632
    .line 633
    .line 634
    iget-object v0, v5, LX/3Ei;->A07:Ljava/util/List;

    .line 635
    .line 636
    invoke-static {v2, v0}, LX/2l5;->A00(Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 637
    .line 638
    .line 639
    goto :goto_e

    .line 640
    :catch_2
    move-exception v0

    .line 641
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    filled-new-array {v0}, [Ljava/lang/Throwable;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const-string v0, "Ignoring exception"

    .line 650
    .line 651
    invoke-virtual {v2, v7, v0, v1}, LX/3Ej;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 652
    .line 653
    .line 654
    :cond_16
    :goto_c
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v5}, LX/3Ei;->A04()V

    .line 658
    .line 659
    .line 660
    goto :goto_e
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_d .. :try_end_d} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_d .. :try_end_d} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_d .. :try_end_d} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_d .. :try_end_d} :catch_3
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 661
    :catchall_0
    :try_start_e
    move-exception v0

    .line 662
    invoke-virtual {v10}, LX/394;->endTransaction()V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v6, v1}, LX/39D;->release(LX/1Kl;)V

    .line 666
    .line 667
    .line 668
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 669
    :catchall_1
    :try_start_f
    move-exception v0

    .line 670
    invoke-virtual {v2}, LX/394;->endTransaction()V

    .line 671
    .line 672
    .line 673
    goto :goto_d

    .line 674
    :catchall_2
    move-exception v0

    .line 675
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v10}, LX/1Hx;->A01()V

    .line 679
    .line 680
    .line 681
    :goto_d
    throw v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_f .. :try_end_f} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_f .. :try_end_f} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f .. :try_end_f} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_f .. :try_end_f} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_f .. :try_end_f} :catch_3
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 682
    :catch_3
    move-exception v6

    .line 683
    :try_start_10
    iget v0, v3, LX/3Es;->A00:I

    .line 684
    .line 685
    add-int/lit8 v1, v0, 0x1

    .line 686
    .line 687
    iput v1, v3, LX/3Es;->A00:I

    .line 688
    .line 689
    const/4 v0, 0x3

    .line 690
    if-lt v1, v0, :cond_17

    .line 691
    .line 692
    goto :goto_f

    .line 693
    :cond_17
    int-to-long v8, v1

    .line 694
    const-wide/16 v6, 0x12c

    .line 695
    .line 696
    mul-long/2addr v8, v6

    .line 697
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 698
    .line 699
    .line 700
    const-string v1, "Retrying after %s"

    .line 701
    .line 702
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    iget v0, v3, LX/3Es;->A00:I

    .line 714
    .line 715
    int-to-long v0, v0

    .line 716
    mul-long/2addr v0, v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 717
    :try_start_11
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_0
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 721
    .line 722
    :cond_18
    :try_start_12
    iget-object v2, v3, LX/3Es;->A01:Landroid/content/Context;

    .line 723
    .line 724
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_19

    .line 733
    .line 734
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 739
    .line 740
    :cond_19
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 745
    .line 746
    .line 747
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    const-string v0, "Is default app process = %s"

    .line 756
    .line 757
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    if-nez v2, :cond_0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 761
    .line 762
    :cond_1a
    :goto_e
    invoke-virtual {v5}, LX/3Ei;->A03()V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :goto_f
    :try_start_13
    const-string v2, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 767
    .line 768
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    filled-new-array {v6}, [Ljava/lang/Throwable;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v1, v7, v2, v0}, LX/3Ej;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 777
    .line 778
    .line 779
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 780
    .line 781
    invoke-direct {v0, v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 782
    .line 783
    .line 784
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 785
    :catchall_3
    move-exception v1

    .line 786
    iget-object v0, v3, LX/3Es;->A02:LX/3Ei;

    .line 787
    .line 788
    invoke-virtual {v0}, LX/3Ei;->A03()V

    .line 789
    .line 790
    .line 791
    throw v1
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
.end method
