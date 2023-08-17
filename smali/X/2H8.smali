.class public final LX/2H8;
.super LX/1yL;
.source ""


# instance fields
.field public final synthetic A00:LX/2G9;

.field public final synthetic A01:LX/2Gz;

.field public final synthetic A02:Lcom/facebook/msys/mca/Mailbox$DatabaseCallback;

.field public final synthetic A03:Lcom/facebook/msys/mca/MailboxCallback;

.field public final synthetic A04:Lcom/facebook/msys/mca/SlimMailbox;

.field public final synthetic A05:Lcom/facebook/msys/mci/DatabaseHealthMonitor$FatalErrorCallback;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2G9;LX/2Gz;Lcom/facebook/msys/mca/Mailbox$DatabaseCallback;Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/SlimMailbox;Lcom/facebook/msys/mci/DatabaseHealthMonitor$FatalErrorCallback;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "create_mailbox"

    .line 1
    .line 2
    iput-object p2, p0, LX/2H8;->A01:LX/2Gz;

    .line 3
    .line 4
    iput-object p1, p0, LX/2H8;->A00:LX/2G9;

    .line 5
    .line 6
    iput-object p7, p0, LX/2H8;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/2H8;->A04:Lcom/facebook/msys/mca/SlimMailbox;

    .line 9
    .line 10
    iput-object p4, p0, LX/2H8;->A03:Lcom/facebook/msys/mca/MailboxCallback;

    .line 11
    .line 12
    iput-object p3, p0, LX/2H8;->A02:Lcom/facebook/msys/mca/Mailbox$DatabaseCallback;

    .line 13
    .line 14
    iput-object p6, p0, LX/2H8;->A05:Lcom/facebook/msys/mci/DatabaseHealthMonitor$FatalErrorCallback;

    .line 15
    .line 16
    invoke-direct {p0, v0}, LX/1yL;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final run()V
    .locals 58

    .line 0
    const-string v1, "Execution.create_mailbox"

    .line 1
    .line 2
    const v0, -0x5f1f073d

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0qp;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v10, v3, LX/2H8;->A01:LX/2Gz;

    .line 11
    .line 12
    invoke-virtual {v10}, LX/2Gz;->A09()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, LX/2H8;->A00:LX/2G9;

    .line 16
    .line 17
    iget-object v1, v0, LX/2G9;->A00:LX/2G1;

    .line 18
    .line 19
    iget-object v2, v1, LX/2G1;->A01:LX/2Fs;

    .line 20
    .line 21
    iget-object v5, v2, LX/2Fs;->A00:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v11, v3, LX/2H8;->A06:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v14, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v14, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v4, ".ephemeral"

    .line 31
    .line 32
    invoke-static {v11, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v4, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v6}, Lcom/facebook/msys/mci/DatabaseFileManager;->deleteDatabaseFilesForPathNative(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v4, v3, LX/2H8;->A04:Lcom/facebook/msys/mca/SlimMailbox;

    .line 51
    .line 52
    move-object/from16 v57, v4

    .line 53
    .line 54
    const-string v6, "MsysBootstrapper.configureInfra"

    .line 55
    .line 56
    const v4, 0x19ed9ad6

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v4}, LX/0qp;->A02(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    const-class v7, Lcom/facebook/msys/dasm/DasmSupportHelper;

    .line 63
    .line 64
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 65
    :try_start_1
    const-string v6, "DasmSupportHelper.initialize"

    .line 66
    .line 67
    const v4, 0x560b900d

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v4}, LX/0qr;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 71
    .line 72
    .line 73
    :try_start_2
    sget-object v4, Lcom/facebook/msys/dasm/DasmSupportHelper;->sContext:Landroid/content/Context;

    .line 74
    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sput-object v4, Lcom/facebook/msys/dasm/DasmSupportHelper;->sContext:Landroid/content/Context;

    .line 82
    .line 83
    :cond_1
    const v4, -0x6d92627a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 84
    .line 85
    .line 86
    :try_start_3
    invoke-static {v4}, LX/0qr;->A00(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 87
    .line 88
    .line 89
    :try_start_4
    monitor-exit v7

    .line 90
    const-class v6, Lcom/facebook/msys/mca/System;

    .line 91
    .line 92
    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 93
    :try_start_5
    sget-object v4, Lcom/facebook/msys/mca/System;->sInstance:Lcom/facebook/msys/mca/System;

    .line 94
    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    new-instance v4, Lcom/facebook/msys/mca/System;

    .line 98
    .line 99
    invoke-direct {v4}, Lcom/facebook/msys/mca/System;-><init>()V

    .line 100
    .line 101
    .line 102
    sput-object v4, Lcom/facebook/msys/mca/System;->sInstance:Lcom/facebook/msys/mca/System;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 103
    .line 104
    :cond_2
    :try_start_6
    monitor-exit v6

    .line 105
    iget-object v4, v4, Lcom/facebook/msys/mca/System;->mNotificationCenter:Lcom/facebook/msys/mci/NotificationCenter;

    .line 106
    .line 107
    const-class v16, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;

    .line 108
    .line 109
    monitor-enter v16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 110
    :try_start_7
    sget-object v7, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;->A04:Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;

    .line 111
    .line 112
    iput-object v4, v7, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;->A03:Lcom/facebook/msys/mci/NotificationCenter;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 113
    .line 114
    :try_start_8
    monitor-exit v16

    .line 115
    const/16 v48, 0x0

    .line 116
    .line 117
    const-class v15, LX/2HE;

    .line 118
    .line 119
    monitor-enter v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 120
    :try_start_9
    invoke-static {}, Lcom/facebook/msys/mci/SqlUtils;->disableSqliteMemoryStatus()V

    .line 121
    .line 122
    .line 123
    iget-boolean v4, v1, LX/2G1;->A0A:Z

    .line 124
    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    invoke-static {}, Lcom/facebook/msys/mci/Execution;->getExecutionContext()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    const/4 v4, 0x1

    .line 132
    if-ne v6, v4, :cond_d

    .line 133
    .line 134
    invoke-static {v2}, LX/2HT;->A00(LX/2Fs;)V

    .line 135
    .line 136
    .line 137
    iget-object v9, v1, LX/2G1;->A07:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v6, Ljava/io/File;

    .line 140
    .line 141
    invoke-direct {v6, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, v1, LX/2G1;->A06:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v23

    .line 150
    iget-object v4, v1, LX/2G1;->A04:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v24

    .line 156
    iget-object v12, v1, LX/2G1;->A00:LX/2G0;

    .line 157
    .line 158
    iget-object v4, v2, LX/2Fs;->A07:LX/0W1;

    .line 159
    .line 160
    invoke-static {v4}, LX/2Gz;->A00(LX/0W1;)LX/2Gz;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    new-instance v4, LX/2Hr;

    .line 165
    .line 166
    invoke-direct {v4, v12, v8}, LX/2Hr;-><init>(LX/2G0;LX/2Gz;)V

    .line 167
    .line 168
    .line 169
    const/16 v22, 0x0

    .line 170
    .line 171
    iget-boolean v8, v1, LX/2G1;->A09:Z

    .line 172
    .line 173
    if-nez v8, :cond_3

    .line 174
    .line 175
    iget-object v8, v1, LX/2G1;->A05:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_5

    .line 182
    .line 183
    invoke-interface {v4}, LX/2G0;->AqR()Lcom/facebook/msys/mci/Database$SchemaDeployer;

    .line 184
    .line 185
    .line 186
    move-result-object v22

    .line 187
    :cond_3
    :goto_0
    iget-object v8, v1, LX/2G1;->A02:Lcom/facebook/msys/mci/AuthData;

    .line 188
    .line 189
    invoke-virtual {v8}, Lcom/facebook/msys/mci/AuthData;->getFacebookUserID()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v18

    .line 193
    invoke-interface {v4}, LX/2G0;->Az0()Lcom/facebook/msys/mci/Database$SchemaDeployer;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 198
    .line 199
    .line 200
    new-instance v6, LX/2I5;

    .line 201
    .line 202
    invoke-direct {v6, v5, v1, v4}, LX/2I5;-><init>(Landroid/content/Context;LX/2G1;Lcom/facebook/msys/mci/Database$SchemaDeployer;)V

    .line 203
    .line 204
    .line 205
    iget-object v4, v1, LX/2G1;->A03:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v27

    .line 211
    const/16 v26, 0x0

    .line 212
    .line 213
    const-string v8, "MsysBootstrapper.SlimMailbox.DeployEarlyDatabaseConnection"

    .line 214
    .line 215
    const v4, 0x651eed53

    .line 216
    .line 217
    .line 218
    invoke-static {v8, v4}, LX/0qp;->A02(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10}, LX/2Gz;->A0M()V

    .line 222
    .line 223
    .line 224
    invoke-static {}, LX/571;->A00()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v25

    .line 228
    iget-object v4, v0, LX/2G9;->A04:LX/2Fl;

    .line 229
    .line 230
    invoke-virtual {v4}, LX/2Fl;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Lcom/facebook/msys/mci/Database$OpenCallback;

    .line 235
    .line 236
    move-object/from16 v19, v9

    .line 237
    .line 238
    move-object/from16 v20, v4

    .line 239
    .line 240
    move-object/from16 v21, v6

    .line 241
    .line 242
    move-object/from16 v17, v57

    .line 243
    .line 244
    invoke-virtual/range {v17 .. v27}, Lcom/facebook/msys/mca/SlimMailbox;->deployEarlyDatabaseConnection(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mci/Database$OpenCallback;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;ZZLjava/lang/String;ZZ)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10}, LX/2Gz;->A0L()V

    .line 248
    .line 249
    .line 250
    const v4, 0x22445b39

    .line 251
    .line 252
    .line 253
    invoke-static {v4}, LX/0qp;->A00(I)V

    .line 254
    .line 255
    .line 256
    :cond_4
    const-class v13, LX/2HT;

    .line 257
    .line 258
    monitor-enter v13

    .line 259
    goto :goto_1

    .line 260
    :cond_5
    invoke-interface {v4}, LX/2G0;->AqQ()Lcom/facebook/msys/mci/Database$SchemaDeployer;

    .line 261
    .line 262
    .line 263
    move-result-object v22

    .line 264
    goto :goto_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 265
    :goto_1
    :try_start_a
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    monitor-enter v16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 274
    :try_start_b
    iget-object v4, v7, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;->A00:Ljava/util/HashSet;

    .line 275
    .line 276
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 277
    .line 278
    .line 279
    :try_start_c
    monitor-exit v16

    .line 280
    invoke-static {v2}, LX/2HT;->A00(LX/2Fs;)V

    .line 281
    .line 282
    .line 283
    iget-object v4, v2, LX/2Fs;->A04:LX/2Fl;

    .line 284
    .line 285
    invoke-virtual {v4}, LX/2Fl;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v6}, Lcom/facebook/msys/mci/AppContainerDirectoryPath;->setAppContainerDirectoryPath(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;->A01()Lcom/facebook/msys/mci/NotificationCenter;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    if-nez v12, :cond_7

    .line 299
    .line 300
    const-class v8, LX/2H2;

    .line 301
    .line 302
    monitor-enter v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 303
    :try_start_d
    sget-object v12, LX/2H2;->A00:Lcom/facebook/msys/mci/NotificationCenter;

    .line 304
    .line 305
    if-nez v12, :cond_6

    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    new-instance v12, Lcom/facebook/msys/mci/NotificationCenter;

    .line 309
    .line 310
    invoke-direct {v12, v6}, Lcom/facebook/msys/mci/NotificationCenter;-><init>(Z)V

    .line 311
    .line 312
    .line 313
    sput-object v12, LX/2H2;->A00:Lcom/facebook/msys/mci/NotificationCenter;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 314
    .line 315
    :cond_6
    :try_start_e
    monitor-exit v8

    .line 316
    monitor-enter v16
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 317
    :try_start_f
    iput-object v12, v7, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;->A03:Lcom/facebook/msys/mci/NotificationCenter;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 318
    .line 319
    :try_start_10
    monitor-exit v16

    .line 320
    iget-object v6, v2, LX/2Fs;->A07:LX/0W1;

    .line 321
    .line 322
    invoke-static {v6}, LX/2Gz;->A00(LX/0W1;)LX/2Gz;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-virtual {v6}, LX/2Gz;->A0E()V

    .line 327
    .line 328
    .line 329
    :cond_7
    invoke-static {}, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;->A00()Lcom/facebook/msys/mci/NetworkSession;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    if-nez v6, :cond_8

    .line 334
    .line 335
    iget-object v6, v2, LX/2Fs;->A06:LX/2Fl;

    .line 336
    .line 337
    invoke-virtual {v6}, LX/2Fl;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-static {v9}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    check-cast v9, Ljava/lang/String;

    .line 345
    .line 346
    iget-object v6, v2, LX/2Fs;->A05:LX/2Fl;

    .line 347
    .line 348
    invoke-virtual {v6}, LX/2Fl;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-static {v8}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    check-cast v8, LX/2FY;

    .line 356
    .line 357
    new-instance v6, Lcom/facebook/msys/mci/NetworkSession;

    .line 358
    .line 359
    invoke-direct {v6, v9, v12, v8}, Lcom/facebook/msys/mci/NetworkSession;-><init>(Ljava/lang/String;Lcom/facebook/msys/mci/NotificationCenter;LX/2FY;)V

    .line 360
    .line 361
    .line 362
    monitor-enter v16
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 363
    :try_start_11
    iput-object v6, v7, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;->A02:Lcom/facebook/msys/mci/NetworkSession;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 364
    .line 365
    :try_start_12
    monitor-exit v16

    .line 366
    iget-object v6, v2, LX/2Fs;->A07:LX/0W1;

    .line 367
    .line 368
    invoke-static {v6}, LX/2Gz;->A00(LX/0W1;)LX/2Gz;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {v6}, LX/2Gz;->A0D()V

    .line 373
    .line 374
    .line 375
    :cond_8
    new-instance v6, Lcom/facebook/msys/mci/AppState;

    .line 376
    .line 377
    invoke-direct {v6}, Lcom/facebook/msys/mci/AppState;-><init>()V

    .line 378
    .line 379
    .line 380
    monitor-enter v16
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 381
    :try_start_13
    iput-object v6, v7, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;->A01:Lcom/facebook/msys/mci/AppState;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 382
    .line 383
    :try_start_14
    monitor-exit v16
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 384
    :try_start_15
    monitor-exit v13
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 385
    :try_start_16
    monitor-exit v15

    .line 386
    iget-object v15, v0, LX/2G9;->A0B:LX/2Fl;

    .line 387
    .line 388
    invoke-virtual {v15}, LX/2Fl;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-static {v6}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    check-cast v6, Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    if-eqz v8, :cond_9

    .line 402
    .line 403
    invoke-static {}, Lcom/facebook/msys/mca/Vault;->setupVault()V

    .line 404
    .line 405
    .line 406
    :cond_9
    iget-object v6, v2, LX/2Fs;->A03:Lcom/facebook/msys/mci/ProxyProvider;

    .line 407
    .line 408
    invoke-virtual {v6}, Lcom/facebook/msys/mci/ProxyProvider;->getSettings()Lcom/facebook/msys/mci/Settings;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    if-eqz v7, :cond_a

    .line 413
    .line 414
    const-string/jumbo v6, "vault_enabled"

    .line 415
    .line 416
    .line 417
    invoke-interface {v7, v6, v8}, Lcom/facebook/msys/mci/Settings;->writeBooleanSetting(Ljava/lang/String;Z)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 418
    .line 419
    .line 420
    :cond_a
    const v6, 0x15feaff5

    .line 421
    .line 422
    .line 423
    invoke-static {v6}, LX/0qp;->A00(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10}, LX/2Gz;->A0C()V

    .line 427
    .line 428
    .line 429
    const-string v7, "MsysDatabase.registerDatabaseTableToProcedureNameMappings"

    .line 430
    .line 431
    const v6, -0x5704a947

    .line 432
    .line 433
    .line 434
    invoke-static {v7, v6}, LX/0qp;->A02(Ljava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    :try_start_17
    iget-object v7, v0, LX/2G9;->A05:LX/2Fl;

    .line 438
    .line 439
    invoke-virtual {v7}, LX/2Fl;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    check-cast v6, Lcom/facebook/instagram/msys/InstagramTableToProcedureNameMapRegisterer;

    .line 444
    .line 445
    if-eqz v6, :cond_b

    .line 446
    .line 447
    invoke-virtual {v7}, LX/2Fl;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    check-cast v6, Lcom/facebook/instagram/msys/InstagramTableToProcedureNameMapRegisterer;

    .line 452
    .line 453
    invoke-virtual {v6}, Lcom/facebook/instagram/msys/InstagramTableToProcedureNameMapRegisterer;->registerMappings()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 454
    .line 455
    .line 456
    :cond_b
    const v6, -0xefd13d6

    .line 457
    .line 458
    .line 459
    invoke-static {v6}, LX/0qp;->A00(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v10}, LX/2Gz;->A0B()V

    .line 463
    .line 464
    .line 465
    :try_start_18
    iget-object v7, v1, LX/2G1;->A00:LX/2G0;

    .line 466
    .line 467
    iget-object v6, v2, LX/2Fs;->A07:LX/0W1;

    .line 468
    .line 469
    invoke-static {v6}, LX/2Gz;->A00(LX/0W1;)LX/2Gz;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    new-instance v9, LX/2Hr;

    .line 474
    .line 475
    invoke-direct {v9, v7, v6}, LX/2Hr;-><init>(LX/2G0;LX/2Gz;)V

    .line 476
    .line 477
    .line 478
    iget-object v6, v1, LX/2G1;->A02:Lcom/facebook/msys/mci/AuthData;

    .line 479
    .line 480
    move-object/from16 v16, v6

    .line 481
    .line 482
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/msys/mci/AuthData;->getFacebookUserID()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    const-string/jumbo v6, "msys_database_health_"

    .line 487
    .line 488
    .line 489
    invoke-static {v6, v7}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-virtual {v5, v6}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-static {v6}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 505
    .line 506
    .line 507
    iget-object v8, v3, LX/2H8;->A03:Lcom/facebook/msys/mca/MailboxCallback;

    .line 508
    .line 509
    iget-object v7, v3, LX/2H8;->A02:Lcom/facebook/msys/mca/Mailbox$DatabaseCallback;

    .line 510
    .line 511
    new-instance v6, LX/2Hv;

    .line 512
    .line 513
    invoke-direct {v6, v0, v10, v7, v8}, LX/2Hv;-><init>(LX/2G9;LX/2Gz;Lcom/facebook/msys/mca/Mailbox$DatabaseCallback;Lcom/facebook/msys/mca/MailboxCallback;)V

    .line 514
    .line 515
    .line 516
    new-instance v13, LX/2Hw;

    .line 517
    .line 518
    invoke-direct {v13, v0, v6, v10, v7}, LX/2Hw;-><init>(LX/2G9;LX/2Hv;LX/2Gz;Lcom/facebook/msys/mca/Mailbox$DatabaseCallback;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    invoke-static {}, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;->A00()Lcom/facebook/msys/mci/NetworkSession;

    .line 526
    .line 527
    .line 528
    move-result-object v17

    .line 529
    invoke-static/range {v17 .. v17}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v10}, LX/2Gz;->A0A()V

    .line 533
    .line 534
    .line 535
    invoke-static {}, LX/571;->A00()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v31

    .line 539
    invoke-static {v5}, LX/2Hx;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v18

    .line 543
    iget-object v6, v0, LX/2G9;->A0I:LX/2Fl;

    .line 544
    .line 545
    invoke-virtual {v6}, LX/2Fl;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    invoke-static {v7}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    check-cast v7, Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 553
    .line 554
    :try_start_19
    invoke-virtual {v12}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v21

    .line 558
    goto :goto_2
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 559
    :catch_0
    :try_start_1a
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v21
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 563
    :goto_2
    :try_start_1b
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v22

    .line 567
    goto :goto_3
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_3
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 568
    :catch_1
    :try_start_1c
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v22
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 572
    :goto_3
    :try_start_1d
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v23

    .line 576
    goto :goto_4
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_3
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 577
    :catch_2
    :try_start_1e
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v23

    .line 581
    :goto_4
    invoke-virtual {v4}, LX/2Fl;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    check-cast v6, Ljava/lang/String;

    .line 586
    .line 587
    const/high16 v25, 0xfa00000

    .line 588
    .line 589
    const/16 v27, 0x0

    .line 590
    .line 591
    iget-object v4, v0, LX/2G9;->A0W:Ljava/lang/Boolean;

    .line 592
    .line 593
    invoke-static {v4}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    const/16 v28, 0x1

    .line 597
    .line 598
    iget-object v4, v0, LX/2G9;->A0A:LX/2Fl;

    .line 599
    .line 600
    invoke-virtual {v4}, LX/2Fl;->get()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-static {v4}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    check-cast v4, Ljava/lang/Boolean;

    .line 608
    .line 609
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 610
    .line 611
    .line 612
    move-result v32

    .line 613
    iget-object v4, v0, LX/2G9;->A0V:Ljava/lang/Boolean;

    .line 614
    .line 615
    invoke-static {v4}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    iget-object v4, v0, LX/2G9;->A0U:Ljava/lang/Boolean;

    .line 619
    .line 620
    invoke-static {v4}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    iget-object v4, v0, LX/2G9;->A07:LX/2Fl;

    .line 624
    .line 625
    invoke-virtual {v4}, LX/2Fl;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-static {v4}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    check-cast v4, Ljava/lang/Boolean;

    .line 633
    .line 634
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 635
    .line 636
    .line 637
    move-result v35

    .line 638
    iget-object v4, v0, LX/2G9;->A0Y:Ljava/lang/Integer;

    .line 639
    .line 640
    invoke-static {v4}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    const/16 v36, -0x2710

    .line 644
    .line 645
    iget-object v4, v0, LX/2G9;->A0T:Ljava/lang/Boolean;

    .line 646
    .line 647
    invoke-static {v4}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    iget-object v4, v1, LX/2G1;->A05:Ljava/lang/Boolean;

    .line 651
    .line 652
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 653
    .line 654
    .line 655
    move-result v39

    .line 656
    iget-object v4, v0, LX/2G9;->A06:LX/2Fl;

    .line 657
    .line 658
    invoke-virtual {v4}, LX/2Fl;->get()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    check-cast v4, Ljava/lang/Integer;

    .line 663
    .line 664
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    invoke-static {v4}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 676
    .line 677
    .line 678
    move-result v40

    .line 679
    iget-object v4, v0, LX/2G9;->A02:LX/2Fl;

    .line 680
    .line 681
    invoke-virtual {v4}, LX/2Fl;->get()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-static {v4}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    check-cast v4, Lcom/facebook/msys/mcs/DasmConfigCreator;

    .line 689
    .line 690
    invoke-interface {v9}, LX/2G0;->B36()Lcom/facebook/msys/mci/Database$SchemaDeployer;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 695
    .line 696
    .line 697
    new-instance v12, LX/2I5;

    .line 698
    .line 699
    invoke-direct {v12, v5, v1, v8}, LX/2I5;-><init>(Landroid/content/Context;LX/2G1;Lcom/facebook/msys/mci/Database$SchemaDeployer;)V

    .line 700
    .line 701
    .line 702
    invoke-interface {v9}, LX/2G0;->AqQ()Lcom/facebook/msys/mci/Database$SchemaDeployer;

    .line 703
    .line 704
    .line 705
    move-result-object v43

    .line 706
    invoke-interface {v9}, LX/2G0;->AqR()Lcom/facebook/msys/mci/Database$SchemaDeployer;

    .line 707
    .line 708
    .line 709
    move-result-object v44

    .line 710
    invoke-interface {v9}, LX/2G0;->AqP()Lcom/facebook/msys/mci/Database$SchemaDeployer;

    .line 711
    .line 712
    .line 713
    move-result-object v45

    .line 714
    iget-object v5, v3, LX/2H8;->A05:Lcom/facebook/msys/mci/DatabaseHealthMonitor$FatalErrorCallback;

    .line 715
    .line 716
    iget-object v1, v0, LX/2G9;->A0H:LX/2Fl;

    .line 717
    .line 718
    invoke-virtual {v1}, LX/2Fl;->get()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    check-cast v3, Ljava/util/List;

    .line 723
    .line 724
    iget-object v1, v0, LX/2G9;->A0Q:Ljava/lang/Boolean;

    .line 725
    .line 726
    invoke-static {v1}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    iget-object v1, v0, LX/2G9;->A0Z:Ljava/lang/Integer;

    .line 730
    .line 731
    invoke-static {v1}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v15}, LX/2Fl;->get()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-static {v1}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    check-cast v1, Ljava/lang/Boolean;

    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 744
    .line 745
    .line 746
    move-result v54

    .line 747
    iget-object v0, v0, LX/2G9;->A0a:Ljava/lang/Integer;

    .line 748
    .line 749
    invoke-static {v0}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    const/16 v56, -0x1

    .line 753
    .line 754
    new-instance v14, Lcom/facebook/msys/mca/Mailbox;

    .line 755
    .line 756
    move-object/from16 v19, v7

    .line 757
    .line 758
    move-object/from16 v20, v11

    .line 759
    .line 760
    move-object/from16 v24, v6

    .line 761
    .line 762
    move/from16 v26, v25

    .line 763
    .line 764
    move/from16 v29, v27

    .line 765
    .line 766
    move/from16 v30, v27

    .line 767
    .line 768
    move/from16 v33, v27

    .line 769
    .line 770
    move/from16 v34, v27

    .line 771
    .line 772
    move/from16 v37, v27

    .line 773
    .line 774
    move/from16 v38, v27

    .line 775
    .line 776
    move-object/from16 v41, v4

    .line 777
    .line 778
    move-object/from16 v42, v12

    .line 779
    .line 780
    move-object/from16 v46, v5

    .line 781
    .line 782
    move-object/from16 v47, v3

    .line 783
    .line 784
    move/from16 v49, v27

    .line 785
    .line 786
    move-object/from16 v50, v13

    .line 787
    .line 788
    move-object/from16 v51, v48

    .line 789
    .line 790
    move/from16 v52, v27

    .line 791
    .line 792
    move/from16 v53, v27

    .line 793
    .line 794
    move/from16 v55, v27

    .line 795
    .line 796
    move-object/from16 v15, v57

    .line 797
    .line 798
    invoke-direct/range {v14 .. v56}, Lcom/facebook/msys/mca/Mailbox;-><init>(Lcom/facebook/msys/mca/SlimMailbox;Lcom/facebook/msys/mci/AuthData;Lcom/facebook/msys/mci/NetworkSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZLjava/lang/String;ZZZZIZZZILcom/facebook/msys/mcs/DasmConfigCreator;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/DatabaseHealthMonitor$FatalErrorCallback;Ljava/util/List;Ljava/util/List;ZLcom/facebook/msys/mca/Mailbox$DatabaseCallback;Ljava/lang/Integer;ZIZZI)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v10}, LX/2Gz;->A08()V
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_3
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 802
    .line 803
    .line 804
    const v0, -0x3068181b

    .line 805
    .line 806
    .line 807
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :catch_3
    move-exception v3

    .line 812
    :try_start_1f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v10, v0}, LX/2Gz;->A0Q(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    iget-object v0, v2, LX/2Fs;->A08:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 824
    .line 825
    invoke-static {v0}, LX/2H6;->A00(Lcom/facebook/quicklog/reliability/UserFlowLogger;)LX/2H6;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    if-eqz v0, :cond_c

    .line 834
    .line 835
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    :goto_5
    invoke-virtual {v1, v0}, LX/2H6;->A03(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    throw v3

    .line 843
    :cond_c
    const-string v0, "MsysDatabase initialization failed."

    .line 844
    .line 845
    goto :goto_5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 846
    :catchall_0
    move-exception v1

    .line 847
    const v0, 0x24ce9265

    .line 848
    .line 849
    .line 850
    goto :goto_9

    .line 851
    :catchall_1
    :try_start_20
    move-exception v0

    .line 852
    monitor-exit v16

    .line 853
    goto :goto_6

    .line 854
    :catchall_2
    move-exception v0

    .line 855
    monitor-exit v8

    .line 856
    :goto_6
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    .line 857
    :catchall_3
    :try_start_21
    move-exception v0

    .line 858
    monitor-exit v13

    .line 859
    goto :goto_7

    .line 860
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 861
    .line 862
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 863
    .line 864
    .line 865
    :goto_7
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 866
    :catchall_4
    :try_start_22
    move-exception v0

    .line 867
    monitor-exit v16

    .line 868
    goto :goto_8

    .line 869
    :catchall_5
    move-exception v0

    .line 870
    monitor-exit v6

    .line 871
    goto :goto_8
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    .line 872
    :catchall_6
    move-exception v1

    .line 873
    const v0, -0x5b8cfa1c

    .line 874
    .line 875
    .line 876
    :try_start_23
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 877
    .line 878
    .line 879
    throw v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    .line 880
    :catchall_7
    :try_start_24
    move-exception v0

    .line 881
    monitor-exit v7

    .line 882
    goto :goto_8

    .line 883
    :catchall_8
    move-exception v0

    .line 884
    monitor-exit v15

    .line 885
    :goto_8
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    .line 886
    :catchall_9
    move-exception v1

    .line 887
    const v0, -0x39a1da5

    .line 888
    .line 889
    .line 890
    goto :goto_9

    .line 891
    :catchall_a
    move-exception v1

    .line 892
    const v0, -0x1397d7a7

    .line 893
    .line 894
    .line 895
    :goto_9
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 896
    .line 897
    .line 898
    throw v1
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
.end method
