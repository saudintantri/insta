.class public final LX/FqH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IvJ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Iv7;

.field public A03:LX/Fpj;

.field public A04:Z

.field public A05:LX/Iv7;

.field public final A06:LX/Iob;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/util/Queue;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:Ljava/lang/Object;

.field public volatile A0C:Ljava/lang/Integer;

.field public volatile A0D:Z

.field public volatile A0E:Z

.field public volatile A0F:Z

.field public volatile A0G:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/Iob;IIII)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FqH;->A06:LX/Iob;

    .line 4
    .line 5
    iput p5, p0, LX/FqH;->A01:I

    .line 6
    .line 7
    iput p6, p0, LX/FqH;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/FqH;->A0A:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    new-instance v0, LX/Fqi;

    .line 12
    .line 13
    invoke-direct {v0, p3, p4}, LX/Fqi;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/FqH;->A05:LX/Iv7;

    .line 17
    .line 18
    iput-object v0, p0, LX/FqH;->A02:LX/Iv7;

    .line 19
    .line 20
    invoke-static {}, LX/FnA;->A0x()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/FqH;->A08:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {}, LX/FnA;->A0x()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FqH;->A0B:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, LX/FnA;->A0x()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/FqH;->A07:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v0, p0, LX/FqH;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {}, LX/FnA;->A14()Ljava/util/LinkedList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/FqH;->A09:Ljava/util/Queue;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final AS3()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/FqH;->A0D:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/FqH;->A06:LX/Iob;

    .line 4
    .line 5
    invoke-interface {v0}, LX/Iob;->AS3()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/FqH;->A08:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v1

    .line 15
    iget-object v3, p0, LX/FqH;->A0A:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 18
    .line 19
    const-wide v0, 0x810d4d00021c09L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/FqH;->A07:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v1

    .line 37
    :cond_0
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1

    .line 40
    throw v0
.end method

.method public final Cgc(Landroid/os/Handler;LX/0Xg;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/FqH;->A06:LX/Iob;

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.instagram.video.gl.AsyncRendererInitializer"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, LX/IQL;

    .line 32
    .line 33
    invoke-direct {v0, p2}, LX/IQL;-><init>(LX/0Xg;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public final Cp7()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FqH;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/FqH;->A0G:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/FqH;->A0F:Z

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0
    .line 17
    .line 18
.end method

.method public final CuG(LX/Fpj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FqH;->A03:LX/Fpj;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final D0C(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FqH;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/FqH;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, LX/FqH;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p0}, LX/FqH;->requestRender()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p1, p0, LX/FqH;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    return-void
.end method

.method public final D0D(LX/Iob;)V
    .locals 0

    return-void
.end method

.method public final D1h(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FqH;->A09:Ljava/util/Queue;

    .line 1
    .line 2
    new-instance v0, LX/IUg;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, p2}, LX/IUg;-><init>(LX/FqH;II)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final D7J()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FqH;->A09:Ljava/util/Queue;

    .line 1
    .line 2
    new-instance v0, LX/IQG;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/IQG;-><init>(LX/FqH;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final DEK()V
    .locals 0

    return-void
.end method

.method public final pause()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FqH;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/FqH;->A0G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v1

    .line 7
    invoke-virtual {p0}, LX/FqH;->requestRender()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0
.end method

.method public final requestRender()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FqH;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1

    .line 10
    throw v0
    .line 11
.end method

.method public final run()V
    .locals 6

    .line 0
    const/4 v2, 0x1

    .line 1
    :try_start_0
    iput-boolean v2, p0, LX/FqH;->A0D:Z

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    iput-boolean v5, p0, LX/FqH;->A0G:Z

    .line 5
    .line 6
    iget-object v4, p0, LX/FqH;->A06:LX/Iob;

    .line 7
    .line 8
    iget v1, p0, LX/FqH;->A01:I

    .line 9
    .line 10
    iget v0, p0, LX/FqH;->A00:I

    .line 11
    .line 12
    invoke-interface {v4, v1, v0}, LX/Iob;->BSV(II)V

    .line 13
    .line 14
    .line 15
    iput-boolean v2, p0, LX/FqH;->A04:Z

    .line 16
    .line 17
    iget-object v0, p0, LX/FqH;->A03:LX/Fpj;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Fpj;->A03()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-boolean v0, p0, LX/FqH;->A0D:Z

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    iget-object v3, p0, LX/FqH;->A08:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 32
    :try_start_1
    iget-object v1, p0, LX/FqH;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    if-ne v1, v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 39
    .line 40
    .line 41
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    :cond_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->yield()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    .line 44
    .line 45
    :catch_0
    :goto_1
    :try_start_4
    monitor-exit v3

    .line 46
    iget-object v1, p0, LX/FqH;->A07:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 49
    :try_start_5
    iget-boolean v0, p0, LX/FqH;->A0F:Z

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-boolean v0, p0, LX/FqH;->A0G:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, LX/FqH;->A03:LX/Fpj;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const-string v0, "renderController"

    .line 62
    .line 63
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    throw v2

    .line 67
    :cond_1
    invoke-virtual {v0}, LX/Fpj;->A04()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 71
    .line 72
    .line 73
    :catch_1
    :try_start_7
    iget-boolean v0, p0, LX/FqH;->A0D:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, LX/FqH;->A03:LX/Fpj;

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const-string v0, "renderController"

    .line 82
    .line 83
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v0}, LX/Fpj;->A05()V

    .line 88
    .line 89
    .line 90
    :cond_3
    iput-boolean v5, p0, LX/FqH;->A0F:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 91
    .line 92
    :try_start_8
    monitor-exit v1

    .line 93
    iget-boolean v0, p0, LX/FqH;->A0D:Z

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, LX/FqH;->A03:LX/Fpj;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    invoke-virtual {v0}, LX/Fpj;->A06()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    iget-object v3, p0, LX/FqH;->A09:Ljava/util/Queue;

    .line 108
    .line 109
    monitor-enter v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 110
    :try_start_9
    invoke-interface {v3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Runnable;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    invoke-interface {v3}, Ljava/util/Queue;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 131
    .line 132
    .line 133
    :try_start_a
    monitor-exit v3

    .line 134
    iget-object v0, p0, LX/FqH;->A02:LX/Iv7;

    .line 135
    .line 136
    invoke-interface {v4, v2, v0}, LX/Iob;->Cmi(LX/6Vq;LX/Iv7;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/FqH;->A03:LX/Fpj;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0}, LX/Fpj;->A07()V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catchall_0
    move-exception v2

    .line 148
    monitor-exit v1

    .line 149
    goto :goto_5

    .line 150
    :catchall_1
    move-exception v2

    .line 151
    monitor-exit v3

    .line 152
    goto :goto_5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 153
    :cond_5
    iget-boolean v0, p0, LX/FqH;->A04:Z

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    :try_start_b
    iget-object v0, p0, LX/FqH;->A03:LX/Fpj;

    .line 158
    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    const-string v0, "renderController"

    .line 162
    .line 163
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v2

    .line 167
    :cond_6
    invoke-virtual {v0}, LX/Fpj;->A02()V

    .line 168
    .line 169
    .line 170
    goto :goto_4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 171
    :catch_2
    move-exception v1

    .line 172
    const-string v0, "OneCameraRenderContext:renderController.onFinish"

    .line 173
    .line 174
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    :goto_4
    :try_start_c
    invoke-interface {v4}, LX/Iob;->AS3()V

    .line 178
    .line 179
    .line 180
    goto :goto_7
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 181
    :catch_3
    move-exception v1

    .line 182
    const-string v0, "OneCameraRenderContext:renderer.finish"

    .line 183
    .line 184
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LX/FqH;->A03:LX/Fpj;

    .line 188
    .line 189
    if-nez v0, :cond_b

    .line 190
    .line 191
    const-string v0, "renderController"

    .line 192
    .line 193
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v2

    .line 197
    :cond_8
    :try_start_d
    const-string v0, "renderController"

    .line 198
    .line 199
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :catchall_2
    move-exception v2

    .line 204
    monitor-exit v3

    .line 205
    :goto_5
    throw v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 206
    :catch_4
    move-exception v1

    .line 207
    :try_start_e
    const-string v0, "OneCameraRenderContext:run"

    .line 208
    .line 209
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, LX/FqH;->A03:LX/Fpj;

    .line 213
    .line 214
    if-nez v1, :cond_9

    .line 215
    .line 216
    const-string v0, "renderController"

    .line 217
    .line 218
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 223
    :cond_9
    iget-boolean v0, p0, LX/FqH;->A04:Z

    .line 224
    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    :try_start_f
    invoke-virtual {v1}, LX/Fpj;->A02()V

    .line 228
    .line 229
    .line 230
    goto :goto_6
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    .line 231
    :catch_5
    move-exception v1

    .line 232
    const-string v0, "OneCameraRenderContext:renderController.onFinish"

    .line 233
    .line 234
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    :cond_a
    :goto_6
    :try_start_10
    iget-object v0, p0, LX/FqH;->A06:LX/Iob;

    .line 238
    .line 239
    invoke-interface {v0}, LX/Iob;->AS3()V

    .line 240
    .line 241
    .line 242
    goto :goto_7
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    .line 243
    :catch_6
    move-exception v1

    .line 244
    const-string v0, "OneCameraRenderContext:renderer.finish"

    .line 245
    .line 246
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, LX/FqH;->A03:LX/Fpj;

    .line 250
    .line 251
    if-nez v0, :cond_b

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_b
    :goto_7
    iget-object v1, p0, LX/FqH;->A0B:Ljava/lang/Object;

    .line 255
    .line 256
    monitor-enter v1

    .line 257
    :try_start_11
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 258
    .line 259
    .line 260
    monitor-exit v1

    .line 261
    return-void

    .line 262
    :catchall_3
    move-exception v2

    .line 263
    iget-boolean v0, p0, LX/FqH;->A04:Z

    .line 264
    .line 265
    if-eqz v0, :cond_d

    .line 266
    .line 267
    :try_start_12
    iget-object v0, p0, LX/FqH;->A03:LX/Fpj;

    .line 268
    .line 269
    if-nez v0, :cond_c

    .line 270
    .line 271
    const-string v0, "renderController"

    .line 272
    .line 273
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    throw v0

    .line 278
    :cond_c
    invoke-virtual {v0}, LX/Fpj;->A02()V

    .line 279
    .line 280
    .line 281
    goto :goto_8
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    .line 282
    :catch_7
    move-exception v1

    .line 283
    const-string v0, "OneCameraRenderContext:renderController.onFinish"

    .line 284
    .line 285
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    :cond_d
    :goto_8
    :try_start_13
    iget-object v0, p0, LX/FqH;->A06:LX/Iob;

    .line 289
    .line 290
    invoke-interface {v0}, LX/Iob;->AS3()V

    .line 291
    .line 292
    .line 293
    goto :goto_a
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8

    .line 294
    :catch_8
    move-exception v1

    .line 295
    const-string v0, "OneCameraRenderContext:renderer.finish"

    .line 296
    .line 297
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, LX/FqH;->A03:LX/Fpj;

    .line 301
    .line 302
    if-nez v0, :cond_e

    .line 303
    .line 304
    :goto_9
    const-string v0, "renderController"

    .line 305
    .line 306
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    throw v2

    .line 311
    :cond_e
    :goto_a
    iget-object v1, p0, LX/FqH;->A0B:Ljava/lang/Object;

    .line 312
    .line 313
    monitor-enter v1

    .line 314
    :try_start_14
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 315
    .line 316
    .line 317
    monitor-exit v1

    .line 318
    throw v2

    .line 319
    :catchall_4
    move-exception v0

    .line 320
    monitor-exit v1

    .line 321
    throw v0
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
.end method
