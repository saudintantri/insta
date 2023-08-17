.class public final LX/0C9;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public final synthetic A01:LX/0ZX;


# direct methods
.method public constructor <init>(LX/0ZX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0C9;->A01:LX/0ZX;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/content/Intent;LX/0C9;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_b

    .line 1
    .line 2
    const-string/jumbo v0, "uploader_service_broadcast_auth_token"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    check-cast v0, Landroid/app/PendingIntent;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_b

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string/jumbo v0, "job_id"

    .line 32
    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-string/jumbo v0, "hack_action"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string/jumbo v0, "will_retry"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const-string/jumbo v0, "successful_processes"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string/jumbo v0, "newest_files_uploaded"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, LX/0Co;->A00(Ljava/util/ArrayList;Ljava/util/ArrayList;)LX/00n;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eq v3, v2, :cond_a

    .line 72
    .line 73
    iget-object v2, p2, LX/0C9;->A01:LX/0ZX;

    .line 74
    .line 75
    const v0, 0x7f0a1835

    .line 76
    .line 77
    .line 78
    if-ne v3, v0, :cond_b

    .line 79
    .line 80
    const-string v3, "MicroBatchUploadManager"

    .line 81
    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    monitor-enter v2

    .line 85
    :try_start_0
    iget-boolean v0, v2, LX/0ZX;->A0B:Z

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const-string v0, "com.facebook.analytics2.logger.UPLOAD_NOW"

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-static {}, LX/0Cl;->A01()LX/0Cl;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v1, v2, LX/0ZX;->A0D:Landroid/content/Context;

    .line 102
    .line 103
    iget-boolean v0, v2, LX/0ZX;->A0H:Z

    .line 104
    .line 105
    invoke-virtual {v4, v1, v0}, LX/0Cl;->A04(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    :cond_0
    monitor-exit v2

    .line 109
    if-nez p1, :cond_b

    .line 110
    .line 111
    monitor-enter v2

    .line 112
    :try_start_1
    iget-object v0, v2, LX/0ZX;->A08:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iput-object v0, v2, LX/0ZX;->A08:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    :cond_1
    monitor-exit v2

    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    monitor-exit v2

    .line 129
    throw v0

    .line 130
    :cond_2
    if-nez p1, :cond_b

    .line 131
    .line 132
    invoke-static {v2}, LX/0ZX;->A03(LX/0ZX;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    invoke-static {}, LX/2W4;->A00()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v5, v0}, LX/00n;->A04(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ltz v0, :cond_b

    .line 144
    .line 145
    iget-object v1, v5, LX/00n;->A02:[Ljava/lang/Object;

    .line 146
    .line 147
    shl-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    aget-object v1, v1, v0

    .line 152
    .line 153
    check-cast v1, Ljava/io/File;

    .line 154
    .line 155
    :try_start_2
    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 156
    :try_start_3
    iget-boolean v0, v2, LX/0ZX;->A0C:Z

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    iget-object v0, v2, LX/0ZX;->A06:Ljava/io/File;

    .line 161
    .line 162
    if-nez v1, :cond_3

    .line 163
    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-lez v0, :cond_5

    .line 174
    .line 175
    :cond_4
    invoke-virtual {v2}, LX/0ZX;->Bjw()V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    :goto_1
    iget-object v0, v2, LX/0ZX;->A07:Ljava/io/File;

    .line 180
    .line 181
    if-nez v1, :cond_6

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    if-eqz v0, :cond_7

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :goto_2
    if-nez v0, :cond_8

    .line 188
    .line 189
    :cond_7
    :goto_3
    const/4 v0, 0x0

    .line 190
    goto :goto_5

    .line 191
    :goto_4
    invoke-virtual {v0, v1}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-lez v0, :cond_7

    .line 196
    .line 197
    :cond_8
    invoke-virtual {v2}, LX/0ZX;->Bk1()V

    .line 198
    .line 199
    .line 200
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 201
    :goto_5
    :try_start_4
    iput-object v0, v2, LX/0ZX;->A06:Ljava/io/File;

    .line 202
    .line 203
    iput-object v0, v2, LX/0ZX;->A07:Ljava/io/File;

    .line 204
    .line 205
    iput-object v0, v2, LX/0ZX;->A02:LX/0C1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 206
    .line 207
    :try_start_5
    monitor-exit v2

    .line 208
    return-void
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 211
    :catchall_2
    :try_start_7
    move-exception v0

    .line 212
    monitor-exit v2

    .line 213
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_0

    .line 214
    :catch_0
    move-exception v2

    .line 215
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "Attempt to invoke virtual method \'int com.android.server.job.controllers.JobStatus.getUid()\' on a null object reference"

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    const-string/jumbo v0, "system error while performing catch-up scheduling"

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v0, v2}, LX/0Li;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_9
    throw v2

    .line 235
    :cond_a
    const-string/jumbo v1, "jobId = -1"

    .line 236
    .line 237
    .line 238
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_b
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 0
    const v0, -0x47aa031d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/0C9;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/0C8;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p0}, LX/0C8;-><init>(Landroid/content/Context;Landroid/content/Intent;LX/0C9;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    const v0, 0x6d8580f5

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, p2}, LX/0rF;->A0E(IILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p1, p2, p0}, LX/0C9;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0C9;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
.end method
