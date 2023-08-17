.class public final LX/0Cg;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0Zs;


# direct methods
.method public constructor <init>(LX/0Zs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Cg;->A00:LX/0Zs;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 0
    const v0, 0x675ea186

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const v0, 0x2a014d4

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v3, p2}, LX/0rF;->A0E(IILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string/jumbo v0, "uploader_service_broadcast_auth_token"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_c

    .line 24
    .line 25
    check-cast v0, Landroid/app/PendingIntent;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_c

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string/jumbo v0, "job_id"

    .line 46
    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const-string/jumbo v0, "hack_action"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string/jumbo v0, "will_retry"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const-string/jumbo v0, "successful_processes"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string/jumbo v0, "newest_files_uploaded"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, LX/0Co;->A00(Ljava/util/ArrayList;Ljava/util/ArrayList;)LX/00n;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-eq v4, v2, :cond_e

    .line 86
    .line 87
    iget-object v2, p0, LX/0Cg;->A00:LX/0Zs;

    .line 88
    .line 89
    iget v0, v2, LX/0Zs;->A08:I

    .line 90
    .line 91
    if-eq v4, v0, :cond_1

    .line 92
    .line 93
    const v0, 0x75334223

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const-string v4, "UploadManager"

    .line 98
    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    monitor-enter v2

    .line 102
    :try_start_0
    iget-boolean v0, v2, LX/0Zs;->A07:Z

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    const-string v0, "com.facebook.analytics2.logger.UPLOAD_NOW"

    .line 107
    .line 108
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-static {}, LX/0Cl;->A01()LX/0Cl;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v1, v2, LX/0Zs;->A09:Landroid/content/Context;

    .line 119
    .line 120
    iget-boolean v0, v2, LX/0Zs;->A0F:Z

    .line 121
    .line 122
    invoke-virtual {v5, v1, v0}, LX/0Cl;->A04(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 123
    .line 124
    .line 125
    :cond_2
    monitor-exit v2

    .line 126
    if-nez v8, :cond_b

    .line 127
    .line 128
    monitor-enter v2

    .line 129
    :try_start_1
    iget-object v0, v2, LX/0Zs;->A04:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    iput-object v0, v2, LX/0Zs;->A04:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 141
    .line 142
    :cond_3
    monitor-exit v2

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    if-nez v8, :cond_b

    .line 145
    .line 146
    invoke-static {v2}, LX/0Zs;->A01(LX/0Zs;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-static {}, LX/2W4;->A00()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v6, v0}, LX/00n;->A04(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ltz v0, :cond_b

    .line 158
    .line 159
    iget-object v1, v6, LX/00n;->A02:[Ljava/lang/Object;

    .line 160
    .line 161
    shl-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    aget-object v1, v1, v0

    .line 166
    .line 167
    check-cast v1, Ljava/io/File;

    .line 168
    .line 169
    :try_start_2
    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 170
    :try_start_3
    iget-object v0, v2, LX/0Zs;->A02:Ljava/io/File;

    .line 171
    .line 172
    if-nez v1, :cond_5

    .line 173
    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-lez v0, :cond_7

    .line 184
    .line 185
    :cond_6
    invoke-virtual {v2}, LX/0Zs;->Bjw()V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    :goto_2
    iget-object v0, v2, LX/0Zs;->A03:Ljava/io/File;

    .line 190
    .line 191
    if-nez v1, :cond_8

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    if-eqz v0, :cond_9

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :goto_3
    if-nez v0, :cond_a

    .line 198
    .line 199
    :cond_9
    :goto_4
    const/4 v0, 0x0

    .line 200
    goto :goto_6

    .line 201
    :goto_5
    invoke-virtual {v0, v1}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-lez v0, :cond_9

    .line 206
    .line 207
    :cond_a
    invoke-virtual {v2}, LX/0Zs;->Bk1()V

    .line 208
    .line 209
    .line 210
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 211
    :goto_6
    :try_start_4
    iput-object v0, v2, LX/0Zs;->A02:Ljava/io/File;

    .line 212
    .line 213
    iput-object v0, v2, LX/0Zs;->A03:Ljava/io/File;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 214
    .line 215
    :try_start_5
    monitor-exit v2

    .line 216
    goto :goto_7
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 219
    :catchall_1
    :try_start_7
    move-exception v0

    .line 220
    monitor-exit v2

    .line 221
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_0

    .line 222
    :catch_0
    move-exception v2

    .line 223
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "Attempt to invoke virtual method \'int com.android.server.job.controllers.JobStatus.getUid()\' on a null object reference"

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    const-string/jumbo v0, "system error while performing catch-up scheduling"

    .line 236
    .line 237
    .line 238
    invoke-static {v4, v0, v2}, LX/0Li;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    :cond_b
    :goto_7
    const v0, 0x34c4d771

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_c
    const v0, -0x639ed519

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :catchall_2
    move-exception v0

    .line 252
    monitor-exit v2

    .line 253
    throw v0

    .line 254
    :cond_d
    const v0, -0x24e8c7a6

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v3, p2}, LX/0rF;->A0E(IILandroid/content/Intent;)V

    .line 258
    .line 259
    .line 260
    throw v2

    .line 261
    :cond_e
    const-string/jumbo v1, "jobId = -1"

    .line 262
    .line 263
    .line 264
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 265
    .line 266
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0
    .line 270
.end method
