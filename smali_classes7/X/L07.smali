.class public final LX/L07;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:I

.field public static A07:Landroid/app/PendingIntent;


# instance fields
.field public A00:Landroid/os/Messenger;

.field public A01:Lcom/google/firebase/iid/zzm;

.field public A02:Landroid/os/Messenger;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/00n;

.field public final A05:LX/L34;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/L34;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/00n;

    .line 4
    .line 5
    invoke-direct {v0}, LX/00n;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/L07;->A04:LX/00n;

    .line 9
    .line 10
    iput-object p1, p0, LX/L07;->A03:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LX/L07;->A05:LX/L34;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LX/K55;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, LX/K55;-><init>(Landroid/os/Looper;LX/L07;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/os/Messenger;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/L07;->A02:Landroid/os/Messenger;

    .line 29
    .line 30
    return-void
.end method

.method public static final A00(Landroid/os/Bundle;LX/L07;)Landroid/os/Bundle;
    .locals 10

    .line 0
    const-class v6, LX/L07;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    sget v1, LX/L07;->A06:I

    .line 4
    .line 5
    add-int/lit8 v0, v1, 0x1

    .line 6
    .line 7
    sput v0, LX/L07;->A06:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    monitor-exit v6

    .line 14
    new-instance v8, LX/Kkf;

    .line 15
    .line 16
    invoke-direct {v8}, LX/Kkf;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v4, p1, LX/L07;->A04:LX/00n;

    .line 20
    .line 21
    monitor-enter v4

    .line 22
    :try_start_1
    invoke-virtual {v4, v5, v8}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 26
    iget-object v9, p1, LX/L07;->A05:LX/L34;

    .line 27
    .line 28
    invoke-virtual {v9}, LX/L34;->A03()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-string v0, "com.google.android.gms"

    .line 39
    .line 40
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9}, LX/L34;->A03()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v3, 0x2

    .line 48
    if-ne v0, v3, :cond_0

    .line 49
    .line 50
    const-string v0, "com.google.iid.TOKEN_REQUEST"

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    iget-object v2, p1, LX/L07;->A03:Landroid/content/Context;

    .line 59
    .line 60
    monitor-enter v6

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    :try_start_2
    sget-object v1, LX/L07;->A07:Landroid/app/PendingIntent;

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "com.google.example.invalidpackage"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v2, v0, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sput-object v1, LX/L07;->A07:Landroid/app/PendingIntent;

    .line 84
    .line 85
    :cond_1
    const-string v0, "app"

    .line 86
    .line 87
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 88
    .line 89
    .line 90
    monitor-exit v6

    .line 91
    invoke-static {v5}, LX/IzK;->A08(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/lit8 v0, v0, 0x5

    .line 96
    .line 97
    invoke-static {v0}, LX/IzJ;->A0z(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "|ID|"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, "|"

    .line 110
    .line 111
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "kid"

    .line 116
    .line 117
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x3

    .line 121
    const-string v6, "FirebaseInstanceId"

    .line 122
    .line 123
    invoke-static {v6, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v1, p1, LX/L07;->A02:Landroid/os/Messenger;

    .line 137
    .line 138
    const-string v0, "google.messenger"

    .line 139
    .line 140
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    iget-object v0, p1, LX/L07;->A00:Landroid/os/Messenger;

    .line 144
    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    iget-object v0, p1, LX/L07;->A01:Lcom/google/firebase/iid/zzm;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v7, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 156
    .line 157
    :try_start_3
    iget-object v0, p1, LX/L07;->A00:Landroid/os/Messenger;

    .line 158
    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    iget-object v0, p1, LX/L07;->A01:Lcom/google/firebase/iid/zzm;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/google/firebase/iid/zzm;->A00:Landroid/os/Messenger;

    .line 164
    .line 165
    :cond_4
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 169
    :catch_0
    invoke-static {v6, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-virtual {v9}, LX/L34;->A03()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-ne v0, v3, :cond_6

    .line 177
    .line 178
    invoke-virtual {v2, v7}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    invoke-virtual {v2, v7}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 183
    .line 184
    .line 185
    :goto_2
    :try_start_4
    iget-object v3, v8, LX/Kkf;->A00:LX/L1Y;

    .line 186
    .line 187
    const-wide/16 v1, 0x7530

    .line 188
    .line 189
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 190
    .line 191
    invoke-static {v3, v0, v1, v2}, LX/KqK;->A01(LX/L1Y;Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Landroid/os/Bundle;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 196
    .line 197
    monitor-enter v4

    .line 198
    :try_start_5
    invoke-virtual {v4, v5}, LX/00n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    monitor-exit v4

    .line 202
    return-object v0

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 205
    throw v0

    .line 206
    :catch_1
    move-exception v1

    .line 207
    goto :goto_3

    .line 208
    :catch_2
    :try_start_6
    const-string v0, "No response"

    .line 209
    .line 210
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    const-string v0, "TIMEOUT"

    .line 214
    .line 215
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_4

    .line 220
    :goto_3
    new-instance v0, Ljava/io/IOException;

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :goto_4
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    monitor-enter v4

    .line 228
    :try_start_7
    invoke-virtual {v4, v5}, LX/00n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :goto_5
    monitor-exit v4

    .line 232
    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 233
    :catchall_2
    move-exception v0

    .line 234
    goto :goto_5

    .line 235
    :goto_6
    throw v0

    .line 236
    :cond_7
    const-string v0, "MISSING_INSTANCEID_SERVICE"

    .line 237
    .line 238
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :catchall_3
    move-exception v0

    .line 244
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 245
    throw v0

    .line 246
    :catchall_4
    move-exception v0

    .line 247
    monitor-exit v6

    .line 248
    throw v0
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
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public static final A01(Landroid/os/Bundle;LX/L07;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object p1, p1, LX/L07;->A04:LX/00n;

    .line 1
    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    invoke-virtual {p1, p2}, LX/00n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Kkf;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "FirebaseInstanceId"

    .line 12
    .line 13
    const-string v0, "Missing callback for "

    .line 14
    .line 15
    invoke-static {p2, v0}, LX/IzK;->A0g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :goto_0
    monitor-exit p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, v0, LX/Kkf;->A00:LX/L1Y;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, LX/L1Y;->A09(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
