.class public final LX/19X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/113;


# instance fields
.field public A00:LX/1CH;

.field public A01:Ljava/util/Iterator;

.field public final A02:I

.field public final A03:LX/2Xs;

.field public final A04:LX/2YZ;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile A08:Z


# direct methods
.method public synthetic constructor <init>(LX/2Xs;LX/2YZ;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/19X;->A04:LX/2YZ;

    .line 5
    .line 6
    iput-object p3, p0, LX/19X;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/19X;->A03:LX/2Xs;

    .line 9
    .line 10
    iput p4, p0, LX/19X;->A02:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/19X;->A06:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/19X;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static final A00(LX/2Rp;LX/19X;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/19X;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-boolean v0, p1, LX/19X;->A08:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, LX/19X;->A06:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/19Z;

    .line 26
    .line 27
    iget-object v0, p1, LX/19X;->A00:LX/1CH;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "action"

    .line 32
    .line 33
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_0
    invoke-interface {v1, v0, p0}, LX/19Z;->C3N(LX/1CH;LX/2Rp;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/8pC;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, LX/8pC;-><init>(LX/2Rp;LX/19X;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method


# virtual methods
.method public final A01(LX/19Z;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/19X;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/19X;->A06:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final A02(LX/2bp;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/19X;->A01:Ljava/util/Iterator;

    .line 1
    .line 2
    if-nez v3, :cond_1

    .line 3
    .line 4
    const-string/jumbo v0, "iterator was not set before onNewData"

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/Exception;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/2Rp;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/2Rp;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, LX/19X;->A00(LX/2Rp;LX/19X;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Ljava/io/InputStream;

    .line 32
    .line 33
    :try_start_0
    iget-object v2, p0, LX/19X;->A03:LX/2Xs;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const v1, -0x5245df68

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "parseStreamingHttpResponse"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, LX/0r2;->A01(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v9, v2, LX/2Xs;->A02:Ljava/lang/Class;

    .line 53
    .line 54
    iget-object v5, v2, LX/2Xs;->A00:LX/0z4;

    .line 55
    .line 56
    iget-object v7, v2, LX/2Xs;->A01:LX/14y;

    .line 57
    .line 58
    iget-boolean v10, v2, LX/2Xs;->A03:Z

    .line 59
    .line 60
    move-object v6, p1

    .line 61
    invoke-static/range {v5 .. v10}, LX/2FI;->A00(LX/0z4;LX/2br;LX/14y;Ljava/io/InputStream;Ljava/lang/Class;Z)LX/1Lu;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const v0, 0x301957f1

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/0r2;->A00(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v5}, LX/1Lu;->isOk()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v4, p0, LX/19X;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 87
    .line 88
    .line 89
    :try_start_1
    iget-boolean v0, p0, LX/19X;->A08:Z

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, LX/19X;->A06:Ljava/util/Set;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/19Z;

    .line 110
    .line 111
    iget-object v0, p0, LX/19X;->A00:LX/1CH;

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    const-string v0, "action"

    .line 116
    .line 117
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    throw v0

    .line 122
    :cond_4
    invoke-interface {v1, v0, v5, p1}, LX/19Z;->CFS(LX/1CH;LX/1Lu;LX/2bp;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 127
    .line 128
    .line 129
    new-instance v0, LX/3Fl;

    .line 130
    .line 131
    invoke-direct {v0, v5, p0, p1}, LX/3Fl;-><init>(LX/1Lu;LX/19X;LX/2bp;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    new-instance v0, LX/2Rp;

    .line 139
    .line 140
    invoke-direct {v0, v5}, LX/2Rp;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, p0}, LX/19X;->A00(LX/2Rp;LX/19X;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :catch_0
    move-exception v1

    .line 153
    new-instance v0, LX/2Rp;

    .line 154
    .line 155
    invoke-direct {v0, v1}, LX/2Rp;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, p0}, LX/19X;->A00(LX/2Rp;LX/19X;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 162
    .line 163
    .line 164
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final getName()Ljava/lang/String;
    .locals 6

    .line 0
    const-string v5, "IgStreamingApi"

    .line 1
    .line 2
    const/16 v4, 0x20

    .line 3
    .line 4
    iget-object v3, p0, LX/19X;->A05:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v0, "\\?"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-static {v3, v1, v2, v0}, LX/12I;->A0I(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v5, v0, v4}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public final getRunnableId()I
    .locals 1

    .line 0
    iget v0, p0, LX/19X;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final onCancel()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/19X;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    iput-boolean v0, p0, LX/19X;->A08:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    .line 15
    .line 16
    throw v0
    .line 17
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/19X;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/19X;->A06:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/19Z;

    .line 22
    .line 23
    invoke-interface {v0}, LX/19Z;->CO5()V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw v0
    .line 36
.end method

.method public final onStart()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/19X;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/19X;->A06:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/19Z;

    .line 22
    .line 23
    invoke-interface {v0}, LX/19Z;->COG()V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw v0
    .line 36
.end method

.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/19X;->A04:LX/2YZ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2YZ;->run()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/2YZ;->A05()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, LX/1CH;

    .line 13
    .line 14
    iput-object v1, p0, LX/19X;->A00:LX/1CH;

    .line 15
    .line 16
    const-string v0, "action"

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    iget-object v3, v1, LX/1CH;->A00:LX/39a;

    .line 26
    .line 27
    iget-object v2, v1, LX/1CH;->A01:LX/39b;

    .line 28
    .line 29
    iget-object v0, v3, LX/39a;->A06:Ljava/net/URI;

    .line 30
    .line 31
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/1Cm;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, LX/1Cm;-><init>(LX/19X;Ljava/net/URI;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/38K;->A00()LX/38K;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1, v3, v2}, LX/38K;->A04(LX/1Co;LX/39a;LX/39b;)LX/1DZ;

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, LX/1Cm;->A02:Ljava/util/concurrent/Semaphore;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method
