.class public final LX/0p8;
.super LX/0cA;
.source ""


# instance fields
.field public A00:LX/11T;

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/os/MessageQueue;


# direct methods
.method public constructor <init>(Landroid/content/Context;JJJJJ)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0cA;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0p8;->A06:Landroid/content/Context;

    .line 4
    .line 5
    iput-wide p2, p0, LX/0p8;->A02:J

    .line 6
    .line 7
    iput-wide p4, p0, LX/0p8;->A04:J

    .line 8
    .line 9
    iput-wide p6, p0, LX/0p8;->A05:J

    .line 10
    .line 11
    iput-wide p8, p0, LX/0p8;->A03:J

    .line 12
    .line 13
    iput-wide p10, p0, LX/0p8;->A01:J

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0p8;->A07:Landroid/os/MessageQueue;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A05()V
    .locals 17

    .line 0
    const v0, 0x3818ff44

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    move-object/from16 v4, p0

    .line 12
    .line 13
    iput-object v13, v4, LX/0p8;->A00:LX/11T;

    .line 14
    .line 15
    iget-object v11, v4, LX/0p8;->A06:Landroid/content/Context;

    .line 16
    .line 17
    iget-wide v15, v4, LX/0p8;->A02:J

    .line 18
    .line 19
    iget-object v12, v4, LX/0p8;->A07:Landroid/os/MessageQueue;

    .line 20
    .line 21
    sget-object v14, LX/001;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static/range {v11 .. v16}, LX/11T;->A01(Landroid/content/Context;Landroid/os/MessageQueue;LX/11T;Ljava/lang/Integer;J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v13, LX/11T;->A03:LX/11Y;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-boolean v0, v0, LX/11Y;->A09:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v13, LX/11T;->A0B:LX/11V;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/11V;->A00()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string/jumbo v2, "null"

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_0
    const-string v0, ":"

    .line 70
    .line 71
    invoke-static {v1, v0, v2}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v2, v13, LX/11T;->A0A:LX/01Q;

    .line 76
    .line 77
    const v1, 0x17f0003

    .line 78
    .line 79
    .line 80
    const-string v0, "cold_start_intent"

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0, v3}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object v1, v2

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    :goto_1
    :try_start_0
    invoke-static {v11}, LX/09n;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string/jumbo v5, "first_app_start_after_install_or_upgrade_timestamp"

    .line 93
    .line 94
    .line 95
    const-wide/16 v0, -0x1

    .line 96
    .line 97
    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sput-wide v9, LX/0RK;->A00:J

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-virtual {v1, v0, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget-wide v2, v8, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 119
    .line 120
    iget-wide v0, v8, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 121
    .line 122
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    sput-wide v2, LX/0RK;->A00:J

    .line 127
    .line 128
    cmp-long v0, v2, v9

    .line 129
    .line 130
    if-lez v0, :cond_5

    .line 131
    .line 132
    iget-wide v0, v8, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 133
    .line 134
    const/4 v9, 0x1

    .line 135
    cmp-long v10, v2, v0

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    if-nez v10, :cond_3

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    :cond_3
    iput-boolean v0, v13, LX/11T;->A0C:Z

    .line 142
    .line 143
    iget-wide v0, v8, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 144
    .line 145
    cmp-long v8, v2, v0

    .line 146
    .line 147
    if-eqz v8, :cond_4

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    :cond_4
    iput-boolean v9, v13, LX/11T;->A0D:Z

    .line 151
    .line 152
    invoke-static {v11}, LX/09n;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string/jumbo v0, "foreground_cold_start_count_since_upgrade"

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "all_cold_start_count_since_upgrade"

    .line 172
    .line 173
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 178
    .line 179
    .line 180
    iget-object v5, v13, LX/11T;->A04:LX/11X;

    .line 181
    .line 182
    if-eqz v5, :cond_5

    .line 183
    .line 184
    iget-object v0, v5, LX/11X;->A02:Landroid/content/SharedPreferences;

    .line 185
    .line 186
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string/jumbo v0, "foreground_timespent_since_upgrade"

    .line 191
    .line 192
    .line 193
    const-wide/16 v1, 0x0

    .line 194
    .line 195
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 200
    .line 201
    .line 202
    iput-wide v1, v5, LX/11X;->A00:J

    .line 203
    .line 204
    goto :goto_3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :catchall_0
    move-exception v2

    .line 206
    const-string v1, "AppStartupTracker"

    .line 207
    .line 208
    const-string/jumbo v0, "unknown throwable when checking first run state"

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :catch_0
    move-exception v2

    .line 213
    const-string v1, "AppStartupTracker"

    .line 214
    .line 215
    const-string v0, "NameNotFoundException"

    .line 216
    .line 217
    :goto_2
    invoke-static {v1, v0, v2}, LX/0Li;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    :goto_3
    iget-object v3, v4, LX/0p8;->A00:LX/11T;

    .line 221
    .line 222
    iget-wide v1, v4, LX/0p8;->A04:J

    .line 223
    .line 224
    const-string v0, "RELIABILITY_INITIALIZED"

    .line 225
    .line 226
    invoke-virtual {v3, v0, v1, v2}, LX/11T;->A0F(Ljava/lang/String;J)V

    .line 227
    .line 228
    .line 229
    iget-wide v2, v4, LX/0p8;->A05:J

    .line 230
    .line 231
    const-wide/16 v7, -0x1

    .line 232
    .line 233
    cmp-long v0, v2, v7

    .line 234
    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    iget-object v1, v4, LX/0p8;->A00:LX/11T;

    .line 238
    .line 239
    const-string v0, "SOLOADER_INITIALIZED"

    .line 240
    .line 241
    invoke-virtual {v1, v0, v2, v3}, LX/11T;->A0F(Ljava/lang/String;J)V

    .line 242
    .line 243
    .line 244
    :cond_6
    iget-wide v2, v4, LX/0p8;->A03:J

    .line 245
    .line 246
    cmp-long v0, v2, v7

    .line 247
    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    iget-object v1, v4, LX/0p8;->A00:LX/11T;

    .line 251
    .line 252
    const-string v0, "MULTIDEX_INSTALLED"

    .line 253
    .line 254
    invoke-virtual {v1, v0, v2, v3}, LX/11T;->A0F(Ljava/lang/String;J)V

    .line 255
    .line 256
    .line 257
    :cond_7
    iget-object v3, v4, LX/0p8;->A00:LX/11T;

    .line 258
    .line 259
    iget-wide v1, v4, LX/0p8;->A01:J

    .line 260
    .line 261
    const-string v0, "APP_ONCREATE_START"

    .line 262
    .line 263
    invoke-virtual {v3, v0, v1, v2}, LX/11T;->A0F(Ljava/lang/String;J)V

    .line 264
    .line 265
    .line 266
    const v0, -0x62309559

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 270
    .line 271
    .line 272
    return-void
    .line 273
.end method
