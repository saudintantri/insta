.class public final LX/2I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Hz;


# instance fields
.field public A00:LX/1Ed;

.field public A01:Lcom/instagram/push/FbnsInitBroadcastReceiver;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/0xh;

.field public final A07:LX/0Tm;

.field public final A08:LX/2Hz;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2Hz;)V
    .locals 2

    .line 0
    const-string v1, "567067343352427"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/3VA;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/3VA;-><init>(LX/2I2;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2I2;->A07:LX/0Tm;

    .line 11
    .line 12
    iput-object p1, p0, LX/2I2;->A05:Landroid/content/Context;

    .line 13
    .line 14
    iput-object v1, p0, LX/2I2;->A09:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, LX/2I2;->A08:LX/2Hz;

    .line 17
    .line 18
    new-instance v1, LX/2I3;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LX/2I3;-><init>(LX/2I2;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/0xh;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, LX/0xh;-><init>(Landroid/content/Context;LX/0xt;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/2I2;->A06:LX/0xh;

    .line 29
    .line 30
    invoke-static {p1}, LX/2oa;->A00(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, LX/2I2;->A04:Z

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method


# virtual methods
.method public final B6b()Lcom/instagram/common/notifications/push/intf/PushChannelType;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2I2;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, LX/2I2;->A08:LX/2Hz;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, LX/2Hz;->B6b()Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_1
    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public final BSh(LX/1Ed;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    iput-object p2, p0, LX/2I2;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/2I2;->A03:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/2I2;->A00:LX/1Ed;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/2I2;->A04:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LX/2I2;->CBV()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    move-object v4, p0

    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/2I2;->A07:LX/0Tm;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0yx;->A03(LX/0Tm;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/2I2;->A01:Lcom/instagram/push/FbnsInitBroadcastReceiver;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v3, p0, LX/2I2;->A05:Landroid/content/Context;

    .line 30
    .line 31
    const/16 v1, 0x18

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 38
    .line 39
    if-lt v0, v1, :cond_3

    .line 40
    .line 41
    new-instance v0, Lcom/instagram/push/FbnsInitBroadcastReceiver;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/instagram/push/FbnsInitBroadcastReceiver;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/2I2;->A01:Lcom/instagram/push/FbnsInitBroadcastReceiver;

    .line 47
    .line 48
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 49
    .line 50
    new-instance v2, Landroid/content/IntentFilter;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x1a

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 62
    .line 63
    if-lt v0, v1, :cond_2

    .line 64
    .line 65
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, LX/2I2;->A01:Lcom/instagram/push/FbnsInitBroadcastReceiver;

    .line 71
    .line 72
    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_3
    monitor-exit v4

    .line 76
    iget-object v4, p0, LX/2I2;->A05:Landroid/content/Context;

    .line 77
    .line 78
    const-class v2, Lcom/instagram/push/FbnsInitBroadcastReceiver;

    .line 79
    .line 80
    new-instance v1, Landroid/content/ComponentName;

    .line 81
    .line 82
    invoke-direct {v1, v4, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-virtual {v0, v1, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 94
    .line 95
    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    sget-object v0, LX/0Im;->A02:LX/0Im;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, LX/0Im;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const/4 v7, -0x1

    .line 105
    const/16 v1, 0x2710

    .line 106
    .line 107
    if-nez p3, :cond_4

    .line 108
    .line 109
    invoke-static {v4}, LX/0ue;->A00(Landroid/content/Context;)LX/0ue;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-boolean v0, v0, LX/0ue;->A02:Z

    .line 114
    .line 115
    xor-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    const/16 v1, 0x1e

    .line 120
    .line 121
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v5, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 128
    .line 129
    .line 130
    if-eqz p3, :cond_9

    .line 131
    .line 132
    sget-object v0, LX/0wX;->A03:LX/0wX;

    .line 133
    .line 134
    invoke-virtual {v0, v5, p2}, LX/0wX;->A01(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    sget-object v0, LX/0wX;->A05:LX/0wX;

    .line 138
    .line 139
    invoke-virtual {v0, v5, v6}, LX/0wX;->A01(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, LX/0wX;->A04:LX/0wX;

    .line 143
    .line 144
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v5, v0}, LX/0wX;->A01(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, LX/0wX;->A06:LX/0wX;

    .line 152
    .line 153
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v5, v0}, LX/0wX;->A01(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/0wX;->A0A:LX/0wX;

    .line 161
    .line 162
    invoke-virtual {v0, v5, v2}, LX/0wX;->A01(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, LX/0y4;

    .line 166
    .line 167
    invoke-direct {v2, v4}, LX/0y4;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/0y6;->A0A:LX/0y6;

    .line 171
    .line 172
    iget v1, v0, LX/0y6;->A00:I

    .line 173
    .line 174
    new-instance v0, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    .line 175
    .line 176
    invoke-direct {v0, v1, v5}, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;-><init>(ILandroid/os/Bundle;)V

    .line 177
    .line 178
    .line 179
    filled-new-array {v0}, [Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v0}, LX/0y4;->A01([Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    const/4 v5, 0x0

    .line 187
    const/4 v2, 0x0

    .line 188
    invoke-static {v4}, LX/0Ms;->A04(Landroid/content/Context;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 195
    .line 196
    const-wide v0, 0x4101160001021bL

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static {v4, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    xor-int/lit8 v0, v0, 0x1

    .line 210
    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :cond_6
    new-instance v3, LX/0wN;

    .line 218
    .line 219
    invoke-direct {v3, v2, v5}, LX/0wN;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, LX/2I2;->A06:LX/0xh;

    .line 223
    .line 224
    iget-object v0, v1, LX/0xh;->A01:LX/0xt;

    .line 225
    .line 226
    invoke-interface {v0}, LX/0xt;->Akz()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    if-eqz v6, :cond_8

    .line 231
    .line 232
    invoke-static {v6}, LX/0vc;->A02(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    iget-object v0, v1, LX/0xh;->A00:Landroid/content/Context;

    .line 239
    .line 240
    invoke-static {v0}, LX/0y9;->A00(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    iget-object v2, v1, LX/0xh;->A00:Landroid/content/Context;

    .line 244
    .line 245
    const-string/jumbo v5, "init"

    .line 246
    .line 247
    .line 248
    invoke-static {v6}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const-string v7, "Orca.START"

    .line 253
    .line 254
    invoke-static/range {v2 .. v7}, LX/0y9;->A01(Landroid/content/Context;LX/0wN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_1
    iget-object v0, p0, LX/2I2;->A08:LX/2Hz;

    .line 258
    .line 259
    if-eqz v0, :cond_0

    .line 260
    .line 261
    invoke-interface {v0, p1, p2, p3}, LX/2Hz;->BSh(LX/1Ed;Ljava/lang/String;Z)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_8
    iget-object v0, v1, LX/0xh;->A00:Landroid/content/Context;

    .line 266
    .line 267
    invoke-static {v0}, LX/0y9;->A00(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_9
    sget-object v1, LX/0wX;->A03:LX/0wX;

    .line 272
    .line 273
    const-string v0, ""

    .line 274
    .line 275
    invoke-virtual {v1, v5, v0}, LX/0wX;->A01(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :catchall_0
    move-exception v0

    .line 281
    monitor-exit v4

    .line 282
    throw v0
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
    .line 306
    .line 307
    .line 308
.end method

.method public final BkW(LX/7je;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2I2;->A08:LX/2Hz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/2Hz;->BkW(LX/7je;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p1, LX/7je;->A00:LX/8zC;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v1, v0}, LX/8zC;->C9a(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final CBV()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/2I2;->A05:Landroid/content/Context;

    .line 1
    .line 2
    const-class v0, Lcom/instagram/push/FbnsInitBroadcastReceiver;

    .line 3
    .line 4
    new-instance v3, Landroid/content/ComponentName;

    .line 5
    .line 6
    invoke-direct {v3, v4, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 19
    .line 20
    .line 21
    move-object v2, p0

    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/2I2;->A07:LX/0Tm;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0yx;->A04(LX/0Tm;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/2I2;->A01:Lcom/instagram/push/FbnsInitBroadcastReceiver;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    invoke-virtual {v4, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :catch_0
    :try_start_2
    iput-object v1, p0, LX/2I2;->A01:Lcom/instagram/push/FbnsInitBroadcastReceiver;

    .line 41
    .line 42
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_3
    iput-object v1, p0, LX/2I2;->A01:Lcom/instagram/push/FbnsInitBroadcastReceiver;

    .line 45
    .line 46
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v2

    .line 48
    iget-object v6, p0, LX/2I2;->A06:LX/0xh;

    .line 49
    .line 50
    iget-object v0, v6, LX/0xh;->A01:LX/0xt;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0xt;->Akz()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    iget-object v3, v6, LX/0xh;->A00:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v5}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    invoke-static {v5}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_1
    const-string v0, "com.facebook.rti.fbns.intent.UNREGISTER"

    .line 71
    .line 72
    new-instance v2, Landroid/content/Intent;

    .line 73
    .line 74
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Landroid/content/ComponentName;

    .line 78
    .line 79
    invoke-direct {v0, v5, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string/jumbo v0, "pkg_name"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/0tu;

    .line 96
    .line 97
    invoke-direct {v0}, LX/0tu;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v3, v0, LX/0tu;->A00:Landroid/content/Context;

    .line 101
    .line 102
    new-instance v1, LX/0lJ;

    .line 103
    .line 104
    invoke-direct {v1, v0}, LX/0lJ;-><init>(LX/0tu;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LX/0lE;

    .line 108
    .line 109
    invoke-direct {v0, v2, v1}, LX/0lE;-><init>(Landroid/content/Intent;LX/0lJ;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, LX/0lE;->A01()V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v0, v6, LX/0xh;->A00:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {v0}, LX/0y9;->A00(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, LX/0lS;

    .line 121
    .line 122
    invoke-direct {v1, v0}, LX/0lS;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/001;->A04:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/0lS;->A00(Ljava/lang/Integer;)LX/0lR;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, LX/0lR;->A00:Landroid/content/SharedPreferences;

    .line 132
    .line 133
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 142
    .line 143
    .line 144
    new-instance v3, Landroid/os/Bundle;

    .line 145
    .line 146
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/0wX;->A03:LX/0wX;

    .line 150
    .line 151
    invoke-virtual {v0, v3, v1}, LX/0wX;->A01(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, LX/0wX;->A04:LX/0wX;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v3, v0}, LX/0wX;->A01(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, LX/0y4;

    .line 165
    .line 166
    invoke-direct {v2, v4}, LX/0y4;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, LX/0y6;->A0A:LX/0y6;

    .line 170
    .line 171
    iget v1, v0, LX/0y6;->A00:I

    .line 172
    .line 173
    new-instance v0, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    .line 174
    .line 175
    invoke-direct {v0, v1, v3}, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;-><init>(ILandroid/os/Bundle;)V

    .line 176
    .line 177
    .line 178
    filled-new-array {v0}, [Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v2, v0}, LX/0y4;->A01([Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    monitor-exit v2

    .line 188
    throw v0
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public final Cjw()V
    .locals 8

    .line 0
    iget-object v3, p0, LX/2I2;->A00:LX/1Ed;

    .line 1
    .line 2
    if-eqz v3, :cond_4

    .line 3
    .line 4
    iget-object v2, p0, LX/2I2;->A05:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v1, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v3, v2, v1, v0}, LX/1Ed;->A08(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, LX/2I2;->A05:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, LX/2oa;->A00(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/2I2;->A04:Z

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iput-boolean v1, p0, LX/2I2;->A04:Z

    .line 23
    .line 24
    iget-object v2, p0, LX/2I2;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v1, p0, LX/2I2;->A03:Z

    .line 27
    .line 28
    iget-object v0, p0, LX/2I2;->A00:LX/1Ed;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v2, v1}, LX/2I2;->BSh(LX/1Ed;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-boolean v0, p0, LX/2I2;->A04:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, LX/2I2;->A06:LX/0xh;

    .line 38
    .line 39
    iget-object v4, p0, LX/2I2;->A09:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v1, LX/0xh;->A01:LX/0xt;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0xt;->Akz()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    iget-object v6, v1, LX/0xh;->A00:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v7}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v0, LX/0tu;

    .line 56
    .line 57
    invoke-direct {v0}, LX/0tu;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v6, v0, LX/0tu;->A00:Landroid/content/Context;

    .line 61
    .line 62
    if-eqz v6, :cond_6

    .line 63
    .line 64
    new-instance v3, LX/0lJ;

    .line 65
    .line 66
    invoke-direct {v3, v0}, LX/0lJ;-><init>(LX/0tu;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    new-instance v2, Landroid/content/ComponentName;

    .line 86
    .line 87
    invoke-direct {v2, v6, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {v1, v2, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    :cond_1
    const-string v0, "com.facebook.rti.fbns.intent.REGISTER"

    .line 102
    .line 103
    new-instance v2, Landroid/content/Intent;

    .line 104
    .line 105
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Landroid/content/ComponentName;

    .line 109
    .line 110
    invoke-direct {v0, v7, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string/jumbo v0, "pkg_name"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    const-string v0, "appid"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    new-instance v0, LX/0lE;

    .line 132
    .line 133
    invoke-direct {v0, v2, v3}, LX/0lE;-><init>(Landroid/content/Intent;LX/0lJ;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, LX/0lE;->A01()V

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-object v0, p0, LX/2I2;->A08:LX/2Hz;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-interface {v0}, LX/2Hz;->Cjw()V

    .line 144
    .line 145
    .line 146
    :cond_3
    return-void

    .line 147
    :cond_4
    const-string v1, "FbnsPushRegistrar register"

    .line 148
    .line 149
    const-string v0, "Unable to log because delegate was null"

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_5
    const-string v0, "Missing appId"

    .line 157
    .line 158
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_6
    const/4 v1, 0x0

    .line 165
    throw v1
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
