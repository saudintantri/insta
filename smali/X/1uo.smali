.class public final LX/1uo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0C:Z

.field public static final A0D:LX/01o;


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:F

.field public A03:I

.field public final A04:F

.field public final A05:Landroid/view/Choreographer$FrameCallback;

.field public final A06:LX/1un;

.field public final A07:J

.field public final A08:LX/1ur;

.field public final A09:LX/1up;

.field public final A0A:LX/1um;

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x3f

    .line 1
    .line 2
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/0Xw;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/1uo;->A0D:LX/01o;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/1up;LX/1um;LX/1un;FZ)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/1uo;->A06:LX/1un;

    .line 8
    .line 9
    iput-object p1, p0, LX/1uo;->A09:LX/1up;

    .line 10
    .line 11
    iput p4, p0, LX/1uo;->A04:F

    .line 12
    .line 13
    iput-object p2, p0, LX/1uo;->A0A:LX/1um;

    .line 14
    .line 15
    iput-boolean p5, p0, LX/1uo;->A0B:Z

    .line 16
    .line 17
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const-wide/16 v0, 0x1

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    long-to-float v1, v2

    .line 26
    iget v0, p0, LX/1uo;->A04:F

    .line 27
    .line 28
    div-float/2addr v1, v0

    .line 29
    float-to-long v0, v1

    .line 30
    iput-wide v0, p0, LX/1uo;->A07:J

    .line 31
    .line 32
    new-instance v0, LX/82a;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/82a;-><init>(LX/1uo;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/1uo;->A05:Landroid/view/Choreographer$FrameCallback;

    .line 38
    .line 39
    new-instance v0, LX/1uq;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/1uq;-><init>(LX/1uo;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/1uo;->A08:LX/1ur;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static final A00(LX/1uo;JJ)V
    .locals 9

    .line 0
    cmp-long v0, p1, p3

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sub-long v2, p3, p1

    .line 5
    .line 6
    long-to-float v1, v2

    .line 7
    iget-wide v4, p0, LX/1uo;->A07:J

    .line 8
    .line 9
    long-to-float v0, v4

    .line 10
    div-float/2addr v1, v0

    .line 11
    invoke-static {v1}, LX/3d7;->A01(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v8, v0, -0x1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-ge v8, v0, :cond_4

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    :cond_0
    :goto_0
    iget v0, p0, LX/1uo;->A03:I

    .line 22
    .line 23
    add-int/2addr v0, v8

    .line 24
    iput v0, p0, LX/1uo;->A03:I

    .line 25
    .line 26
    iget v1, p0, LX/1uo;->A02:F

    .line 27
    .line 28
    int-to-float v7, v8

    .line 29
    const/high16 v6, 0x40800000    # 4.0f

    .line 30
    .line 31
    cmpl-float v0, v7, v6

    .line 32
    .line 33
    if-ltz v0, :cond_3

    .line 34
    .line 35
    div-float v0, v7, v6

    .line 36
    .line 37
    :goto_1
    add-float/2addr v1, v0

    .line 38
    iput v1, p0, LX/1uo;->A02:F

    .line 39
    .line 40
    iput-wide p3, p0, LX/1uo;->A00:J

    .line 41
    .line 42
    add-int/lit8 v0, v8, 0x1

    .line 43
    .line 44
    int-to-long v2, v0

    .line 45
    mul-long/2addr v2, v4

    .line 46
    iget-object v1, p0, LX/1uo;->A0A:LX/1um;

    .line 47
    .line 48
    invoke-interface {v1, p3, p4, v2, v3}, LX/1um;->C5a(JJ)V

    .line 49
    .line 50
    .line 51
    cmpl-float v0, v7, v6

    .line 52
    .line 53
    if-ltz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v1, p3, p4, v8}, LX/1um;->C9p(JI)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    if-lez v8, :cond_1

    .line 60
    .line 61
    invoke-interface {v1, p3, p4}, LX/1um;->CU0(J)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/16 v0, 0x64

    .line 68
    .line 69
    if-le v8, v0, :cond_0

    .line 70
    .line 71
    const/16 v8, 0x64

    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final A01()LX/6sx;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/1uo;->A01:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iput-boolean v3, p0, LX/1uo;->A01:Z

    .line 6
    .line 7
    sget-boolean v0, LX/1uo;->A0C:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v2, LX/3xh;->A07:LX/3xh;

    .line 12
    .line 13
    iget-object v1, p0, LX/1uo;->A08:LX/1ur;

    .line 14
    .line 15
    iget-object v0, v2, LX/3xh;->A05:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iput-boolean v3, v2, LX/3xh;->A02:Z

    .line 21
    .line 22
    :goto_0
    iget-boolean v0, p0, LX/1uo;->A0B:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-wide v2, p0, LX/1uo;->A00:J

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {p0, v2, v3, v0, v1}, LX/1uo;->A00(LX/1uo;JJ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget v3, p0, LX/1uo;->A03:I

    .line 36
    .line 37
    iget v1, p0, LX/1uo;->A02:F

    .line 38
    .line 39
    :goto_1
    new-instance v0, LX/6sx;

    .line 40
    .line 41
    invoke-direct {v0, v3, v1}, LX/6sx;-><init>(IF)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    iget-object v0, p0, LX/1uo;->A06:LX/1un;

    .line 46
    .line 47
    iget-object v1, p0, LX/1uo;->A05:Landroid/view/Choreographer$FrameCallback;

    .line 48
    .line 49
    iget-object v0, v0, LX/1un;->A00:Landroid/view/Choreographer;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    goto :goto_1
    .line 57
.end method

.method public final A02()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/1uo;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    iput v5, p0, LX/1uo;->A03:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/1uo;->A02:F

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LX/1uo;->A00:J

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/1uo;->A01:Z

    .line 18
    .line 19
    sget-boolean v0, LX/1uo;->A0C:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v4, LX/3xh;->A07:LX/3xh;

    .line 24
    .line 25
    iget-object v3, p0, LX/1uo;->A08:LX/1ur;

    .line 26
    .line 27
    iget-object v2, v4, LX/3xh;->A05:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iput-boolean v5, v4, LX/3xh;->A02:Z

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, LX/1uo;->A06:LX/1un;

    .line 44
    .line 45
    iget-object v1, p0, LX/1uo;->A05:Landroid/view/Choreographer$FrameCallback;

    .line 46
    .line 47
    iget-object v0, v0, LX/1un;->A00:Landroid/view/Choreographer;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method
