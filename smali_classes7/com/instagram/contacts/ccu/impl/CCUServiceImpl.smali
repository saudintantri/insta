.class public Lcom/instagram/contacts/ccu/impl/CCUServiceImpl;
.super LX/KvJ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/KvJ;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onStart(Landroid/content/Context;LX/Lz4;)Z
    .locals 19

    .line 0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    move-object/from16 v5, p2

    .line 2
    .line 3
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {v2}, LX/0SF;->isLoggedIn()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_b

    .line 12
    .line 13
    invoke-static {v2}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    sget-object v2, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A0E:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    new-instance v1, Lcom/facebook/redex/IDxSSupplierShape432S0100000_6_I1;

    .line 21
    .line 22
    invoke-direct {v1, v7, v4}, Lcom/facebook/redex/IDxSSupplierShape432S0100000_6_I1;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, LX/2hy;->A00(LX/1z8;Lcom/facebook/privacy/zone/policy/ZonePolicy;)Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    if-eqz p1, :cond_a

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    new-instance v3, Lcom/facebook/redex/IDxProviderShape78S0200000_6_I1;

    .line 46
    .line 47
    move-object/from16 v8, p0

    .line 48
    .line 49
    invoke-direct {v3, v2, v8}, Lcom/facebook/redex/IDxProviderShape78S0200000_6_I1;-><init>(Landroid/content/Context;Lcom/instagram/contacts/ccu/impl/CCUServiceImpl;)V

    .line 50
    .line 51
    .line 52
    new-instance v13, LX/Kmf;

    .line 53
    .line 54
    invoke-direct {v13, v2, v7}, LX/Kmf;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 55
    .line 56
    .line 57
    new-instance v12, LX/Khq;

    .line 58
    .line 59
    invoke-direct {v12, v7}, LX/Khq;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 60
    .line 61
    .line 62
    new-instance v14, LX/KZ0;

    .line 63
    .line 64
    invoke-direct {v14, v2, v7}, LX/KZ0;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, LX/LGH;

    .line 68
    .line 69
    invoke-direct {v2, v8, v5}, LX/LGH;-><init>(Lcom/instagram/contacts/ccu/impl/CCUServiceImpl;LX/Lz4;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v10, LX/KfY;

    .line 76
    .line 77
    move-object/from16 v17, v3

    .line 78
    .line 79
    move-object/from16 v16, v6

    .line 80
    .line 81
    invoke-direct/range {v10 .. v17}, LX/KfY;-><init>(Landroid/content/Context;LX/Khq;LX/Kmf;LX/KZ0;Ljava/util/Set;Ljava/util/Set;LX/01L;)V

    .line 82
    .line 83
    .line 84
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 85
    .line 86
    const-wide v2, 0x810341000205c5L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v6, v7, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const-string v3, "CCU_BACKGROUND_PING"

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    :try_start_1
    iget-object v6, v10, LX/KfY;->A07:LX/Kmf;

    .line 104
    .line 105
    iget-object v4, v6, LX/Kmf;->A02:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_0

    .line 112
    .line 113
    iget-object v2, v6, LX/Kmf;->A01:Landroid/content/SharedPreferences;

    .line 114
    .line 115
    const-string v1, "user_remote_setting_migration_completed"

    .line 116
    .line 117
    invoke-static {v3, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    iget-object v3, v10, LX/KfY;->A05:LX/L5I;

    .line 128
    .line 129
    iget-wide v1, v10, LX/KfY;->A04:J

    .line 130
    .line 131
    invoke-virtual {v3, v1, v2}, LX/L5I;->A0A(J)V

    .line 132
    .line 133
    .line 134
    return v0

    .line 135
    :cond_0
    iget-object v1, v6, LX/Kmf;->A00:Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {v1, v4}, LX/97X;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    const-string v9, "on"

    .line 144
    .line 145
    :goto_0
    iget-object v6, v10, LX/KfY;->A05:LX/L5I;

    .line 146
    .line 147
    iget-wide v10, v10, LX/KfY;->A04:J

    .line 148
    .line 149
    const/4 v7, 0x3

    .line 150
    const-string v8, "remote_setting_migration"

    .line 151
    .line 152
    invoke-virtual/range {v6 .. v11}, LX/L5I;->A09(ILjava/lang/String;Ljava/lang/String;J)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    const-string v9, "off"

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :goto_1
    return v0

    .line 160
    :cond_2
    const-string v13, ""

    .line 161
    .line 162
    iget-object v6, v10, LX/KfY;->A0A:Landroid/content/Context;

    .line 163
    .line 164
    const-string v2, "android.permission.READ_CONTACTS"

    .line 165
    .line 166
    invoke-virtual {v6, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-static {v2}, LX/5We;->A1K(I)Z

    .line 171
    .line 172
    .line 173
    move-result v18

    .line 174
    :try_start_2
    iget-object v7, v10, LX/KfY;->A07:LX/Kmf;

    .line 175
    .line 176
    iget-object v6, v7, LX/Kmf;->A00:Landroid/content/Context;

    .line 177
    .line 178
    iget-object v2, v7, LX/Kmf;->A02:Lcom/instagram/service/session/UserSession;

    .line 179
    .line 180
    invoke-static {v6, v2}, LX/97X;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-virtual {v7}, LX/Kmf;->A00()J

    .line 185
    .line 186
    .line 187
    move-result-wide v16

    .line 188
    iget-object v11, v10, LX/KfY;->A06:LX/LGI;

    .line 189
    .line 190
    if-ne v2, v4, :cond_7

    .line 191
    .line 192
    const-string v12, "on"

    .line 193
    .line 194
    :goto_2
    iget-wide v14, v10, LX/KfY;->A04:J

    .line 195
    .line 196
    invoke-virtual/range {v11 .. v18}, LX/LGI;->A05(Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 197
    .line 198
    .line 199
    const-string v6, "background_job_new_protocol"

    .line 200
    .line 201
    const-string v4, "start_background_job"

    .line 202
    .line 203
    invoke-virtual {v11, v6, v4, v1, v13}, LX/LGI;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v1, "TEST_UPLOAD_SOURCE"

    .line 207
    .line 208
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-nez v9, :cond_3

    .line 213
    .line 214
    invoke-static {v11, v4}, LX/KvJ;->A00(LX/LGI;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_3
    iget-object v4, v10, LX/KfY;->A05:LX/L5I;

    .line 218
    .line 219
    iget-boolean v1, v4, LX/L5I;->A0C:Z

    .line 220
    .line 221
    if-eqz v1, :cond_4

    .line 222
    .line 223
    const-string v2, "exit_background_job"

    .line 224
    .line 225
    const-string v1, "ccu_is_running"

    .line 226
    .line 227
    :goto_3
    invoke-virtual {v11, v6, v2, v1, v13}, LX/LGI;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_4
    if-nez v18, :cond_5

    .line 232
    .line 233
    const-string v2, "exit_background_job"

    .line 234
    .line 235
    const-string v1, "no_os_permission"

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_5
    if-nez v2, :cond_6

    .line 239
    .line 240
    const-string v2, "exit_background_job"

    .line 241
    .line 242
    const-string v1, "no_app_permission"

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 246
    .line 247
    .line 248
    move-result-wide v7

    .line 249
    sub-long v7, v7, v16

    .line 250
    .line 251
    iget-wide v2, v10, LX/KfY;->A04:J

    .line 252
    .line 253
    cmp-long v1, v7, v2

    .line 254
    .line 255
    if-gez v1, :cond_8

    .line 256
    .line 257
    const-string v2, "exit_background_job"

    .line 258
    .line 259
    const-string v1, "time_interval"

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_7
    const-string v12, "off"

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :goto_4
    if-nez v9, :cond_b

    .line 266
    .line 267
    invoke-static {v11, v1}, LX/KvJ;->A00(LX/LGI;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return v0

    .line 271
    :cond_8
    const-string v2, "start_contact_upload"

    .line 272
    .line 273
    const-string v1, "time_interval"

    .line 274
    .line 275
    invoke-virtual {v11, v6, v2, v1, v13}, LX/LGI;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    if-nez v9, :cond_9

    .line 279
    .line 280
    invoke-static {v11, v2}, LX/KvJ;->A00(LX/LGI;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_9
    invoke-virtual {v4}, LX/L5I;->A08()V

    .line 284
    .line 285
    .line 286
    return v0

    .line 287
    :cond_a
    const-string v1, "context"

    .line 288
    .line 289
    invoke-static {v1}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    throw v1

    .line 294
    :cond_b
    return v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 295
    :catch_0
    move-exception v2

    .line 296
    :try_start_3
    const-string v1, "CCUJobService#onStartJob"

    .line 297
    .line 298
    invoke-static {v1, v2}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v5}, LX/Lz4;->onFinish()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 302
    .line 303
    .line 304
    :catchall_0
    return v0
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method
