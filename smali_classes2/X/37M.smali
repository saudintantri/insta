.class public final LX/37M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/37M;


# instance fields
.field public A00:LX/0qJ;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/37M;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/37M;->A01:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method public static A00()LX/37M;
    .locals 14

    .line 0
    sget-object v1, LX/37M;->A03:LX/37M;

    .line 1
    .line 2
    const/16 v0, 0x31c

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v6, LX/37M;->A03:LX/37M;

    .line 12
    .line 13
    monitor-enter v6

    .line 14
    :try_start_0
    iget-object v1, v6, LX/37M;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    invoke-virtual {v1, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v6, LX/37M;->A01:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v4}, LX/38J;->A00(Landroid/content/Context;)LX/2W0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v2, LX/0qT;

    .line 33
    .line 34
    invoke-direct {v2, v4}, LX/0qT;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/0oc;

    .line 38
    .line 39
    invoke-direct {v1}, LX/0oc;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/0qJ;

    .line 43
    .line 44
    invoke-direct {v0, v4, v3, v2, v1}, LX/0qJ;-><init>(Landroid/content/Context;LX/2W0;LX/0qT;LX/0oc;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v6, LX/37M;->A00:LX/0qJ;

    .line 48
    .line 49
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v4, v0}, LX/0AN;->A00(Landroid/content/Context;LX/0IX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object v10, v6, LX/37M;->A00:LX/0qJ;

    .line 57
    .line 58
    monitor-enter v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 59
    :try_start_2
    iget-boolean v0, v10, LX/0qJ;->A00:Z

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v10}, LX/0qJ;->A01()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v10, LX/0qJ;->A03:LX/0qT;

    .line 67
    .line 68
    const-string v2, "^(\\w+[\\w\\.]*)"

    .line 69
    .line 70
    const-string v1, "(\\p{XDigit}*)$"

    .line 71
    .line 72
    const-string v0, "_"

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    iget-object v9, v3, LX/0qT;->A01:Ljava/io/File;

    .line 83
    .line 84
    const/4 v8, 0x2

    .line 85
    const-string v1, "lib-zstd"

    .line 86
    .line 87
    const-string v0, "lib-xzs"

    .line 88
    .line 89
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-virtual {v9}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    array-length v5, v7

    .line 100
    const/4 v4, 0x0

    .line 101
    :goto_0
    if-ge v4, v5, :cond_3

    .line 102
    .line 103
    aget-object v3, v7, v4

    .line 104
    .line 105
    invoke-virtual {v11, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ne v0, v8, :cond_0

    .line 120
    .line 121
    invoke-virtual {v1, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_1
    const-string v0, "0"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_0
    const/4 v1, 0x0

    .line 138
    goto :goto_1

    .line 139
    :goto_2
    const/4 v2, 0x0

    .line 140
    :goto_3
    aget-object v1, v13, v2

    .line 141
    .line 142
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v3, v0, v1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Ljava/io/File;

    .line 149
    .line 150
    invoke-direct {v1, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    invoke-static {v1}, LX/0qT;->A00(Ljava/io/File;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    if-ge v2, v8, :cond_2

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    iput-boolean v12, v10, LX/0qJ;->A00:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    .line 172
    :try_start_3
    monitor-exit v10

    .line 173
    goto :goto_4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 176
    :catchall_1
    :try_start_5
    move-exception v0

    .line 177
    monitor-exit v10

    .line 178
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 179
    :catch_0
    move-exception v2

    .line 180
    :try_start_6
    const-string v1, "Failed to initialize"

    .line 181
    .line 182
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 188
    :cond_4
    :goto_4
    monitor-exit v6

    .line 189
    sget-object v0, LX/37M;->A03:LX/37M;

    .line 190
    .line 191
    return-object v0

    .line 192
    :catchall_2
    move-exception v0

    .line 193
    monitor-exit v6

    .line 194
    throw v0
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public static A01(LX/37M;)V
    .locals 0

    .line 0
    sput-object p0, LX/37M;->A03:LX/37M;

    .line 1
    .line 2
    return-void
.end method

.method public static A02()Z
    .locals 2

    .line 0
    sget-object v1, LX/37M;->A03:LX/37M;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public static A03(LX/0SF;LX/6UX;)Z
    .locals 12

    .line 0
    const-string v1, "Waiting on ui thread will cause an ANR"

    .line 1
    .line 2
    invoke-static {}, LX/38B;->A0A()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const-class v1, LX/6Uo;

    .line 11
    .line 12
    new-instance v0, LX/C6N;

    .line 13
    .line 14
    invoke-direct {v0}, LX/C6N;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1, v0}, LX/0SF;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/6Uo;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    iget-object v1, v2, LX/6Uo;->A00:Ljava/util/Map;

    .line 25
    .line 26
    iget v0, p1, LX/6UX;->A00:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/6Up;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    .line 38
    monitor-exit v2

    .line 39
    const/4 p1, 0x0

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    :try_start_1
    iget-object p0, v4, LX/6Up;->A06:LX/6Uj;

    .line 43
    .line 44
    const-wide/16 v10, 0x7530

    .line 45
    .line 46
    iget-object v9, p0, LX/6Uj;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v9
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    :goto_0
    iget-boolean v2, p0, LX/6Uj;->A02:Z

    .line 58
    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    cmp-long v2, v0, v5

    .line 62
    .line 63
    if-ltz v2, :cond_0

    .line 64
    .line 65
    cmp-long v2, v0, v10

    .line 66
    .line 67
    if-gez v2, :cond_0

    .line 68
    .line 69
    sub-long v2, v10, v0

    .line 70
    .line 71
    invoke-virtual {v9, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    sub-long/2addr v0, v7

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    monitor-exit v9

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    :catch_0
    move-exception v2

    .line 86
    :try_start_4
    const-string v1, "IgDownloadableModulesPluginImpl"

    .line 87
    .line 88
    const-string v0, "Interrupted while waiting for download"

    .line 89
    .line 90
    invoke-static {v1, v0, v2}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v4}, LX/6Up;->A00()V

    .line 94
    .line 95
    .line 96
    iget-object v0, v4, LX/6Up;->A06:LX/6Uj;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/6Uj;->A06()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {v4, v0}, LX/6Up;->A01(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    return v0

    .line 110
    :cond_1
    sget-object v3, LX/01Q;->A06:LX/01Q;

    .line 111
    .line 112
    iget v2, v4, LX/6Up;->A03:I

    .line 113
    .line 114
    iget-object v0, v4, LX/6Up;->A07:LX/6UX;

    .line 115
    .line 116
    iget v1, v0, LX/6UX;->A00:I

    .line 117
    .line 118
    const-string v0, "time_out"

    .line 119
    .line 120
    invoke-virtual {v3, v2, v1, v0}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return p1

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    invoke-virtual {v4}, LX/6Up;->A00()V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_2
    return p1

    .line 130
    :catchall_2
    move-exception v0

    .line 131
    monitor-exit v2

    .line 132
    throw v0

    .line 133
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
    .line 139
.end method


# virtual methods
.method public final A04(Lcom/instagram/service/session/UserSession;)LX/1Ri;
    .locals 3

    .line 0
    iget-object v2, p0, LX/37M;->A01:Landroid/content/Context;

    .line 1
    .line 2
    const-class v1, LX/1Ri;

    .line 3
    .line 4
    new-instance v0, LX/3Jz;

    .line 5
    .line 6
    invoke-direct {v0, v2, p1}, LX/3Jz;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1Ri;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final A05(LX/0SF;LX/6UX;)V
    .locals 13

    .line 0
    iget-object v3, p0, LX/37M;->A01:Landroid/content/Context;

    .line 1
    .line 2
    const-class v1, LX/1Rj;

    .line 3
    .line 4
    new-instance v0, LX/3X9;

    .line 5
    .line 6
    invoke-direct {v0, v3, p1}, LX/3X9;-><init>(Landroid/content/Context;LX/0SF;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, LX/0SF;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/1Rj;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, LX/6UY;->A00(LX/6UX;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/1Rj;->BjX(Ljava/lang/Integer;)LX/6UZ;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v4, p2, LX/6UX;->A04:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    new-array v5, v6, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-ge v1, v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/2aL;

    .line 46
    .line 47
    iget-object v0, v0, LX/2aL;->A01:Ljava/lang/String;

    .line 48
    .line 49
    aput-object v0, v5, v1

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    :goto_1
    if-ge v2, v6, :cond_2

    .line 56
    .line 57
    aget-object v1, v5, v2

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v0, v7, LX/6UZ;->A05:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v7}, LX/6UZ;->A01()LX/6Uj;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-class v1, LX/6Uo;

    .line 74
    .line 75
    new-instance v0, LX/C6N;

    .line 76
    .line 77
    invoke-direct {v0}, LX/C6N;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v1, v0}, LX/0SF;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/6Uo;

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    monitor-enter v2

    .line 91
    :try_start_0
    new-instance v5, LX/6Up;

    .line 92
    .line 93
    invoke-direct {v5, v3, v6, p2}, LX/6Up;-><init>(Landroid/content/Context;LX/6Uj;LX/6UX;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v2, LX/6Uo;->A00:Ljava/util/Map;

    .line 97
    .line 98
    iget v0, p2, LX/6UX;->A00:I

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    .line 106
    .line 107
    monitor-exit v2

    .line 108
    iget-object v4, p2, LX/6UX;->A02:LX/6UW;

    .line 109
    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    iget-object v2, v5, LX/6Up;->A07:LX/6UX;

    .line 113
    .line 114
    invoke-static {v2}, LX/6UY;->A00(LX/6UX;)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 119
    .line 120
    if-ne v1, v0, :cond_3

    .line 121
    .line 122
    iget-object v0, v2, LX/6UX;->A01:LX/0BY;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    sget-object v7, LX/6Up;->A09:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter v7

    .line 129
    :try_start_1
    new-instance v3, LX/8n0;

    .line 130
    .line 131
    invoke-direct {v3, v5}, LX/8n0;-><init>(LX/6Up;)V

    .line 132
    .line 133
    .line 134
    sput-object v3, LX/6Up;->A08:Ljava/lang/Runnable;

    .line 135
    .line 136
    iget-object v2, v5, LX/6Up;->A05:Landroid/os/Handler;

    .line 137
    .line 138
    const-wide/16 v0, 0xc8

    .line 139
    .line 140
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    .line 142
    .line 143
    monitor-exit v7

    .line 144
    goto :goto_2

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw v0

    .line 148
    :cond_3
    :goto_2
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    const/16 v9, 0x8d

    .line 153
    .line 154
    const/4 v10, 0x3

    .line 155
    new-instance v7, LX/0OR;

    .line 156
    .line 157
    move v12, v11

    .line 158
    invoke-direct/range {v7 .. v12}, LX/0OR;-><init>(LX/0OS;IIZZ)V

    .line 159
    .line 160
    .line 161
    new-instance v0, LX/8IT;

    .line 162
    .line 163
    invoke-direct {v0, p0, v5}, LX/8IT;-><init>(LX/37M;LX/6Up;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v0, v7}, LX/6Uj;->A05(LX/6Ul;Ljava/util/concurrent/Executor;)V

    .line 167
    .line 168
    .line 169
    if-eqz v4, :cond_4

    .line 170
    .line 171
    new-instance v1, LX/6Uq;

    .line 172
    .line 173
    invoke-direct {v1, p1, p2}, LX/6Uq;-><init>(LX/0SF;LX/6UX;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0, v1}, LX/0OS;->AQB(LX/0Nr;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    return-void

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    monitor-exit v2

    .line 186
    throw v0
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public final A06(LX/2aL;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {}, LX/0qN;->A00()LX/0qN;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p1, LX/2aL;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, LX/0q8;->A00(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, LX/0qN;->A01(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    return v2
.end method

.method public final A07(LX/2aL;)Z
    .locals 2

    .line 0
    invoke-static {}, LX/0qN;->A00()LX/0qN;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p1, LX/2aL;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0qN;->A07(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final A08(LX/2aL;)Z
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/37M;->A01:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LX/2bh;->A00(Landroid/content/Context;)LX/2bh;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget-object v0, v6, LX/2bh;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    sget-object v4, LX/01Q;->A06:LX/01Q;

    .line 14
    .line 15
    const v3, 0xea0014

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v3, v5}, LX/06L;->markerStart(II)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, LX/2aL;->A01:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "module_name"

    .line 24
    .line 25
    invoke-virtual {v4, v3, v5, v0, v2}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "built_in"

    .line 29
    .line 30
    invoke-virtual {v4, v3, v5, v0, v1}, LX/06L;->markerAnnotate(IILjava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, v6, LX/2bh;->A04:Z

    .line 34
    .line 35
    const-string v0, "google"

    .line 36
    .line 37
    invoke-virtual {v4, v3, v5, v0, v1}, LX/06L;->markerAnnotate(IILjava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v1, v6, LX/2bh;->A02:LX/0qC;

    .line 41
    .line 42
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :try_start_1
    invoke-virtual {v1, v2}, LX/0qC;->A02(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    monitor-exit v1

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v1

    .line 50
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    :catch_0
    const/4 v0, 0x3

    .line 52
    invoke-virtual {v4, v3, v5, v0}, LX/06L;->markerEnd(IIS)V

    .line 53
    .line 54
    .line 55
    const-string v0, "%s module loading failed"

    .line 56
    .line 57
    invoke-static {v2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "Downloadable Module"

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_0
    const/4 v0, 0x2

    .line 68
    invoke-virtual {v4, v3, v5, v0}, LX/06L;->markerEnd(IIS)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, LX/37M;->A07(LX/2aL;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x1

    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    :goto_1
    const/4 v0, 0x0

    .line 79
    :cond_0
    return v0
    .line 80
.end method
