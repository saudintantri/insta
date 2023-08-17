.class public final LX/6xJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/6xG;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/6xG;Ljava/util/concurrent/CountDownLatch;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6xJ;->A01:LX/6xG;

    .line 1
    .line 2
    iput-wide p3, p0, LX/6xJ;->A00:J

    .line 3
    .line 4
    iput-object p2, p0, LX/6xJ;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    :try_start_0
    iget-object v0, p0, LX/6xJ;->A01:LX/6xG;

    .line 1
    .line 2
    iget-object v1, v0, LX/6xG;->A0G:Ljava/util/Map;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/6Tj;

    .line 14
    .line 15
    if-eqz v6, :cond_4

    .line 16
    .line 17
    iget-wide v3, p0, LX/6xJ;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 18
    .line 19
    :try_start_1
    const-string v0, "displayFrame"

    .line 20
    .line 21
    invoke-static {v0}, LX/6XJ;->A02(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v6, LX/6Tj;->A0B:LX/6Th;

    .line 25
    .line 26
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    :try_start_2
    iget-object v1, v6, LX/6Tj;->A0E:LX/6TK;

    .line 28
    .line 29
    iget-object v2, v6, LX/6Tj;->A03:LX/6TN;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-boolean v0, v6, LX/6Tj;->A05:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iput-boolean v7, v6, LX/6Tj;->A05:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    :try_start_3
    invoke-interface {v1}, LX/6TK;->makeCurrent()Z

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v3, v4}, LX/6TK;->setPresentationTime(J)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, LX/6TK;->swapBuffers()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_4
    invoke-interface {v2}, LX/6TN;->makeCurrent()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    invoke-interface {v2}, LX/6TN;->makeCurrent()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_0
    iget-object v1, v6, LX/6Tj;->A0A:LX/6PI;

    .line 60
    .line 61
    sget-object v0, LX/6qG;->A0O:LX/6qG;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/6PI;->A00(LX/6qG;)V

    .line 64
    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    :cond_1
    iget-object v1, v6, LX/6Tj;->A0A:LX/6PI;

    .line 69
    .line 70
    sget-object v0, LX/6qG;->A0N:LX/6qG;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/6PI;->A00(LX/6qG;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-boolean v0, v6, LX/6Tj;->A05:Z

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object v1, v6, LX/6Tj;->A0A:LX/6PI;

    .line 80
    .line 81
    sget-object v0, LX/6qG;->A0M:LX/6qG;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/6PI;->A00(LX/6qG;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    :try_start_5
    invoke-static {}, LX/6XJ;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/6xJ;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 98
    :try_start_7
    throw v0

    .line 99
    :cond_4
    const/4 v0, 0x0

    .line 100
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 101
    :catchall_2
    :try_start_8
    move-exception v0

    .line 102
    invoke-static {}, LX/6XJ;->A00()V

    .line 103
    .line 104
    .line 105
    :goto_1
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 106
    :catchall_3
    move-exception v1

    .line 107
    iget-object v0, p0, LX/6xJ;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 110
    .line 111
    .line 112
    throw v1
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
