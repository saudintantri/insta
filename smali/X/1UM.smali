.class public abstract LX/1UM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tm;


# static fields
.field public static A09:I

.field public static A0A:Z

.field public static A0B:Z

.field public static A0C:Z

.field public static A0D:Z

.field public static A0E:Z


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:LX/1uo;

.field public A03:Z

.field public final A04:LX/3r3;

.field public final A05:LX/01Q;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/3r3;LX/01Q;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1UM;->A08:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1UM;->A07:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1UM;->A06:Ljava/util/Set;

    .line 23
    .line 24
    iput-object p2, p0, LX/1UM;->A05:LX/01Q;

    .line 25
    .line 26
    iput-object p1, p0, LX/1UM;->A04:LX/3r3;

    .line 27
    .line 28
    sget-boolean v0, LX/1UM;->A0D:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/0JJ;->A00()Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/1UM;->A01:I

    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 0
    sget-boolean v0, LX/1UM;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/1UM;->A01:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public abstract A02()I
.end method

.method public final A03(Ljava/lang/String;)LX/4G9;
    .locals 2

    .line 0
    new-instance v1, LX/4G9;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/4G9;-><init>(LX/1UM;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1UM;->A07:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1UM;->A06:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object v1
    .line 16
.end method

.method public A04()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1UM;->A08:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1, v2}, LX/1UM;->A0B(JS)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public A05()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1UM;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1UM;->A07:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/4G9;

    .line 21
    .line 22
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, v1, LX/4G9;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public A06()V
    .locals 0

    return-void
.end method

.method public final A07()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1UM;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-boolean v0, LX/1UM;->A0C:Z

    .line 5
    .line 6
    iget-object v2, p0, LX/1UM;->A05:LX/01Q;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/1UM;->A02()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2, v1}, LX/06L;->A0I(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/1UM;->A00:Z

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, LX/1UM;->A01()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v1, v0}, LX/06L;->markerDrop(II)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method

.method public final A08()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/1UM;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/1UM;->A03:Z

    .line 12
    .line 13
    invoke-static {}, LX/0Nc;->A00()LX/0Nc;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v2, LX/3wi;

    .line 18
    .line 19
    invoke-direct {v2, p0, v4, v5}, LX/3wi;-><init>(LX/1UM;J)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x157c

    .line 26
    .line 27
    invoke-virtual {v3, v2, v0, v1}, LX/0Nc;->A01(LX/0Nr;J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final A09()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1UM;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/1UM;->A03:Z

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p0, v1, v2, v0}, LX/1UM;->A0B(JS)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A0A(J)V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/1UM;->A02()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-boolean v0, p0, LX/1UM;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "BaseNavigationPerfLogger"

    .line 9
    .line 10
    const-string v0, "Starting navigation logging while logging in progress!!"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/1UM;->A07()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, LX/0yx;->A03(LX/0Tm;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/1UM;->A08:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/1UM;->A07:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LX/1UM;->A05()V

    .line 36
    .line 37
    .line 38
    sget-boolean v0, LX/1UM;->A0D:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, LX/0JJ;->A00()Ljava/util/UUID;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, LX/1UM;->A01:I

    .line 51
    .line 52
    :cond_1
    iget-object v3, p0, LX/1UM;->A05:LX/01Q;

    .line 53
    .line 54
    invoke-virtual {p0}, LX/1UM;->A01()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    move-wide v6, p1

    .line 61
    invoke-virtual/range {v3 .. v8}, LX/06L;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, LX/1UM;->A01()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {}, LX/0RK;->A00()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const-string v0, "APP_STARTUP_TIME_BUCKET"

    .line 73
    .line 74
    invoke-virtual {v3, v4, v2, v0, v1}, LX/06L;->markerAnnotate(IILjava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    sget-boolean v0, LX/1UM;->A0E:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, LX/1UM;->A01()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3, v4, v0}, LX/06L;->isMarkerOn(II)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    :cond_2
    invoke-virtual {v3, v4}, LX/06L;->isMarkerOn(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    :cond_3
    iget-object v0, p0, LX/1UM;->A02:LX/1uo;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, LX/1uo;->A01()LX/6sx;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/1UM;->A02:LX/1uo;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/1uo;->A02()V

    .line 107
    .line 108
    .line 109
    :cond_4
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, LX/1UM;->A00:Z

    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final A0B(JS)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/1UM;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, LX/1UM;->A03:Z

    .line 5
    .line 6
    move v3, p3

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p3, v0, :cond_3

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/1UM;->A02:LX/1uo;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1uo;->A01()LX/6sx;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v1, v2, LX/6sx;->A01:I

    .line 21
    .line 22
    const-string v0, "1_frame_drop_bucket"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, LX/1UM;->A0I(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget v1, v2, LX/6sx;->A00:F

    .line 28
    .line 29
    const-string v0, "4_frame_drop_bucket"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, LX/1UM;->A0H(Ljava/lang/String;F)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, LX/1UM;->A04:LX/3r3;

    .line 35
    .line 36
    sget-object v0, LX/3r3;->A03:LX/3r3;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-boolean v0, LX/1UM;->A0B:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-boolean v0, LX/1UM;->A0A:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget v1, LX/1UM;->A09:I

    .line 53
    .line 54
    const-string/jumbo v0, "user_sample_rate"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, LX/1UM;->A0I(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, LX/1UM;->A06()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, LX/1UM;->A00:Z

    .line 65
    .line 66
    iput-boolean v0, p0, LX/1UM;->A03:Z

    .line 67
    .line 68
    iget-object v0, p0, LX/1UM;->A05:LX/01Q;

    .line 69
    .line 70
    invoke-virtual {p0}, LX/1UM;->A02()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p0}, LX/1UM;->A01()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    move-wide v4, p1

    .line 81
    invoke-virtual/range {v0 .. v6}, LX/06L;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p0}, LX/0yx;->A04(LX/0Tm;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
    .line 92
    .line 93
    .line 94
.end method

.method public final A0C(Landroid/content/Context;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1UM;->A02:LX/1uo;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, LX/1ui;

    .line 9
    .line 10
    invoke-direct {v3, p1}, LX/1ui;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/1ui;->A01:LX/01o;

    .line 14
    .line 15
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/1um;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/16 v0, 0x50

    .line 23
    .line 24
    invoke-virtual {v3, v2, v0, v1}, LX/1ui;->A00(LX/1um;IZ)LX/1uo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/1UM;->A02:LX/1uo;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final A0D(LX/4G9;J)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, LX/1UM;->A0E(LX/4G9;Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public A0E(LX/4G9;Ljava/lang/String;J)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/1UM;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/1UM;->A05:LX/01Q;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1UM;->A02()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p0}, LX/1UM;->A01()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v1, p1, LX/4G9;->A02:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "_start"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    move-object v6, p2

    .line 25
    move-wide v7, p3

    .line 26
    invoke-virtual/range {v2 .. v9}, LX/06L;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final A0F(LX/4G9;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/1UM;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/1UM;->A05:LX/01Q;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1UM;->A02()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p0}, LX/1UM;->A01()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, p1, LX/4G9;->A02:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "_failed"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v4, v3, v2, v0}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LX/1UM;->A01()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v0, "error_message"

    .line 32
    .line 33
    invoke-virtual {v4, v3, v1, v0, p2}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz p3, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p0, v0, v1, v2}, LX/1UM;->A0B(JS)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final A0G(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1UM;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/1UM;->A05:LX/01Q;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1UM;->A02()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, LX/1UM;->A01()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v2, v1, v0, p1}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final A0H(Ljava/lang/String;F)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/1UM;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1UM;->A05:LX/01Q;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1UM;->A02()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, LX/1UM;->A01()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    float-to-double v4, p2

    .line 15
    move-object v3, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, LX/06L;->markerAnnotate(IILjava/lang/String;D)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final A0I(Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1UM;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/1UM;->A05:LX/01Q;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1UM;->A02()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, LX/1UM;->A01()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v2, v1, v0, p1, p2}, LX/06L;->markerAnnotate(IILjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final A0J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1UM;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/1UM;->A05:LX/01Q;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1UM;->A02()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, LX/1UM;->A01()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v2, v1, v0, p1, p2}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final A0K(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1UM;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/1UM;->A05:LX/01Q;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1UM;->A02()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, LX/1UM;->A01()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v2, v1, v0, p1, p2}, LX/06L;->markerAnnotate(IILjava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final onAppBackgrounded()V
    .locals 5

    .line 0
    const v0, 0x67b41abc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v0, 0x1388

    .line 17
    .line 18
    sub-long/2addr v2, v0

    .line 19
    const/16 v0, 0x276

    .line 20
    .line 21
    invoke-virtual {p0, v2, v3, v0}, LX/1UM;->A0B(JS)V

    .line 22
    .line 23
    .line 24
    const v0, 0x40d23691

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x6a75b638

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7e77ceb

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
