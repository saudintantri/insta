.class public abstract LX/Knd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public final synthetic A01:LX/1kM;


# direct methods
.method public constructor <init>(LX/1kM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Knd;->A01:LX/1kM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/JD8;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    check-cast v0, LX/JD8;

    .line 8
    .line 9
    iget-object v5, v0, LX/JD8;->A00:LX/KcC;

    .line 10
    .line 11
    iget-object v4, v5, LX/KcC;->A02:LX/KWm;

    .line 12
    .line 13
    iget-wide v6, v4, LX/KWm;->A00:J

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v0, v6, v1

    .line 20
    .line 21
    if-gtz v0, :cond_8

    .line 22
    .line 23
    iget-object v3, v5, LX/KcC;->A00:Landroid/content/Context;

    .line 24
    .line 25
    const/16 v0, 0x2e

    .line 26
    .line 27
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v3, v0}, LX/27x;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v7, 0x0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v2, "network"

    .line 39
    .line 40
    :try_start_0
    iget-object v1, v5, LX/KcC;->A01:Landroid/location/LocationManager;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v1, v2}, LX/0r0;->A00(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    .line 49
    .line 50
    .line 51
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    :cond_0
    const/16 v0, 0x9

    .line 53
    .line 54
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v3, v0}, LX/27x;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const-string v2, "gps"

    .line 65
    .line 66
    :try_start_1
    iget-object v1, v5, LX/KcC;->A01:Landroid/location/LocationManager;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {v1, v2}, LX/0r0;->A00(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    :cond_1
    move-object v0, v1

    .line 82
    check-cast v0, LX/JD7;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    iget-object v0, v0, LX/JD7;->A00:Landroid/os/PowerManager;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_1
    :cond_2
    if-nez v7, :cond_6

    .line 95
    .line 96
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0xb

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v0, 0x6

    .line 107
    if-lt v1, v0, :cond_3

    .line 108
    .line 109
    const/16 v0, 0x16

    .line 110
    .line 111
    if-lt v1, v0, :cond_c

    .line 112
    .line 113
    :cond_3
    :goto_0
    const/4 v1, 0x2

    .line 114
    :cond_4
    return v1

    .line 115
    :goto_1
    if-eqz v7, :cond_5

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    cmp-long v0, v5, v1

    .line 126
    .line 127
    if-lez v0, :cond_6

    .line 128
    .line 129
    :cond_5
    move-object v7, v3

    .line 130
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v15

    .line 134
    sget-object v8, LX/Kj2;->A03:LX/Kj2;

    .line 135
    .line 136
    if-nez v8, :cond_7

    .line 137
    .line 138
    new-instance v8, LX/Kj2;

    .line 139
    .line 140
    invoke-direct {v8}, LX/Kj2;-><init>()V

    .line 141
    .line 142
    .line 143
    sput-object v8, LX/Kj2;->A03:LX/Kj2;

    .line 144
    .line 145
    :cond_7
    const-wide/32 v22, 0x5265c00

    .line 146
    .line 147
    .line 148
    sub-long v13, v15, v22

    .line 149
    .line 150
    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    .line 155
    .line 156
    .line 157
    move-result-wide v11

    .line 158
    invoke-virtual/range {v8 .. v14}, LX/Kj2;->A00(DDJ)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    .line 166
    .line 167
    .line 168
    move-result-wide v13

    .line 169
    move-object v10, v8

    .line 170
    invoke-virtual/range {v10 .. v16}, LX/Kj2;->A00(DDJ)V

    .line 171
    .line 172
    .line 173
    iget v1, v8, LX/Kj2;->A00:I

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    invoke-static {v1, v0}, LX/5We;->A1M(II)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    iget-wide v2, v8, LX/Kj2;->A01:J

    .line 181
    .line 182
    iget-wide v0, v8, LX/Kj2;->A02:J

    .line 183
    .line 184
    add-long v22, v22, v15

    .line 185
    .line 186
    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    .line 187
    .line 188
    .line 189
    move-result-wide v18

    .line 190
    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    .line 191
    .line 192
    .line 193
    move-result-wide v20

    .line 194
    move-object/from16 v17, v8

    .line 195
    .line 196
    invoke-virtual/range {v17 .. v23}, LX/Kj2;->A00(DDJ)V

    .line 197
    .line 198
    .line 199
    iget-wide v7, v8, LX/Kj2;->A01:J

    .line 200
    .line 201
    const-wide/16 v5, 0x0

    .line 202
    .line 203
    const-wide/16 v11, -0x1

    .line 204
    .line 205
    cmp-long v10, v2, v11

    .line 206
    .line 207
    if-eqz v10, :cond_b

    .line 208
    .line 209
    cmp-long v10, v0, v11

    .line 210
    .line 211
    if-eqz v10, :cond_b

    .line 212
    .line 213
    cmp-long v10, v15, v0

    .line 214
    .line 215
    if-lez v10, :cond_9

    .line 216
    .line 217
    add-long/2addr v5, v7

    .line 218
    :goto_2
    const-wide/32 v0, 0xea60

    .line 219
    .line 220
    .line 221
    add-long/2addr v5, v0

    .line 222
    :goto_3
    iput-boolean v9, v4, LX/KWm;->A01:Z

    .line 223
    .line 224
    iput-wide v5, v4, LX/KWm;->A00:J

    .line 225
    .line 226
    :cond_8
    iget-boolean v0, v4, LX/KWm;->A01:Z

    .line 227
    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_9
    cmp-long v7, v15, v2

    .line 232
    .line 233
    if-lez v7, :cond_a

    .line 234
    .line 235
    add-long/2addr v5, v0

    .line 236
    goto :goto_2

    .line 237
    :cond_a
    add-long/2addr v5, v2

    .line 238
    goto :goto_2

    .line 239
    :cond_b
    const-wide/32 v5, 0x2932e00

    .line 240
    .line 241
    .line 242
    add-long/2addr v5, v15

    .line 243
    goto :goto_3

    .line 244
    :cond_c
    const/4 v1, 0x1

    .line 245
    return v1
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public final A01()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Knd;->A02()V

    .line 1
    .line 2
    .line 3
    instance-of v0, p0, LX/JD8;

    .line 4
    .line 5
    new-instance v2, Landroid/content/IntentFilter;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "android.intent.action.TIME_SET"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "android.intent.action.TIME_TICK"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/IntentFilter;->countActions()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LX/Knd;->A00:Landroid/content/BroadcastReceiver;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    new-instance v1, Lcom/facebook/redex/IDxBReceiverShape6S0100000_6_I1;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxBReceiverShape6S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LX/Knd;->A00:Landroid/content/BroadcastReceiver;

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LX/Knd;->A01:LX/1kM;

    .line 46
    .line 47
    iget-object v0, v0, LX/1kM;->A0i:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 57
    .line 58
    goto :goto_0
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Knd;->A00:Landroid/content/BroadcastReceiver;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/Knd;->A01:LX/1kM;

    .line 5
    .line 6
    iget-object v0, v0, LX/1kM;->A0i:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/Knd;->A00:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
