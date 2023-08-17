.class public final LX/EiQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public A00:Z

.field public A01:F

.field public A02:F

.field public A03:J

.field public A04:Z

.field public final A05:Landroid/view/GestureDetector;

.field public final A06:LX/DLx;

.field public final A07:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DLx;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EiQ;->A07:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/EiQ;->A06:LX/DLx;

    .line 6
    .line 7
    new-instance v1, LX/3C7;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LX/3C7;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/view/GestureDetector;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/EiQ;->A05:Landroid/view/GestureDetector;

    .line 18
    .line 19
    const-wide/16 v1, -0x1

    .line 20
    .line 21
    iput-wide v1, p0, LX/EiQ;->A03:J

    .line 22
    .line 23
    long-to-float v0, v1

    .line 24
    iput v0, p0, LX/EiQ;->A01:F

    .line 25
    .line 26
    iput v0, p0, LX/EiQ;->A02:F

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iget-boolean v0, p0, LX/EiQ;->A04:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, LX/EiQ;->A03:J

    .line 13
    .line 14
    sub-long/2addr v3, v0

    .line 15
    const-wide/16 v1, 0xc8

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, p0, LX/EiQ;->A01:F

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    iget v7, p0, LX/EiQ;->A02:F

    .line 32
    .line 33
    sub-float/2addr v1, v0

    .line 34
    float-to-double v0, v1

    .line 35
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    sub-float/2addr v8, v7

    .line 42
    float-to-double v0, v8

    .line 43
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    add-double/2addr v4, v0

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    iget-object v1, p0, LX/EiQ;->A07:Landroid/content/Context;

    .line 53
    .line 54
    const/high16 v0, 0x42480000    # 50.0f

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    float-to-double v2, v0

    .line 61
    cmpg-double v1, v4, v2

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    if-ltz v1, :cond_1

    .line 65
    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    :cond_1
    iput-boolean v0, p0, LX/EiQ;->A00:Z

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, p0, LX/EiQ;->A03:J

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, LX/EiQ;->A01:F

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, LX/EiQ;->A02:F

    .line 86
    .line 87
    iput-boolean v6, p0, LX/EiQ;->A04:Z

    .line 88
    .line 89
    return v6
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/EiQ;->A00:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput-boolean v0, p0, LX/EiQ;->A04:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
    .line 8
.end method
