.class public final LX/41F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Qv;
.implements LX/2R2;


# static fields
.field public static final A0G:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:LX/1DZ;

.field public A01:LX/2GS;

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/2oK;

.field public A07:LX/1aL;

.field public A08:LX/2vm;

.field public A09:Ljava/io/InputStream;

.field public A0A:Z

.field public final A0B:LX/2oG;

.field public final A0C:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0D:LX/0zW;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/41F;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/2oG;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/1aL;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0zU;->A06:LX/0zU;

    .line 4
    .line 5
    iput-object v0, p0, LX/41F;->A0D:LX/0zW;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/41F;->A0E:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p3, p0, LX/41F;->A07:LX/1aL;

    .line 15
    .line 16
    iput-object p2, p0, LX/41F;->A0C:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 17
    .line 18
    iput-object p4, p0, LX/41F;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    const-class v1, LX/41C;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v0, LX/41C;->A01:LX/41C;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, LX/41C;

    .line 28
    .line 29
    invoke-direct {v0}, LX/41C;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/41C;->A01:LX/41C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :cond_0
    monitor-exit v1

    .line 35
    iget-object v0, v0, LX/41C;->A00:LX/2GS;

    .line 36
    .line 37
    iput-object v0, p0, LX/41F;->A01:LX/2GS;

    .line 38
    .line 39
    iput-object p1, p0, LX/41F;->A0B:LX/2oG;

    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v1

    .line 44
    throw v0
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
.end method

.method private declared-synchronized A00()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/41F;->A08:LX/2vm;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    :try_start_1
    check-cast v0, LX/2vl;

    .line 7
    .line 8
    iget-object v0, v0, LX/2vl;->A04:LX/39c;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/39c;->A00()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/41F;->A08:LX/2vm;

    .line 14
    .line 15
    invoke-interface {v0}, LX/2vm;->close()V

    .line 16
    .line 17
    .line 18
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :catch_0
    move-exception v3

    .line 20
    :try_start_2
    const-string v2, "IgHttpDataSource"

    .line 21
    .line 22
    const-string v1, "Unexpected error while disconnecting"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_3
    iput-object v4, p0, LX/41F;->A08:LX/2vm;

    .line 37
    .line 38
    throw v0

    .line 39
    :cond_0
    iget-object v0, p0, LX/41F;->A00:LX/1DZ;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, LX/1DZ;->cancel()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_0
    iput-object v4, p0, LX/41F;->A08:LX/2vm;

    .line 48
    .line 49
    :cond_1
    :goto_1
    iput-object v4, p0, LX/41F;->A00:LX/1DZ;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    monitor-exit p0

    .line 55
    throw v0
    .line 56
    .line 57
.end method


# virtual methods
.method public final A8o(LX/1aL;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iput-object p1, p0, LX/41F;->A07:LX/1aL;

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    throw v0
    .line 7
    .line 8
.end method

.method public final declared-synchronized AGr(BZ)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/2R7;->A02:LX/2R7;

    .line 2
    .line 3
    iget-object v0, v0, LX/2R7;->A00:LX/2oI;

    .line 4
    .line 5
    iget-byte v0, v0, LX/2oI;->A00:B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    :cond_0
    iget-object v1, p0, LX/41F;->A00:LX/1DZ;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    :goto_0
    invoke-interface {v1, v0}, LX/1DZ;->DC0(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, LX/41F;->A01:LX/2GS;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, LX/41F;->A0B:LX/2oG;

    .line 30
    .line 31
    iget-object v0, v0, LX/2oG;->A05:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, LX/2GS;->A04(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_3
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
    .line 41
.end method

.method public final declared-synchronized B9J()Ljava/util/Map;
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/41F;->A08:LX/2vm;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v2, "up-ttfb"

    .line 11
    .line 12
    iget-wide v0, p0, LX/41F;->A05:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/41F;->A08:LX/2vm;

    .line 30
    .line 31
    invoke-interface {v0}, LX/2vn;->AV5()[LX/38W;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    array-length v4, v5

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-ge v3, v4, :cond_1

    .line 38
    .line 39
    aget-object v2, v5, v3

    .line 40
    .line 41
    iget-object v1, v2, LX/38W;->A00:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "x-fb-video-livetrace-"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LX/41F;->A0C:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 52
    .line 53
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2b:Z

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-object v0, v2, LX/38W;->A01:Ljava/lang/String;

    .line 59
    .line 60
    filled-new-array {v0}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_1
    monitor-exit p0

    .line 75
    return-object v6

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit p0

    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final BKk()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/41F;->A06:LX/2oK;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/2oK;->A06:Landroid/net/Uri;

    .line 7
    .line 8
    return-object v0
.end method

.method public final CfF(LX/2oK;)J
    .locals 33

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    iget-object v0, v6, LX/2oK;->A06:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v24

    .line 8
    invoke-static/range {v24 .. v24}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    const/16 v23, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_15

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v19

    .line 28
    move-object/from16 v7, p0

    .line 29
    .line 30
    monitor-enter v7

    .line 31
    :try_start_0
    iget-object v2, v7, LX/41F;->A06:LX/2oK;

    .line 32
    .line 33
    if-nez v2, :cond_14

    .line 34
    .line 35
    iput-object v6, v7, LX/41F;->A06:LX/2oK;

    .line 36
    .line 37
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    iget-wide v0, v6, LX/2oK;->A04:J

    .line 39
    .line 40
    move-wide/from16 v17, v0

    .line 41
    .line 42
    iget-wide v0, v6, LX/2oK;->A03:J

    .line 43
    .line 44
    const-wide/16 v15, 0x0

    .line 45
    .line 46
    const-wide/16 v2, -0x1

    .line 47
    .line 48
    cmp-long v4, v17, v15

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    cmp-long v4, v0, v2

    .line 53
    .line 54
    if-nez v4, :cond_4

    .line 55
    .line 56
    const-wide/16 v29, -0x1

    .line 57
    .line 58
    :goto_0
    const-wide/16 v31, -0x1

    .line 59
    .line 60
    :goto_1
    iget-object v4, v7, LX/41F;->A06:LX/2oK;

    .line 61
    .line 62
    iget-object v4, v4, LX/2oK;->A07:LX/2oJ;

    .line 63
    .line 64
    iget v4, v4, LX/2oJ;->A05:I

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v22

    .line 71
    iget-object v4, v7, LX/41F;->A0C:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 72
    .line 73
    move-object/from16 v25, v4

    .line 74
    .line 75
    if-nez v22, :cond_3

    .line 76
    .line 77
    sget-object v5, LX/001;->A0C:Ljava/lang/Integer;

    .line 78
    .line 79
    :goto_2
    new-instance v9, LX/2pu;

    .line 80
    .line 81
    invoke-direct {v9}, LX/2pu;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v4, LX/2pI;->A0A:LX/2pI;

    .line 85
    .line 86
    iput-object v4, v9, LX/2pu;->A03:LX/2pI;

    .line 87
    .line 88
    iput-object v5, v9, LX/2pu;->A05:Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object v11, v7, LX/41F;->A0B:LX/2oG;

    .line 91
    .line 92
    iget-object v10, v11, LX/2oG;->A03:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v10, :cond_1

    .line 95
    .line 96
    iput-object v10, v9, LX/2pu;->A0A:Ljava/lang/String;

    .line 97
    .line 98
    :cond_1
    iget-object v4, v11, LX/2oG;->A05:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v8, LX/2vi;

    .line 101
    .line 102
    invoke-direct {v8, v4}, LX/2vi;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v5, v6, LX/2oK;->A07:LX/2oJ;

    .line 106
    .line 107
    iget v4, v5, LX/2oJ;->A09:I

    .line 108
    .line 109
    invoke-static {v4}, LX/3FA;->A00(I)LX/3FA;

    .line 110
    .line 111
    .line 112
    iget v4, v5, LX/2oJ;->A00:I

    .line 113
    .line 114
    move/from16 v21, v4

    .line 115
    .line 116
    iget-object v4, v11, LX/2oG;->A00:LX/1aD;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iput-object v4, v8, LX/2vi;->A01:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v8, v9, LX/2pu;->A04:LX/2vi;

    .line 125
    .line 126
    new-instance v4, Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v8, v7, LX/41F;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    if-eqz v11, :cond_2

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;

    .line 144
    .line 145
    iget-boolean v8, v8, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;->A00:Z

    .line 146
    .line 147
    if-eqz v8, :cond_2

    .line 148
    .line 149
    iget-wide v13, v5, LX/2oJ;->A0A:J

    .line 150
    .line 151
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    const/16 v8, 0x295

    .line 156
    .line 157
    invoke-static {v8}, LX/000;->A00(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-interface {v4, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iget v8, v5, LX/2oJ;->A08:I

    .line 165
    .line 166
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    const-string v8, "video_start_ms"

    .line 171
    .line 172
    invoke-interface {v4, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget v8, v5, LX/2oJ;->A07:I

    .line 176
    .line 177
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    const-string v8, "video_duration_ms"

    .line 182
    .line 183
    invoke-interface {v4, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    const-string v8, "bufferDurationMs"

    .line 191
    .line 192
    invoke-interface {v4, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget-object v8, v5, LX/2oJ;->A0G:LX/2oH;

    .line 196
    .line 197
    if-eqz v8, :cond_2

    .line 198
    .line 199
    iget-boolean v8, v8, LX/2oH;->A02:Z

    .line 200
    .line 201
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    const-string v8, "video_is_prefetch"

    .line 206
    .line 207
    invoke-interface {v4, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_2
    iget-object v5, v5, LX/2oJ;->A0O:Ljava/util/Map;

    .line 211
    .line 212
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_6

    .line 225
    .line 226
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Ljava/util/Map$Entry;

    .line 231
    .line 232
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v4, v8, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_3
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_4
    cmp-long v4, v0, v2

    .line 249
    .line 250
    if-eqz v4, :cond_5

    .line 251
    .line 252
    add-long v31, v0, v17

    .line 253
    .line 254
    const-wide/16 v4, 0x1

    .line 255
    .line 256
    sub-long v31, v31, v4

    .line 257
    .line 258
    move-wide/from16 v29, v17

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_5
    move-wide/from16 v29, v17

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_6
    iget-object v8, v7, LX/41F;->A0E:Ljava/util/Map;

    .line 267
    .line 268
    const-string v5, "x-fb-client-cdn-log-playback-session"

    .line 269
    .line 270
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v5, :cond_7

    .line 277
    .line 278
    const-string v13, "-"

    .line 279
    .line 280
    sget-object v11, LX/41F;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 281
    .line 282
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    invoke-static {v5, v13, v11}, LX/00t;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    const-string v5, "x-fb-client-cdn-log-transid"

    .line 291
    .line 292
    invoke-virtual {v4, v5, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    :cond_7
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    const-string v5, "Priority"

    .line 300
    .line 301
    invoke-virtual {v4, v5, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    if-eqz v10, :cond_8

    .line 305
    .line 306
    const-string v5, "play_origin"

    .line 307
    .line 308
    invoke-virtual {v4, v5, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    :cond_8
    iget-object v10, v6, LX/2oK;->A08:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v10, :cond_9

    .line 314
    .line 315
    const-string v5, "cache_key"

    .line 316
    .line 317
    invoke-virtual {v4, v5, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    :cond_9
    move-object/from16 v5, v25

    .line 321
    .line 322
    iget-boolean v5, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2B:Z

    .line 323
    .line 324
    if-eqz v5, :cond_a

    .line 325
    .line 326
    if-nez v22, :cond_a

    .line 327
    .line 328
    if-lez v21, :cond_a

    .line 329
    .line 330
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    const-string v5, "etd_ms"

    .line 335
    .line 336
    invoke-virtual {v4, v5, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    :cond_a
    move-object/from16 v5, v25

    .line 340
    .line 341
    iget-boolean v5, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2J:Z

    .line 342
    .line 343
    if-eqz v5, :cond_b

    .line 344
    .line 345
    iget-object v5, v6, LX/2oK;->A09:Ljava/util/Map;

    .line 346
    .line 347
    if-eqz v5, :cond_b

    .line 348
    .line 349
    const-string v10, "x-fb-qpl-ec"

    .line 350
    .line 351
    invoke-interface {v5, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    if-eqz v11, :cond_b

    .line 356
    .line 357
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v4, v10, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    :cond_b
    invoke-virtual {v4, v8}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 365
    .line 366
    .line 367
    iget-object v8, v7, LX/41F;->A0D:LX/0zW;

    .line 368
    .line 369
    move-object/from16 v5, v24

    .line 370
    .line 371
    invoke-interface {v8, v5}, LX/0zW;->Cfx(Ljava/lang/String;)LX/13F;

    .line 372
    .line 373
    .line 374
    move-result-object v27

    .line 375
    invoke-virtual {v9}, LX/2pu;->A00()LX/39b;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    :try_start_1
    invoke-static {}, LX/37a;->A02()LX/37a;

    .line 380
    .line 381
    .line 382
    move-result-object v24

    .line 383
    new-instance v5, LX/41G;

    .line 384
    .line 385
    invoke-direct {v5, v7, v8}, LX/41G;-><init>(LX/41F;LX/39b;)V

    .line 386
    .line 387
    .line 388
    const/4 v10, 0x0

    .line 389
    move-object/from16 v25, v5

    .line 390
    .line 391
    move-object/from16 v26, v8

    .line 392
    .line 393
    move-object/from16 v28, v4

    .line 394
    .line 395
    invoke-virtual/range {v24 .. v32}, LX/37a;->A07(LX/2vk;LX/39b;LX/13F;Ljava/util/Map;JJ)LX/2vm;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    move-object v5, v11

    .line 400
    check-cast v5, LX/2vl;

    .line 401
    .line 402
    iget-object v4, v5, LX/2vl;->A02:LX/2br;

    .line 403
    .line 404
    iget v4, v4, LX/2br;->A02:I

    .line 405
    .line 406
    iput v4, v7, LX/41F;->A02:I

    .line 407
    .line 408
    iget-wide v8, v5, LX/2vl;->A01:J

    .line 409
    .line 410
    cmp-long v4, v8, v2

    .line 411
    .line 412
    if-nez v4, :cond_c

    .line 413
    .line 414
    iget-object v4, v5, LX/2vl;->A03:LX/1Cn;

    .line 415
    .line 416
    invoke-interface {v4}, LX/1Cn;->AIu()J

    .line 417
    .line 418
    .line 419
    move-result-wide v8

    .line 420
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 421
    .line 422
    .line 423
    move-result-wide v4

    .line 424
    sub-long v4, v4, v19

    .line 425
    .line 426
    iput-wide v4, v7, LX/41F;->A05:J

    .line 427
    .line 428
    monitor-enter v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 429
    :try_start_2
    iput-object v11, v7, LX/41F;->A08:LX/2vm;

    .line 430
    .line 431
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 432
    monitor-enter v7

    .line 433
    const/4 v4, 0x0

    .line 434
    :try_start_3
    iput-object v4, v7, LX/41F;->A00:LX/1DZ;

    .line 435
    .line 436
    iget v11, v7, LX/41F;->A02:I

    .line 437
    .line 438
    const/16 v5, 0xc8

    .line 439
    .line 440
    if-lt v11, v5, :cond_13

    .line 441
    .line 442
    const/16 v4, 0x12b

    .line 443
    .line 444
    if-gt v11, v4, :cond_13

    .line 445
    .line 446
    move/from16 v4, v23

    .line 447
    .line 448
    iput-boolean v4, v7, LX/41F;->A0A:Z

    .line 449
    .line 450
    if-ne v11, v5, :cond_d

    .line 451
    .line 452
    cmp-long v4, v17, v15

    .line 453
    .line 454
    if-eqz v4, :cond_d

    .line 455
    .line 456
    move-wide/from16 v15, v17

    .line 457
    .line 458
    :cond_d
    iput-wide v15, v7, LX/41F;->A04:J

    .line 459
    .line 460
    cmp-long v4, v8, v2

    .line 461
    .line 462
    cmp-long v11, v0, v2

    .line 463
    .line 464
    if-eqz v4, :cond_f

    .line 465
    .line 466
    sub-long v4, v8, v15

    .line 467
    .line 468
    if-eqz v11, :cond_e

    .line 469
    .line 470
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 471
    .line 472
    .line 473
    move-result-wide v4

    .line 474
    :cond_e
    iput-wide v4, v7, LX/41F;->A03:J

    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_f
    if-eqz v11, :cond_10

    .line 478
    .line 479
    iput-wide v0, v7, LX/41F;->A03:J

    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_10
    iput-wide v2, v7, LX/41F;->A03:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 483
    .line 484
    :goto_4
    :try_start_4
    iget-object v0, v7, LX/41F;->A08:LX/2vm;

    .line 485
    .line 486
    check-cast v0, LX/2vl;

    .line 487
    .line 488
    iget-object v0, v0, LX/2vl;->A03:LX/1Cn;

    .line 489
    .line 490
    invoke-interface {v0}, LX/1Cn;->AZd()Ljava/io/InputStream;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iput-object v0, v7, LX/41F;->A09:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 495
    .line 496
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 497
    iget-object v1, v7, LX/41F;->A07:LX/1aL;

    .line 498
    .line 499
    if-eqz v1, :cond_12

    .line 500
    .line 501
    cmp-long v0, v8, v2

    .line 502
    .line 503
    if-nez v0, :cond_11

    .line 504
    .line 505
    const/4 v10, 0x1

    .line 506
    :cond_11
    move/from16 v0, v23

    .line 507
    .line 508
    invoke-interface {v1, v6, v7, v0, v10}, LX/1aL;->Ca4(LX/2oK;Ljava/lang/Object;ZZ)V

    .line 509
    .line 510
    .line 511
    :cond_12
    iget-wide v0, v7, LX/41F;->A03:J

    .line 512
    .line 513
    return-wide v0

    .line 514
    :catch_0
    move-exception v3

    .line 515
    :try_start_6
    const-string v2, "IgHttpDataSource"

    .line 516
    .line 517
    const-string v1, "RuntimeException occurs when try to get InputStream"

    .line 518
    .line 519
    new-array v0, v12, [Ljava/lang/Object;

    .line 520
    .line 521
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7}, LX/41F;->cancel()V

    .line 529
    .line 530
    .line 531
    invoke-direct {v7}, LX/41F;->A00()V

    .line 532
    .line 533
    .line 534
    const-string v1, "RuntimeException: "

    .line 535
    .line 536
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    new-instance v2, LX/2QV;

    .line 545
    .line 546
    invoke-direct {v2, v6, v0}, LX/2QV;-><init>(LX/2oK;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    goto :goto_5

    .line 550
    :cond_13
    invoke-direct {v7}, LX/41F;->A00()V

    .line 551
    .line 552
    .line 553
    iget v1, v7, LX/41F;->A02:I

    .line 554
    .line 555
    invoke-virtual {v7}, LX/41F;->B9J()Ljava/util/Map;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    new-instance v2, LX/2QU;

    .line 560
    .line 561
    invoke-direct {v2, v6, v0, v1}, LX/2QU;-><init>(LX/2oK;Ljava/util/Map;I)V

    .line 562
    .line 563
    .line 564
    goto :goto_5

    .line 565
    :catch_1
    move-exception v3

    .line 566
    const-string v2, "IgHttpDataSource"

    .line 567
    .line 568
    const-string v1, "IOException occurs when try to get InputStream"

    .line 569
    .line 570
    new-array v0, v12, [Ljava/lang/Object;

    .line 571
    .line 572
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 577
    .line 578
    .line 579
    invoke-direct {v7}, LX/41F;->A00()V

    .line 580
    .line 581
    .line 582
    new-instance v2, LX/2QV;

    .line 583
    .line 584
    invoke-direct {v2, v6, v3}, LX/2QV;-><init>(LX/2oK;Ljava/io/IOException;)V

    .line 585
    .line 586
    .line 587
    :goto_5
    throw v2

    .line 588
    :catchall_0
    move-exception v1

    .line 589
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 590
    throw v1

    .line 591
    :catchall_1
    move-exception v0

    .line 592
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 593
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    .line 594
    :catch_2
    move-exception v3

    .line 595
    new-array v2, v12, [Ljava/lang/Object;

    .line 596
    .line 597
    const-string v1, "IgHttpDataSource"

    .line 598
    .line 599
    const-string v0, "runtime exception happens during downloadVideo request"

    .line 600
    .line 601
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 606
    .line 607
    .line 608
    invoke-virtual {v7}, LX/41F;->cancel()V

    .line 609
    .line 610
    .line 611
    invoke-direct {v7}, LX/41F;->A00()V

    .line 612
    .line 613
    .line 614
    const-string v1, "RuntimeException: "

    .line 615
    .line 616
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    new-instance v1, LX/2QV;

    .line 625
    .line 626
    invoke-direct {v1, v6, v0}, LX/2QV;-><init>(LX/2oK;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v1

    .line 630
    :catch_3
    move-exception v3

    .line 631
    new-array v2, v12, [Ljava/lang/Object;

    .line 632
    .line 633
    const-string v1, "IgHttpDataSource"

    .line 634
    .line 635
    const-string v0, "ioexception happens during downloadVideo request"

    .line 636
    .line 637
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 642
    .line 643
    .line 644
    invoke-virtual {v7}, LX/41F;->cancel()V

    .line 645
    .line 646
    .line 647
    invoke-direct {v7}, LX/41F;->A00()V

    .line 648
    .line 649
    .line 650
    new-instance v1, LX/2QV;

    .line 651
    .line 652
    invoke-direct {v1, v6, v3}, LX/2QV;-><init>(LX/2oK;Ljava/io/IOException;)V

    .line 653
    .line 654
    .line 655
    throw v1

    .line 656
    :cond_14
    :try_start_9
    const-string v1, "DataSource is already opened"

    .line 657
    .line 658
    new-instance v0, LX/2QV;

    .line 659
    .line 660
    invoke-direct {v0, v2, v1}, LX/2QV;-><init>(LX/2oK;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v0

    .line 664
    :catchall_2
    move-exception v1

    .line 665
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 666
    throw v1

    .line 667
    :cond_15
    const-string v0, "Invalid video url"

    .line 668
    .line 669
    new-instance v1, LX/2QV;

    .line 670
    .line 671
    invoke-direct {v1, v6, v0}, LX/2QV;-><init>(LX/2oK;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw v1
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
.end method

.method public final declared-synchronized cancel()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/41F;->A08:LX/2vm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LX/2vl;

    .line 6
    .line 7
    iget-object v0, v0, LX/2vl;->A04:LX/39c;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/39c;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
    .line 17
    .line 18
.end method

.method public final close()V
    .locals 7

    .line 0
    iget-boolean v6, p0, LX/41F;->A0A:Z

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    const/4 v5, 0x0

    .line 4
    :try_start_0
    iput-object v5, p0, LX/41F;->A06:LX/2oK;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, LX/41F;->A04:J

    .line 9
    .line 10
    iput-wide v0, p0, LX/41F;->A03:J

    .line 11
    .line 12
    iput-wide v0, p0, LX/41F;->A04:J

    .line 13
    .line 14
    iput-wide v0, p0, LX/41F;->A05:J

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iput-boolean v4, p0, LX/41F;->A0A:Z

    .line 18
    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    iget-object v0, p0, LX/41F;->A09:Ljava/io/InputStream;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catch_0
    move-exception v3

    .line 29
    :try_start_2
    const-string v2, "IgHttpDataSource"

    .line 30
    .line 31
    const-string v1, "Exceptions occurs when close current inputSteam"

    .line 32
    .line 33
    new-array v0, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    iput-object v5, p0, LX/41F;->A09:Ljava/io/InputStream;

    .line 45
    .line 46
    invoke-direct {p0}, LX/41F;->A00()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :goto_0
    iput-object v5, p0, LX/41F;->A09:Ljava/io/InputStream;

    .line 51
    .line 52
    :cond_0
    invoke-direct {p0}, LX/41F;->A00()V

    .line 53
    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, LX/41F;->A07:LX/1aL;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, LX/41F;->A06:LX/2oK;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    sget-object v1, LX/2oK;->A0B:LX/2oK;

    .line 66
    .line 67
    :cond_1
    const/4 v0, 0x1

    .line 68
    invoke-interface {v2, v1, p0, v0}, LX/1aL;->CZx(LX/2oK;Ljava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    throw v0
    .line 75
    .line 76
.end method

.method public final read([BII)I
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/41F;->A06:LX/2oK;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/41F;->A09:Ljava/io/InputStream;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v3, "DataSource is not opened"

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v1, LX/2oK;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, LX/2oK;-><init>(Landroid/net/Uri;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/2QV;

    .line 24
    .line 25
    invoke-direct {v0, v1, v3}, LX/2QV;-><init>(LX/2oK;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_0
    iget-wide v0, p0, LX/41F;->A04:J

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    iput-wide v4, p0, LX/41F;->A04:J

    .line 34
    .line 35
    iget-wide v2, p0, LX/41F;->A03:J

    .line 36
    .line 37
    const-wide/16 v8, -0x1

    .line 38
    .line 39
    cmp-long v6, v2, v8

    .line 40
    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    const v2, 0x7fffffff

    .line 44
    .line 45
    .line 46
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    :goto_0
    monitor-exit p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    int-to-long v6, p3

    .line 53
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    long-to-int v7, v2

    .line 58
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :goto_1
    iget-object v2, p0, LX/41F;->A09:Ljava/io/InputStream;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    :cond_2
    return v4

    .line 66
    :cond_3
    :goto_2
    cmp-long v2, v0, v4

    .line 67
    .line 68
    if-lez v2, :cond_4

    .line 69
    .line 70
    :try_start_1
    iget-object v2, p0, LX/41F;->A09:Ljava/io/InputStream;

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    sub-long/2addr v0, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    if-nez v7, :cond_5

    .line 79
    .line 80
    const/4 v4, -0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    iget-object v0, p0, LX/41F;->A09:Ljava/io/InputStream;

    .line 83
    .line 84
    invoke-virtual {v0, p1, p2, v7}, Ljava/io/InputStream;->read([BII)I

    .line 85
    .line 86
    .line 87
    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 88
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    :try_start_3
    iget-wide v2, p0, LX/41F;->A03:J

    .line 90
    .line 91
    cmp-long v0, v2, v8

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    int-to-long v0, v4

    .line 96
    sub-long/2addr v2, v0

    .line 97
    iput-wide v2, p0, LX/41F;->A03:J

    .line 98
    .line 99
    :cond_6
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    :goto_3
    :try_start_4
    iget-object v2, p0, LX/41F;->A07:LX/1aL;

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    iget-object v1, p0, LX/41F;->A06:LX/2oK;

    .line 105
    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    sget-object v1, LX/2oK;->A0B:LX/2oK;

    .line 109
    .line 110
    :cond_7
    const/4 v0, 0x1

    .line 111
    invoke-interface {v2, v1, p0, v4, v0}, LX/1aL;->BqK(LX/2oK;Ljava/lang/Object;IZ)V

    .line 112
    .line 113
    .line 114
    goto :goto_6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 117
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 118
    :catch_0
    move-exception v3

    .line 119
    goto :goto_4

    .line 120
    :catch_1
    move-exception v3

    .line 121
    goto :goto_5

    .line 122
    :catch_2
    move-exception v3

    .line 123
    const/4 v4, 0x0

    .line 124
    :goto_4
    new-array v2, v6, [Ljava/lang/Object;

    .line 125
    .line 126
    const-string v1, "IgHttpDataSource"

    .line 127
    .line 128
    const-string v0, "RuntimeException occurs when try to get InputStream"

    .line 129
    .line 130
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, LX/41F;->cancel()V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, LX/41F;->A00()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/41F;->A06:LX/2oK;

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    const-string v1, "RuntimeException: "

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v0, p0, LX/41F;->A06:LX/2oK;

    .line 158
    .line 159
    new-instance v2, LX/2QV;

    .line 160
    .line 161
    invoke-direct {v2, v0, v1}, LX/2QV;-><init>(LX/2oK;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v2

    .line 165
    :catch_3
    move-exception v3

    .line 166
    const/4 v4, 0x0

    .line 167
    :goto_5
    new-array v2, v6, [Ljava/lang/Object;

    .line 168
    .line 169
    const-string v1, "IgHttpDataSource"

    .line 170
    .line 171
    const-string v0, "Exception occurs when read data from inputSteam in read"

    .line 172
    .line 173
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, LX/41F;->A00()V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/41F;->A06:LX/2oK;

    .line 184
    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    new-instance v2, LX/2QV;

    .line 188
    .line 189
    invoke-direct {v2, v0, v3}, LX/2QV;-><init>(LX/2oK;Ljava/io/IOException;)V

    .line 190
    .line 191
    .line 192
    throw v2

    .line 193
    :goto_6
    return v4

    .line 194
    :catchall_1
    move-exception v2

    .line 195
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 196
    throw v2
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method
