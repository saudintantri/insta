.class public final LX/6wH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/6Rg;

.field public final synthetic A02:LX/6Sq;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/6Rg;LX/6Sq;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6wH;->A01:LX/6Rg;

    .line 1
    .line 2
    iput-object p3, p0, LX/6wH;->A02:LX/6Sq;

    .line 3
    .line 4
    iput-object p1, p0, LX/6wH;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/6wH;->A01:LX/6Rg;

    .line 3
    .line 4
    iget-object v1, v0, LX/6wH;->A02:LX/6Sq;

    .line 5
    .line 6
    iget-object v0, v0, LX/6wH;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v3, v5, LX/6Rg;->A0I:LX/6Rk;

    .line 9
    .line 10
    const-string v2, "rAS"

    .line 11
    .line 12
    iget-object v6, v3, LX/6Rk;->A05:LX/6Rl;

    .line 13
    .line 14
    invoke-virtual {v6, v2}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v5}, LX/6Rg;->A00(LX/6Rg;)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-ne v7, v2, :cond_7

    .line 25
    .line 26
    :cond_0
    iget-object v2, v5, LX/6Rg;->A03:LX/90s;

    .line 27
    .line 28
    if-eqz v2, :cond_7

    .line 29
    .line 30
    iget-object v2, v5, LX/6Rg;->A04:LX/6wk;

    .line 31
    .line 32
    if-eqz v2, :cond_7

    .line 33
    .line 34
    iget-boolean v2, v5, LX/6Rg;->A07:Z

    .line 35
    .line 36
    if-nez v2, :cond_9

    .line 37
    .line 38
    iget-object v7, v5, LX/6Rg;->A0K:LX/6Nf;

    .line 39
    .line 40
    invoke-static {v5}, LX/5Wd;->A08(Ljava/lang/Object;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    const/4 v12, 0x0

    .line 45
    const-string v10, "audio_pipeline_resuming"

    .line 46
    .line 47
    const-string v11, "AudioPipelineController"

    .line 48
    .line 49
    invoke-interface/range {v7 .. v12}, LX/6Nf;->Bcb(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v5, LX/6Rg;->A03:LX/90s;

    .line 53
    .line 54
    invoke-interface {v2}, LX/90s;->resume()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    const/4 v2, 0x0

    .line 62
    if-ne v7, v3, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 v2, 0x1

    .line 65
    :cond_2
    iput-boolean v2, v5, LX/6Rg;->A07:Z

    .line 66
    .line 67
    iget-object v8, v5, LX/6Rg;->A04:LX/6wk;

    .line 68
    .line 69
    monitor-enter v8

    .line 70
    :try_start_0
    iget-boolean v2, v8, LX/6wk;->A05:Z

    .line 71
    .line 72
    if-nez v2, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    :try_start_1
    iget-object v9, v8, LX/6wk;->A01:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v4, v8, LX/6wk;->A00:Landroid/content/BroadcastReceiver;

    .line 77
    .line 78
    const/16 v2, 0x83

    .line 79
    .line 80
    invoke-static {v2}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v2, Landroid/content/IntentFilter;

    .line 85
    .line 86
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    const-string v3, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 93
    .line 94
    new-instance v2, Landroid/content/IntentFilter;

    .line 95
    .line 96
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    iget-object v12, v8, LX/6wk;->A02:Landroid/media/AudioManager;

    .line 103
    .line 104
    const/4 v11, 0x2

    .line 105
    invoke-virtual {v12, v11}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    array-length v10, v13

    .line 110
    const/4 v14, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    :goto_0
    if-ge v9, v10, :cond_4

    .line 113
    .line 114
    aget-object v4, v13, v9

    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/4 v2, 0x4

    .line 121
    if-eq v3, v2, :cond_3

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const/4 v2, 0x3

    .line 128
    if-eq v3, v2, :cond_3

    .line 129
    .line 130
    add-int/lit8 v9, v9, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    const/4 v14, 0x1

    .line 134
    :cond_4
    const/4 v10, 0x1

    .line 135
    if-nez v14, :cond_6

    .line 136
    .line 137
    invoke-virtual {v12, v11}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    array-length v11, v12

    .line 142
    const/4 v9, 0x0

    .line 143
    :goto_1
    if-ge v9, v11, :cond_5

    .line 144
    .line 145
    aget-object v4, v12, v9

    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    const/16 v2, 0x8

    .line 152
    .line 153
    if-eq v3, v2, :cond_6

    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    const/4 v2, 0x7

    .line 160
    if-eq v3, v2, :cond_6

    .line 161
    .line 162
    add-int/lit8 v9, v9, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    const/4 v4, 0x0

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    const/4 v4, 0x1

    .line 168
    :goto_2
    iget-object v3, v8, LX/6wk;->A03:Landroid/os/Handler;

    .line 169
    .line 170
    new-instance v2, LX/6wi;

    .line 171
    .line 172
    invoke-direct {v2, v8, v4}, LX/6wi;-><init>(LX/6wk;Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 176
    .line 177
    .line 178
    iput-boolean v10, v8, LX/6wk;->A05:Z

    .line 179
    .line 180
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    :catch_0
    move-exception v4

    .line 182
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v2, "DeadSystemException"

    .line 187
    .line 188
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_8

    .line 193
    .line 194
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    monitor-exit v8

    .line 197
    throw v0

    .line 198
    :cond_7
    iget-object v8, v5, LX/6Rg;->A0K:LX/6Nf;

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    const-string v3, "Audio pipeline should not be null, nor headset detector or failed to init"

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    :goto_3
    monitor-exit v8

    .line 208
    :cond_9
    const-string v2, "rAE"

    .line 209
    .line 210
    invoke-virtual {v6, v2}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v8, v5, LX/6Rg;->A0K:LX/6Nf;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    const-string v3, "Failed to resume audio pipeline."

    .line 220
    .line 221
    :goto_4
    const-string v11, "AudioPipelineController"

    .line 222
    .line 223
    if-eqz v7, :cond_c

    .line 224
    .line 225
    const/4 v2, 0x4

    .line 226
    if-eq v7, v2, :cond_c

    .line 227
    .line 228
    new-instance v9, LX/7DX;

    .line 229
    .line 230
    invoke-direct {v9, v3}, LX/7DX;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const-string v3, "fba_error_code"

    .line 238
    .line 239
    invoke-virtual {v9, v3, v2}, LX/7Vh;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    int-to-long v15, v4

    .line 243
    iget-object v2, v9, LX/7Vh;->A00:Ljava/util/Map;

    .line 244
    .line 245
    if-eqz v2, :cond_b

    .line 246
    .line 247
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    check-cast v14, Ljava/lang/String;

    .line 252
    .line 253
    :goto_5
    const-string v10, "audio_pipeline_resume_failed"

    .line 254
    .line 255
    const-string v12, "low"

    .line 256
    .line 257
    move-object v13, v11

    .line 258
    invoke-interface/range {v8 .. v16}, LX/6Nf;->Bca(LX/7Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 259
    .line 260
    .line 261
    if-eqz v1, :cond_a

    .line 262
    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    new-instance v2, LX/8o4;

    .line 266
    .line 267
    invoke-direct {v2, v9, v1}, LX/8o4;-><init>(LX/7DX;LX/6Sq;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 271
    .line 272
    .line 273
    :cond_a
    return-void

    .line 274
    :cond_b
    const/4 v14, 0x0

    .line 275
    goto :goto_5

    .line 276
    :cond_c
    if-eqz v1, :cond_a

    .line 277
    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    new-instance v2, LX/8kw;

    .line 281
    .line 282
    invoke-direct {v2, v1}, LX/8kw;-><init>(LX/6Sq;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 286
    .line 287
    .line 288
    return-void
.end method
