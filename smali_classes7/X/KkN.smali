.class public abstract LX/KkN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(I)Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/JOo;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "BackgroundPrefetchJobLogic"

    .line 9
    .line 10
    const-string v0, "onStopJob"

    .line 11
    .line 12
    invoke-interface {v2, v1, v0}, LX/0IX;->D6Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    instance-of v0, p0, LX/JOs;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    instance-of v0, p0, LX/JOr;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    instance-of v0, p0, LX/JOq;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    instance-of v0, p0, LX/JOp;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v1, LX/JOt;->A00:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/KXF;

    .line 40
    .line 41
    invoke-static {}, LX/2XG;->A00()LX/2XG;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    monitor-enter v2

    .line 46
    monitor-exit v2

    .line 47
    const-string v3, "DumpUploadJob"

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    iget-object v0, v4, LX/KXF;->A00:Ljava/util/concurrent/FutureTask;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, LX/KXF;->A00:Ljava/util/concurrent/FutureTask;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    iget-boolean v0, v4, LX/KXF;->A01:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {p1}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "Job %d running past cancel - interrupt not supported"

    .line 76
    .line 77
    invoke-static {v3, v0, v1}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, LX/2XG;->A0A()LX/Kh8;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v1, 0x0

    .line 85
    const-string v0, "Job running past cancel"

    .line 86
    .line 87
    invoke-virtual {v2, v3, v0, v1}, LX/Kh8;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, v4, LX/KXF;->A00:Ljava/util/concurrent/FutureTask;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    const/4 v0, 0x1

    .line 97
    return v0
    .line 98
    .line 99
    .line 100
.end method

.method public A01(Landroid/os/Bundle;LX/8zC;I)Z
    .locals 8

    .line 0
    instance-of v0, p0, LX/JOt;

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v5, p0

    .line 6
    check-cast v5, LX/JOt;

    .line 7
    .line 8
    invoke-static {}, LX/2XG;->A00()LX/2XG;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v4, LX/KXF;

    .line 14
    .line 15
    invoke-direct {v4}, LX/KXF;-><init>()V

    .line 16
    .line 17
    .line 18
    monitor-enter v3

    .line 19
    monitor-exit v3

    .line 20
    new-instance v2, LX/LkO;

    .line 21
    .line 22
    move v7, p3

    .line 23
    invoke-direct/range {v2 .. v7}, LX/LkO;-><init>(LX/2XG;LX/KXF;LX/JOt;LX/8zC;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v4, LX/KXF;->A00:Ljava/util/concurrent/FutureTask;

    .line 32
    .line 33
    sget-object v0, LX/JOt;->A00:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v0, p3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, LX/2XG;->A06()LX/KuY;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, v0, LX/KuY;->A03:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iget-object v0, v4, LX/KXF;->A00:Ljava/util/concurrent/FutureTask;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v7, 0x1

    .line 50
    return v7

    .line 51
    :cond_0
    instance-of v0, p0, LX/JOo;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    move-object v4, p0

    .line 56
    check-cast v4, LX/JOo;

    .line 57
    .line 58
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, LX/0SF;->isLoggedIn()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v0, :cond_9

    .line 68
    .line 69
    invoke-static {v1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v0, v2}, LX/42U;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/42U;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/LYB;

    .line 80
    .line 81
    invoke-direct {v0, p2, v2, v4}, LX/LYB;-><init>(LX/8zC;Lcom/instagram/service/session/UserSession;LX/JOo;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0, v3, v3}, LX/42U;->A03(LX/42Z;ZZ)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    instance-of v0, p0, LX/JOs;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    move-object v6, p0

    .line 93
    check-cast v6, LX/JOs;

    .line 94
    .line 95
    const-string v1, "ig_sim_api_update"

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v0, v1}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v0, v6, LX/JOs;->A00:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 109
    .line 110
    .line 111
    const-string v0, "phone"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v4, LX/0pr;

    .line 117
    .line 118
    invoke-direct {v4}, LX/0pr;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/KjU;

    .line 122
    .line 123
    invoke-direct {v0, v1}, LX/KjU;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, LX/KjU;->A00()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_8

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ge v2, v0, :cond_8

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-static {v0}, LX/Kqa;->A01(Ljava/util/LinkedHashMap;)LX/0pu;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    iget-object v0, v4, LX/0pr;->A00:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    instance-of v0, p0, LX/JOr;

    .line 160
    .line 161
    if-nez v0, :cond_9

    .line 162
    .line 163
    instance-of v0, p0, LX/JOq;

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    move-object v1, p0

    .line 168
    check-cast v1, LX/JOq;

    .line 169
    .line 170
    const-string v3, "Failed to start job"

    .line 171
    .line 172
    const-string v2, "AppModuleDownloadJobLogic"

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    :try_start_0
    const-string v0, "module_download_preferences_provider"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-nez v4, :cond_4

    .line 182
    .line 183
    const-string v0, "dependencyProviderName is null"

    .line 184
    .line 185
    invoke-static {v2, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return v7

    .line 189
    :cond_4
    const-string v0, "executor_service_factory"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iget-object v5, v1, LX/JOq;->A00:Landroid/content/Context;

    .line 196
    .line 197
    invoke-static {v5}, LX/L0Y;->A00(Landroid/content/Context;)LX/L0Y;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v6, :cond_5

    .line 202
    .line 203
    iget-object v0, v1, LX/L0Y;->A01:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-static {v1, v6, v0}, LX/L0Y;->A01(LX/L0Y;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-nez v0, :cond_5

    .line 210
    .line 211
    const-string v1, "ContextConstructorHelper"

    .line 212
    .line 213
    const-string v0, "Unable to create instance for ExecutorServiceFactory"

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    const/4 v1, 0x1

    .line 219
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 222
    .line 223
    .line 224
    const-string v0, "app_module_manager_provider"

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-nez v0, :cond_6

    .line 231
    .line 232
    const-string v0, "appModuleManagerProviderName is null"

    .line 233
    .line 234
    invoke-static {v2, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return v7

    .line 238
    :cond_6
    invoke-static {v5}, LX/L0Y;->A00(Landroid/content/Context;)LX/L0Y;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v0, v1, LX/L0Y;->A02:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-static {v1, v4, v0}, LX/L0Y;->A01(LX/L0Y;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const-string v0, "getModuleDownloadPreferences"

    .line 248
    .line 249
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :catch_0
    move-exception v0

    .line 255
    invoke-static {v2, v3, v0}, LX/0Li;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    return v7

    .line 259
    :cond_7
    move-object v3, p0

    .line 260
    check-cast v3, LX/JOp;

    .line 261
    .line 262
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-interface {v2}, LX/0SF;->isLoggedIn()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/4 v7, 0x1

    .line 277
    new-instance v0, LX/KAv;

    .line 278
    .line 279
    invoke-direct {v0, p2, v3, v2}, LX/KAv;-><init>(LX/8zC;LX/JOp;LX/0SF;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 283
    .line 284
    .line 285
    return v7

    .line 286
    :cond_8
    const-string v0, "sim_info"

    .line 287
    .line 288
    invoke-virtual {v5, v4, v0}, LX/0rK;->A06(LX/0pr;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v6, LX/JOs;->A01:Lcom/instagram/service/session/UserSession;

    .line 292
    .line 293
    invoke-static {v5, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 294
    .line 295
    .line 296
    :cond_9
    const/4 v7, 0x0

    .line 297
    return v7
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
.end method
