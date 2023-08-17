.class public final LX/1mH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1Ne;LX/1Nf;LX/1i8;)Z
    .locals 3

    .line 0
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p2, v0}, LX/1i8;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "The mapper returned a null ObservableSource"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1Nq;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, LX/1Ne;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    instance-of v0, v1, Ljava/util/concurrent/Callable;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :try_start_1
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    new-instance v0, LX/1yF;

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, LX/1yF;-><init>(LX/1Nf;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, LX/1Nf;->CVk(LX/1Nh;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LX/1yF;->run()V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_0
    invoke-interface {v1, p1}, LX/1Ne;->D8y(LX/1Nf;)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    invoke-static {v1}, LX/KQU;->A00(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/4qo;->A01:LX/4qo;

    .line 58
    .line 59
    invoke-interface {p1, v0}, LX/1Nf;->CVk(LX/1Nh;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1}, LX/1Nf;->C21(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :cond_1
    invoke-static {p1}, LX/4qo;->A00(LX/1Nf;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return v2
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
