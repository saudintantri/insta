.class public final LX/2Hw;
.super Lcom/facebook/msys/mca/Mailbox$DatabaseCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/2G9;

.field public final synthetic A01:LX/2Hv;

.field public final synthetic A02:LX/2Gz;

.field public final synthetic A03:Lcom/facebook/msys/mca/Mailbox$DatabaseCallback;


# direct methods
.method public constructor <init>(LX/2G9;LX/2Hv;LX/2Gz;Lcom/facebook/msys/mca/Mailbox$DatabaseCallback;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/2Hw;->A02:LX/2Gz;

    .line 1
    .line 2
    iput-object p1, p0, LX/2Hw;->A00:LX/2G9;

    .line 3
    .line 4
    iput-object p4, p0, LX/2Hw;->A03:Lcom/facebook/msys/mca/Mailbox$DatabaseCallback;

    .line 5
    .line 6
    iput-object p2, p0, LX/2Hw;->A01:LX/2Hv;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/msys/mca/Mailbox$DatabaseCallback;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final onConfig(Lcom/facebook/msys/mci/SqliteHolder;IZLjava/lang/String;Lcom/facebook/msys/mci/DatabaseConnectionSettings;)Z
    .locals 6

    .line 0
    const-string v1, "Mailbox.DatabaseCallback.onConfig"

    .line 1
    .line 2
    const v0, -0x75d76a74

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0qp;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/2Hw;->A03:Lcom/facebook/msys/mca/Mailbox$DatabaseCallback;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move-object v4, p4

    .line 16
    move-object v5, p5

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/msys/mca/Mailbox$DatabaseCallback;->onConfig(Lcom/facebook/msys/mci/SqliteHolder;IZLjava/lang/String;Lcom/facebook/msys/mci/DatabaseConnectionSettings;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v0, -0x3b71febb

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    const v0, 0x4cb4cd3c    # 9.479216E7f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    const v0, -0x10b892f2

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 38
    .line 39
    .line 40
    throw v1
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
.end method

.method public final onInit(Lcom/facebook/msys/mci/SqliteHolder;)V
    .locals 2

    .line 0
    const-string v1, "Mailbox.DatabaseCallback.onInit"

    .line 1
    .line 2
    const v0, -0x5f238e98

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0qp;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/2Hw;->A02:LX/2Gz;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2Gz;->A07()V

    .line 11
    .line 12
    .line 13
    const v0, 0xae5e62b

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onOpen(ZLcom/facebook/msys/mca/Mailbox;Ljava/lang/Throwable;)V
    .locals 35

    .line 0
    const-string v1, "Mailbox.DatabaseCallback.onOpen"

    .line 1
    .line 2
    const v0, 0x27b40eed

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0qp;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v1, v0, LX/2Hw;->A01:LX/2Hv;

    .line 11
    .line 12
    move/from16 v10, p1

    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    move-object/from16 v9, p3

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v3, "Error while client opening DB"

    .line 27
    .line 28
    :goto_0
    iget-object v0, v1, LX/2Hv;->A01:LX/2Gz;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, LX/2Gz;->A0Q(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LX/2Hv;->A02:Lcom/facebook/msys/mca/Mailbox$DatabaseCallback;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v10, v2, v9}, Lcom/facebook/msys/mca/Mailbox$DatabaseCallback;->onOpen(ZLcom/facebook/msys/mca/Mailbox;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v1, "Open MSYS database failed:"

    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    invoke-direct {v1, v0, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_2
    iget-object v13, v1, LX/2Hv;->A01:LX/2Gz;

    .line 65
    .line 66
    invoke-virtual {v13, v10}, LX/2Gz;->A0R(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, LX/2Hv;->A00:LX/2G9;

    .line 70
    .line 71
    iget-object v5, v0, LX/2G9;->A00:LX/2G1;

    .line 72
    .line 73
    iget-object v6, v5, LX/2G1;->A02:Lcom/facebook/msys/mci/AuthData;

    .line 74
    .line 75
    invoke-static {}, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;->A00()Lcom/facebook/msys/mci/NetworkSession;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    invoke-static/range {v16 .. v16}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;->A01()Lcom/facebook/msys/mci/NotificationCenter;

    .line 83
    .line 84
    .line 85
    move-result-object v18

    .line 86
    invoke-static/range {v18 .. v18}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->get()Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    iget-object v4, v0, LX/2G9;->A0G:LX/2Fl;

    .line 94
    .line 95
    invoke-virtual {v4}, LX/2Fl;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, LX/2Gl;

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {v4}, LX/2Fl;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, LX/2Gl;

    .line 108
    .line 109
    iget-object v3, v0, LX/2G9;->A0I:LX/2Fl;

    .line 110
    .line 111
    invoke-virtual {v3}, LX/2Fl;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast v3, Ljava/lang/String;

    .line 119
    .line 120
    const/16 v21, 0x1

    .line 121
    .line 122
    move-object v15, v4

    .line 123
    move-object/from16 v17, v6

    .line 124
    .line 125
    move-object/from16 v19, v2

    .line 126
    .line 127
    move-object/from16 v20, v3

    .line 128
    .line 129
    invoke-virtual/range {v14 .. v21}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->register(LX/2Gl;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/AuthData;Lcom/facebook/msys/mci/NotificationCenter;Lcom/facebook/msys/mca/Mailbox;Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v5, LX/2G1;->A01:LX/2Fs;

    .line 133
    .line 134
    iget-object v3, v3, LX/2Fs;->A07:LX/0W1;

    .line 135
    .line 136
    invoke-static {v3}, LX/2Gz;->A00(LX/0W1;)LX/2Gz;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, LX/2Gz;->A06()V

    .line 141
    .line 142
    .line 143
    :cond_3
    const-string v4, "MsysSync.configureSyncParams"

    .line 144
    .line 145
    const v3, -0x39627bc3

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v3}, LX/0qp;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 149
    .line 150
    .line 151
    :try_start_1
    iget-object v7, v5, LX/2G1;->A01:LX/2Fs;

    .line 152
    .line 153
    iget-object v14, v7, LX/2Fs;->A00:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget v11, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 164
    .line 165
    iget v8, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 166
    .line 167
    iget v5, v3, Landroid/util/DisplayMetrics;->density:F

    .line 168
    .line 169
    const/high16 v12, 0x3f000000    # 0.5f

    .line 170
    .line 171
    const v15, 0x3e99999a    # 0.3f

    .line 172
    .line 173
    .line 174
    new-instance v6, LX/2IM;

    .line 175
    .line 176
    invoke-direct {v6, v2}, LX/2IM;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 177
    .line 178
    .line 179
    int-to-float v4, v11

    .line 180
    mul-float v3, v4, v12

    .line 181
    .line 182
    float-to-int v3, v3

    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v19

    .line 187
    int-to-float v3, v8

    .line 188
    mul-float/2addr v12, v3

    .line 189
    float-to-int v12, v12

    .line 190
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v20

    .line 194
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v21

    .line 198
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v22

    .line 202
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v23

    .line 206
    mul-float/2addr v4, v15

    .line 207
    float-to-int v4, v4

    .line 208
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v24

    .line 212
    mul-float/2addr v3, v15

    .line 213
    float-to-int v3, v3

    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v25

    .line 218
    iget-object v15, v0, LX/2G9;->A0E:LX/2Fl;

    .line 219
    .line 220
    invoke-virtual {v15}, LX/2Fl;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-static {v8}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    check-cast v8, Ljava/lang/String;

    .line 228
    .line 229
    const/16 v27, 0x0

    .line 230
    .line 231
    iget-object v5, v6, LX/2IN;->A00:LX/2GG;

    .line 232
    .line 233
    new-instance v4, LX/2IS;

    .line 234
    .line 235
    invoke-direct {v4, v5}, LX/2IS;-><init>(LX/2GG;)V

    .line 236
    .line 237
    .line 238
    const-string v3, "MailboxCore.setMailboxSyncParams"

    .line 239
    .line 240
    invoke-static {v4, v3}, LX/2IW;->A00(LX/2IV;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    new-instance v11, LX/2IY;

    .line 245
    .line 246
    move-object/from16 v26, v8

    .line 247
    .line 248
    move-object/from16 v17, v6

    .line 249
    .line 250
    move-object/from16 v18, v4

    .line 251
    .line 252
    move-object/from16 v16, v11

    .line 253
    .line 254
    invoke-direct/range {v16 .. v26}, LX/2IY;-><init>(LX/2IM;LX/2IS;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v5, v11}, LX/2GG;->Cpk(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-nez v8, :cond_4

    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    invoke-virtual {v4, v8}, LX/2IS;->cancel(Z)Z

    .line 265
    .line 266
    .line 267
    invoke-static {v12, v3}, LX/2IW;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_4
    const/high16 v4, 0x42700000    # 60.0f

    .line 271
    .line 272
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 281
    .line 282
    mul-float/2addr v3, v4

    .line 283
    float-to-int v3, v3

    .line 284
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    const/high16 v4, 0x42c80000    # 100.0f

    .line 289
    .line 290
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 299
    .line 300
    mul-float/2addr v3, v4

    .line 301
    float-to-int v3, v3

    .line 302
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    new-instance v11, LX/2IS;

    .line 307
    .line 308
    invoke-direct {v11, v5}, LX/2IS;-><init>(LX/2GG;)V

    .line 309
    .line 310
    .line 311
    const-string v8, "MailboxCore.setContactSyncParams"

    .line 312
    .line 313
    invoke-static {v11, v8}, LX/2IW;->A00(LX/2IV;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    new-instance v3, LX/2If;

    .line 318
    .line 319
    invoke-direct {v3, v6, v11, v12, v14}, LX/2If;-><init>(LX/2IM;LX/2IS;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v5, v3}, LX/2GG;->Cpk(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-nez v3, :cond_5

    .line 327
    .line 328
    const/4 v3, 0x0

    .line 329
    invoke-virtual {v11, v3}, LX/2IS;->cancel(Z)Z

    .line 330
    .line 331
    .line 332
    invoke-static {v4, v8}, LX/2IW;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_5
    new-instance v12, LX/2Ig;

    .line 336
    .line 337
    invoke-direct {v12, v2}, LX/2Ig;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v15}, LX/2Fl;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    invoke-static {v11}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    check-cast v11, Ljava/lang/String;

    .line 348
    .line 349
    iget-object v8, v12, LX/2IN;->A00:LX/2GG;

    .line 350
    .line 351
    new-instance v6, LX/2IS;

    .line 352
    .line 353
    invoke-direct {v6, v8}, LX/2IS;-><init>(LX/2GG;)V

    .line 354
    .line 355
    .line 356
    const-string v5, "MailboxExperiment.setExperimentSyncParams"

    .line 357
    .line 358
    invoke-static {v6, v5}, LX/2IW;->A00(LX/2IV;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    new-instance v3, LX/56s;

    .line 363
    .line 364
    invoke-direct {v3, v12, v6, v11}, LX/56s;-><init>(LX/2Ig;LX/2IS;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v8, v3}, LX/2GG;->Cpk(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-nez v3, :cond_6

    .line 372
    .line 373
    const/4 v3, 0x0

    .line 374
    invoke-virtual {v6, v3}, LX/2IS;->cancel(Z)Z

    .line 375
    .line 376
    .line 377
    invoke-static {v4, v5}, LX/2IW;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_6
    iget-object v8, v7, LX/2Fs;->A07:LX/0W1;

    .line 381
    .line 382
    invoke-static {v8}, LX/2Gz;->A00(LX/0W1;)LX/2Gz;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v3}, LX/2Gz;->A05()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 387
    .line 388
    .line 389
    :try_start_2
    const v3, 0x2911036b

    .line 390
    .line 391
    .line 392
    invoke-static {v3}, LX/0qp;->A00(I)V

    .line 393
    .line 394
    .line 395
    iget-object v3, v0, LX/2G9;->A0J:LX/2Fl;

    .line 396
    .line 397
    if-eqz v3, :cond_7

    .line 398
    .line 399
    invoke-virtual {v3}, LX/2Fl;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    check-cast v4, Lcom/facebook/messenger/sync/taskexecutormanager/TaskExecutorManagerRegistererImpl;

    .line 404
    .line 405
    :goto_1
    invoke-virtual {v2}, Lcom/facebook/msys/mca/Mailbox;->getSyncHandler()Lcom/facebook/msys/mcs/SyncHandler;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    if-eqz v4, :cond_8

    .line 410
    .line 411
    goto :goto_2

    .line 412
    :cond_7
    const/4 v4, 0x0

    .line 413
    goto :goto_1

    .line 414
    :goto_2
    if-eqz v3, :cond_8

    .line 415
    .line 416
    invoke-static {v3}, Lcom/facebook/messenger/sync/taskexecutormanager/TaskExecutorManagerRegistererImpl;->nativeRegisterTaskExecutorManager(Lcom/facebook/msys/mcs/SyncHandler;)V

    .line 417
    .line 418
    .line 419
    :cond_8
    iget-object v3, v0, LX/2G9;->A0F:LX/2Fl;

    .line 420
    .line 421
    invoke-virtual {v3}, LX/2Fl;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    check-cast v5, Lcom/facebook/msys/mca/MailboxCallback;

    .line 426
    .line 427
    if-eqz v5, :cond_9

    .line 428
    .line 429
    const v4, -0x65184fe1

    .line 430
    .line 431
    .line 432
    const-string/jumbo v3, "mailboxWillActivateCallback.onCompletion"

    .line 433
    .line 434
    .line 435
    invoke-static {v3, v4}, LX/0qp;->A02(Ljava/lang/String;I)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v5, v2}, Lcom/facebook/msys/mca/MailboxCallback;->onCompletion(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    const v3, 0x19ae4ff6

    .line 442
    .line 443
    .line 444
    invoke-static {v3}, LX/0qp;->A00(I)V

    .line 445
    .line 446
    .line 447
    :cond_9
    const/4 v6, 0x0

    .line 448
    new-instance v3, LX/2JW;

    .line 449
    .line 450
    invoke-direct {v3, v2}, LX/2JW;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 451
    .line 452
    .line 453
    const/4 v5, 0x1

    .line 454
    invoke-static {v3, v5}, Lcom/facebook/msys/mci/Execution;->executePossiblySync(LX/1yL;I)V

    .line 455
    .line 456
    .line 457
    invoke-static {v8}, LX/2Gz;->A00(LX/0W1;)LX/2Gz;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v3}, LX/2Gz;->A0I()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v13}, LX/2Gz;->A01()V

    .line 465
    .line 466
    .line 467
    iget-object v3, v7, LX/2Fs;->A08:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 468
    .line 469
    invoke-static {v3}, LX/2H6;->A00(Lcom/facebook/quicklog/reliability/UserFlowLogger;)LX/2H6;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v3}, LX/2H6;->A01()V

    .line 474
    .line 475
    .line 476
    const/16 v4, 0x22

    .line 477
    .line 478
    const-string/jumbo v3, "system"

    .line 479
    .line 480
    .line 481
    invoke-static {v4, v3}, Lcom/facebook/msys/mci/TraceLogger;->getTraceIdForAliasId(ILjava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v31

    .line 485
    if-eqz v31, :cond_a

    .line 486
    .line 487
    const/16 v30, 0x57

    .line 488
    .line 489
    move/from16 v28, v4

    .line 490
    .line 491
    move-object/from16 v29, v27

    .line 492
    .line 493
    move-object/from16 v32, v27

    .line 494
    .line 495
    move/from16 v33, v6

    .line 496
    .line 497
    move-object/from16 v34, v27

    .line 498
    .line 499
    invoke-static/range {v27 .. v34}, Lcom/facebook/msys/mci/TraceLogger;->log(Lcom/facebook/msys/mci/PrivacyContext;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)I

    .line 500
    .line 501
    .line 502
    :cond_a
    iget-object v3, v0, LX/2G9;->A09:LX/2Fl;

    .line 503
    .line 504
    invoke-virtual {v3}, LX/2Fl;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-static {v3}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    check-cast v3, Ljava/lang/Boolean;

    .line 512
    .line 513
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-eqz v3, :cond_b

    .line 518
    .line 519
    const/16 v7, 0x15

    .line 520
    .line 521
    iget-object v3, v0, LX/2G9;->A0D:LX/2Fl;

    .line 522
    .line 523
    invoke-virtual {v3}, LX/2Fl;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    check-cast v3, Ljava/lang/Long;

    .line 528
    .line 529
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 530
    .line 531
    .line 532
    move-result-wide v3

    .line 533
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-static {v3}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    invoke-static {v7, v3, v5, v6}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    .line 545
    .line 546
    .line 547
    :cond_b
    iget-object v3, v0, LX/2G9;->A08:LX/2Fl;

    .line 548
    .line 549
    invoke-virtual {v3}, LX/2Fl;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-static {v3}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    check-cast v3, Ljava/lang/Boolean;

    .line 557
    .line 558
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-eqz v3, :cond_c

    .line 563
    .line 564
    const/16 v7, 0x16

    .line 565
    .line 566
    iget-object v0, v0, LX/2G9;->A0C:LX/2Fl;

    .line 567
    .line 568
    invoke-virtual {v0}, LX/2Fl;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Ljava/lang/Long;

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 575
    .line 576
    .line 577
    move-result-wide v3

    .line 578
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    invoke-static {v7, v0, v5, v6}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    .line 590
    .line 591
    .line 592
    :cond_c
    iget-object v0, v1, LX/2Hv;->A02:Lcom/facebook/msys/mca/Mailbox$DatabaseCallback;

    .line 593
    .line 594
    if-eqz v0, :cond_d

    .line 595
    .line 596
    invoke-virtual {v0, v10, v2, v9}, Lcom/facebook/msys/mca/Mailbox$DatabaseCallback;->onOpen(ZLcom/facebook/msys/mca/Mailbox;Ljava/lang/Throwable;)V

    .line 597
    .line 598
    .line 599
    :cond_d
    iget-object v0, v1, LX/2Hv;->A03:Lcom/facebook/msys/mca/MailboxCallback;

    .line 600
    .line 601
    invoke-interface {v0, v2}, Lcom/facebook/msys/mca/MailboxCallback;->onCompletion(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 602
    .line 603
    .line 604
    :goto_3
    const v0, 0x58759f2f

    .line 605
    .line 606
    .line 607
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :catchall_0
    :try_start_3
    move-exception v1

    .line 612
    const v0, 0x3eaac8f0

    .line 613
    .line 614
    .line 615
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 616
    .line 617
    .line 618
    :goto_4
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 619
    :catch_0
    move-exception v2

    .line 620
    :try_start_4
    const-string v1, "MsysDatabase"

    .line 621
    .line 622
    const-string v0, "Exception when handling onOpen"

    .line 623
    .line 624
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 625
    .line 626
    .line 627
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 628
    :catchall_1
    move-exception v1

    .line 629
    const v0, 0x224cec5c

    .line 630
    .line 631
    .line 632
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 633
    .line 634
    .line 635
    throw v1
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
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
.end method
