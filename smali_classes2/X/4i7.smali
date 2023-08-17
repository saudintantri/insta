.class public final LX/4i7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 7

    .line 0
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide v1, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    add-long v1, v3, p1

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    cmp-long v0, v1, v5

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    const-wide v1, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, v3, v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :cond_2
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method
