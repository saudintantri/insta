.class public final LX/0JP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0JP;->A00:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0JP;->A02:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/0JP;->A01:Ljava/util/Map;

    .line 20
    .line 21
    return-void
.end method

.method public static A00()V
    .locals 7

    .line 0
    sget-object v0, LX/0JP;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, LX/0dX;

    .line 9
    .line 10
    invoke-direct {v0}, LX/0dX;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0JP;->A03(LX/0JT;)V

    .line 14
    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v0, 0x1d

    .line 19
    .line 20
    if-lt v1, v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/0dY;

    .line 23
    .line 24
    invoke-direct {v0}, LX/0dY;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0JP;->A03(LX/0JT;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v0, LX/0dc;

    .line 31
    .line 32
    invoke-direct {v0}, LX/0dc;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0JP;->A03(LX/0JT;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/0da;

    .line 39
    .line 40
    invoke-direct {v0}, LX/0da;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0JP;->A03(LX/0JT;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/0db;

    .line 47
    .line 48
    invoke-direct {v0}, LX/0db;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0JP;->A03(LX/0JT;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v5, "mService"

    .line 55
    .line 56
    .line 57
    const-string v2, "connectivity"

    .line 58
    .line 59
    const-string v1, "android.net.IConnectivityManager"

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    new-instance v0, LX/0JT;

    .line 63
    .line 64
    invoke-direct {v0, v2, v5, v1, v4}, LX/0JT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/0JP;->A03(LX/0JT;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "alarm"

    .line 71
    .line 72
    const-string v1, "android.app.IAlarmManager"

    .line 73
    .line 74
    new-instance v0, LX/0JT;

    .line 75
    .line 76
    invoke-direct {v0, v2, v5, v1, v4}, LX/0JT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/0JP;->A03(LX/0JT;)V

    .line 80
    .line 81
    .line 82
    const-string/jumbo v2, "power"

    .line 83
    .line 84
    .line 85
    const-string v1, "android.os.IPowerManager"

    .line 86
    .line 87
    new-instance v0, LX/0JT;

    .line 88
    .line 89
    invoke-direct {v0, v2, v5, v1, v4}, LX/0JT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/0JP;->A03(LX/0JT;)V

    .line 93
    .line 94
    .line 95
    const-string/jumbo v2, "location"

    .line 96
    .line 97
    .line 98
    const-string v1, "android.location.ILocationManager"

    .line 99
    .line 100
    new-instance v0, LX/0JT;

    .line 101
    .line 102
    invoke-direct {v0, v2, v5, v1, v4}, LX/0JT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/0JP;->A03(LX/0JT;)V

    .line 106
    .line 107
    .line 108
    const-string/jumbo v2, "wifi"

    .line 109
    .line 110
    .line 111
    const-string v1, "android.net.wifi.IWifiManager"

    .line 112
    .line 113
    new-instance v0, LX/0JT;

    .line 114
    .line 115
    invoke-direct {v0, v2, v5, v1, v4}, LX/0JT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/0JP;->A03(LX/0JT;)V

    .line 119
    .line 120
    .line 121
    const-string v2, "accessibility"

    .line 122
    .line 123
    const-string v1, "android.view.accessibility.IAccessibilityManager"

    .line 124
    .line 125
    new-instance v0, LX/0JT;

    .line 126
    .line 127
    invoke-direct {v0, v2, v5, v1, v4}, LX/0JT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/0JP;->A03(LX/0JT;)V

    .line 131
    .line 132
    .line 133
    const-string/jumbo v3, "storage"

    .line 134
    .line 135
    .line 136
    const-string/jumbo v2, "mStorageManager"

    .line 137
    .line 138
    .line 139
    const-string v1, "android.os.storage.IStorageManager"

    .line 140
    .line 141
    new-instance v0, LX/0JT;

    .line 142
    .line 143
    invoke-direct {v0, v3, v2, v1, v4}, LX/0JT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, LX/0JP;->A03(LX/0JT;)V

    .line 147
    .line 148
    .line 149
    const-string/jumbo v2, "storagestats"

    .line 150
    .line 151
    .line 152
    const-string v1, "android.app.usage.IStorageStatsManager"

    .line 153
    .line 154
    new-instance v0, LX/0JT;

    .line 155
    .line 156
    invoke-direct {v0, v2, v5, v1, v4}, LX/0JT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, LX/0JP;->A03(LX/0JT;)V

    .line 160
    .line 161
    .line 162
    const-string v2, "account"

    .line 163
    .line 164
    const-string v1, "android.accounts.IAccountManager"

    .line 165
    .line 166
    new-instance v0, LX/0JT;

    .line 167
    .line 168
    invoke-direct {v0, v2, v5, v1, v4}, LX/0JT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, LX/0JP;->A03(LX/0JT;)V

    .line 172
    .line 173
    .line 174
    const-string v2, "clipboard"

    .line 175
    .line 176
    const-string v1, "android.content.IClipboard"

    .line 177
    .line 178
    new-instance v0, LX/0JT;

    .line 179
    .line 180
    invoke-direct {v0, v2, v5, v1, v4}, LX/0JT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, LX/0JP;->A03(LX/0JT;)V

    .line 184
    .line 185
    .line 186
    const-string/jumbo v6, "getService"

    .line 187
    .line 188
    .line 189
    const-string/jumbo v3, "sService"

    .line 190
    .line 191
    .line 192
    const-string/jumbo v2, "notification"

    .line 193
    .line 194
    .line 195
    const-string v1, "android.app.INotificationManager"

    .line 196
    .line 197
    new-instance v0, LX/0JT;

    .line 198
    .line 199
    invoke-direct {v0, v2, v3, v1, v6}, LX/0JT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, LX/0JP;->A03(LX/0JT;)V

    .line 203
    .line 204
    .line 205
    const-string v2, "audio"

    .line 206
    .line 207
    const-string v1, "android.media.IAudioService"

    .line 208
    .line 209
    new-instance v0, LX/0JT;

    .line 210
    .line 211
    invoke-direct {v0, v2, v3, v1, v6}, LX/0JT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, LX/0JP;->A03(LX/0JT;)V

    .line 215
    .line 216
    .line 217
    const-string v2, "appops"

    .line 218
    .line 219
    const-string v1, "com.android.internal.app.IAppOpsService"

    .line 220
    .line 221
    new-instance v0, LX/0JT;

    .line 222
    .line 223
    invoke-direct {v0, v2, v5, v1, v4}, LX/0JT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, LX/0JP;->A03(LX/0JT;)V

    .line 227
    .line 228
    .line 229
    const-string v3, "batterymanager"

    .line 230
    .line 231
    const-string/jumbo v2, "mBatteryStats"

    .line 232
    .line 233
    .line 234
    const-string v1, "com.android.internal.app.IBatteryStats"

    .line 235
    .line 236
    new-instance v0, LX/0JT;

    .line 237
    .line 238
    invoke-direct {v0, v3, v2, v1, v4}, LX/0JT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, LX/0JP;->A03(LX/0JT;)V

    .line 242
    .line 243
    .line 244
    const-string/jumbo v3, "jobscheduler"

    .line 245
    .line 246
    .line 247
    const-string/jumbo v2, "mBinder"

    .line 248
    .line 249
    .line 250
    const-string v1, "android.app.job.IJobScheduler"

    .line 251
    .line 252
    new-instance v0, LX/0JT;

    .line 253
    .line 254
    invoke-direct {v0, v3, v2, v1, v4}, LX/0JT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, LX/0JP;->A03(LX/0JT;)V

    .line 258
    .line 259
    .line 260
    const-string/jumbo v2, "user"

    .line 261
    .line 262
    .line 263
    const-string v1, "android.os.IUserManager"

    .line 264
    .line 265
    new-instance v0, LX/0JT;

    .line 266
    .line 267
    invoke-direct {v0, v2, v5, v1, v4}, LX/0JT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, LX/0JP;->A03(LX/0JT;)V

    .line 271
    .line 272
    .line 273
    const-string/jumbo v2, "media_session"

    .line 274
    .line 275
    .line 276
    const-string v1, "android.media.session.ISessionManager"

    .line 277
    .line 278
    new-instance v0, LX/0JT;

    .line 279
    .line 280
    invoke-direct {v0, v2, v5, v1, v4}, LX/0JT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, LX/0JP;->A03(LX/0JT;)V

    .line 284
    .line 285
    .line 286
    :cond_1
    return-void
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
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/0JP;->A00()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    sget-object v1, LX/0JP;->A01:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0JT;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, LX/0JT;->A00(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :cond_0
    return-void
.end method

.method public static A02(LX/0JQ;)V
    .locals 2

    .line 0
    sget-object v1, LX/0JP;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static A03(LX/0JT;)V
    .locals 2

    .line 0
    sget-object v1, LX/0JP;->A01:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/0JT;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
