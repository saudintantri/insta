.class public final LX/1SV;
.super LX/2s3;
.source ""


# instance fields
.field public final A00:LX/0qT;

.field public final A01:LX/2bs;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0qT;LX/2bs;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/2s3;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1SV;->A02:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, LX/1SV;->A03:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p3, p0, LX/1SV;->A01:LX/2bs;

    .line 13
    .line 14
    iput-object p2, p0, LX/1SV;->A00:LX/0qT;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    iget-object v1, p0, LX/2s3;->A00:Landroid/content/Context;

    .line 18
    .line 19
    const-string v0, "connectivity"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    move-exception v2

    .line 31
    :goto_0
    const-string v1, "Failed to get ConnectivityManager"

    .line 32
    .line 33
    const-string v0, "FacebookVoltronDownloader"

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, LX/0Li;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-static {v0, v1}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final A04(LX/Kzz;)LX/6Uj;
    .locals 10

    .line 0
    const-string v7, "FacebookVoltronDownloader"

    .line 1
    .line 2
    iget-object v8, p0, LX/1SV;->A01:LX/2bs;

    .line 3
    .line 4
    iget-object v6, p1, LX/Kzz;->A03:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, LX/0qN;->A00()LX/0qN;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v5}, LX/0q8;->A00(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v0, v4}, LX/0qN;->A01(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne v0, v3, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/2s3;->A00:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0, v5}, LX/0qE;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v1, p0, LX/1SV;->A00:LX/0qT;

    .line 46
    .line 47
    invoke-static {}, LX/0qN;->A00()LX/0qN;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v5}, LX/0qN;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v5, v0}, LX/0qT;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 68
    .line 69
    :goto_1
    invoke-static {}, LX/0qN;->A00()LX/0qN;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    monitor-enter v1

    .line 74
    :try_start_0
    invoke-virtual {v1, v4}, LX/0qN;->A01(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v3, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1, v2, v4}, LX/0qN;->A04(Ljava/lang/Integer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_1
    monitor-exit v1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    monitor-exit v1

    .line 92
    throw v0

    .line 93
    :cond_3
    new-instance v1, LX/JtW;

    .line 94
    .line 95
    invoke-direct {v1}, LX/JtW;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v3, LX/6Ui;

    .line 99
    .line 100
    invoke-direct {v3}, LX/6Ui;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/JtV;

    .line 104
    .line 105
    invoke-direct {v0, v3}, LX/JtV;-><init>(LX/6Ui;)V

    .line 106
    .line 107
    .line 108
    filled-new-array {v1, v0}, [LX/JtX;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget v0, p1, LX/Kzz;->A00:I

    .line 113
    .line 114
    new-instance v4, LX/L1F;

    .line 115
    .line 116
    invoke-direct {v4, p1, v1, v0}, LX/L1F;-><init>(LX/Kzz;[LX/JtX;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    const-string/jumbo v0, "startDownload called with no modules!"

    .line 126
    .line 127
    .line 128
    invoke-static {v7, v0}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x3

    .line 132
    const/4 v1, 0x0

    .line 133
    new-instance v0, LX/7qK;

    .line 134
    .line 135
    invoke-direct {v0, v1, v1, v2}, LX/7qK;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0}, LX/6Ui;->A01(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    iget-object v0, v3, LX/6Ui;->A00:LX/6Uj;

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_4
    iget-object v0, v8, LX/2bs;->A00:Landroid/content/Context;

    .line 145
    .line 146
    invoke-static {v0}, LX/38J;->A00(Landroid/content/Context;)LX/2W0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "AppModules::PrevDownload"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/2W0;->A00(Ljava/lang/String;)LX/2W1;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/2W1;->A02(LX/2W1;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, LX/2aK;

    .line 160
    .line 161
    invoke-direct {v2, v0}, LX/2aK;-><init>(LX/2W1;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v2, v0, v5}, LX/2aK;->A0A(Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    invoke-virtual {v2}, LX/2aK;->A03()V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, LX/1SV;->A03:Ljava/util/concurrent/Executor;

    .line 188
    .line 189
    new-instance v0, LX/Lik;

    .line 190
    .line 191
    invoke-direct {v0, p1, v4, p0}, LX/Lik;-><init>(LX/Kzz;LX/L1F;LX/1SV;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    const-string v0, "Facebook"

    return-object v0
.end method

.method public final A06(LX/Kzz;)V
    .locals 0

    return-void
.end method

.method public final A08(LX/6Uj;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/6Uj;->A04()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LX/6Uj;->A04()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/7qK;

    .line 12
    .line 13
    iget v1, v0, LX/7qK;->A00:I

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_0
    return v2
    .line 20
.end method
