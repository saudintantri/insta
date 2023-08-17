.class public abstract LX/Ko1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/EQI;

.field public final A04:LX/EbD;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:LX/DxY;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Keq;Ljava/lang/String;)V
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
    iput-object v0, p0, LX/Ko1;->A02:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p1, p0, LX/Ko1;->A01:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, p2, LX/Keq;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/Ko1;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p2, LX/Keq;->A01:LX/EQI;

    .line 16
    .line 17
    iput-object v0, p0, LX/Ko1;->A03:LX/EQI;

    .line 18
    .line 19
    iget-object v0, p2, LX/Keq;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/Ko1;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p2, LX/Keq;->A02:LX/EbD;

    .line 24
    .line 25
    iput-object v0, p0, LX/Ko1;->A04:LX/EbD;

    .line 26
    .line 27
    iget-object v0, p2, LX/Keq;->A03:LX/DxY;

    .line 28
    .line 29
    iput-object v0, p0, LX/Ko1;->A09:LX/DxY;

    .line 30
    .line 31
    iget-boolean v0, p2, LX/Keq;->A06:Z

    .line 32
    .line 33
    iput-boolean v0, p0, LX/Ko1;->A08:Z

    .line 34
    .line 35
    iput-object p3, p0, LX/Ko1;->A07:Ljava/lang/String;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/Je5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/Je5;

    .line 6
    .line 7
    const-string v3, "DirectInstallAgentManagerXiaomi"

    .line 8
    .line 9
    iget-object v2, v4, LX/Ko1;->A04:LX/EbD;

    .line 10
    .line 11
    sget-object v0, LX/Dof;->A0C:LX/Dof;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/EbD;->A02(LX/Dof;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v4, LX/Je5;->A02:Lcom/xiaomi/market/IMarketDownloadService;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-object v0, v4, LX/Ko1;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lcom/xiaomi/market/IMarketDownloadService;->AGL(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v0, "Download is cancelled."

    .line 29
    .line 30
    invoke-static {v3, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, v4, LX/Je5;->A00:I

    .line 35
    .line 36
    iget-object v1, v4, LX/Ko1;->A03:LX/EQI;

    .line 37
    .line 38
    sget-object v0, LX/DnK;->A02:LX/DnK;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/EQI;->A00(LX/DnK;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/Dof;->A03:LX/Dof;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/EbD;->A02(LX/Dof;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, LX/Ko1;->A04()V

    .line 49
    .line 50
    .line 51
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "Xiaomi Silent Install Error: %s"

    .line 62
    .line 63
    invoke-static {v3, v0, v1}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    move-object v3, p0

    .line 68
    check-cast v3, LX/Je4;

    .line 69
    .line 70
    iget-object v2, v3, LX/Ko1;->A04:LX/EbD;

    .line 71
    .line 72
    sget-object v0, LX/Dof;->A0C:LX/Dof;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, LX/EbD;->A02(LX/Dof;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, LX/Je4;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadService;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    :try_start_1
    iget-object v0, v3, LX/Ko1;->A05:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v1, v0}, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadService;->AGT(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v3, LX/Ko1;->A03:LX/EQI;

    .line 93
    .line 94
    sget-object v0, LX/DnK;->A02:LX/DnK;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/EQI;->A00(LX/DnK;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/Dof;->A03:LX/Dof;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, LX/EbD;->A02(LX/Dof;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, LX/Ko1;->A04()V

    .line 105
    .line 106
    .line 107
    return-void
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    :catch_1
    move-exception v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v1, "DirectInstallAgentManagerSamsung"

    .line 118
    .line 119
    const-string v0, "Samsung Cancel Download Error: %s"

    .line 120
    .line 121
    invoke-static {v1, v0, v2}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final A03()V
    .locals 14

    .line 0
    instance-of v0, p0, LX/Je5;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/Je5;

    .line 6
    .line 7
    iget-object v3, v4, LX/Ko1;->A04:LX/EbD;

    .line 8
    .line 9
    sget-object v0, LX/Dof;->A0B:LX/Dof;

    .line 10
    .line 11
    invoke-virtual {v3, v0}, LX/EbD;->A02(LX/Dof;)V

    .line 12
    .line 13
    .line 14
    iget-object v7, v4, LX/Ko1;->A03:LX/EQI;

    .line 15
    .line 16
    sget-object v0, LX/DnK;->A0C:LX/DnK;

    .line 17
    .line 18
    invoke-virtual {v7, v0}, LX/EQI;->A00(LX/DnK;)V

    .line 19
    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    :try_start_0
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v6, v4, LX/Ko1;->A01:Landroid/content/Context;

    .line 27
    .line 28
    iget-boolean v11, v4, LX/Ko1;->A08:Z

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    sget-object v1, LX/DoY;->A03:LX/DoY;

    .line 33
    .line 34
    :goto_0
    invoke-static {v1, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 43
    .line 44
    :try_start_1
    const-string v0, "com.xiaomi.mipicks"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "18.6.0"

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const-string v0, "\\."

    .line 67
    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    array-length v1, v13

    .line 77
    array-length v0, v12

    .line 78
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    const/4 v8, 0x0

    .line 83
    :goto_1
    if-ge v8, v10, :cond_2

    .line 84
    .line 85
    aget-object v1, v13, v8

    .line 86
    .line 87
    aget-object v5, v12, v8

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-int/2addr v1, v0

    .line 104
    if-gez v1, :cond_2

    .line 105
    .line 106
    sget-object v1, LX/DoY;->A06:LX/DoY;

    .line 107
    .line 108
    invoke-static {v1, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    new-instance v8, LX/9Ty;

    .line 113
    .line 114
    invoke-direct {v8, v1, v0}, LX/9Ty;-><init>(LX/DoY;Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 121
    :catch_0
    :try_start_2
    sget-object v1, LX/DoY;->A04:LX/DoY;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catch_1
    sget-object v1, LX/DoY;->A06:LX/DoY;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    if-nez v11, :cond_3

    .line 128
    .line 129
    invoke-static {v6}, LX/Aa1;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget-object v1, LX/7gH;->A00:Ljava/util/Set;

    .line 134
    .line 135
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/0yT;->A06:Ljava/util/Locale;

    .line 139
    .line 140
    invoke-static {v0, v5}, LX/92s;->A0i(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    sget-object v1, LX/DoY;->A05:LX/DoY;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :goto_2
    const/4 v0, 0x1

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    const/4 v1, 0x0

    .line 156
    const/4 v0, 0x0

    .line 157
    :goto_3
    new-instance v8, LX/9Ty;

    .line 158
    .line 159
    invoke-direct {v8, v1, v0}, LX/9Ty;-><init>(LX/DoY;Z)V

    .line 160
    .line 161
    .line 162
    :goto_4
    invoke-static {}, LX/HZT;->A00()Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const-string v5, "com.xiaomi.mipicks"

    .line 167
    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    :try_start_3
    iget-boolean v0, v8, LX/9Ty;->A01:Z

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-eqz v7, :cond_7

    .line 185
    .line 186
    const-string v10, "mimarket://details?id="

    .line 187
    .line 188
    iget-object v9, v4, LX/Ko1;->A05:Ljava/lang/String;

    .line 189
    .line 190
    const-string v2, "&ref="

    .line 191
    .line 192
    const-string v1, "insta_direct"

    .line 193
    .line 194
    const-string v0, "&is_fallback=true"

    .line 195
    .line 196
    invoke-static {v10, v9, v2, v1, v0}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    const-string v1, "com.xiaomi.market.ui.minicard.optimize.MiniCardActivity"

    .line 208
    .line 209
    invoke-virtual {v7, v5, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    new-instance v0, Landroid/content/ComponentName;

    .line 213
    .line 214
    invoke-direct {v0, v5, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    invoke-static {v6, v7}, LX/IzM;->A0B(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-nez v0, :cond_4

    .line 225
    .line 226
    const-string v0, "com.xiaomi.market.ui.JoinActivity"

    .line 227
    .line 228
    invoke-virtual {v7, v5, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    :cond_4
    iget-object v0, v8, LX/9Ty;->A00:LX/DoY;

    .line 232
    .line 233
    invoke-virtual {v3, v0}, LX/EbD;->A00(LX/DoY;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_5
    const-string v1, "com.xiaomi.market.data.MarketDownloadService"

    .line 238
    .line 239
    new-instance v0, Landroid/content/ComponentName;

    .line 240
    .line 241
    invoke-direct {v0, v5, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    iget-object v1, v4, LX/Je5;->A06:LX/M1R;

    .line 248
    .line 249
    iget-object v0, v4, LX/Je5;->A05:Landroid/content/ServiceConnection;

    .line 250
    .line 251
    invoke-interface {v1, v6, v2, v0}, LX/M1R;->AEj(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_7

    .line 256
    .line 257
    sget-object v2, LX/DoY;->A02:LX/DoY;

    .line 258
    .line 259
    sget-object v1, LX/Dof;->A08:LX/Dof;

    .line 260
    .line 261
    invoke-static {v1, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-virtual {v3, v2, v1, v0, v0}, LX/EbD;->A01(LX/DoY;LX/Dof;Ljava/lang/Long;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    sget-object v0, LX/DnK;->A05:LX/DnK;

    .line 269
    .line 270
    invoke-virtual {v7, v0}, LX/EQI;->A00(LX/DnK;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, LX/Ko1;->A04()V

    .line 274
    .line 275
    .line 276
    return-void
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 277
    :cond_6
    move-object v3, p0

    .line 278
    check-cast v3, LX/Je4;

    .line 279
    .line 280
    iget-object v4, v3, LX/Ko1;->A04:LX/EbD;

    .line 281
    .line 282
    sget-object v0, LX/Dof;->A0B:LX/Dof;

    .line 283
    .line 284
    invoke-virtual {v4, v0}, LX/EbD;->A02(LX/Dof;)V

    .line 285
    .line 286
    .line 287
    :try_start_4
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    const-string v1, "com.sec.android.app.samsungapps"

    .line 292
    .line 293
    const-string v0, "com.sec.android.app.samsungapps.downloadservice.GalaxyStoreDownloadService"

    .line 294
    .line 295
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    .line 297
    .line 298
    iget-object v2, v3, LX/Je4;->A02:LX/M1R;

    .line 299
    .line 300
    iget-object v1, v3, LX/Ko1;->A01:Landroid/content/Context;

    .line 301
    .line 302
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v3, LX/Je4;->A00:Landroid/content/ServiceConnection;

    .line 306
    .line 307
    invoke-interface {v2, v1, v5, v0}, LX/M1R;->AEj(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_7

    .line 312
    .line 313
    sget-object v2, LX/DoY;->A02:LX/DoY;

    .line 314
    .line 315
    sget-object v1, LX/Dof;->A09:LX/Dof;

    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-virtual {v4, v2, v1, v0, v0}, LX/EbD;->A01(LX/DoY;LX/Dof;Ljava/lang/Long;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v3, LX/Ko1;->A03:LX/EQI;

    .line 326
    .line 327
    sget-object v0, LX/DnK;->A03:LX/DnK;

    .line 328
    .line 329
    invoke-virtual {v1, v0}, LX/EQI;->A00(LX/DnK;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, LX/Ko1;->A04()V

    .line 333
    .line 334
    .line 335
    return-void
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3

    .line 336
    :catch_2
    move-exception v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v3, v0}, LX/EbD;->A03(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, LX/Ko1;->A04()V

    .line 345
    .line 346
    .line 347
    :cond_7
    return-void

    .line 348
    :catch_3
    move-exception v0

    .line 349
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    sget-object v1, LX/Dof;->A09:LX/Dof;

    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    invoke-virtual {v4, v0, v1, v0, v2}, LX/EbD;->A01(LX/DoY;LX/Dof;Ljava/lang/Long;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v3, LX/Ko1;->A03:LX/EQI;

    .line 364
    .line 365
    sget-object v0, LX/DnK;->A03:LX/DnK;

    .line 366
    .line 367
    invoke-virtual {v1, v0}, LX/EQI;->A00(LX/DnK;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, LX/Ko1;->A04()V

    .line 371
    .line 372
    .line 373
    return-void
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method

.method public final A04()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/Je5;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/Je5;

    .line 6
    .line 7
    iget-object v1, v3, LX/Ko1;->A04:LX/EbD;

    .line 8
    .line 9
    sget-object v0, LX/Dof;->A0H:LX/Dof;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/EbD;->A02(LX/Dof;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, v3, LX/Je5;->A02:Lcom/xiaomi/market/IMarketDownloadService;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, LX/Je5;->A01:Lcom/xiaomi/market/IDownloadCallback$Stub;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lcom/xiaomi/market/IMarketDownloadService;->DAv(Lcom/xiaomi/market/IDownloadCallback;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, v3, LX/Je5;->A06:LX/M1R;

    .line 24
    .line 25
    iget-object v1, v3, LX/Ko1;->A01:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v0, v3, LX/Je5;->A05:Landroid/content/ServiceConnection;

    .line 28
    .line 29
    invoke-interface {v2, v1, v0}, LX/M1R;->DB1(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, v3, LX/Je5;->A02:Lcom/xiaomi/market/IMarketDownloadService;

    .line 34
    .line 35
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    move-object v3, p0

    .line 42
    check-cast v3, LX/Je4;

    .line 43
    .line 44
    iget-object v1, v3, LX/Ko1;->A04:LX/EbD;

    .line 45
    .line 46
    sget-object v0, LX/Dof;->A0H:LX/Dof;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/EbD;->A02(LX/Dof;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v3, LX/Je4;->A02:LX/M1R;

    .line 52
    .line 53
    iget-object v1, v3, LX/Ko1;->A01:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, LX/Je4;->A00:Landroid/content/ServiceConnection;

    .line 59
    .line 60
    invoke-interface {v2, v1, v0}, LX/M1R;->DB1(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v3, LX/Je4;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
.end method

.method public final A05()V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/Je5;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move-object v4, v1

    .line 7
    check-cast v4, LX/Je5;

    .line 8
    .line 9
    iget-object v3, v4, LX/Ko1;->A04:LX/EbD;

    .line 10
    .line 11
    sget-object v0, LX/Dof;->A0F:LX/Dof;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/EbD;->A02(LX/Dof;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, LX/Je5;->A02:Lcom/xiaomi/market/IMarketDownloadService;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/Dof;->A0G:LX/Dof;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, LX/EbD;->A02(LX/Dof;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v4, LX/Je5;->A04:Z

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :try_start_0
    iget v1, v4, LX/Je5;->A00:I

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    :cond_2
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v1, "ref"

    .line 41
    .line 42
    const-string v0, "insta_direct"

    .line 43
    .line 44
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "callerPackage"

    .line 48
    .line 49
    iget-object v0, v4, LX/Ko1;->A01:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "packageName"

    .line 59
    .line 60
    iget-object v0, v4, LX/Ko1;->A05:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v11, "nonce"

    .line 66
    .line 67
    new-instance v0, Ljava/security/SecureRandom;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    const v0, 0xea60

    .line 81
    .line 82
    .line 83
    int-to-long v9, v0

    .line 84
    div-long/2addr v7, v9

    .line 85
    long-to-int v6, v7

    .line 86
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v7, 0x3a

    .line 94
    .line 95
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v6}, LX/FnB;->A0q(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v5, v11, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v6, "requestId"

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    const/16 v1, 0x61

    .line 109
    .line 110
    const/16 v0, 0x7a

    .line 111
    .line 112
    new-instance v9, LX/Ls2;

    .line 113
    .line 114
    invoke-direct {v9, v1, v0}, LX/Ls2;-><init>(CC)V

    .line 115
    .line 116
    .line 117
    const/16 v2, 0x41

    .line 118
    .line 119
    const/16 v0, 0x5a

    .line 120
    .line 121
    new-instance v1, LX/Ls2;

    .line 122
    .line 123
    invoke-direct {v1, v2, v0}, LX/Ls2;-><init>(CC)V

    .line 124
    .line 125
    .line 126
    instance-of v0, v9, Ljava/util/Collection;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    check-cast v9, Ljava/util/Collection;

    .line 131
    .line 132
    invoke-static {v1, v9}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    :goto_0
    const/16 v2, 0x30

    .line 137
    .line 138
    const/16 v1, 0x39

    .line 139
    .line 140
    new-instance v0, LX/Ls2;

    .line 141
    .line 142
    invoke-direct {v0, v2, v1}, LX/Ls2;-><init>(CC)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v8}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/16 v11, 0xa

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    new-instance v0, LX/2Dg;

    .line 153
    .line 154
    invoke-direct {v0, v1, v11}, LX/2Dg;-><init>(II)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v11}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v0}, LX/2Dh;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    move-object v0, v9

    .line 172
    check-cast v0, LX/2xi;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/2xi;->A00()I

    .line 175
    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    const/4 v1, 0x0

    .line 182
    sget-object v0, LX/2e1;->A01:LX/2e1;

    .line 183
    .line 184
    invoke-virtual {v0, v1, v8}, LX/2e1;->A05(II)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v10, v0}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-static {v9, v8}, LX/19M;->A12(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v8}, LX/19M;->A12(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_4
    invoke-static {v10, v11}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_5
    const-string v11, ""

    .line 234
    .line 235
    const/16 v16, 0x3e

    .line 236
    .line 237
    move-object v13, v12

    .line 238
    move-object v15, v12

    .line 239
    invoke-static/range {v11 .. v16}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    const-string v0, "mimarket"

    .line 244
    .line 245
    invoke-static {v8, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    new-instance v1, Ljava/util/zip/CRC32;

    .line 250
    .line 251
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 252
    .line 253
    .line 254
    sget-object v0, LX/2eA;->A05:Ljava/nio/charset/Charset;

    .line 255
    .line 256
    invoke-static {v2, v0}, LX/IzJ;->A1Y(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v1, v0}, Ljava/util/zip/CRC32;->update([B)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 264
    .line 265
    .line 266
    move-result-wide v1

    .line 267
    invoke-static {v8}, LX/5We;->A0h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v1, v2}, LX/IzJ;->A0y(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, v4, LX/Je5;->A03:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    iget-object v0, v4, LX/Je5;->A02:Lcom/xiaomi/market/IMarketDownloadService;

    .line 287
    .line 288
    invoke-interface {v0, v5}, Lcom/xiaomi/market/IMarketDownloadService;->ANe(Landroid/os/Bundle;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_0

    .line 293
    .line 294
    invoke-virtual {v4}, LX/Ko1;->A04()V

    .line 295
    .line 296
    .line 297
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    :catch_0
    move-exception v0

    .line 299
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v3, v0}, LX/EbD;->A03(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_6
    move-object v4, v1

    .line 308
    check-cast v4, LX/Je4;

    .line 309
    .line 310
    const-string v2, "DirectInstallAgentManagerSamsung"

    .line 311
    .line 312
    iget-object v3, v4, LX/Ko1;->A04:LX/EbD;

    .line 313
    .line 314
    sget-object v0, LX/Dof;->A0F:LX/Dof;

    .line 315
    .line 316
    invoke-virtual {v3, v0}, LX/EbD;->A02(LX/Dof;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v4, LX/Je4;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    check-cast v5, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadService;

    .line 326
    .line 327
    if-nez v5, :cond_7

    .line 328
    .line 329
    sget-object v0, LX/Dof;->A0G:LX/Dof;

    .line 330
    .line 331
    invoke-virtual {v3, v0}, LX/EbD;->A02(LX/Dof;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_7
    const-string v1, "https://apps.samsung.com/appquery/appDetail.as?appId="

    .line 336
    .line 337
    iget-object v8, v4, LX/Ko1;->A05:Ljava/lang/String;

    .line 338
    .line 339
    const-string v0, "&nonOrgType=fce692ba&ads=3b9e00d3&referrer="

    .line 340
    .line 341
    invoke-static {v1, v8, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    iget-object v6, v4, LX/Ko1;->A06:Ljava/lang/String;

    .line 346
    .line 347
    :try_start_1
    const-string v0, "utf-8"

    .line 348
    .line 349
    invoke-static {v6, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    const-string v1, "%s %s"

    .line 354
    .line 355
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v2, v1, v0}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto :goto_3
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 363
    :catch_1
    move-exception v1

    .line 364
    const-string v0, "Referrer cannot be encoded."

    .line 365
    .line 366
    invoke-static {v2, v0, v1}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    :goto_3
    :try_start_2
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const-string v0, "packageName"

    .line 374
    .line 375
    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const-string v1, "ads"

    .line 379
    .line 380
    const-string v0, "3b9e00d3"

    .line 381
    .line 382
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const-string v1, "installReferrer"

    .line 386
    .line 387
    const-string v0, "fb_direct"

    .line 388
    .line 389
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string v1, "linkInfo"

    .line 393
    .line 394
    invoke-static {v7, v6}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v4, LX/Je4;->A03:Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;

    .line 402
    .line 403
    invoke-interface {v5, v2, v0}, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadService;->ANj(Landroid/os/Bundle;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;)V

    .line 404
    .line 405
    .line 406
    return-void
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 407
    :catch_2
    move-exception v0

    .line 408
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    sget-object v1, LX/Dof;->A07:LX/Dof;

    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    invoke-virtual {v3, v0, v1, v0, v2}, LX/EbD;->A01(LX/DoY;LX/Dof;Ljava/lang/Long;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v4, LX/Ko1;->A03:LX/EQI;

    .line 423
    .line 424
    sget-object v0, LX/DnK;->A03:LX/DnK;

    .line 425
    .line 426
    invoke-virtual {v1, v0}, LX/EQI;->A00(LX/DnK;)V

    .line 427
    .line 428
    .line 429
    return-void
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
.end method

.method public final A06(LX/Dof;LX/KFP;LX/DnK;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/Ko1;->A03:LX/EQI;

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;

    .line 5
    .line 6
    invoke-direct {v0, p2, p3}, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;-><init>(LX/KFP;LX/DnK;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/EQI;->A01(Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, LX/Ko1;->A04()V

    .line 13
    .line 14
    .line 15
    sget-object v2, LX/Dof;->A0O:LX/Dof;

    .line 16
    .line 17
    iget-object v1, p0, LX/Ko1;->A04:LX/EbD;

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0, v2, v0, v0}, LX/EbD;->A01(LX/DoY;LX/Dof;Ljava/lang/Long;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, LX/Ko1;->A03:LX/EQI;

    .line 27
    .line 28
    invoke-virtual {v0, p3}, LX/EQI;->A00(LX/DnK;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1, p4}, LX/EbD;->A03(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public final A07(LX/KFP;I)V
    .locals 2

    .line 0
    iget v0, p0, LX/Ko1;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, LX/Ko1;->A02:Landroid/os/Handler;

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/Lb1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/Lb1;-><init>(LX/Ko1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, LX/LiQ;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, LX/LiQ;-><init>(LX/Ko1;LX/KFP;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
