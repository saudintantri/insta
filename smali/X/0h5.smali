.class public final LX/0h5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Dh;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:LX/0OS;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0OS;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0h5;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0h5;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, LX/0h5;->A00:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/0h5;->A01:Ljava/io/File;

    .line 24
    .line 25
    iput-object p2, p0, LX/0h5;->A04:LX/0OS;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00()Ljava/io/File;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0h5;->A01:Ljava/io/File;

    .line 1
    .line 2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    iget-object v0, p0, LX/0h5;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "%s_ViewInfoStore.json"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final Cj4()Ljava/util/Set;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/0h5;->A04:LX/0OS;

    .line 12
    .line 13
    new-instance v0, LX/0h6;

    .line 14
    .line 15
    invoke-direct {v0, p0, v4, v3}, LX/0h6;-><init>(LX/0h5;Ljava/util/Set;Ljava/util/concurrent/CountDownLatch;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x5

    .line 22
    .line 23
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 26
    .line 27
    .line 28
    return-object v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    const-string v0, "JsonFileStoreAdapter"

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-object v4
    .line 36
.end method

.method public final DEk(Ljava/util/Set;)V
    .locals 5

    .line 0
    invoke-static {}, LX/38B;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/0h5;->A01:Ljava/io/File;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    iget-object v0, p0, LX/0h5;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/0h5;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "%s_ViewInfoStore.json.%d"

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, LX/0z4;->A02(Ljava/io/File;)LX/100;

    .line 43
    .line 44
    .line 45
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 46
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/0FJ;

    .line 52
    .line 53
    invoke-direct {v1, v0}, LX/0FJ;-><init>(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, LX/100;->A0N()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, LX/0FJ;->A00:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const-string/jumbo v0, "objects"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, LX/100;->A0M()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, LX/0FJ;->A00:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/0F3;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-static {v4, v0}, LX/0F1;->A01(LX/100;LX/0F3;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v4}, LX/100;->A0J()V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {v4}, LX/100;->A0K()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, LX/100;->flush()V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, LX/0h5;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    :try_start_2
    invoke-virtual {p0}, LX/0h5;->A00()Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    :try_start_3
    invoke-virtual {v4}, LX/100;->close()V

    .line 120
    .line 121
    .line 122
    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 123
    :cond_3
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v0, "Unable to rename "

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, " to "

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, LX/0h5;->A00()Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v0, Ljava/io/IOException;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    :try_start_6
    invoke-virtual {v4}, LX/100;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 163
    .line 164
    .line 165
    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 166
    :catch_0
    move-exception v1

    .line 167
    :try_start_8
    const-string v0, "JsonFileStoreAdapter"

    .line 168
    .line 169
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 170
    .line 171
    .line 172
    :try_start_9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_1

    .line 186
    .line 187
    .line 188
    :catch_1
    :cond_4
    return-void

    .line 189
    :catchall_3
    move-exception v1

    .line 190
    :try_start_a
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_2

    .line 197
    .line 198
    .line 199
    :catch_2
    :cond_5
    throw v1
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method
