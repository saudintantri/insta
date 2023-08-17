.class public final LX/1cF;
.super LX/1cG;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/1Nf;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:LX/1Nh;

.field public A03:LX/1cD;

.field public A04:Ljava/lang/Throwable;

.field public final A05:I

.field public final A06:LX/1Nf;

.field public final A07:LX/1Nw;

.field public volatile A08:Z

.field public volatile A09:Z


# direct methods
.method public constructor <init>(LX/1Nf;LX/1Nw;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1cG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1cF;->A06:LX/1Nf;

    .line 4
    .line 5
    iput-object p2, p0, LX/1cF;->A07:LX/1Nw;

    .line 6
    .line 7
    iput p3, p0, LX/1cF;->A05:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(LX/1Nf;ZZ)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1cF;->A08:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/1cF;->A03:LX/1cD;

    .line 6
    .line 7
    invoke-interface {v0}, LX/1cD;->clear()V

    .line 8
    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, LX/1cF;->A04:Ljava/lang/Throwable;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iput-boolean v2, p0, LX/1cF;->A08:Z

    .line 18
    .line 19
    iget-object v0, p0, LX/1cF;->A03:LX/1cD;

    .line 20
    .line 21
    invoke-interface {v0}, LX/1cD;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1}, LX/1Nf;->C21(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, LX/1cF;->A07:LX/1Nw;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1Nw;->dispose()V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    if-eqz p3, :cond_2

    .line 34
    .line 35
    iput-boolean v2, p0, LX/1cF;->A08:Z

    .line 36
    .line 37
    invoke-interface {p1}, LX/1Nf;->onComplete()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    return v2
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final C21(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1cF;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, LX/39q;->A03(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iput-object p1, p0, LX/1cF;->A04:Ljava/lang/Throwable;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/1cF;->A09:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/1cF;->A07:LX/1Nw;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, LX/1Nw;->A00(Ljava/lang/Runnable;)LX/1Nh;

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final CFj(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1cF;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget v1, p0, LX/1cF;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/1cF;->A03:LX/1cD;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/1cD;->offer(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/1cF;->A07:LX/1Nw;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, LX/1Nw;->A00(Ljava/lang/Runnable;)LX/1Nh;

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final CVk(LX/1Nh;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1cF;->A02:LX/1Nh;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1cJ;->A02(LX/1Nh;LX/1Nh;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/1cF;->A02:LX/1Nh;

    .line 9
    .line 10
    instance-of v0, p1, LX/1cH;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, LX/1cI;

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-interface {p1, v0}, LX/1cI;->CoD(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    iput v1, p0, LX/1cF;->A00:I

    .line 25
    .line 26
    iput-object p1, p0, LX/1cF;->A03:LX/1cD;

    .line 27
    .line 28
    iput-boolean v0, p0, LX/1cF;->A09:Z

    .line 29
    .line 30
    iget-object v0, p0, LX/1cF;->A06:LX/1Nf;

    .line 31
    .line 32
    invoke-interface {v0, p0}, LX/1Nf;->CVk(LX/1Nh;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/1cF;->A07:LX/1Nw;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, LX/1Nw;->A00(Ljava/lang/Runnable;)LX/1Nh;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iget v1, p0, LX/1cF;->A05:I

    .line 48
    .line 49
    new-instance v0, LX/1cK;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/1cK;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/1cF;->A03:LX/1cD;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x2

    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    iput v1, p0, LX/1cF;->A00:I

    .line 61
    .line 62
    iput-object p1, p0, LX/1cF;->A03:LX/1cD;

    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, LX/1cF;->A06:LX/1Nf;

    .line 65
    .line 66
    invoke-interface {v0, p0}, LX/1Nf;->CVk(LX/1Nh;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final CoD(I)I
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/1cF;->A01:Z

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    return v1
    .line 11
.end method

.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1cF;->A03:LX/1cD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1cD;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1cF;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/1cF;->A08:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/1cF;->A02:LX/1Nh;

    .line 8
    .line 9
    invoke-interface {v0}, LX/1Nh;->dispose()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/1cF;->A07:LX/1Nw;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1Nw;->dispose()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/1cF;->A03:LX/1cD;

    .line 24
    .line 25
    invoke-interface {v0}, LX/1cD;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1cF;->A03:LX/1cD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1cD;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final onComplete()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1cF;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/1cF;->A09:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/1cF;->A07:LX/1Nw;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LX/1Nw;->A00(Ljava/lang/Runnable;)LX/1Nh;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1cF;->A03:LX/1cD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1cD;->poll()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final run()V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/1cF;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    :cond_0
    iget-boolean v0, p0, LX/1cF;->A08:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v2, p0, LX/1cF;->A09:Z

    .line 11
    .line 12
    iget-object v1, p0, LX/1cF;->A04:Ljava/lang/Throwable;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iput-boolean v4, p0, LX/1cF;->A08:Z

    .line 19
    .line 20
    iget-object v0, p0, LX/1cF;->A06:LX/1Nf;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/1Nf;->C21(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, LX/1cF;->A07:LX/1Nw;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1Nw;->dispose()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    iget-object v1, p0, LX/1cF;->A06:LX/1Nf;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {v1, v0}, LX/1Nf;->CFj(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    iput-boolean v4, p0, LX/1cF;->A08:Z

    .line 40
    .line 41
    iget-object v0, p0, LX/1cF;->A04:Ljava/lang/Throwable;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/1Nf;->C21(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-interface {v1}, LX/1Nf;->onComplete()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    neg-int v0, v3

    .line 54
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    iget-object v6, p0, LX/1cF;->A03:LX/1cD;

    .line 62
    .line 63
    iget-object v5, p0, LX/1cF;->A06:LX/1Nf;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    const/4 v3, 0x1

    .line 67
    :cond_6
    iget-boolean v1, p0, LX/1cF;->A09:Z

    .line 68
    .line 69
    invoke-interface {v6}, LX/1cD;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0, v5, v1, v0}, LX/1cF;->A00(LX/1Nf;ZZ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    return-void

    .line 80
    :cond_7
    :goto_1
    iget-boolean v0, p0, LX/1cF;->A09:Z

    .line 81
    .line 82
    :try_start_0
    invoke-interface {v6}, LX/1cD;->poll()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v1, 0x0

    .line 87
    if-nez v2, :cond_8

    .line 88
    .line 89
    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_8
    invoke-virtual {p0, v5, v0, v1}, LX/1cF;->A00(LX/1Nf;ZZ)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    neg-int v0, v3

    .line 99
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    return-void

    .line 106
    :cond_9
    invoke-interface {v5, v2}, LX/1Nf;->CFj(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    invoke-static {v1}, LX/KQU;->A00(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v4, p0, LX/1cF;->A08:Z

    .line 115
    .line 116
    iget-object v0, p0, LX/1cF;->A02:LX/1Nh;

    .line 117
    .line 118
    invoke-interface {v0}, LX/1Nh;->dispose()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v6}, LX/1cD;->clear()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v5, v1}, LX/1Nf;->C21(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/1cF;->A07:LX/1Nw;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/1Nw;->dispose()V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
