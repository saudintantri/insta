.class public final LX/5bP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5aw;LX/5bU;LX/5bG;Ljava/util/Map;)LX/5bU;
    .locals 7

    .line 0
    sget-object v6, LX/5am;->A00:LX/5am;

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    iget-object v1, p0, LX/5aw;->A02:LX/14P;

    .line 4
    .line 5
    invoke-interface {v1}, LX/14P;->AYc()LX/5b7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/2xz;->A01(LX/5b7;)LX/5b9;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const v0, 0x7f0a0478

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/5aw;->A00(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/5bQ;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 22
    .line 23
    .line 24
    const-string v0, "Bloks Bind"

    .line 25
    .line 26
    invoke-static {v0}, LX/38R;->A01(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    iget-object v4, p2, LX/5bG;->A00:LX/5ap;

    .line 32
    .line 33
    :goto_0
    iget-object v5, p2, LX/5bG;->A01:LX/4Eq;

    .line 34
    .line 35
    invoke-interface {v1}, LX/14P;->AYb()LX/3Ca;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, LX/14P;->AYb()LX/3Ca;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, v0, LX/3Ca;->A01:LX/1uu;

    .line 43
    .line 44
    move-object v3, p1

    .line 45
    invoke-static/range {v1 .. v7}, LX/5bR;->A00(LX/1uu;LX/5aw;LX/5bU;LX/5ap;LX/4Eq;LX/5an;LX/5b9;)LX/5bU;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/4Eu;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/38R;->A00()V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_0
    iget-object v0, p2, LX/5bG;->A00:LX/5ap;

    .line 59
    .line 60
    invoke-virtual {v0, p3}, LX/5ap;->A00(Ljava/util/Map;)LX/5ap;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_0
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
.end method
