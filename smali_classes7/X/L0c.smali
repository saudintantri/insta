.class public final LX/L0c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/media/AudioManager$AudioRecordingCallback;

.field public final A02:Landroid/media/AudioManager;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/LMv;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:LX/Krg;

.field public final A07:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;LX/M1b;LX/Krg;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/L0c;->A03:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/LbU;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/LbU;-><init>(LX/L0c;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/L0c;->A05:Ljava/lang/Runnable;

    .line 15
    .line 16
    iput-object p1, p0, LX/L0c;->A00:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p5, p0, LX/L0c;->A07:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    iput-object p2, p0, LX/L0c;->A02:Landroid/media/AudioManager;

    .line 21
    .line 22
    new-instance v0, LX/LMv;

    .line 23
    .line 24
    invoke-direct {v0, p3}, LX/LMv;-><init>(LX/M1b;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/L0c;->A04:LX/LMv;

    .line 28
    .line 29
    iput-object p4, p0, LX/L0c;->A06:LX/Krg;

    .line 30
    .line 31
    new-instance v0, LX/J84;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/J84;-><init>(LX/L0c;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/L0c;->A01:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 37
    .line 38
    return-void
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
.end method

.method public static A00(LX/L0c;Ljava/lang/String;Ljava/util/List;)V
    .locals 15

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/L0c;->A02:Landroid/media/AudioManager;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/AudioManager;->getActiveRecordingConfigurations()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    :cond_0
    const/4 v5, 0x0

    .line 9
    invoke-static {}, LX/92k;->A0m()Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, Landroid/media/AudioRecordingConfiguration;

    .line 28
    .line 29
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v8}, Landroid/media/AudioRecordingConfiguration;->getFormat()Landroid/media/AudioFormat;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    invoke-virtual {v8}, Landroid/media/AudioRecordingConfiguration;->getClientFormat()Landroid/media/AudioFormat;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    invoke-virtual {v8}, Landroid/media/AudioRecordingConfiguration;->getAudioDevice()Landroid/media/AudioDeviceInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v3, 0x1d

    .line 48
    .line 49
    if-lt v7, v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v8}, Landroid/media/AudioRecordingConfiguration;->isClientSilenced()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string v10, "unknown"

    .line 61
    .line 62
    :goto_1
    :try_start_0
    const-string v1, "source"

    .line 63
    .line 64
    invoke-virtual {v8}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSource()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v9, 0x9

    .line 73
    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    invoke-static {v9, v1, v0}, LX/93B;->A00(III)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v8}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSessionId()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "is_silenced"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    if-eqz v13, :cond_2

    .line 95
    .line 96
    const-string v1, "sample_rate"

    .line 97
    .line 98
    invoke-virtual {v13}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    :cond_2
    if-eqz v12, :cond_3

    .line 106
    .line 107
    const/16 v0, 0x15f

    .line 108
    .line 109
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v12}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    :cond_3
    if-eqz v11, :cond_4

    .line 121
    .line 122
    const-string v1, "product_name"

    .line 123
    .line 124
    invoke-virtual {v11}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v1, "device_type"

    .line 133
    .line 134
    invoke-virtual {v11}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/4 v1, 0x0

    .line 143
    const/16 v0, 0x2a

    .line 144
    .line 145
    invoke-static {v1, v9, v0}, LX/93B;->A00(III)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v11}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    :cond_4
    if-lt v7, v3, :cond_6

    .line 157
    .line 158
    invoke-virtual {v8}, Landroid/media/AudioRecordingConfiguration;->isClientSilenced()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    if-nez v5, :cond_5

    .line 165
    .line 166
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 167
    .line 168
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 178
    :try_start_1
    const-string v1, "importance"

    .line 179
    .line 180
    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 181
    .line 182
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    const-string v1, "lastTrimLevel"

    .line 186
    .line 187
    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I

    .line 188
    .line 189
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    .line 191
    .line 192
    :catch_0
    move-object v5, v2

    .line 193
    :cond_5
    :try_start_2
    const-string v0, "process"

    .line 194
    .line 195
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    const-string v2, "mic_permission"

    .line 199
    .line 200
    iget-object v1, p0, LX/L0c;->A00:Landroid/content/Context;

    .line 201
    .line 202
    const/16 v0, 0x191

    .line 203
    .line 204
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v1, v0}, LX/27x;->A00(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    :try_start_3
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    goto :goto_2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 220
    :catch_1
    move-exception v3

    .line 221
    invoke-static {}, LX/IzJ;->A1Z()[Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const-string v1, "AudioRecordMonitor"

    .line 226
    .line 227
    const-string v0, "Failed to create record config json"

    .line 228
    .line 229
    invoke-static {v1, v0, v3, v2}, LX/0Li;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    :goto_2
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_7
    iget-object v1, p0, LX/L0c;->A04:LX/LMv;

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    move-object/from16 v2, p1

    .line 244
    .line 245
    invoke-virtual {v1, v2, v0}, LX/LMv;->BgS(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-void
    .line 249
    .line 250
.end method

.method public static A01(LX/L0c;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/L0c;->A04:LX/LMv;

    .line 1
    .line 2
    iget-object v0, v0, LX/LMv;->A00:LX/M1b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/L0c;->A07:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/Lia;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, LX/Lia;-><init>(LX/L0c;Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final A02(LX/ANV;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/L0c;->A04:LX/LMv;

    .line 1
    .line 2
    iget-object v0, v0, LX/LMv;->A00:LX/M1b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/ANV;->A01:LX/ANV;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/L0c;->A03:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v2, p0, LX/L0c;->A05:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x1388

    .line 18
    .line 19
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
