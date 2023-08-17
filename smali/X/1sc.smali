.class public final LX/1sc;
.super LX/1sY;
.source ""

# interfaces
.implements LX/130;
.implements LX/1sd;
.implements LX/1se;


# static fields
.field public static final A0I:LX/2pC;

.field public static final A0J:LX/2pC;

.field public static final A0K:LX/2pC;

.field public static final A0L:LX/2pC;

.field public static final A0M:LX/2pC;

.field public static final A0N:LX/2pC;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/os/Handler;

.field public final A07:Landroid/os/MessageQueue;

.field public final A08:LX/2hZ;

.field public final A09:LX/11T;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:Z

.field public final A0D:LX/1O6;

.field public final A0E:LX/1rx;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Z

.field public volatile A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string/jumbo v1, "feed_failed"

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v0, LX/2pC;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LX/2pC;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/1sc;->A0J:LX/2pC;

    .line 10
    .line 11
    const-string/jumbo v1, "story_failed"

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/2pC;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, LX/2pC;-><init>(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/1sc;->A0M:LX/2pC;

    .line 20
    .line 21
    const-string/jumbo v1, "feed_story_failed"

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/2pC;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, LX/2pC;-><init>(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/1sc;->A0I:LX/2pC;

    .line 30
    .line 31
    const-string/jumbo v1, "media_loading_failed"

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/2pC;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, LX/2pC;-><init>(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/1sc;->A0K:LX/2pC;

    .line 40
    .line 41
    const-string/jumbo v1, "media_timeout"

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/2pC;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, LX/2pC;-><init>(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LX/1sc;->A0L:LX/2pC;

    .line 50
    .line 51
    const-string/jumbo v1, "unknown"

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/2pC;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, LX/2pC;-><init>(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/1sc;->A0N:LX/2pC;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public constructor <init>(Landroid/os/MessageQueue;LX/1rx;LX/11T;Ljava/lang/String;ZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1sY;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2hX;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/2hX;-><init>(LX/1sc;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1sc;->A0B:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v0, LX/2hY;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/2hY;-><init>(LX/1sc;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1sc;->A0A:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v0, LX/3Yb;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/3Yb;-><init>(LX/1sc;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1sc;->A0D:LX/1O6;

    .line 23
    .line 24
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, p0, LX/1sc;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object p3, p0, LX/1sc;->A09:LX/11T;

    .line 29
    .line 30
    iput-object p4, p0, LX/1sc;->A0F:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/1sc;->A06:Landroid/os/Handler;

    .line 38
    .line 39
    iput-object p2, p0, LX/1sc;->A0E:LX/1rx;

    .line 40
    .line 41
    iput-object p1, p0, LX/1sc;->A07:Landroid/os/MessageQueue;

    .line 42
    .line 43
    iput-boolean p5, p0, LX/1sc;->A0C:Z

    .line 44
    .line 45
    iput-boolean p6, p0, LX/1sc;->A0G:Z

    .line 46
    .line 47
    iget-object v2, p3, LX/11T;->A02:LX/2XH;

    .line 48
    .line 49
    iget-object v0, p0, LX/1sc;->A09:LX/11T;

    .line 50
    .line 51
    iget-object v1, v0, LX/11T;->A01:LX/2XK;

    .line 52
    .line 53
    new-instance v0, LX/2hZ;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, LX/2hZ;-><init>(LX/2XK;LX/2XH;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/1sc;->A08:LX/2hZ;

    .line 59
    .line 60
    return-void
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

.method public static A00(LX/1sc;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/1sc;->A0C:Z

    .line 1
    .line 2
    iget-object v2, p0, LX/1sc;->A08:LX/2hZ;

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-static {v2}, LX/2pD;->A00(LX/2pD;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const-string v4, "["

    .line 11
    .line 12
    const-string v5, "]"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v8, 0x39

    .line 16
    .line 17
    move-object v7, v3

    .line 18
    invoke-static/range {v3 .. v8}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LX/2pD;->A00(LX/2pD;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v3, p0, LX/1sc;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eq v3, v0, :cond_1

    .line 36
    .line 37
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eq v3, v0, :cond_1

    .line 40
    .line 41
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eq v3, v0, :cond_1

    .line 44
    .line 45
    iget-object v2, v2, LX/2hZ;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 48
    .line 49
    if-ne v2, v0, :cond_2

    .line 50
    .line 51
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne v3, v0, :cond_2

    .line 54
    .line 55
    :goto_1
    sget-object v1, LX/2pC;->A02:LX/2pC;

    .line 56
    .line 57
    :goto_2
    iget-object v0, p0, LX/1sc;->A09:LX/11T;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LX/11T;->A09(LX/2pC;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 64
    .line 65
    if-ne v2, v0, :cond_3

    .line 66
    .line 67
    if-ne v3, v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 71
    .line 72
    if-ne v2, v0, :cond_4

    .line 73
    .line 74
    sget-object v1, LX/1sc;->A0K:LX/2pC;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 78
    .line 79
    if-eq v2, v1, :cond_5

    .line 80
    .line 81
    if-ne v3, v1, :cond_5

    .line 82
    .line 83
    sget-object v1, LX/1sc;->A0M:LX/2pC;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 87
    .line 88
    if-ne v2, v0, :cond_6

    .line 89
    .line 90
    sget-object v1, LX/1sc;->A0L:LX/2pC;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    if-ne v2, v1, :cond_7

    .line 94
    .line 95
    if-eq v3, v1, :cond_8

    .line 96
    .line 97
    sget-object v1, LX/1sc;->A0J:LX/2pC;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    if-ne v2, v1, :cond_9

    .line 101
    .line 102
    if-ne v3, v1, :cond_9

    .line 103
    .line 104
    :cond_8
    sget-object v1, LX/1sc;->A0I:LX/2pC;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_9
    sget-object v1, LX/1sc;->A0N:LX/2pC;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_a
    iget-object v1, v2, LX/2hZ;->A00:Ljava/lang/Integer;

    .line 111
    .line 112
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 113
    .line 114
    if-eq v1, v0, :cond_0

    .line 115
    .line 116
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 117
    .line 118
    if-eq v1, v0, :cond_0

    .line 119
    .line 120
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 121
    .line 122
    if-eq v1, v0, :cond_0

    .line 123
    .line 124
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eq v1, v0, :cond_0

    .line 127
    .line 128
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 129
    .line 130
    if-ne v1, v0, :cond_1

    .line 131
    .line 132
    goto :goto_0
    .line 133
    .line 134
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1sc;->A09:LX/11T;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1, p2}, LX/11T;->A0C(LX/1sd;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/1sc;->A09:LX/11T;

    .line 1
    .line 2
    iget-object v1, v2, LX/11T;->A03:LX/11Y;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v0, v1, LX/11Y;->A00:LX/1sd;

    .line 7
    .line 8
    if-ne v0, p0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v1, LX/11Y;->A0B:Z

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v2, LX/11T;->A0A:LX/01Q;

    .line 16
    .line 17
    const v0, 0x17f0001

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v2, LX/11T;->A0A:LX/01Q;

    .line 24
    .line 25
    const v2, 0x33213c5a

    .line 26
    .line 27
    .line 28
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    move-object v4, p2

    .line 31
    move-wide v5, p3

    .line 32
    invoke-virtual/range {v1 .. v7}, LX/06L;->markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 33
    .line 34
    .line 35
    const v2, 0xea000b

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v1 .. v7}, LX/06L;->markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final declared-synchronized A03(Z)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/1sc;->A03:Z

    .line 3
    .line 4
    iget-object v1, p0, LX/1sc;->A06:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v0, p0, LX/1sc;->A0A:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "FIRST_MEDIA_FROM_CACHE_CONTENT_LOAD_FAILED"

    .line 15
    .line 16
    const-string/jumbo v0, "unknown"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, LX/1sc;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/1sc;->A08:LX/2hZ;

    .line 23
    .line 24
    iget-object v0, v0, LX/2hZ;->A01:LX/2XK;

    .line 25
    .line 26
    iget-object v1, v0, LX/2XK;->A00:LX/2XL;

    .line 27
    .line 28
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, v1, LX/2pD;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_0
    const-string v1, "FIRST_MEDIA_FROM_CACHE_CONTENT_LOAD_END"

    .line 34
    .line 35
    iget-object v0, p0, LX/1sc;->A09:LX/11T;

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, LX/11T;->A0B(LX/1sd;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/1sc;->A08:LX/2hZ;

    .line 41
    .line 42
    iget-object v0, v0, LX/2hZ;->A01:LX/2XK;

    .line 43
    .line 44
    iget-object v1, v0, LX/2XK;->A00:LX/2XL;

    .line 45
    .line 46
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v0, v1, LX/2pD;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    :goto_1
    iget-boolean v0, p0, LX/1sc;->A0G:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {p0}, LX/1sc;->A00(LX/1sc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_1
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit p0

    .line 61
    throw v0
    .line 62
    .line 63
    .line 64
.end method

.method public final declared-synchronized A04(Z)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/1sc;->A06:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, LX/1sc;->A0B:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const-string v1, "FIRST_MEDIA_FROM_NETWORK_CONTENT_LOAD_END"

    .line 11
    .line 12
    iget-object v0, p0, LX/1sc;->A09:LX/11T;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, LX/11T;->A0B(LX/1sd;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/1sc;->A08:LX/2hZ;

    .line 18
    .line 19
    iget-object v0, v2, LX/2hZ;->A02:LX/2XH;

    .line 20
    .line 21
    iget-object v1, v0, LX/2XH;->A01:LX/2XI;

    .line 22
    .line 23
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, v1, LX/2pD;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v1, v2, LX/2hZ;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v0, v2, LX/2hZ;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v0, v2, LX/2hZ;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, LX/1sc;->A01:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v1, "FIRST_MEDIA_FROM_NETWORK_CONTENT_LOAD_FAILED"

    .line 50
    .line 51
    const-string/jumbo v0, "unknown"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, LX/1sc;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/1sc;->A08:LX/2hZ;

    .line 58
    .line 59
    iget-object v0, v0, LX/2hZ;->A02:LX/2XH;

    .line 60
    .line 61
    iget-object v1, v0, LX/2XH;->A01:LX/2XI;

    .line 62
    .line 63
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 64
    .line 65
    iput-object v0, v1, LX/2pD;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    :goto_0
    invoke-static {p0}, LX/1sc;->A00(LX/1sc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit p0

    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final A05(ZLjava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, p0, LX/1sc;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const-string v0, "STORIES_REQUEST_SUCCEEDED"

    .line 7
    .line 8
    iget-object v1, p0, LX/1sc;->A09:LX/11T;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, LX/11T;->A0B(LX/1sd;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "NETWORK_STORIES_TRAY_UI_RENDER_START"

    .line 14
    .line 15
    invoke-virtual {v1, p0, v0}, LX/11T;->A0B(LX/1sd;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/1sc;->A07:Landroid/os/MessageQueue;

    .line 19
    .line 20
    new-instance v0, LX/3Mj;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/3Mj;-><init>(LX/1sc;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v0, p0, LX/1sc;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    const-string v0, "STORIES_REQUEST_FAILED"

    .line 34
    .line 35
    iget-object v1, p0, LX/1sc;->A09:LX/11T;

    .line 36
    .line 37
    invoke-virtual {v1, p0, v0}, LX/11T;->A0B(LX/1sd;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    const-string/jumbo v2, "stories_request_error"

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, LX/11T;->A03:LX/11Y;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, v1, LX/11T;->A0A:LX/01Q;

    .line 50
    .line 51
    const v0, 0x33213c5a

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v2, p2}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const v0, 0xea000b

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0, v2, p2}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {p0}, LX/1sc;->A00(LX/1sc;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final AhB()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1sc;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bnb()V
    .locals 3

    .line 0
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 1
    .line 2
    const-class v1, LX/1Ti;

    .line 3
    .line 4
    iget-object v0, p0, LX/1sc;->A0D:LX/1O6;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1sc;->A0E:LX/1rx;

    .line 10
    .line 11
    invoke-interface {v0, p0}, LX/1rx;->CkJ(LX/1rK;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final declared-synchronized Bp6(LX/1qG;LX/2kT;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "FIRST_MEDIA_LOAD_END"

    .line 2
    .line 3
    iget-object v0, p0, LX/1sc;->A09:LX/11T;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, LX/11T;->A0B(LX/1sd;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
.end method

.method public final By5()V
    .locals 3

    .line 0
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 1
    .line 2
    const-class v1, LX/1Ti;

    .line 3
    .line 4
    iget-object v0, p0, LX/1sc;->A0D:LX/1O6;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1sc;->A0E:LX/1rx;

    .line 10
    .line 11
    invoke-interface {v0, p0}, LX/1rx;->DBR(LX/1rK;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final declared-synchronized C7W(LX/1qG;LX/2RS;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "FIRST_MEDIA_LOAD_FAILED"

    .line 2
    .line 3
    iget-object v0, p0, LX/1sc;->A09:LX/11T;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, LX/11T;->A0B(LX/1sd;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/1sc;->A04:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/1sc;->A06:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v0, p0, LX/1sc;->A0B:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/1sc;->A08:LX/2hZ;

    .line 20
    .line 21
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, v2, LX/2hZ;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    const-string v1, "FIRST_MEDIA_FROM_NETWORK_CONTENT_LOAD_FAILED"

    .line 26
    .line 27
    const-string/jumbo v0, "image_error"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, LX/1sc;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/2hZ;->A02:LX/2XH;

    .line 34
    .line 35
    iget-object v1, v0, LX/2XH;->A01:LX/2XI;

    .line 36
    .line 37
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v0, v1, LX/2pD;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {p0}, LX/1sc;->A00(LX/1sc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final C7Z(LX/1qG;I)V
    .locals 0

    return-void
.end method

.method public final CiK(FF)V
    .locals 2

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    cmpl-float v0, p2, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/1sc;->A02:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v1, "FEED_PULL_TO_REFRESH"

    .line 11
    .line 12
    iget-object v0, p0, LX/1sc;->A09:LX/11T;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, LX/11T;->A0B(LX/1sd;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/1sc;->A02:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onScroll(LX/28C;IIIII)V
    .locals 3

    .line 0
    const v0, 0x123452f4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-lez p2, :cond_0

    .line 8
    .line 9
    const-string v1, "FEED_SCROLL_DOWN"

    .line 10
    .line 11
    iget-object v0, p0, LX/1sc;->A09:LX/11T;

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, LX/11T;->A0B(LX/1sd;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/1sc;->A0E:LX/1rx;

    .line 17
    .line 18
    invoke-interface {v0, p0}, LX/1rx;->DBR(LX/1rK;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, 0xeb57da

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
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
