.class public final LX/6Up;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:Ljava/lang/Runnable;

.field public static final A09:Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/6Uj;

.field public final A07:LX/6UX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6Up;->A09:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;LX/6Uj;LX/6UX;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/6Up;->A05:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p3, p0, LX/6Up;->A07:LX/6UX;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/6Up;->A02:Z

    .line 19
    .line 20
    iput-object p1, p0, LX/6Up;->A04:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, LX/6Up;->A06:LX/6Uj;

    .line 23
    .line 24
    iget-object v3, p3, LX/6UX;->A03:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 27
    .line 28
    const v0, 0x2110002

    .line 29
    .line 30
    .line 31
    if-ne v3, v1, :cond_0

    .line 32
    .line 33
    const v0, 0xea0014

    .line 34
    .line 35
    .line 36
    :cond_0
    iput v0, p0, LX/6Up;->A03:I

    .line 37
    .line 38
    iget-object v0, p3, LX/6UX;->A04:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-object v8, p0

    .line 44
    monitor-enter v8

    .line 45
    :try_start_0
    sget-object v5, LX/01Q;->A06:LX/01Q;

    .line 46
    .line 47
    iget-object v7, p0, LX/6Up;->A07:LX/6UX;

    .line 48
    .line 49
    iget v4, v7, LX/6UX;->A00:I

    .line 50
    .line 51
    iget-object v0, v7, LX/6UX;->A04:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, LX/2aL;

    .line 58
    .line 59
    iget v3, p0, LX/6Up;->A03:I

    .line 60
    .line 61
    invoke-virtual {v5, v3, v4}, LX/06L;->markerStart(II)V

    .line 62
    .line 63
    .line 64
    const-string v1, "module_name"

    .line 65
    .line 66
    iget-object v0, v6, LX/2aL;->A01:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v5, v3, v4, v1, v0}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0xb4

    .line 72
    .line 73
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, LX/6Up;->A04:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v0}, LX/2bi;->A00(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v5, v3, v4, v1, v0}, LX/06L;->markerAnnotate(IILjava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    const-string v1, "use_case"

    .line 87
    .line 88
    iget-object v0, v7, LX/6UX;->A03:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    const-string v0, "background"

    .line 97
    .line 98
    :goto_0
    invoke-virtual {v5, v3, v4, v1, v0}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "is_downloaded"

    .line 102
    .line 103
    invoke-static {}, LX/37M;->A00()LX/37M;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v6}, LX/37M;->A06(LX/2aL;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v5, v3, v4, v1, v0}, LX/06L;->markerAnnotate(IILjava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    const-string v1, "is_loaded"

    .line 115
    .line 116
    invoke-static {}, LX/37M;->A00()LX/37M;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v6}, LX/37M;->A07(LX/2aL;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v5, v3, v4, v1, v0}, LX/06L;->markerAnnotate(IILjava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    const-string v0, "built_in"

    .line 128
    .line 129
    invoke-virtual {v5, v3, v4, v0, v2}, LX/06L;->markerAnnotate(IILjava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    const-string v0, "foreground"

    .line 134
    .line 135
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :goto_1
    monitor-exit v8

    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    monitor-exit v8

    .line 140
    throw v0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Up;->A07:LX/6UX;

    .line 1
    .line 2
    invoke-static {v2}, LX/6UY;->A00(LX/6UX;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v2, LX/6UX;->A01:LX/0BY;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-boolean v0, p0, LX/6Up;->A00:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/6Up;->A05:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v0, LX/8n1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/8n1;-><init>(LX/6Up;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v2, LX/6Up;->A09:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    sget-object v1, LX/6Up;->A08:Ljava/lang/Runnable;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/6Up;->A05:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    sput-object v0, LX/6Up;->A08:Ljava/lang/Runnable;

    .line 45
    .line 46
    :cond_1
    monitor-exit v2

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :try_start_3
    throw v0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    throw v0

    .line 55
    :cond_2
    return-void
    .line 56
.end method

.method public final declared-synchronized A01(Z)Z
    .locals 8

    .line 0
    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX/6Up;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/6Up;->A01:Z

    .line 7
    .line 8
    goto :goto_5

    .line 9
    :cond_0
    const/4 v4, 0x0

    .line 10
    iput-boolean v4, p0, LX/6Up;->A02:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_1
    sget-object v6, LX/01Q;->A06:LX/01Q;

    .line 17
    .line 18
    iget-object v3, p0, LX/6Up;->A07:LX/6UX;

    .line 19
    .line 20
    iget v5, v3, LX/6UX;->A00:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget v1, p0, LX/6Up;->A03:I

    .line 26
    .line 27
    const/16 v0, 0x1cd

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v6, v1, v5, v0}, LX/06L;->markerEnd(IIS)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v1, p0, LX/6Up;->A06:LX/6Uj;

    .line 34
    .line 35
    invoke-virtual {v1}, LX/6Uj;->A07()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, LX/6Uj;->A04()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, LX/6Uj;->A04()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/6YA;

    .line 52
    .line 53
    iget-boolean v0, v0, LX/6YA;->A02:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget v0, p0, LX/6Up;->A03:I

    .line 58
    .line 59
    invoke-virtual {v6, v0, v5, v2}, LX/06L;->markerEnd(IIS)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v1}, LX/6Uj;->A03()Ljava/lang/Exception;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget v2, p0, LX/6Up;->A03:I

    .line 70
    .line 71
    const-string v1, "error"

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v6, v2, v5, v1, v0}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget v1, p0, LX/6Up;->A03:I

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    const/4 v0, 0x0

    .line 85
    goto :goto_3

    .line 86
    :goto_2
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :goto_3
    :try_start_1
    iput-boolean v0, p0, LX/6Up;->A01:Z

    .line 88
    .line 89
    iget-object v0, v3, LX/6UX;->A04:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    iget-object v0, v3, LX/6UX;->A02:LX/6UW;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    new-instance v2, LX/6YB;

    .line 104
    .line 105
    invoke-direct {v2, p0, v0}, LX/6YB;-><init>(LX/6Up;LX/6UW;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, LX/6UY;->A00(LX/6UX;)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 113
    .line 114
    if-ne v1, v0, :cond_6

    .line 115
    .line 116
    iget-object v0, p0, LX/6Up;->A05:Landroid/os/Handler;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_4
    iget-boolean v0, p0, LX/6Up;->A01:Z

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    invoke-virtual {v2}, LX/6YB;->run()V

    .line 125
    .line 126
    .line 127
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    :goto_5
    monitor-exit v7

    .line 129
    return v0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    monitor-exit v7

    .line 134
    throw v0
    .line 135
    .line 136
    .line 137
.end method
