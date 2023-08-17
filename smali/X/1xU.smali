.class public final LX/1xU;
.super LX/1Nd;
.source ""


# instance fields
.field public final A00:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1Nd;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1xU;->A00:Ljava/lang/Iterable;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03(LX/1Nf;)V
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/1xU;->A00:Ljava/lang/Iterable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :cond_0
    new-instance v4, LX/1xz;

    .line 14
    .line 15
    invoke-direct {v4, p1, v1}, LX/1xz;-><init>(LX/1Nf;Ljava/util/Iterator;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v4}, LX/1Nf;->CVk(LX/1Nh;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v4, LX/1xz;->A02:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-boolean v0, v4, LX/1xz;->A05:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :try_start_1
    iget-object v3, v4, LX/1xz;->A04:Ljava/util/Iterator;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v0, "The iterator returned a null value"

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/1Nq;->A01(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    iget-object v1, v4, LX/1xz;->A03:LX/1Nf;

    .line 41
    .line 42
    invoke-interface {v1, v2}, LX/1Nf;->CFj(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, v4, LX/1xz;->A05:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    iget-boolean v0, v4, LX/1xz;->A05:Z

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, LX/1Nf;->onComplete()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    invoke-static {v0}, LX/KQU;->A00(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v0}, LX/1Nf;->C21(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_1
    move-exception v1

    .line 72
    invoke-static {v1}, LX/KQU;->A00(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v4, LX/1xz;->A03:LX/1Nf;

    .line 76
    .line 77
    invoke-interface {v0, v1}, LX/1Nf;->C21(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_0
    invoke-static {p1}, LX/4qo;->A00(LX/1Nf;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :catchall_2
    move-exception v1

    .line 86
    invoke-static {v1}, LX/KQU;->A00(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/4qo;->A01:LX/4qo;

    .line 90
    .line 91
    invoke-interface {p1, v0}, LX/1Nf;->CVk(LX/1Nh;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v1}, LX/1Nf;->C21(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
.end method
