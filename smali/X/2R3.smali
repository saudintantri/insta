.class public final LX/2R3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2R2;


# instance fields
.field public A00:J

.field public A01:LX/2oL;

.field public A02:LX/4A6;

.field public A03:LX/2vt;

.field public A04:LX/2Qw;

.field public A05:LX/2Qv;

.field public A06:LX/2du;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:J

.field public A0A:LX/1aK;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:I

.field public final A0E:J

.field public final A0F:LX/2dG;

.field public final A0G:LX/3FA;

.field public final A0H:LX/2oG;

.field public final A0I:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0J:LX/2R5;

.field public final A0K:Z

.field public final A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0M:Z


# direct methods
.method public constructor <init>(LX/1aK;LX/2dG;LX/3FA;LX/2oG;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/2Qv;Ljava/util/concurrent/atomic/AtomicBoolean;IJZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/2R3;->A0C:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/2R3;->A0F:LX/2dG;

    .line 7
    .line 8
    iput-object p4, p0, LX/2R3;->A0H:LX/2oG;

    .line 9
    .line 10
    iput-object p6, p0, LX/2R3;->A05:LX/2Qv;

    .line 11
    .line 12
    new-instance v0, LX/2R5;

    .line 13
    .line 14
    invoke-direct {v0}, LX/2R5;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/2R3;->A0J:LX/2R5;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/2R3;->A03:LX/2vt;

    .line 21
    .line 22
    iput-boolean p11, p0, LX/2R3;->A0K:Z

    .line 23
    .line 24
    iput-object p1, p0, LX/2R3;->A0A:LX/1aK;

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    iput-wide v0, p0, LX/2R3;->A00:J

    .line 29
    .line 30
    iput p8, p0, LX/2R3;->A0D:I

    .line 31
    .line 32
    iput-wide p9, p0, LX/2R3;->A0E:J

    .line 33
    .line 34
    iput-boolean v2, p0, LX/2R3;->A0B:Z

    .line 35
    .line 36
    iput-boolean p12, p0, LX/2R3;->A08:Z

    .line 37
    .line 38
    iput-object p5, p0, LX/2R3;->A0I:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 39
    .line 40
    iput-object p7, p0, LX/2R3;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    iput-object p3, p0, LX/2R3;->A0G:LX/3FA;

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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method private A00()LX/2oK;
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/2R3;->A01:LX/2oL;

    .line 3
    .line 4
    iget-wide v14, v0, LX/2oL;->A02:J

    .line 5
    .line 6
    iget-wide v0, v0, LX/2oL;->A01:J

    .line 7
    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    cmp-long v2, v0, v4

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-wide v0, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v6, v3, LX/2R3;->A06:LX/2du;

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    iget-boolean v2, v6, LX/2du;->A08:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-wide v4, v6, LX/2du;->A05:J

    .line 28
    .line 29
    sub-long/2addr v14, v4

    .line 30
    iget-wide v4, v6, LX/2du;->A04:J

    .line 31
    .line 32
    sub-long/2addr v4, v14

    .line 33
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    :cond_1
    const/4 v7, 0x0

    .line 38
    iget-object v4, v3, LX/2R3;->A0I:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 39
    .line 40
    iget-boolean v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2I:Z

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    iget-object v2, v6, LX/2du;->A06:Ljava/io/File;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    :cond_2
    const/4 v10, 0x0

    .line 55
    iget-object v2, v3, LX/2R3;->A01:LX/2oL;

    .line 56
    .line 57
    iget-wide v12, v2, LX/2oL;->A00:J

    .line 58
    .line 59
    iget-object v9, v2, LX/2oL;->A06:Ljava/lang/String;

    .line 60
    .line 61
    iget v11, v2, LX/2oL;->A03:I

    .line 62
    .line 63
    iget-object v8, v2, LX/2oL;->A05:LX/2oJ;

    .line 64
    .line 65
    new-instance v6, LX/2oK;

    .line 66
    .line 67
    move-wide/from16 v16, v0

    .line 68
    .line 69
    invoke-direct/range {v6 .. v17}, LX/2oK;-><init>(Landroid/net/Uri;LX/2oJ;Ljava/lang/String;[BIJJJ)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2J:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const-string/jumbo v0, "video_uid="

    .line 77
    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/0JJ;->A00()Ljava/util/UUID;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v3, LX/2R3;->A07:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v4, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string/jumbo v0, "x-fb-qpl-ec"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object v2, LX/47j;->A01:LX/47j;

    .line 109
    .line 110
    iget-object v0, v3, LX/2R3;->A0H:LX/2oG;

    .line 111
    .line 112
    iget-object v1, v0, LX/2oG;->A05:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, v3, LX/2R3;->A07:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, LX/47j;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v4}, LX/2oK;->A01(Ljava/util/Map;)LX/2oK;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    :cond_3
    return-object v6
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method private A01(LX/1lX;)LX/2du;
    .locals 7

    .line 0
    iget-object v0, p0, LX/2R3;->A01:LX/2oL;

    .line 1
    .line 2
    iget-object v0, v0, LX/2oL;->A06:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, v0}, LX/1lX;->AZs(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/2du;

    .line 25
    .line 26
    iget-object v0, p0, LX/2R3;->A01:LX/2oL;

    .line 27
    .line 28
    iget-wide v3, v0, LX/2oL;->A02:J

    .line 29
    .line 30
    iget-wide v1, v5, LX/2du;->A05:J

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-gez v0, :cond_0

    .line 35
    .line 36
    return-object v5

    .line 37
    :cond_1
    const/4 v5, 0x0

    .line 38
    return-object v5
    .line 39
.end method

.method private A02()V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    const-string/jumbo v0, "exo-closecurrentstream"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LX/2cx;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/2R3;->A06:LX/2du;

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, LX/2R3;->A04:LX/2Qw;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LX/2R3;->A0A:LX/1aK;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, LX/2R3;->A0B:Z

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {v1}, LX/1aK;->CZw()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_1
    iget-object v0, p0, LX/2R3;->A04:LX/2Qw;

    .line 31
    .line 32
    invoke-interface {v0}, LX/2Qw;->close()V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, LX/2R3;->A04:LX/2Qw;

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, LX/2R3;->A06:LX/2du;

    .line 38
    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    iget-boolean v0, v2, LX/2du;->A08:Z

    .line 42
    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    const-string v7, "FbHttpCacheDataSource"

    .line 46
    .line 47
    const-string v6, "Cache data sink close stream. Type:%s, Offset:%d, FileSize:%d, Vid:%s, Key:%s"

    .line 48
    .line 49
    iget-object v5, p0, LX/2R3;->A0G:LX/3FA;

    .line 50
    .line 51
    iget-wide v0, v2, LX/2du;->A05:J

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-wide v0, v2, LX/2du;->A04:J

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v0, p0, LX/2R3;->A0H:LX/2oG;

    .line 64
    .line 65
    iget-object v1, v0, LX/2oG;->A05:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p0, LX/2R3;->A01:LX/2oL;

    .line 68
    .line 69
    iget-object v0, v0, LX/2oL;->A06:Ljava/lang/String;

    .line 70
    .line 71
    filled-new-array {v5, v4, v2, v1, v0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v7, v6, v0}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/2R3;->A03:LX/2vt;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-direct {p0}, LX/2R3;->A00()LX/2oK;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v1, v0, p0, v2}, LX/1aL;->CZx(LX/2oK;Ljava/lang/Object;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, LX/2du;->A06:Ljava/io/File;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :goto_2
    :try_start_1
    invoke-interface {v0}, LX/2vt;->close()V

    .line 103
    .line 104
    .line 105
    iput-object v3, p0, LX/2R3;->A03:LX/2vt;
    :try_end_1
    .catch LX/2R4; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    :catch_0
    :cond_5
    iget-object v1, p0, LX/2R3;->A06:LX/2du;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    iget-boolean v0, v1, LX/2du;->A08:Z

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    invoke-direct {p0, v1}, LX/2R3;->A03(LX/2du;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    iput-object v3, p0, LX/2R3;->A06:LX/2du;

    .line 119
    .line 120
    invoke-static {}, LX/2cx;->A00()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v2

    .line 125
    iget-object v1, p0, LX/2R3;->A06:LX/2du;

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    iget-boolean v0, v1, LX/2du;->A08:Z

    .line 130
    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    invoke-direct {p0, v1}, LX/2R3;->A03(LX/2du;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    iput-object v3, p0, LX/2R3;->A06:LX/2du;

    .line 137
    .line 138
    invoke-static {}, LX/2cx;->A00()V

    .line 139
    .line 140
    .line 141
    throw v2
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method private A03(LX/2du;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2R3;->A0F:LX/2dG;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/2dG;->A04()LX/1lY;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/2R3;->A0I:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A11:LX/2cX;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/2cX;->A0J:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/2xt;->A04:LX/2xt;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/2xt;

    .line 21
    .line 22
    invoke-direct {v0}, LX/2xt;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/2xt;->A04:LX/2xt;

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, LX/2R3;->A06:LX/2du;

    .line 28
    .line 29
    iget-object v1, v0, LX/2xt;->A00:LX/49m;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v0, v1, LX/49m;->A01:Ljava/util/TreeSet;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, LX/49m;->A00:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v1

    .line 45
    throw v0

    .line 46
    :goto_0
    monitor-exit v1

    .line 47
    :cond_1
    invoke-virtual {v3}, LX/2dG;->A04()LX/1lY;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, p1}, LX/1lX;->Cl1(LX/2du;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
    .line 55
.end method

.method private A04()Z
    .locals 38

    .line 0
    :try_start_0
    const-string/jumbo v0, "exo-opennextdatasource"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/2cx;->A01(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v0, v2, LX/2R3;->A04:LX/2Qw;

    .line 9
    .line 10
    const/16 v19, 0x1

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    const/16 v18, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v18, 0x1

    .line 18
    .line 19
    :cond_0
    invoke-direct {v2}, LX/2R3;->A02()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/2R3;->A01:LX/2oL;

    .line 23
    .line 24
    iget-wide v5, v0, LX/2oL;->A01:J

    .line 25
    .line 26
    const-wide/16 v3, -0x1

    .line 27
    .line 28
    cmp-long v0, v5, v3

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_c

    .line 33
    .line 34
    :cond_1
    iget-object v3, v2, LX/2R3;->A0I:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 35
    .line 36
    iget-object v0, v2, LX/2R3;->A0F:LX/2dG;

    .line 37
    .line 38
    move-object/from16 v33, v0

    .line 39
    .line 40
    invoke-virtual/range {v33 .. v33}, LX/2dG;->A04()LX/1lY;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    sget-object v7, LX/2vf;->A06:LX/2vf;

    .line 45
    .line 46
    if-eqz v8, :cond_c

    .line 47
    .line 48
    iget-boolean v6, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2J:Z

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    iget-object v0, v2, LX/2R3;->A0A:LX/1aK;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, LX/1aK;->BqP()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 57
    .line 58
    .line 59
    :cond_2
    :try_start_1
    iget-boolean v5, v2, LX/2R3;->A0K:Z

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    :goto_0
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1y:Z

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-object v0, v2, LX/2R3;->A01:LX/2oL;

    .line 70
    .line 71
    iget-object v9, v0, LX/2oL;->A06:Ljava/lang/String;

    .line 72
    .line 73
    iget-wide v0, v0, LX/2oL;->A02:J

    .line 74
    .line 75
    invoke-interface {v8, v4, v9, v0, v1}, LX/1lY;->D7m(Ljava/lang/Integer;Ljava/lang/String;J)LX/2du;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v2, LX/2R3;->A06:LX/2du;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    if-nez v1, :cond_5

    .line 86
    .line 87
    sget-object v7, LX/2vf;->A07:LX/2vf;

    .line 88
    .line 89
    iget-boolean v0, v2, LX/2R3;->A08:Z

    .line 90
    .line 91
    if-nez v0, :cond_9

    .line 92
    .line 93
    iget-boolean v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1d:Z

    .line 94
    .line 95
    iget-object v0, v2, LX/2R3;->A01:LX/2oL;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-object v9, v0, LX/2oL;->A06:Ljava/lang/String;

    .line 100
    .line 101
    iget-wide v0, v0, LX/2oL;->A02:J

    .line 102
    .line 103
    invoke-interface {v8, v4, v9, v0, v1}, LX/1lY;->D7k(Ljava/lang/Integer;Ljava/lang/String;J)LX/2du;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_2
    iput-object v1, v2, LX/2R3;->A06:LX/2du;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    iget-object v11, v0, LX/2oL;->A06:Ljava/lang/String;

    .line 111
    .line 112
    iget-wide v9, v0, LX/2oL;->A02:J

    .line 113
    .line 114
    iget v0, v2, LX/2R3;->A0D:I

    .line 115
    .line 116
    int-to-long v0, v0

    .line 117
    move-object/from16 v20, v8

    .line 118
    .line 119
    move-object/from16 v21, v4

    .line 120
    .line 121
    move-object/from16 v22, v11

    .line 122
    .line 123
    move-wide/from16 v23, v9

    .line 124
    .line 125
    move-wide/from16 v25, v0

    .line 126
    .line 127
    invoke-interface/range {v20 .. v26}, LX/1lY;->D7l(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/2du;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    iget-boolean v0, v1, LX/2du;->A08:Z

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    sget-object v7, LX/2vf;->A04:LX/2vf;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    sget-object v7, LX/2vf;->A04:LX/2vf;

    .line 140
    .line 141
    iget-boolean v0, v2, LX/2R3;->A08:Z

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    iget-object v0, v2, LX/2R3;->A01:LX/2oL;

    .line 146
    .line 147
    iget-object v9, v0, LX/2oL;->A06:Ljava/lang/String;

    .line 148
    .line 149
    iget-wide v0, v0, LX/2oL;->A02:J

    .line 150
    .line 151
    invoke-interface {v8, v4, v9, v0, v1}, LX/1lY;->D7m(Ljava/lang/Integer;Ljava/lang/String;J)LX/2du;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, v2, LX/2R3;->A06:LX/2du;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1d:Z

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    iget-object v0, v2, LX/2R3;->A01:LX/2oL;

    .line 163
    .line 164
    iget-object v9, v0, LX/2oL;->A06:Ljava/lang/String;

    .line 165
    .line 166
    iget-wide v0, v0, LX/2oL;->A02:J

    .line 167
    .line 168
    invoke-interface {v8, v4, v9, v0, v1}, LX/1lY;->D7k(Ljava/lang/Integer;Ljava/lang/String;J)LX/2du;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v2, LX/2R3;->A06:LX/2du;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    iget-object v0, v2, LX/2R3;->A01:LX/2oL;

    .line 176
    .line 177
    iget-object v11, v0, LX/2oL;->A06:Ljava/lang/String;

    .line 178
    .line 179
    iget-wide v9, v0, LX/2oL;->A02:J

    .line 180
    .line 181
    iget v0, v2, LX/2R3;->A0D:I

    .line 182
    .line 183
    int-to-long v0, v0

    .line 184
    move-object/from16 v20, v8

    .line 185
    .line 186
    move-object/from16 v21, v4

    .line 187
    .line 188
    move-object/from16 v22, v11

    .line 189
    .line 190
    move-wide/from16 v23, v9

    .line 191
    .line 192
    move-wide/from16 v25, v0

    .line 193
    .line 194
    invoke-interface/range {v20 .. v26}, LX/1lY;->D7l(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/2du;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, v2, LX/2R3;->A06:LX/2du;

    .line 199
    .line 200
    :cond_9
    :goto_3
    if-nez v1, :cond_a

    .line 201
    .line 202
    if-eqz v5, :cond_a

    .line 203
    .line 204
    goto/16 :goto_e

    .line 205
    .line 206
    :cond_a
    if-eqz v6, :cond_b
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 207
    .line 208
    :try_start_2
    iget-object v0, v2, LX/2R3;->A0A:LX/1aK;

    .line 209
    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    invoke-interface {v0, v7}, LX/1aK;->BqO(LX/2vf;)V

    .line 213
    .line 214
    .line 215
    :cond_b
    iget-object v0, v2, LX/2R3;->A06:LX/2du;

    .line 216
    .line 217
    if-nez v0, :cond_d

    .line 218
    .line 219
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 223
    .line 224
    .line 225
    :cond_c
    :goto_4
    iput-boolean v12, v2, LX/2R3;->A0C:Z

    .line 226
    .line 227
    iget-object v1, v2, LX/2R3;->A06:LX/2du;

    .line 228
    .line 229
    if-eqz v1, :cond_19

    .line 230
    .line 231
    iget-boolean v0, v1, LX/2du;->A08:Z

    .line 232
    .line 233
    if-eqz v0, :cond_19

    .line 234
    .line 235
    iget-wide v4, v1, LX/2du;->A04:J

    .line 236
    .line 237
    const-wide/16 v16, -0x1

    .line 238
    .line 239
    cmp-long v1, v4, v16

    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    if-nez v1, :cond_e

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_d
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 249
    .line 250
    .line 251
    iget-object v0, v0, LX/2du;->A06:Ljava/io/File;

    .line 252
    .line 253
    if-eqz v0, :cond_c

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :goto_5
    const/4 v0, 0x0

    .line 260
    :cond_e
    invoke-static {v0}, LX/2o3;->A02(Z)V

    .line 261
    .line 262
    .line 263
    iget-object v14, v2, LX/2R3;->A0A:LX/1aK;

    .line 264
    .line 265
    if-eqz v14, :cond_f

    .line 266
    .line 267
    iget-object v6, v2, LX/2R3;->A01:LX/2oL;

    .line 268
    .line 269
    iget-object v0, v6, LX/2oL;->A04:Landroid/net/Uri;

    .line 270
    .line 271
    move-object/from16 v21, v0

    .line 272
    .line 273
    iget-object v15, v6, LX/2oL;->A07:[B

    .line 274
    .line 275
    iget-wide v8, v6, LX/2oL;->A00:J

    .line 276
    .line 277
    iget-wide v4, v6, LX/2oL;->A02:J

    .line 278
    .line 279
    iget-wide v0, v6, LX/2oL;->A01:J

    .line 280
    .line 281
    iget-object v13, v6, LX/2oL;->A06:Ljava/lang/String;

    .line 282
    .line 283
    iget v11, v6, LX/2oL;->A03:I

    .line 284
    .line 285
    iget-object v10, v6, LX/2oL;->A05:LX/2oJ;

    .line 286
    .line 287
    new-instance v6, LX/2oK;

    .line 288
    .line 289
    move-object/from16 v20, v6

    .line 290
    .line 291
    move-object/from16 v22, v10

    .line 292
    .line 293
    move-object/from16 v23, v13

    .line 294
    .line 295
    move-object/from16 v24, v15

    .line 296
    .line 297
    move/from16 v25, v11

    .line 298
    .line 299
    move-wide/from16 v26, v8

    .line 300
    .line 301
    move-wide/from16 v28, v4

    .line 302
    .line 303
    move-wide/from16 v30, v0

    .line 304
    .line 305
    invoke-direct/range {v20 .. v31}, LX/2oK;-><init>(Landroid/net/Uri;LX/2oJ;Ljava/lang/String;[BIJJJ)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v14, v7, v6}, LX/1aK;->Ca2(LX/2vf;LX/2oK;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 309
    .line 310
    .line 311
    :cond_f
    :try_start_3
    const-string/jumbo v0, "exo-opencachedatasource"

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, LX/2cx;->A01(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v2, LX/2R3;->A06:LX/2du;

    .line 318
    .line 319
    if-nez v0, :cond_11

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 322
    .line 323
    .line 324
    :cond_10
    :goto_6
    iget-object v6, v2, LX/2R3;->A06:LX/2du;

    .line 325
    .line 326
    if-eqz v6, :cond_12

    .line 327
    .line 328
    iget-boolean v1, v6, LX/2du;->A08:Z

    .line 329
    .line 330
    const/4 v0, 0x1

    .line 331
    if-nez v1, :cond_13

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 335
    .line 336
    .line 337
    iget-object v0, v0, LX/2du;->A06:Ljava/io/File;

    .line 338
    .line 339
    if-eqz v0, :cond_10

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_12
    :goto_7
    const/4 v0, 0x0

    .line 346
    :cond_13
    invoke-static {v0}, LX/2o3;->A02(Z)V

    .line 347
    .line 348
    .line 349
    iget-object v8, v2, LX/2R3;->A01:LX/2oL;

    .line 350
    .line 351
    iget-wide v4, v8, LX/2oL;->A02:J

    .line 352
    .line 353
    iget-wide v0, v6, LX/2du;->A05:J

    .line 354
    .line 355
    sub-long/2addr v4, v0

    .line 356
    iget-wide v6, v6, LX/2du;->A04:J

    .line 357
    .line 358
    sub-long/2addr v6, v4

    .line 359
    iget-wide v0, v8, LX/2oL;->A01:J

    .line 360
    .line 361
    cmp-long v8, v0, v16

    .line 362
    .line 363
    if-nez v8, :cond_14

    .line 364
    .line 365
    const-wide v0, 0x7fffffffffffffffL

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    :cond_14
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 371
    .line 372
    .line 373
    move-result-wide v13

    .line 374
    invoke-direct {v2}, LX/2R3;->A00()LX/2oK;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2I:Z

    .line 379
    .line 380
    if-nez v0, :cond_17

    .line 381
    .line 382
    iget-object v0, v2, LX/2R3;->A06:LX/2du;

    .line 383
    .line 384
    iget-boolean v0, v0, LX/2du;->A02:Z

    .line 385
    .line 386
    if-nez v0, :cond_17

    .line 387
    .line 388
    const-string v9, "FbHttpCacheDataSource"

    .line 389
    .line 390
    const-string v8, "Cache data source open spec(Cached). Type:%s, Offset:%d, FilePos:%d, Length:%d, Vid:%s, Key:%s"

    .line 391
    .line 392
    iget-object v10, v2, LX/2R3;->A0G:LX/3FA;

    .line 393
    .line 394
    iget-object v0, v2, LX/2R3;->A01:LX/2oL;

    .line 395
    .line 396
    iget-wide v6, v0, LX/2oL;->A00:J

    .line 397
    .line 398
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v21

    .line 402
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v22

    .line 406
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object v23

    .line 410
    iget-object v4, v2, LX/2R3;->A0H:LX/2oG;

    .line 411
    .line 412
    iget-object v4, v4, LX/2oG;->A05:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v0, v0, LX/2oL;->A06:Ljava/lang/String;

    .line 415
    .line 416
    move-object/from16 v20, v10

    .line 417
    .line 418
    move-object/from16 v24, v4

    .line 419
    .line 420
    move-object/from16 v25, v0

    .line 421
    .line 422
    filled-new-array/range {v20 .. v25}, [Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v9, v8, v0}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 427
    .line 428
    .line 429
    :try_start_4
    iget-object v8, v2, LX/2R3;->A0J:LX/2R5;

    .line 430
    .line 431
    invoke-virtual {v8, v1}, LX/2R5;->CfF(LX/2oK;)J
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 432
    .line 433
    .line 434
    :try_start_5
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A11:LX/2cX;

    .line 435
    .line 436
    iget-boolean v0, v0, LX/2cX;->A0J:Z

    .line 437
    .line 438
    if-eqz v0, :cond_16

    .line 439
    .line 440
    iget-object v1, v2, LX/2R3;->A02:LX/4A6;

    .line 441
    .line 442
    iget-object v0, v2, LX/2R3;->A01:LX/2oL;

    .line 443
    .line 444
    iget-wide v6, v0, LX/2oL;->A00:J

    .line 445
    .line 446
    iget v0, v1, LX/4A6;->A00:I

    .line 447
    .line 448
    add-int/lit8 v0, v0, 0x1

    .line 449
    .line 450
    iput v0, v1, LX/4A6;->A00:I

    .line 451
    .line 452
    iget-wide v4, v1, LX/4A6;->A03:J

    .line 453
    .line 454
    cmp-long v0, v4, v6

    .line 455
    .line 456
    if-lez v0, :cond_15

    .line 457
    .line 458
    iput-wide v6, v1, LX/4A6;->A03:J

    .line 459
    .line 460
    :cond_15
    iget-wide v4, v1, LX/4A6;->A02:J

    .line 461
    .line 462
    add-long/2addr v6, v13

    .line 463
    cmp-long v0, v4, v6

    .line 464
    .line 465
    if-gez v0, :cond_16

    .line 466
    .line 467
    iput-wide v6, v1, LX/4A6;->A02:J

    .line 468
    .line 469
    :cond_16
    iput-object v8, v2, LX/2R3;->A04:LX/2Qw;

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_17
    const-string v9, "FbHttpCacheDataSource"

    .line 473
    .line 474
    const-string v8, "Cache data source open spec(MemoryCached). Type:%s, Offset:%d, CachePos:%d, Length:%d, Vid:%s, Key:%s"

    .line 475
    .line 476
    iget-object v10, v2, LX/2R3;->A0G:LX/3FA;

    .line 477
    .line 478
    iget-object v0, v2, LX/2R3;->A01:LX/2oL;

    .line 479
    .line 480
    iget-wide v6, v0, LX/2oL;->A00:J

    .line 481
    .line 482
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object v21

    .line 486
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 487
    .line 488
    .line 489
    move-result-object v22

    .line 490
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 491
    .line 492
    .line 493
    move-result-object v23

    .line 494
    iget-object v4, v2, LX/2R3;->A0H:LX/2oG;

    .line 495
    .line 496
    iget-object v4, v4, LX/2oG;->A05:Ljava/lang/String;

    .line 497
    .line 498
    iget-object v0, v0, LX/2oL;->A06:Ljava/lang/String;

    .line 499
    .line 500
    move-object/from16 v20, v10

    .line 501
    .line 502
    move-object/from16 v24, v4

    .line 503
    .line 504
    move-object/from16 v25, v0

    .line 505
    .line 506
    filled-new-array/range {v20 .. v25}, [Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v9, v8, v0}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    new-instance v8, LX/5Bn;

    .line 514
    .line 515
    invoke-direct {v8}, LX/5Bn;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {v33 .. v33}, LX/2dG;->A04()LX/1lY;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    iget-object v4, v2, LX/2R3;->A06:LX/2du;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 523
    .line 524
    :try_start_6
    const-string/jumbo v0, "exo-openmemorydatasource"

    .line 525
    .line 526
    .line 527
    invoke-static {v0}, LX/2cx;->A01(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    iput-object v5, v8, LX/5Bn;->A02:LX/1lY;

    .line 531
    .line 532
    invoke-interface {v5, v4}, LX/1lY;->CjD(LX/2du;)[B

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    if-eqz v9, :cond_1d

    .line 537
    .line 538
    iput-object v9, v8, LX/5Bn;->A03:[B

    .line 539
    .line 540
    iget-wide v6, v1, LX/2oK;->A04:J

    .line 541
    .line 542
    iput-wide v6, v8, LX/5Bn;->A00:J

    .line 543
    .line 544
    iget-wide v4, v1, LX/2oK;->A03:J

    .line 545
    .line 546
    cmp-long v0, v4, v16

    .line 547
    .line 548
    if-nez v0, :cond_18

    .line 549
    .line 550
    array-length v0, v9

    .line 551
    int-to-long v0, v0

    .line 552
    sub-long/2addr v0, v6

    .line 553
    :goto_8
    iput-wide v0, v8, LX/5Bn;->A01:J

    .line 554
    .line 555
    goto :goto_9

    .line 556
    :cond_18
    array-length v0, v9

    .line 557
    int-to-long v0, v0

    .line 558
    sub-long/2addr v0, v6

    .line 559
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 560
    .line 561
    .line 562
    move-result-wide v0

    .line 563
    goto :goto_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 564
    :goto_9
    :try_start_7
    invoke-static {}, LX/2cx;->A00()V

    .line 565
    .line 566
    .line 567
    iput-object v8, v2, LX/2R3;->A04:LX/2Qw;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 568
    .line 569
    :goto_a
    :try_start_8
    invoke-static {}, LX/2cx;->A00()V

    .line 570
    .line 571
    .line 572
    const/4 v8, 0x0

    .line 573
    goto :goto_b

    .line 574
    :cond_19
    const/4 v8, 0x1

    .line 575
    :goto_b
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A11:LX/2cX;

    .line 576
    .line 577
    iget-boolean v13, v0, LX/2cX;->A0J:Z

    .line 578
    .line 579
    if-eqz v13, :cond_1b

    .line 580
    .line 581
    sget-object v1, LX/2xt;->A04:LX/2xt;

    .line 582
    .line 583
    if-nez v1, :cond_1a

    .line 584
    .line 585
    new-instance v1, LX/2xt;

    .line 586
    .line 587
    invoke-direct {v1}, LX/2xt;-><init>()V

    .line 588
    .line 589
    .line 590
    sput-object v1, LX/2xt;->A04:LX/2xt;

    .line 591
    .line 592
    :cond_1a
    iget-object v7, v2, LX/2R3;->A06:LX/2du;

    .line 593
    .line 594
    iget-object v6, v2, LX/2R3;->A0H:LX/2oG;

    .line 595
    .line 596
    iget-object v0, v2, LX/2R3;->A01:LX/2oL;

    .line 597
    .line 598
    iget-object v0, v0, LX/2oL;->A04:Landroid/net/Uri;

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    if-eqz v7, :cond_1b

    .line 605
    .line 606
    iget-boolean v0, v7, LX/2du;->A08:Z

    .line 607
    .line 608
    if-nez v0, :cond_1b

    .line 609
    .line 610
    iget-object v4, v1, LX/2xt;->A00:LX/49m;

    .line 611
    .line 612
    monitor-enter v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 613
    :try_start_9
    iget-object v0, v4, LX/49m;->A01:Ljava/util/TreeSet;

    .line 614
    .line 615
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    iget-object v1, v4, LX/49m;->A00:Ljava/util/Map;

    .line 619
    .line 620
    new-instance v0, LX/49n;

    .line 621
    .line 622
    invoke-direct {v0, v6, v5}, LX/49n;-><init>(LX/2oG;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 626
    .line 627
    .line 628
    :try_start_a
    monitor-exit v4

    .line 629
    :cond_1b
    if-eqz v8, :cond_35

    .line 630
    .line 631
    iget-boolean v0, v2, LX/2R3;->A08:Z

    .line 632
    .line 633
    if-eqz v0, :cond_1c

    .line 634
    .line 635
    const-string v3, "FbHttpCacheDataSource"

    .line 636
    .line 637
    const-string/jumbo v1, "shouldOpenHttp source, but read from cache only is true: %s"

    .line 638
    .line 639
    .line 640
    iget-object v0, v2, LX/2R3;->A0H:LX/2oG;

    .line 641
    .line 642
    iget-object v0, v0, LX/2oG;->A05:Ljava/lang/String;

    .line 643
    .line 644
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v3, v1, v0}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    goto :goto_d

    .line 652
    :cond_1c
    if-eqz v18, :cond_1e

    .line 653
    .line 654
    iget-boolean v0, v2, LX/2R3;->A0K:Z

    .line 655
    .line 656
    if-eqz v0, :cond_1e

    .line 657
    .line 658
    goto :goto_d

    .line 659
    :goto_c
    const-wide/16 v3, 0x0

    .line 660
    .line 661
    cmp-long v0, v5, v3

    .line 662
    .line 663
    if-nez v0, :cond_1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 664
    .line 665
    :goto_d
    invoke-static {}, LX/2cx;->A00()V

    .line 666
    .line 667
    .line 668
    return v12

    .line 669
    :goto_e
    :try_start_b
    const-string v1, "Timeout when obtain cache span lock"

    .line 670
    .line 671
    new-instance v0, Ljava/io/IOException;

    .line 672
    .line 673
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v0
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 677
    :catch_0
    invoke-static {}, LX/2cx;->A00()V

    .line 678
    .line 679
    .line 680
    return v12

    .line 681
    :catch_1
    move-exception v1

    .line 682
    goto :goto_f

    .line 683
    :cond_1d
    :try_start_c
    new-instance v0, LX/7TF;

    .line 684
    .line 685
    invoke-direct {v0}, LX/7TF;-><init>()V

    .line 686
    .line 687
    .line 688
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 689
    :catchall_0
    :try_start_d
    move-exception v1

    .line 690
    invoke-static {}, LX/2cx;->A00()V

    .line 691
    .line 692
    .line 693
    goto :goto_10

    .line 694
    :goto_f
    iget-object v0, v2, LX/2R3;->A0J:LX/2R5;

    .line 695
    .line 696
    invoke-virtual {v0}, LX/2R5;->close()V

    .line 697
    .line 698
    .line 699
    :goto_10
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 700
    :cond_1e
    :try_start_e
    iget-object v0, v2, LX/2R3;->A06:LX/2du;

    .line 701
    .line 702
    if-nez v0, :cond_1f

    .line 703
    .line 704
    const-string v4, "FbHttpCacheDataSource"

    .line 705
    .line 706
    const-string v1, "Cache span locked. Skipping caching %s"

    .line 707
    .line 708
    iget-object v0, v2, LX/2R3;->A0H:LX/2oG;

    .line 709
    .line 710
    iget-object v0, v0, LX/2oG;->A05:Ljava/lang/String;

    .line 711
    .line 712
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-static {v4, v1, v0}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 717
    .line 718
    .line 719
    :cond_1f
    :try_start_f
    const-string/jumbo v0, "exo-openhttpdatastream"

    .line 720
    .line 721
    .line 722
    invoke-static {v0}, LX/2cx;->A01(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual/range {v33 .. v33}, LX/2dG;->A04()LX/1lY;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-direct {v2, v0}, LX/2R3;->A01(LX/1lX;)LX/2du;

    .line 730
    .line 731
    .line 732
    move-result-object v11

    .line 733
    if-nez v11, :cond_20

    .line 734
    .line 735
    invoke-virtual/range {v33 .. v33}, LX/2dG;->A04()LX/1lY;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-direct {v2, v0}, LX/2R3;->A01(LX/1lX;)LX/2du;

    .line 740
    .line 741
    .line 742
    move-result-object v11

    .line 743
    :cond_20
    iget-object v0, v2, LX/2R3;->A01:LX/2oL;

    .line 744
    .line 745
    iget-wide v0, v0, LX/2oL;->A01:J

    .line 746
    .line 747
    const-wide/16 v17, -0x1

    .line 748
    .line 749
    cmp-long v4, v0, v17

    .line 750
    .line 751
    if-nez v4, :cond_21

    .line 752
    .line 753
    const-wide/16 v0, -0x1

    .line 754
    .line 755
    goto :goto_11

    .line 756
    :cond_21
    cmp-long v4, v0, v17

    .line 757
    .line 758
    if-nez v4, :cond_22

    .line 759
    .line 760
    const-wide v0, 0x7fffffffffffffffL

    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    :cond_22
    :goto_11
    invoke-virtual/range {v33 .. v33}, LX/2dG;->A04()LX/1lY;

    .line 766
    .line 767
    .line 768
    move-result-object v10

    .line 769
    iget-object v4, v2, LX/2R3;->A01:LX/2oL;

    .line 770
    .line 771
    iget-object v9, v4, LX/2oL;->A06:Ljava/lang/String;

    .line 772
    .line 773
    if-eqz v10, :cond_23

    .line 774
    .line 775
    invoke-interface {v10, v9}, LX/1lY;->BIG(Ljava/lang/String;)J

    .line 776
    .line 777
    .line 778
    move-result-wide v7

    .line 779
    cmp-long v4, v7, v17

    .line 780
    .line 781
    if-eqz v4, :cond_23

    .line 782
    .line 783
    iget-object v4, v2, LX/2R3;->A01:LX/2oL;

    .line 784
    .line 785
    iget-wide v4, v4, LX/2oL;->A02:J

    .line 786
    .line 787
    cmp-long v6, v4, v7

    .line 788
    .line 789
    if-ltz v6, :cond_23

    .line 790
    .line 791
    const-string v3, "FbHttpCacheDataSource"

    .line 792
    .line 793
    const-string v2, "Skip Http request because content length is %s and position is %s"

    .line 794
    .line 795
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 812
    .line 813
    .line 814
    goto/16 :goto_16

    .line 815
    .line 816
    :cond_23
    if-eqz v11, :cond_24

    .line 817
    .line 818
    iget-wide v6, v11, LX/2du;->A05:J

    .line 819
    .line 820
    iget-object v4, v2, LX/2R3;->A01:LX/2oL;

    .line 821
    .line 822
    iget-wide v4, v4, LX/2oL;->A02:J

    .line 823
    .line 824
    sub-long/2addr v6, v4

    .line 825
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 826
    .line 827
    .line 828
    move-result-wide v0

    .line 829
    :cond_24
    iget-object v8, v2, LX/2R3;->A01:LX/2oL;

    .line 830
    .line 831
    iget-object v4, v8, LX/2oL;->A04:Landroid/net/Uri;

    .line 832
    .line 833
    move-object/from16 v19, v4

    .line 834
    .line 835
    const/16 v16, 0x0

    .line 836
    .line 837
    iget-wide v6, v8, LX/2oL;->A00:J

    .line 838
    .line 839
    iget-wide v4, v8, LX/2oL;->A02:J

    .line 840
    .line 841
    iget-object v15, v8, LX/2oL;->A06:Ljava/lang/String;

    .line 842
    .line 843
    iget v14, v8, LX/2oL;->A03:I

    .line 844
    .line 845
    iget-object v11, v8, LX/2oL;->A05:LX/2oJ;

    .line 846
    .line 847
    new-instance v8, LX/2oK;

    .line 848
    .line 849
    move-object/from16 v20, v19

    .line 850
    .line 851
    move-object/from16 v21, v11

    .line 852
    .line 853
    move-object/from16 v22, v15

    .line 854
    .line 855
    move-object/from16 v23, v16

    .line 856
    .line 857
    move/from16 v24, v14

    .line 858
    .line 859
    move-wide/from16 v25, v6

    .line 860
    .line 861
    move-wide/from16 v27, v4

    .line 862
    .line 863
    move-wide/from16 v29, v0

    .line 864
    .line 865
    move-object/from16 v19, v8

    .line 866
    .line 867
    invoke-direct/range {v19 .. v30}, LX/2oK;-><init>(Landroid/net/Uri;LX/2oJ;Ljava/lang/String;[BIJJJ)V

    .line 868
    .line 869
    .line 870
    iget-object v4, v8, LX/2oK;->A07:LX/2oJ;

    .line 871
    .line 872
    iget-object v6, v4, LX/2oJ;->A0G:LX/2oH;

    .line 873
    .line 874
    if-eqz v6, :cond_25

    .line 875
    .line 876
    iget-object v5, v2, LX/2R3;->A0H:LX/2oG;

    .line 877
    .line 878
    iget-object v4, v5, LX/2oG;->A03:Ljava/lang/String;

    .line 879
    .line 880
    iput-object v4, v6, LX/2oH;->A00:Ljava/lang/String;

    .line 881
    .line 882
    iget-object v4, v5, LX/2oG;->A04:Ljava/lang/String;

    .line 883
    .line 884
    iput-object v4, v6, LX/2oH;->A01:Ljava/lang/String;

    .line 885
    .line 886
    :cond_25
    iget-boolean v4, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2J:Z

    .line 887
    .line 888
    if-eqz v4, :cond_26

    .line 889
    .line 890
    iget-object v6, v2, LX/2R3;->A07:Ljava/lang/String;

    .line 891
    .line 892
    if-eqz v6, :cond_26

    .line 893
    .line 894
    new-instance v5, Ljava/util/HashMap;

    .line 895
    .line 896
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 897
    .line 898
    .line 899
    const-string/jumbo v4, "x-fb-qpl-ec"

    .line 900
    .line 901
    .line 902
    invoke-virtual {v5, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v8, v5}, LX/2oK;->A01(Ljava/util/Map;)LX/2oK;

    .line 906
    .line 907
    .line 908
    move-result-object v8

    .line 909
    sget-object v6, LX/47j;->A01:LX/47j;

    .line 910
    .line 911
    iget-object v4, v2, LX/2R3;->A0H:LX/2oG;

    .line 912
    .line 913
    iget-object v5, v4, LX/2oG;->A05:Ljava/lang/String;

    .line 914
    .line 915
    iget-object v4, v2, LX/2R3;->A07:Ljava/lang/String;

    .line 916
    .line 917
    invoke-virtual {v6, v5, v4}, LX/47j;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    :cond_26
    const-wide/16 v14, 0x0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 921
    .line 922
    :try_start_10
    iget-object v11, v2, LX/2R3;->A05:LX/2Qv;

    .line 923
    .line 924
    invoke-interface {v11, v8}, LX/2Qv;->CfF(LX/2oK;)J

    .line 925
    .line 926
    .line 927
    move-result-wide v23
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 928
    :try_start_11
    invoke-interface {v11}, LX/2Qv;->B9J()Ljava/util/Map;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    iget-object v4, v2, LX/2R3;->A0H:LX/2oG;

    .line 933
    .line 934
    iget-object v12, v4, LX/2oG;->A05:Ljava/lang/String;

    .line 935
    .line 936
    iget-boolean v4, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1h:Z

    .line 937
    .line 938
    invoke-static {v5, v4}, LX/2vr;->A00(Ljava/util/Map;Z)J

    .line 939
    .line 940
    .line 941
    move-result-wide v4

    .line 942
    iput-wide v4, v2, LX/2R3;->A00:J

    .line 943
    .line 944
    if-eqz v10, :cond_27

    .line 945
    .line 946
    invoke-interface {v10, v9, v4, v5}, LX/1lY;->D20(Ljava/lang/String;J)V

    .line 947
    .line 948
    .line 949
    :cond_27
    iget-object v9, v2, LX/2R3;->A01:LX/2oL;

    .line 950
    .line 951
    iget-wide v6, v9, LX/2oL;->A01:J

    .line 952
    .line 953
    cmp-long v4, v6, v17

    .line 954
    .line 955
    if-nez v4, :cond_29

    .line 956
    .line 957
    iget-wide v4, v2, LX/2R3;->A00:J

    .line 958
    .line 959
    cmp-long v10, v6, v17

    .line 960
    .line 961
    const/4 v6, 0x0

    .line 962
    if-nez v10, :cond_28

    .line 963
    .line 964
    const/4 v6, 0x1

    .line 965
    :cond_28
    invoke-static {v6}, LX/2o3;->A02(Z)V

    .line 966
    .line 967
    .line 968
    iput-wide v4, v9, LX/2oL;->A01:J

    .line 969
    .line 970
    :cond_29
    const-string v7, "FbHttpCacheDataSource"

    .line 971
    .line 972
    const-string v6, "Cache data source open spec(HTTP). Type:%s, Offset:%d, Length:%d, OpenLength:%d, Vid:%s, Key:%s, seq:%d"

    .line 973
    .line 974
    iget-object v10, v2, LX/2R3;->A0G:LX/3FA;

    .line 975
    .line 976
    move-object/from16 v32, v10

    .line 977
    .line 978
    iget-wide v4, v8, LX/2oK;->A02:J

    .line 979
    .line 980
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 981
    .line 982
    .line 983
    move-result-object v26

    .line 984
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 985
    .line 986
    .line 987
    move-result-object v27

    .line 988
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 989
    .line 990
    .line 991
    move-result-object v28

    .line 992
    iget-object v0, v9, LX/2oL;->A06:Ljava/lang/String;

    .line 993
    .line 994
    iget-object v1, v8, LX/2oK;->A07:LX/2oJ;

    .line 995
    .line 996
    iget v1, v1, LX/2oJ;->A08:I

    .line 997
    .line 998
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 999
    .line 1000
    .line 1001
    move-result-object v31

    .line 1002
    move-object/from16 v25, v10

    .line 1003
    .line 1004
    move-object/from16 v29, v12

    .line 1005
    .line 1006
    move-object/from16 v30, v0

    .line 1007
    .line 1008
    filled-new-array/range {v25 .. v31}, [Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-static {v7, v6, v0}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    iput-object v11, v2, LX/2R3;->A04:LX/2Qw;

    .line 1016
    .line 1017
    if-eqz v13, :cond_2b

    .line 1018
    .line 1019
    iget-object v8, v2, LX/2R3;->A02:LX/4A6;

    .line 1020
    .line 1021
    iget-object v0, v2, LX/2R3;->A01:LX/2oL;

    .line 1022
    .line 1023
    iget-wide v0, v0, LX/2oL;->A00:J

    .line 1024
    .line 1025
    iget v4, v8, LX/4A6;->A01:I

    .line 1026
    .line 1027
    add-int/lit8 v4, v4, 0x1

    .line 1028
    .line 1029
    iput v4, v8, LX/4A6;->A01:I

    .line 1030
    .line 1031
    iget-wide v4, v8, LX/4A6;->A03:J

    .line 1032
    .line 1033
    cmp-long v6, v4, v0

    .line 1034
    .line 1035
    if-lez v6, :cond_2a

    .line 1036
    .line 1037
    iput-wide v0, v8, LX/4A6;->A03:J

    .line 1038
    .line 1039
    :cond_2a
    iget-wide v4, v8, LX/4A6;->A02:J

    .line 1040
    .line 1041
    add-long v0, v0, v23

    .line 1042
    .line 1043
    cmp-long v6, v4, v0

    .line 1044
    .line 1045
    if-gez v6, :cond_2b

    .line 1046
    .line 1047
    iput-wide v0, v8, LX/4A6;->A02:J

    .line 1048
    .line 1049
    :cond_2b
    iget-object v6, v2, LX/2R3;->A06:LX/2du;

    .line 1050
    .line 1051
    if-eqz v6, :cond_30

    .line 1052
    .line 1053
    iget-boolean v0, v6, LX/2du;->A08:Z

    .line 1054
    .line 1055
    if-nez v0, :cond_30

    .line 1056
    .line 1057
    cmp-long v0, v23, v14

    .line 1058
    .line 1059
    if-lez v0, :cond_2f

    .line 1060
    .line 1061
    iget-boolean v5, v2, LX/2R3;->A0K:Z

    .line 1062
    .line 1063
    if-nez v5, :cond_2c

    .line 1064
    .line 1065
    move-object/from16 v0, v33

    .line 1066
    .line 1067
    iget v0, v0, LX/2dG;->A07:I

    .line 1068
    .line 1069
    int-to-long v0, v0

    .line 1070
    cmp-long v4, v23, v0

    .line 1071
    .line 1072
    if-gtz v4, :cond_2f

    .line 1073
    .line 1074
    const-wide v0, 0x7fffffffffffffffL

    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    goto :goto_12
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 1080
    :cond_2c
    :try_start_12
    iget-wide v0, v2, LX/2R3;->A0E:J

    .line 1081
    .line 1082
    :goto_12
    iget-boolean v4, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2H:Z

    .line 1083
    .line 1084
    if-eqz v4, :cond_2d

    .line 1085
    .line 1086
    if-eqz v5, :cond_2d

    .line 1087
    .line 1088
    goto :goto_13

    .line 1089
    :cond_2d
    iget-boolean v3, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2I:Z

    .line 1090
    .line 1091
    if-eqz v3, :cond_2e

    .line 1092
    .line 1093
    invoke-virtual/range {v33 .. v33}, LX/2dG;->A04()LX/1lY;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    new-instance v3, LX/42L;

    .line 1098
    .line 1099
    invoke-direct {v3, v4, v0, v1}, LX/42L;-><init>(LX/1lY;J)V

    .line 1100
    .line 1101
    .line 1102
    iput-object v3, v2, LX/2R3;->A03:LX/2vt;

    .line 1103
    .line 1104
    goto :goto_14

    .line 1105
    :cond_2e
    invoke-virtual/range {v33 .. v33}, LX/2dG;->A04()LX/1lY;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    new-instance v3, LX/2vs;

    .line 1110
    .line 1111
    invoke-direct {v3, v4, v0, v1}, LX/2vs;-><init>(LX/1lX;J)V

    .line 1112
    .line 1113
    .line 1114
    iput-object v3, v2, LX/2R3;->A03:LX/2vt;

    .line 1115
    .line 1116
    goto :goto_14

    .line 1117
    :goto_13
    iget-boolean v4, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:Z

    .line 1118
    .line 1119
    if-eqz v4, :cond_2d

    .line 1120
    .line 1121
    invoke-virtual/range {v33 .. v33}, LX/2dG;->A04()LX/1lY;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    new-instance v5, LX/42L;

    .line 1126
    .line 1127
    invoke-direct {v5, v3, v0, v1}, LX/42L;-><init>(LX/1lY;J)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual/range {v33 .. v33}, LX/2dG;->A04()LX/1lY;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    new-instance v3, LX/2vs;

    .line 1135
    .line 1136
    invoke-direct {v3, v4, v0, v1}, LX/2vs;-><init>(LX/1lX;J)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v0, LX/42M;

    .line 1140
    .line 1141
    invoke-direct {v0, v5, v3}, LX/42M;-><init>(LX/42L;LX/2vs;)V

    .line 1142
    .line 1143
    .line 1144
    iput-object v0, v2, LX/2R3;->A03:LX/2vt;

    .line 1145
    .line 1146
    :goto_14
    iget-object v5, v2, LX/2R3;->A01:LX/2oL;

    .line 1147
    .line 1148
    iget-object v10, v5, LX/2oL;->A04:Landroid/net/Uri;

    .line 1149
    .line 1150
    iget-wide v3, v5, LX/2oL;->A00:J

    .line 1151
    .line 1152
    iget-wide v0, v5, LX/2oL;->A02:J

    .line 1153
    .line 1154
    iget-object v9, v5, LX/2oL;->A06:Ljava/lang/String;

    .line 1155
    .line 1156
    iget v8, v5, LX/2oL;->A03:I

    .line 1157
    .line 1158
    iget-object v6, v5, LX/2oL;->A05:LX/2oJ;

    .line 1159
    .line 1160
    new-instance v5, LX/2oK;

    .line 1161
    .line 1162
    move-object/from16 v17, v16

    .line 1163
    .line 1164
    move/from16 v18, v8

    .line 1165
    .line 1166
    move-wide/from16 v19, v3

    .line 1167
    .line 1168
    move-wide/from16 v21, v0

    .line 1169
    .line 1170
    move-object v13, v5

    .line 1171
    move-object v14, v10

    .line 1172
    move-object v15, v6

    .line 1173
    move-object/from16 v16, v9

    .line 1174
    .line 1175
    invoke-direct/range {v13 .. v24}, LX/2oK;-><init>(Landroid/net/Uri;LX/2oJ;Ljava/lang/String;[BIJJJ)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v0, v2, LX/2R3;->A03:LX/2vt;

    .line 1179
    .line 1180
    invoke-interface {v0, v5}, LX/2vt;->CfH(LX/2oK;)V

    .line 1181
    .line 1182
    .line 1183
    const-string v3, "Cache data sink open spec. Type:%s, Offset:%d, Length:%d, OpenLength:%d Vid:%s, Key:%s"

    .line 1184
    .line 1185
    iget-wide v0, v5, LX/2oK;->A02:J

    .line 1186
    .line 1187
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v33

    .line 1191
    iget-object v0, v2, LX/2R3;->A01:LX/2oL;

    .line 1192
    .line 1193
    iget-object v0, v0, LX/2oL;->A06:Ljava/lang/String;

    .line 1194
    .line 1195
    move-object/from16 v36, v12

    .line 1196
    .line 1197
    move-object/from16 v37, v0

    .line 1198
    .line 1199
    move-object/from16 v34, v27

    .line 1200
    .line 1201
    move-object/from16 v35, v28

    .line 1202
    .line 1203
    filled-new-array/range {v32 .. v37}, [Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-static {v7, v3, v0}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_15
    :try_end_12
    .catch LX/2R4; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 1211
    :catch_2
    move-exception v0

    .line 1212
    goto :goto_17

    .line 1213
    :cond_2f
    :try_start_13
    invoke-direct {v2, v6}, LX/2R3;->A03(LX/2du;)V

    .line 1214
    .line 1215
    .line 1216
    move-object/from16 v0, v16

    .line 1217
    .line 1218
    iput-object v0, v2, LX/2R3;->A06:LX/2du;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 1219
    .line 1220
    :cond_30
    :goto_15
    :try_start_14
    invoke-static {}, LX/2cx;->A00()V

    .line 1221
    .line 1222
    .line 1223
    const/16 v19, 0x1

    .line 1224
    .line 1225
    goto :goto_1a
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 1226
    :catch_3
    move-exception v5

    .line 1227
    :try_start_15
    iget-object v4, v2, LX/2R3;->A05:LX/2Qv;

    .line 1228
    .line 1229
    invoke-interface {v4}, LX/2Qv;->close()V

    .line 1230
    .line 1231
    .line 1232
    instance-of v0, v5, LX/2QU;

    .line 1233
    .line 1234
    if-eqz v0, :cond_34

    .line 1235
    .line 1236
    move-object v0, v5

    .line 1237
    check-cast v0, LX/2QU;

    .line 1238
    .line 1239
    iget v1, v0, LX/2QU;->A00:I

    .line 1240
    .line 1241
    const/16 v0, 0x1a0

    .line 1242
    .line 1243
    if-ne v1, v0, :cond_34

    .line 1244
    .line 1245
    invoke-interface {v4}, LX/2Qv;->B9J()Ljava/util/Map;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1h:Z

    .line 1250
    .line 1251
    invoke-static {v1, v0}, LX/2vr;->A00(Ljava/util/Map;Z)J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v0

    .line 1255
    iput-wide v0, v2, LX/2R3;->A00:J

    .line 1256
    .line 1257
    if-eqz v10, :cond_31

    .line 1258
    .line 1259
    invoke-interface {v10, v9, v0, v1}, LX/1lY;->D20(Ljava/lang/String;J)V

    .line 1260
    .line 1261
    .line 1262
    :cond_31
    iget-object v6, v2, LX/2R3;->A01:LX/2oL;

    .line 1263
    .line 1264
    iget-wide v4, v6, LX/2oL;->A01:J

    .line 1265
    .line 1266
    cmp-long v0, v4, v17

    .line 1267
    .line 1268
    if-nez v0, :cond_33

    .line 1269
    .line 1270
    iget-wide v2, v2, LX/2R3;->A00:J

    .line 1271
    .line 1272
    cmp-long v0, v2, v14

    .line 1273
    .line 1274
    if-lez v0, :cond_33

    .line 1275
    .line 1276
    cmp-long v1, v4, v17

    .line 1277
    .line 1278
    const/4 v0, 0x0

    .line 1279
    if-nez v1, :cond_32

    .line 1280
    .line 1281
    const/4 v0, 0x1

    .line 1282
    :cond_32
    invoke-static {v0}, LX/2o3;->A02(Z)V

    .line 1283
    .line 1284
    .line 1285
    iput-wide v2, v6, LX/2oL;->A01:J

    .line 1286
    .line 1287
    :cond_33
    const-string v2, "FbHttpCacheDataSource"

    .line 1288
    .line 1289
    const-string v1, "Returning length 0 after 416 response"

    .line 1290
    .line 1291
    new-array v0, v12, [Ljava/lang/Object;

    .line 1292
    .line 1293
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 1298
    .line 1299
    .line 1300
    :goto_16
    :try_start_16
    invoke-static {}, LX/2cx;->A00()V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_19
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 1304
    :goto_17
    :try_start_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    new-instance v5, Ljava/io/IOException;

    .line 1309
    .line 1310
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    :cond_34
    throw v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 1314
    :catchall_1
    :try_start_18
    move-exception v0

    .line 1315
    invoke-static {}, LX/2cx;->A00()V

    .line 1316
    .line 1317
    .line 1318
    goto :goto_18

    .line 1319
    :catchall_2
    move-exception v0

    .line 1320
    monitor-exit v4

    .line 1321
    :goto_18
    throw v0

    .line 1322
    :goto_19
    const/16 v19, 0x0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 1323
    .line 1324
    :cond_35
    :goto_1a
    invoke-static {}, LX/2cx;->A00()V

    .line 1325
    .line 1326
    .line 1327
    return v19

    .line 1328
    :catchall_3
    move-exception v0

    .line 1329
    invoke-static {}, LX/2cx;->A00()V

    .line 1330
    .line 1331
    .line 1332
    throw v0
.end method


# virtual methods
.method public final A8o(LX/1aL;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    instance-of v0, p1, LX/1aK;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/1aK;

    .line 8
    .line 9
    :goto_0
    iput-object v0, p0, LX/2R3;->A0A:LX/1aK;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, LX/8FE;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/8FE;-><init>(LX/1aL;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    throw v0
    .line 20
.end method

.method public final AGr(BZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2R3;->A05:LX/2Qv;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/2Qv;->AGr(BZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final BKk()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CfF(LX/2oK;)J
    .locals 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    iput-boolean v0, v3, LX/2R3;->A0B:Z

    .line 4
    .line 5
    :try_start_0
    move-object/from16 v2, p1

    .line 6
    .line 7
    iget-object v12, v2, LX/2oK;->A08:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, v3, LX/2R3;->A0H:LX/2oG;

    .line 10
    .line 11
    iget-object v13, v6, LX/2oG;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v2, LX/2oK;->A06:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v8, v3, LX/2R3;->A0I:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 16
    .line 17
    iget-boolean v11, v6, LX/2oG;->A01:Z

    .line 18
    .line 19
    iget-boolean v10, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A30:Z

    .line 20
    .line 21
    invoke-static {v7, v12, v13, v11, v10}, LX/2ct;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v14

    .line 25
    iget-boolean v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1Q:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v3, LX/2R3;->A0F:LX/2dG;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/2dG;->A04()LX/1lY;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    iget-wide v4, v2, LX/2oK;->A04:J

    .line 36
    .line 37
    iget-wide v0, v2, LX/2oK;->A03:J

    .line 38
    .line 39
    move-object/from16 v16, v14

    .line 40
    .line 41
    move-wide/from16 v19, v0

    .line 42
    .line 43
    move-wide/from16 v17, v4

    .line 44
    .line 45
    invoke-interface/range {v15 .. v20}, LX/1lY;->BUY(Ljava/lang/String;JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-nez v9, :cond_1

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    if-nez v11, :cond_0

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    :cond_0
    invoke-static {v7, v12, v13, v9, v10}, LX/2ct;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    const-wide/16 v9, 0x2

    .line 60
    .line 61
    div-long/2addr v0, v9

    .line 62
    move-wide/from16 v19, v0

    .line 63
    .line 64
    invoke-interface/range {v15 .. v20}, LX/1lY;->BUY(Ljava/lang/String;JJ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    move-object/from16 v14, v16

    .line 71
    .line 72
    :cond_1
    iget-object v1, v3, LX/2R3;->A01:LX/2oL;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_2
    invoke-static {v0}, LX/2o3;->A02(Z)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/2oL;

    .line 82
    .line 83
    invoke-direct {v0, v2, v14}, LX/2oL;-><init>(LX/2oK;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v3, LX/2R3;->A01:LX/2oL;

    .line 87
    .line 88
    iget-object v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A11:LX/2cX;

    .line 89
    .line 90
    iget-boolean v0, v0, LX/2cX;->A0J:Z

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v9, LX/4A6;

    .line 99
    .line 100
    invoke-direct {v9, v6, v0}, LX/4A6;-><init>(LX/2oG;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object v9, v3, LX/2R3;->A02:LX/4A6;

    .line 104
    .line 105
    iget-object v0, v3, LX/2R3;->A0F:LX/2dG;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/2dG;->A04()LX/1lY;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object v12, v3, LX/2R3;->A01:LX/2oL;

    .line 112
    .line 113
    iget-wide v4, v12, LX/2oL;->A02:J

    .line 114
    .line 115
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v9, LX/4A6;->A06:Ljava/lang/Long;

    .line 120
    .line 121
    iget-wide v0, v12, LX/2oL;->A01:J

    .line 122
    .line 123
    const-wide/16 v10, -0x1

    .line 124
    .line 125
    cmp-long v6, v0, v10

    .line 126
    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    add-long v10, v0, v4

    .line 130
    .line 131
    :cond_3
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v9, LX/4A6;->A05:Ljava/lang/Long;

    .line 136
    .line 137
    iget-object v0, v12, LX/2oL;->A06:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v0, v9, LX/4A6;->A07:Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v7, v0}, LX/1lX;->AZs(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const/4 v0, 0x0

    .line 146
    if-eqz v5, :cond_4

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    :cond_4
    iput-boolean v0, v9, LX/4A6;->A09:Z

    .line 150
    .line 151
    const-wide/16 v0, -0x1

    .line 152
    .line 153
    if-eqz v5, :cond_5

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    const-wide/16 v6, -0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :goto_0
    invoke-interface {v5}, Ljava/util/NavigableSet;->first()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, LX/2du;

    .line 164
    .line 165
    iget-wide v6, v4, LX/2du;->A05:J

    .line 166
    .line 167
    invoke-interface {v5}, Ljava/util/NavigableSet;->last()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    check-cast v11, LX/2du;

    .line 172
    .line 173
    iget-wide v4, v11, LX/2du;->A04:J

    .line 174
    .line 175
    cmp-long v10, v4, v0

    .line 176
    .line 177
    if-eqz v10, :cond_6

    .line 178
    .line 179
    iget-wide v0, v11, LX/2du;->A05:J

    .line 180
    .line 181
    add-long/2addr v0, v4

    .line 182
    :cond_6
    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v9, LX/4A6;->A04:Landroid/util/Pair;

    .line 195
    .line 196
    :cond_7
    invoke-direct {v3}, LX/2R3;->A04()Z

    .line 197
    .line 198
    .line 199
    const-string v5, "FbHttpCacheDataSource"

    .line 200
    .line 201
    const-string v4, "Cache data source open spec. Type:%s, Position:%d/%d, Length:%d, Vid:%s, Key:%s"

    .line 202
    .line 203
    iget-object v9, v3, LX/2R3;->A0G:LX/3FA;

    .line 204
    .line 205
    iget-wide v0, v2, LX/2oK;->A04:J

    .line 206
    .line 207
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    iget-wide v0, v2, LX/2oK;->A02:J

    .line 212
    .line 213
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    iget-wide v0, v2, LX/2oK;->A03:J

    .line 218
    .line 219
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    filled-new-array/range {v9 .. v14}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v5, v4, v6}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v4, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A12:Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;

    .line 231
    .line 232
    iget-boolean v4, v4, Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;->enableSloHttpHeaderLogging:Z

    .line 233
    .line 234
    if-eqz v4, :cond_a

    .line 235
    .line 236
    if-eqz v13, :cond_8

    .line 237
    .line 238
    sget-object v4, LX/47j;->A01:LX/47j;

    .line 239
    .line 240
    invoke-virtual {v4, v13}, LX/47j;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_8

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_8
    iget-object v6, v2, LX/2oK;->A07:LX/2oJ;

    .line 252
    .line 253
    if-eqz v6, :cond_9

    .line 254
    .line 255
    iget-object v5, v6, LX/2oJ;->A0O:Ljava/util/Map;

    .line 256
    .line 257
    const-string/jumbo v4, "x-fb-qpl-ec"

    .line 258
    .line 259
    .line 260
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_9

    .line 265
    .line 266
    :goto_2
    iget-object v5, v6, LX/2oJ;->A0O:Ljava/util/Map;

    .line 267
    .line 268
    const-string/jumbo v4, "x-fb-qpl-ec"

    .line 269
    .line 270
    .line 271
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v4, :cond_a

    .line 278
    .line 279
    invoke-virtual {v2, v5}, LX/2oK;->A03(Ljava/util/Map;)V

    .line 280
    .line 281
    .line 282
    sget-object v2, LX/47j;->A01:LX/47j;

    .line 283
    .line 284
    invoke-virtual {v2, v13, v4}, LX/47j;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_9
    invoke-static {v2}, LX/2vr;->A02(LX/2oK;)V

    .line 289
    .line 290
    .line 291
    if-eqz v6, :cond_a

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_a
    :goto_3
    const-wide/16 v4, -0x1

    .line 295
    .line 296
    cmp-long v2, v0, v4

    .line 297
    .line 298
    if-nez v2, :cond_b

    .line 299
    .line 300
    iget-wide v5, v3, LX/2R3;->A00:J

    .line 301
    .line 302
    const-wide/16 v3, 0x0

    .line 303
    .line 304
    cmp-long v2, v5, v3

    .line 305
    .line 306
    if-lez v2, :cond_b

    .line 307
    .line 308
    return-wide v5

    .line 309
    :cond_b
    return-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :catch_0
    move-exception v2

    .line 311
    iget-object v0, v3, LX/2R3;->A0I:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 312
    .line 313
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A11:LX/2cX;

    .line 314
    .line 315
    iget-boolean v0, v0, LX/2cX;->A0J:Z

    .line 316
    .line 317
    if-eqz v0, :cond_c

    .line 318
    .line 319
    iget-object v1, v3, LX/2R3;->A02:LX/4A6;

    .line 320
    .line 321
    const/4 v0, 0x1

    .line 322
    iput-boolean v0, v1, LX/4A6;->A08:Z

    .line 323
    .line 324
    :cond_c
    iget-object v1, v3, LX/2R3;->A0A:LX/1aK;

    .line 325
    .line 326
    if-eqz v1, :cond_d

    .line 327
    .line 328
    iget-boolean v0, v3, LX/2R3;->A0B:Z

    .line 329
    .line 330
    if-eqz v0, :cond_e

    .line 331
    .line 332
    invoke-interface {v1}, LX/1aK;->CZw()V

    .line 333
    .line 334
    .line 335
    :cond_d
    throw v2

    .line 336
    :cond_e
    invoke-interface {v1, v2}, LX/1aK;->CZy(Ljava/io/IOException;)V

    .line 337
    .line 338
    .line 339
    throw v2
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method

.method public final cancel()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/2R3;->A0B:Z

    .line 2
    .line 3
    return-void
.end method

.method public final close()V
    .locals 24

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v0, v10, LX/2R3;->A0I:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A11:LX/2cX;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/2cX;->A0J:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v2, LX/2xt;->A04:LX/2xt;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, LX/2xt;

    .line 15
    .line 16
    invoke-direct {v2}, LX/2xt;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v2, LX/2xt;->A04:LX/2xt;

    .line 20
    .line 21
    :cond_0
    iget-object v11, v10, LX/2R3;->A02:LX/4A6;

    .line 22
    .line 23
    iget-object v9, v2, LX/2xt;->A01:LX/49k;

    .line 24
    .line 25
    if-eqz v9, :cond_1

    .line 26
    .line 27
    iget-boolean v0, v11, LX/4A6;->A08:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, v11, LX/4A6;->A09:Z

    .line 32
    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    iget v1, v11, LX/4A6;->A01:I

    .line 36
    .line 37
    if-nez v1, :cond_5

    .line 38
    .line 39
    sget-object v8, LX/49o;->A01:LX/49o;

    .line 40
    .line 41
    :goto_0
    iget-boolean v0, v2, LX/2xt;->A03:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v0, LX/49o;->A06:LX/49o;

    .line 46
    .line 47
    if-eq v8, v0, :cond_2

    .line 48
    .line 49
    sget-object v0, LX/49o;->A07:LX/49o;

    .line 50
    .line 51
    if-eq v8, v0, :cond_2

    .line 52
    .line 53
    sget-object v0, LX/49o;->A08:LX/49o;

    .line 54
    .line 55
    if-eq v8, v0, :cond_2

    .line 56
    .line 57
    :cond_1
    :goto_1
    invoke-direct {v10}, LX/2R3;->A02()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, v10, LX/2R3;->A01:LX/2oL;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v7, v2, LX/2xt;->A02:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v11, LX/4A6;->A0A:LX/2oG;

    .line 67
    .line 68
    iget-object v6, v0, LX/2oG;->A03:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v0, LX/2oG;->A00:LX/1aD;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v17

    .line 76
    iget-object v5, v11, LX/4A6;->A07:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, v11, LX/4A6;->A0B:Ljava/lang/String;

    .line 79
    .line 80
    iget-wide v2, v11, LX/4A6;->A03:J

    .line 81
    .line 82
    move-wide v15, v2

    .line 83
    const-wide v12, 0x7fffffffffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    cmp-long v0, v2, v12

    .line 89
    .line 90
    if-gez v0, :cond_4

    .line 91
    .line 92
    iget-wide v0, v11, LX/4A6;->A02:J

    .line 93
    .line 94
    const-wide/16 v13, -0x1

    .line 95
    .line 96
    cmp-long v12, v0, v13

    .line 97
    .line 98
    if-lez v12, :cond_4

    .line 99
    .line 100
    :goto_2
    const-wide v12, 0x7fffffffffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmp-long v0, v15, v12

    .line 106
    .line 107
    if-gez v0, :cond_3

    .line 108
    .line 109
    iget-wide v0, v11, LX/4A6;->A02:J

    .line 110
    .line 111
    const-wide/16 v13, -0x1

    .line 112
    .line 113
    cmp-long v12, v0, v13

    .line 114
    .line 115
    if-lez v12, :cond_3

    .line 116
    .line 117
    :goto_3
    iget-object v13, v11, LX/4A6;->A04:Landroid/util/Pair;

    .line 118
    .line 119
    new-instance v12, LX/49p;

    .line 120
    .line 121
    move-wide/from16 v22, v0

    .line 122
    .line 123
    move-wide/from16 v20, v2

    .line 124
    .line 125
    move-object/from16 v18, v5

    .line 126
    .line 127
    move-object/from16 v19, v4

    .line 128
    .line 129
    move-object/from16 v16, v6

    .line 130
    .line 131
    move-object v15, v7

    .line 132
    move-object v14, v8

    .line 133
    invoke-direct/range {v12 .. v23}, LX/49p;-><init>(Landroid/util/Pair;LX/49o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v9, LX/49k;->A01:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    iget-object v0, v11, LX/4A6;->A05:Ljava/lang/Long;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    iget-object v0, v11, LX/4A6;->A06:Ljava/lang/Long;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    iget v0, v11, LX/4A6;->A00:I

    .line 157
    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    if-lez v1, :cond_8

    .line 161
    .line 162
    sget-object v8, LX/49o;->A04:LX/49o;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    if-lez v0, :cond_8

    .line 166
    .line 167
    if-lez v1, :cond_8

    .line 168
    .line 169
    sget-object v8, LX/49o;->A03:LX/49o;

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_7
    iget v0, v11, LX/4A6;->A00:I

    .line 174
    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    iget v0, v11, LX/4A6;->A01:I

    .line 178
    .line 179
    if-lez v0, :cond_8

    .line 180
    .line 181
    sget-object v8, LX/49o;->A02:LX/49o;

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_8
    sget-object v8, LX/49o;->A05:LX/49o;

    .line 186
    .line 187
    goto/16 :goto_0
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public final read([BII)I
    .locals 10

    .line 0
    :try_start_0
    invoke-direct {p0}, LX/2R3;->A00()LX/2oK;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget-boolean v0, p0, LX/2R3;->A0C:Z

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v6, p0, LX/2R3;->A0A:LX/1aK;

    .line 11
    .line 12
    if-eqz v6, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, LX/2R3;->A00:J

    .line 15
    .line 16
    const-wide/16 v3, -0x1

    .line 17
    .line 18
    cmp-long v2, v0, v3

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    invoke-interface {v6, v7, p0, v5, v0}, LX/1aL;->Ca4(LX/2oK;Ljava/lang/Object;ZZ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-boolean v5, p0, LX/2R3;->A0C:Z

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, LX/2R3;->A04:LX/2Qw;

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    const-string v2, "FbHttpCacheDataSource"

    .line 35
    .line 36
    const-string v1, "Trying to read when datasource isn\'t set. cache-only: %b"

    .line 37
    .line 38
    iget-boolean v0, p0, LX/2R3;->A08:Z

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v1, v0}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return v3

    .line 52
    :cond_3
    invoke-interface {v0, p1, p2, p3}, LX/2Qw;->read([BII)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-lez v4, :cond_4

    .line 57
    .line 58
    iget-wide v2, p0, LX/2R3;->A09:J

    .line 59
    .line 60
    int-to-long v0, v4

    .line 61
    add-long/2addr v2, v0

    .line 62
    iput-wide v2, p0, LX/2R3;->A09:J

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    if-ne v4, v3, :cond_5

    .line 66
    .line 67
    invoke-direct {p0}, LX/2R3;->A04()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_a

    .line 72
    .line 73
    iget-object v0, p0, LX/2R3;->A04:LX/2Qw;

    .line 74
    .line 75
    invoke-interface {v0, p1, p2, p3}, LX/2Qw;->read([BII)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ne v4, v3, :cond_5

    .line 80
    .line 81
    return v4

    .line 82
    :cond_5
    if-eq v4, v3, :cond_6

    .line 83
    .line 84
    :goto_0
    const/4 v8, 0x1

    .line 85
    :cond_6
    invoke-static {v8}, LX/2o3;->A02(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v6, p0, LX/2R3;->A01:LX/2oL;

    .line 89
    .line 90
    iget-wide v2, v6, LX/2oL;->A01:J

    .line 91
    .line 92
    const-wide/16 v8, -0x1

    .line 93
    .line 94
    cmp-long v0, v2, v8

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    int-to-long v0, v4

    .line 99
    sub-long/2addr v2, v0

    .line 100
    const-wide/16 v8, 0x0

    .line 101
    .line 102
    cmp-long v1, v2, v8

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    if-ltz v1, :cond_7

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    :cond_7
    invoke-static {v0}, LX/2o3;->A02(Z)V

    .line 109
    .line 110
    .line 111
    iput-wide v2, v6, LX/2oL;->A01:J

    .line 112
    .line 113
    :cond_8
    iget-wide v0, v6, LX/2oL;->A00:J

    .line 114
    .line 115
    int-to-long v2, v4

    .line 116
    add-long/2addr v0, v2

    .line 117
    iput-wide v0, v6, LX/2oL;->A00:J

    .line 118
    .line 119
    iget-wide v0, v6, LX/2oL;->A02:J

    .line 120
    .line 121
    add-long/2addr v0, v2

    .line 122
    iput-wide v0, v6, LX/2oL;->A02:J

    .line 123
    .line 124
    iget-object v1, p0, LX/2R3;->A04:LX/2Qw;

    .line 125
    .line 126
    iget-object v0, p0, LX/2R3;->A05:LX/2Qv;

    .line 127
    .line 128
    if-ne v1, v0, :cond_9

    .line 129
    .line 130
    iget-object v1, p0, LX/2R3;->A03:LX/2vt;

    .line 131
    .line 132
    if-eqz v1, :cond_9

    .line 133
    .line 134
    iget-object v0, p0, LX/2R3;->A06:LX/2du;

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    iget-boolean v0, v0, LX/2du;->A08:Z

    .line 139
    .line 140
    if-nez v0, :cond_9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 141
    .line 142
    :try_start_1
    invoke-interface {v1, p1, p2, v4}, LX/2vt;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    .line 144
    .line 145
    :catch_0
    :cond_9
    :try_start_2
    iget-object v0, p0, LX/2R3;->A0A:LX/1aK;

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    invoke-interface {v0, v7, p0, v4, v5}, LX/1aL;->BqK(LX/2oK;Ljava/lang/Object;IZ)V

    .line 150
    .line 151
    .line 152
    :cond_a
    return v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 153
    :catch_1
    move-exception v2

    .line 154
    iget-object v0, p0, LX/2R3;->A0I:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A11:LX/2cX;

    .line 157
    .line 158
    iget-boolean v0, v0, LX/2cX;->A0J:Z

    .line 159
    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    iget-object v1, p0, LX/2R3;->A02:LX/4A6;

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    iput-boolean v0, v1, LX/4A6;->A08:Z

    .line 166
    .line 167
    :cond_b
    iget-object v0, p0, LX/2R3;->A0A:LX/1aK;

    .line 168
    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    invoke-interface {v0, v2}, LX/1aK;->CZy(Ljava/io/IOException;)V

    .line 172
    .line 173
    .line 174
    :cond_c
    throw v2
    .line 175
    .line 176
.end method
