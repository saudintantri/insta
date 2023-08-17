.class public final LX/3Eo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/ComponentName;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SystemJobInfoConverter"

    .line 1
    .line 2
    invoke-static {v0}, LX/3Ej;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-class v1, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 8
    .line 9
    new-instance v0, Landroid/content/ComponentName;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/3Eo;->A00:Landroid/content/ComponentName;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A00(LX/4BU;I)Landroid/app/job/JobInfo;
    .locals 12

    .line 0
    iget-object v6, p1, LX/4BU;->A08:LX/4BQ;

    .line 1
    .line 2
    new-instance v4, Landroid/os/PersistableBundle;

    .line 3
    .line 4
    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/4BU;->A0E:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 10
    .line 11
    invoke-virtual {v4, v0, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p1, LX/4BU;->A04:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v5, v0, v2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    const-string v0, "EXTRA_IS_PERIODIC"

    .line 25
    .line 26
    invoke-virtual {v4, v0, v1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/3Eo;->A00:Landroid/content/ComponentName;

    .line 30
    .line 31
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    .line 32
    .line 33
    invoke-direct {v1, p2, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, v6, LX/4BQ;->A05:Z

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-boolean v0, v6, LX/4BQ;->A06:Z

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v5, v6, LX/4BQ;->A03:LX/4BR;

    .line 53
    .line 54
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v0, 0x1e

    .line 57
    .line 58
    if-lt v10, v0, :cond_5

    .line 59
    .line 60
    sget-object v0, LX/4BR;->A05:LX/4BR;

    .line 61
    .line 62
    if-ne v5, v0, :cond_5

    .line 63
    .line 64
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x19

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v7, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-boolean v0, v6, LX/4BQ;->A06:Z

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x1

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iget-object v1, p1, LX/4BU;->A0C:Ljava/lang/Integer;

    .line 89
    .line 90
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    if-ne v1, v0, :cond_1

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    :cond_1
    iget-wide v0, p1, LX/4BU;->A01:J

    .line 97
    .line 98
    invoke-virtual {v7, v0, v1, v4}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {p1}, LX/4BU;->A00()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    sub-long/2addr v0, v4

    .line 110
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    const/16 v0, 0x1c

    .line 115
    .line 116
    if-le v10, v0, :cond_4

    .line 117
    .line 118
    cmp-long v0, v4, v2

    .line 119
    .line 120
    if-gtz v0, :cond_4

    .line 121
    .line 122
    iget-boolean v0, p1, LX/4BU;->A0H:Z

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v7, v9}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_1
    iget-object v0, v6, LX/4BQ;->A02:LX/4BS;

    .line 130
    .line 131
    iget-object v0, v0, LX/4BS;->A00:Ljava/util/Set;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-lez v0, :cond_b

    .line 138
    .line 139
    iget-object v0, v6, LX/4BQ;->A02:LX/4BS;

    .line 140
    .line 141
    iget-object v0, v0, LX/4BS;->A00:Ljava/util/Set;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/BI4;

    .line 158
    .line 159
    iget-boolean v10, v0, LX/BI4;->A01:Z

    .line 160
    .line 161
    iget-object v1, v0, LX/BI4;->A00:Landroid/net/Uri;

    .line 162
    .line 163
    new-instance v0, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 164
    .line 165
    invoke-direct {v0, v1, v10}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v0}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    invoke-virtual {v7, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    sget-object v1, LX/4Ba;->A00:[I

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    aget v4, v1, v0

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    if-eq v4, v0, :cond_9

    .line 186
    .line 187
    const/4 v1, 0x2

    .line 188
    if-eq v4, v1, :cond_6

    .line 189
    .line 190
    const/4 v0, 0x3

    .line 191
    if-eq v4, v0, :cond_7

    .line 192
    .line 193
    const/4 v1, 0x4

    .line 194
    if-eq v4, v1, :cond_8

    .line 195
    .line 196
    const/4 v0, 0x5

    .line 197
    if-eq v4, v0, :cond_7

    .line 198
    .line 199
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 200
    .line 201
    .line 202
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "API version too low. Cannot convert network type value %s"

    .line 207
    .line 208
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    :cond_6
    const/4 v1, 0x1

    .line 212
    :cond_7
    :goto_3
    invoke-virtual {v7, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_8
    const/4 v1, 0x3

    .line 218
    goto :goto_3

    .line 219
    :cond_9
    const/4 v1, 0x0

    .line 220
    goto :goto_3

    .line 221
    :cond_a
    iget-wide v0, v6, LX/4BQ;->A00:J

    .line 222
    .line 223
    invoke-virtual {v7, v0, v1}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 224
    .line 225
    .line 226
    iget-wide v0, v6, LX/4BQ;->A01:J

    .line 227
    .line 228
    invoke-virtual {v7, v0, v1}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 229
    .line 230
    .line 231
    :cond_b
    invoke-virtual {v7, v8}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 232
    .line 233
    .line 234
    iget-boolean v0, v6, LX/4BQ;->A04:Z

    .line 235
    .line 236
    invoke-virtual {v7, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 237
    .line 238
    .line 239
    iget-boolean v0, v6, LX/4BQ;->A07:Z

    .line 240
    .line 241
    invoke-virtual {v7, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 242
    .line 243
    .line 244
    iget v0, p1, LX/4BU;->A00:I

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    if-lez v0, :cond_c

    .line 248
    .line 249
    const/4 v1, 0x1

    .line 250
    :cond_c
    cmp-long v0, v4, v2

    .line 251
    .line 252
    if-lez v0, :cond_d

    .line 253
    .line 254
    const/4 v8, 0x1

    .line 255
    :cond_d
    invoke-static {}, LX/2h0;->A01()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_e

    .line 260
    .line 261
    iget-boolean v0, p1, LX/4BU;->A0H:Z

    .line 262
    .line 263
    if-eqz v0, :cond_e

    .line 264
    .line 265
    if-nez v1, :cond_e

    .line 266
    .line 267
    if-nez v8, :cond_e

    .line 268
    .line 269
    invoke-virtual {v7, v9}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    .line 270
    .line 271
    .line 272
    :cond_e
    invoke-virtual {v7}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0
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
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method
