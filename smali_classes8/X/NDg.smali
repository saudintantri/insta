.class public final LX/NDg;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements LX/1Nf;
.implements LX/1Nh;


# instance fields
.field public A00:I

.field public A01:LX/1Nh;

.field public A02:LX/1cD;

.field public final A03:I

.field public final A04:LX/1Nf;

.field public final A05:LX/1i8;

.field public final A06:LX/NDi;

.field public volatile A07:Z

.field public volatile A08:Z

.field public volatile A09:Z


# direct methods
.method public constructor <init>(LX/1Nf;LX/1i8;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NDg;->A04:LX/1Nf;

    .line 4
    .line 5
    iput-object p2, p0, LX/NDg;->A05:LX/1i8;

    .line 6
    .line 7
    iput p3, p0, LX/NDg;->A03:I

    .line 8
    .line 9
    new-instance v0, LX/NDi;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, LX/NDi;-><init>(LX/1Nf;LX/NDg;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/NDg;->A06:LX/NDi;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-boolean v0, p0, LX/NDg;->A07:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/NDg;->A02:LX/1cD;

    .line 12
    .line 13
    invoke-interface {v0}, LX/1cD;->clear()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-boolean v0, p0, LX/NDg;->A09:Z

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    iget-boolean v3, p0, LX/NDg;->A08:Z

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, LX/NDg;->A02:LX/1cD;

    .line 24
    .line 25
    invoke-interface {v0}, LX/1cD;->poll()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v1}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iput-boolean v2, p0, LX/NDg;->A07:Z

    .line 39
    .line 40
    iget-object v0, p0, LX/NDg;->A04:LX/1Nf;

    .line 41
    .line 42
    invoke-interface {v0}, LX/1Nf;->onComplete()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    if-nez v0, :cond_4

    .line 47
    .line 48
    :cond_3
    :try_start_1
    iget-object v0, p0, LX/NDg;->A05:LX/1i8;

    .line 49
    .line 50
    invoke-interface {v0, v1}, LX/1i8;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x177

    .line 55
    .line 56
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, LX/1Nq;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v1, LX/1Ne;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    iput-boolean v2, p0, LX/NDg;->A09:Z

    .line 66
    .line 67
    iget-object v0, p0, LX/NDg;->A06:LX/NDi;

    .line 68
    .line 69
    invoke-interface {v1, v0}, LX/1Ne;->D8y(LX/1Nf;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    invoke-static {v1}, LX/KQU;->A00(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, LX/NDg;->dispose()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/NDg;->A02:LX/1cD;

    .line 87
    .line 88
    invoke-interface {v0}, LX/1cD;->clear()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/NDg;->A04:LX/1Nf;

    .line 92
    .line 93
    invoke-interface {v0, v1}, LX/1Nf;->C21(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final C21(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/NDg;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/39q;->A03(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/NDg;->A08:Z

    .line 10
    .line 11
    invoke-virtual {p0}, LX/NDg;->dispose()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/NDg;->A04:LX/1Nf;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/1Nf;->C21(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final CFj(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/NDg;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget v0, p0, LX/NDg;->A00:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/NDg;->A02:LX/1cD;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/1cD;->offer(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, LX/NDg;->A00()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final CVk(LX/1Nh;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NDg;->A01:LX/1Nh;

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
    iput-object p1, p0, LX/NDg;->A01:LX/1Nh;

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
    const/4 v0, 0x3

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
    iput v1, p0, LX/NDg;->A00:I

    .line 25
    .line 26
    iput-object p1, p0, LX/NDg;->A02:LX/1cD;

    .line 27
    .line 28
    iput-boolean v0, p0, LX/NDg;->A08:Z

    .line 29
    .line 30
    iget-object v0, p0, LX/NDg;->A04:LX/1Nf;

    .line 31
    .line 32
    invoke-interface {v0, p0}, LX/1Nf;->CVk(LX/1Nh;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LX/NDg;->A00()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget v1, p0, LX/NDg;->A03:I

    .line 40
    .line 41
    new-instance v0, LX/1cK;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/1cK;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/NDg;->A02:LX/1cD;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x2

    .line 50
    if-ne v1, v0, :cond_1

    .line 51
    .line 52
    iput v1, p0, LX/NDg;->A00:I

    .line 53
    .line 54
    iput-object p1, p0, LX/NDg;->A02:LX/1cD;

    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, LX/NDg;->A04:LX/1Nf;

    .line 57
    .line 58
    invoke-interface {v0, p0}, LX/1Nf;->CVk(LX/1Nh;)V

    .line 59
    .line 60
    .line 61
    return-void
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
.end method

.method public final dispose()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/NDg;->A07:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/NDg;->A06:LX/NDi;

    .line 4
    .line 5
    invoke-static {v0}, LX/1cJ;->A01(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/NDg;->A01:LX/1Nh;

    .line 9
    .line 10
    invoke-interface {v0}, LX/1Nh;->dispose()V

    .line 11
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
    iget-object v0, p0, LX/NDg;->A02:LX/1cD;

    .line 20
    .line 21
    invoke-interface {v0}, LX/1cD;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onComplete()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/NDg;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/NDg;->A08:Z

    .line 6
    .line 7
    invoke-virtual {p0}, LX/NDg;->A00()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
.end method
