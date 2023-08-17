.class public final LX/0RK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:J = -0x1L

.field public static volatile A01:I

.field public static volatile A02:I

.field public static volatile A03:J

.field public static volatile A04:J

.field public static volatile A05:Ljava/lang/String;


# direct methods
.method public static A00()I
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, LX/0RK;->A01(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A01(J)I
    .locals 3

    .line 0
    sget-wide v0, LX/0RK;->A04:J

    .line 1
    .line 2
    sub-long/2addr p0, v0

    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    div-long/2addr p0, v0

    .line 6
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    cmp-long v0, p0, v1

    .line 9
    .line 10
    if-gez v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    const-wide/16 v1, 0x5

    .line 15
    .line 16
    cmp-long v0, p0, v1

    .line 17
    .line 18
    if-gez v0, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    return v1

    .line 22
    :cond_2
    const-wide/16 v1, 0x1e

    .line 23
    .line 24
    cmp-long v0, p0, v1

    .line 25
    .line 26
    if-gez v0, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    return v1

    .line 30
    :cond_3
    const-wide/16 v1, 0x78

    .line 31
    .line 32
    cmp-long v0, p0, v1

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-gez v0, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    return v1
    .line 39
.end method
