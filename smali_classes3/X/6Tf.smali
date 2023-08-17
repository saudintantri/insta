.class public final LX/6Tf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6RR;)J
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    iget-object v0, p0, LX/6RR;->A00:LX/0L4;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0L4;->nowNanos()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
    .line 20
.end method

.method public static A01(LX/6RR;LX/Mw3;LX/Mld;I)LX/Mwb;
    .locals 3

    .line 0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, p2, v0}, LX/Mw3;->A00(LX/Mld;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, LX/Mwb;->A0W:LX/Mld;

    .line 8
    .line 9
    invoke-static {p0}, LX/6Tf;->A00(LX/6RR;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v2, v0}, LX/Mw3;->A00(LX/Mld;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/Mwb;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/Mwb;-><init>(LX/Mw3;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
