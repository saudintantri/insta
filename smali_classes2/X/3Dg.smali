.class public final LX/3Dg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:I = -0x1

.field public static A03:Z

.field public static A04:Z

.field public static A05:Z

.field public static final A06:Ljava/util/concurrent/CopyOnWriteArrayList;


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3Dg;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/0SF;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 4
    .line 5
    const-wide v0, 0x8109d90000138eL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput-boolean v0, LX/3Dg;->A03:Z

    .line 19
    .line 20
    const-wide v0, 0x810a5b000a14f4L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput-boolean v0, LX/3Dg;->A04:Z

    .line 34
    .line 35
    const-wide v0, 0x8109d900061392L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sput-boolean v0, LX/3Dg;->A05:Z

    .line 49
    .line 50
    const-wide v0, 0x8201440003026aL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, LX/3Dg;->A01:I

    .line 64
    .line 65
    const-wide v0, 0x82014400020269L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, LX/3Dg;->A00:I

    .line 79
    .line 80
    return-void
.end method

.method public static A00(I)I
    .locals 3

    .line 0
    const-string v0, "GMT"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v0, Ljava/util/Date;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xb

    .line 19
    .line 20
    invoke-virtual {v2, v0, p0}, Ljava/util/Calendar;->set(II)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xd

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    long-to-float v1, v2

    .line 39
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 40
    .line 41
    div-float/2addr v1, v0

    .line 42
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
    .line 47
.end method

.method public static declared-synchronized A01(LX/0SF;)LX/3Dg;
    .locals 2

    .line 0
    const-class v1, LX/3Dg;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    new-instance v0, LX/3ZP;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3ZP;-><init>(LX/0SF;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, LX/0SF;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3Dg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method


# virtual methods
.method public final A02()Z
    .locals 3

    .line 0
    const-string v0, "GMT"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v0, p0, LX/3Dg;->A01:I

    .line 24
    .line 25
    if-lt v2, v0, :cond_0

    .line 26
    .line 27
    iget v1, p0, LX/3Dg;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-le v2, v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    return v0
    .line 34
    .line 35
.end method

.method public final declared-synchronized A03()Z
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v1, LX/3Dg;->A03:Z

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-boolean v0, LX/3Dg;->A05:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget v0, LX/3Dg;->A02:I

    .line 14
    .line 15
    if-lez v0, :cond_5

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-boolean v0, LX/3Dg;->A04:Z

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget v0, p0, LX/3Dg;->A01:I

    .line 23
    .line 24
    invoke-static {v0}, LX/3Dg;->A00(I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget v0, p0, LX/3Dg;->A00:I

    .line 29
    .line 30
    invoke-static {v0}, LX/3Dg;->A00(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    long-to-float v1, v2

    .line 39
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 40
    .line 41
    div-float/2addr v1, v0

    .line 42
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge v0, v6, :cond_2

    .line 47
    .line 48
    sub-int/2addr v6, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v6, 0x0

    .line 51
    if-le v0, v4, :cond_3

    .line 52
    .line 53
    sub-int v6, v0, v4

    .line 54
    .line 55
    :cond_3
    :goto_0
    rsub-int v0, v6, 0xe10

    .line 56
    .line 57
    div-int/lit16 v0, v0, 0xe10

    .line 58
    .line 59
    int-to-double v3, v0

    .line 60
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    cmpl-double v0, v1, v3

    .line 65
    .line 66
    if-ltz v0, :cond_5

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {p0}, LX/3Dg;->A02()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    const/4 v5, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_5
    :goto_2
    monitor-exit p0

    .line 76
    return v5

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit p0

    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
    .line 83
.end method
