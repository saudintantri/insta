.class public final LX/09H;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:J


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/09H;->A02:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string/jumbo v1, "profilo_config_temp"

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/09H;->A01:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/09H;->A00:Landroid/content/Context;

    .line 22
    .line 23
    return-void
.end method

.method private A00(Z)Z
    .locals 8

    .line 0
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v3, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string/jumbo v2, "loom_config_last_sync_timestamp"

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    sub-long/2addr v6, v0

    .line 20
    sget-wide v1, LX/09H;->A02:J

    .line 21
    .line 22
    cmp-long v0, v6, v1

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    :cond_0
    invoke-static {}, LX/0Vb;->A00()LX/0jI;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v3, "IgProfiloConfigStore"

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v0, "isConfigStale: %b (time since last sync = %d ms)"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2, v1, v3, v0}, LX/0jI;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    iget-object v4, p0, LX/09H;->A00:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string/jumbo v6, "profilo"

    .line 58
    .line 59
    .line 60
    new-instance v5, Ljava/io/File;

    .line 61
    .line 62
    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "ProfiloInitFileConfig.json.bak"

    .line 66
    .line 67
    new-instance v2, Ljava/io/File;

    .line 68
    .line 69
    invoke-direct {v2, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const-string v1, "ProfiloInitFileConfig.json"

    .line 79
    .line 80
    new-instance v0, Ljava/io/File;

    .line 81
    .line 82
    invoke-direct {v0, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    :cond_1
    invoke-static {}, LX/0Vb;->A00()LX/0jI;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "No backup config file on disk"

    .line 96
    .line 97
    invoke-virtual {v1, v3, v0}, LX/0jI;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    invoke-static {}, LX/11c;->A00()LX/11c;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, LX/115;->A02()Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string/jumbo v5, "profilo_config.json"

    .line 111
    .line 112
    .line 113
    new-instance v0, Ljava/io/File;

    .line 114
    .line 115
    invoke-direct {v0, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    invoke-static {}, LX/0Vb;->A00()LX/0jI;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "No config in Cask cache"

    .line 129
    .line 130
    invoke-virtual {v1, v3, v0}, LX/0jI;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    return v7

    .line 134
    :cond_3
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v2, Ljava/io/File;

    .line 139
    .line 140
    invoke-direct {v2, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v1, "ProfiloInitFileConfig.json"

    .line 144
    .line 145
    new-instance v0, Ljava/io/File;

    .line 146
    .line 147
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    :try_start_0
    invoke-static {}, LX/0Vb;->A00()LX/0jI;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "Restoring the config from Cask cache"

    .line 161
    .line 162
    invoke-virtual {v1, v3, v0}, LX/0jI;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, LX/11c;->A00()LX/11c;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, LX/115;->A02()Ljava/io/File;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Ljava/io/File;

    .line 174
    .line 175
    invoke-direct {v1, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LX/09H;->A01:Ljava/io/File;

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/Kyo;->A01(Ljava/io/File;Ljava/io/File;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, LX/0ih;

    .line 184
    .line 185
    invoke-direct {v1, v4}, LX/0ih;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, v1, LX/0ih;->A00:Ljava/io/File;

    .line 189
    .line 190
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 191
    .line 192
    iput-object v0, v1, LX/0ih;->A02:Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-static {}, LX/0is;->A00()LX/0is;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v1}, LX/0is;->A06(LX/0Tv;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :catch_0
    move-exception v1

    .line 203
    invoke-static {}, LX/0Vb;->A00()LX/0jI;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :goto_0
    const-string v0, "Failed to restore config from Cask cache. Exception: %s"

    .line 218
    .line 219
    invoke-virtual {v2, v1, v3, v0}, LX/0jI;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return v7

    .line 223
    :cond_4
    const-string/jumbo v1, "n/a"

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_5
    :goto_1
    const/4 v7, 0x0

    .line 228
    return v7
    .line 229
    .line 230
    .line 231
    .line 232
.end method


# virtual methods
.method public final A01(Lcom/instagram/service/session/UserSession;Z)V
    .locals 6

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x410bf9000018ccL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v5, p0, LX/09H;->A00:Landroid/content/Context;

    .line 16
    .line 17
    const-string v1, "com.facebook.loom.config.file"

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, LX/0DB;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v2, Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    new-instance v1, LX/0ih;

    .line 69
    .line 70
    invoke-direct {v1, v5}, LX/0ih;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v1, LX/0ih;->A00:Ljava/io/File;

    .line 74
    .line 75
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    iput-object v0, v1, LX/0ih;->A02:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {}, LX/0is;->A00()LX/0is;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, LX/0is;->A06(LX/0Tv;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    :cond_0
    if-nez p2, :cond_1

    .line 88
    .line 89
    invoke-direct {p0, v4}, LX/09H;->A00(Z)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    invoke-static {}, LX/0Vb;->A00()LX/0jI;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v1, "IgProfiloConfigStore"

    .line 100
    .line 101
    const-string/jumbo v0, "syncConfig: skipped"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, LX/0jI;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    invoke-static {}, LX/0Vb;->A00()LX/0jI;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v1, "IgProfiloConfigStore"

    .line 113
    .line 114
    const-string/jumbo v0, "syncConfig: start"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, LX/0jI;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/09H;->A01:Ljava/io/File;

    .line 121
    .line 122
    invoke-static {p1, v0}, LX/09J;->A00(Lcom/instagram/service/session/UserSession;Ljava/io/File;)LX/1HO;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, LX/09I;

    .line 127
    .line 128
    invoke-direct {v0, p0, v4}, LX/09I;-><init>(LX/09H;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/1HO;->A01(LX/3GE;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
