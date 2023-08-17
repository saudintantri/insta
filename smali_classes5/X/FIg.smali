.class public final LX/FIg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ar;
.implements LX/2Ap;


# instance fields
.field public A00:Landroid/view/MotionEvent;

.field public A01:LX/DLx;

.field public A02:Z

.field public final A03:LX/DB3;

.field public final A04:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DLx;LX/DB3;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/3Dh;

    .line 4
    .line 5
    invoke-direct {v2, p1}, LX/3Dh;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/FIg;->A03:LX/DB3;

    .line 9
    .line 10
    iput-object p2, p0, LX/FIg;->A01:LX/DLx;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v1, Lcom/facebook/redex/IDxGListenerShape3S0200000_4_I1;

    .line 14
    .line 15
    invoke-direct {v1, p0, v2, v0}, Lcom/facebook/redex/IDxGListenerShape3S0200000_4_I1;-><init>(LX/2Ar;LX/3Dh;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/view/GestureDetector;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/FIg;->A04:Landroid/view/GestureDetector;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private final A00(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-float/2addr v3, v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-float/2addr v2, v0

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v4, p0, LX/FIg;->A03:LX/DB3;

    .line 23
    .line 24
    iget v0, v4, LX/DB3;->A02:I

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    cmpl-float v0, v1, v0

    .line 28
    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v0, v4, LX/DB3;->A01:I

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    cmpg-float v0, v1, v0

    .line 39
    .line 40
    if-gtz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v0, v4, LX/DB3;->A04:I

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    cmpl-float v0, v1, v0

    .line 50
    .line 51
    if-ltz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v0, v4, LX/DB3;->A03:I

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    cmpg-float v0, v1, v0

    .line 61
    .line 62
    if-gtz v0, :cond_0

    .line 63
    .line 64
    invoke-static {v2, v3}, LX/Chg;->A02(FF)D

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    const/16 v0, 0x2d

    .line 69
    .line 70
    int-to-double v2, v0

    .line 71
    cmpl-double v1, v4, v2

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    if-gez v1, :cond_1

    .line 75
    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 77
    :cond_1
    return v0
    .line 78
.end method


# virtual methods
.method public final C8L(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FIg;->A04:Landroid/view/GestureDetector;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/FIg;->A00:Landroid/view/MotionEvent;

    .line 19
    .line 20
    const-string v2, "downEvent"

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-float/2addr v1, v0

    .line 33
    const/4 v0, 0x0

    .line 34
    cmpl-float v0, v1, v0

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/FIg;->A00:Landroid/view/MotionEvent;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, v0, p1}, LX/FIg;->A00(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, LX/FIg;->A02:Z

    .line 50
    .line 51
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/FIg;->A02:Z

    .line 52
    .line 53
    return v0

    .line 54
    :cond_1
    iput-boolean v2, p0, LX/FIg;->A02:Z

    .line 55
    .line 56
    iput-object p1, p0, LX/FIg;->A00:Landroid/view/MotionEvent;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0
    .line 64
    .line 65
.end method

.method public final CXC(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CXE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CXH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CXM(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LX/FIg;->A00(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-float/2addr v2, v0

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-float/2addr v1, v0

    .line 27
    mul-float/2addr v2, v2

    .line 28
    mul-float/2addr v1, v1

    .line 29
    add-float/2addr v2, v1

    .line 30
    float-to-double v0, v2

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v0, p0, LX/FIg;->A03:LX/DB3;

    .line 36
    .line 37
    iget v0, v0, LX/DB3;->A00:I

    .line 38
    .line 39
    int-to-double v1, v0

    .line 40
    cmpl-double v0, v3, v1

    .line 41
    .line 42
    if-ltz v0, :cond_3

    .line 43
    .line 44
    iget-object v4, p0, LX/FIg;->A01:LX/DLx;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-static {v4}, LX/DLx;->A00(LX/DLx;)LX/CyK;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, LX/CyK;->A01:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    iget-object v3, v4, LX/DLx;->A0D:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    .line 55
    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    const-string v0, "rootView"

    .line 59
    .line 60
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    throw v0

    .line 65
    :cond_0
    invoke-static {v0}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v1, LX/2A3;->A02:LX/2A3;

    .line 70
    .line 71
    sget-object v0, LX/2A4;->A09:LX/2A4;

    .line 72
    .line 73
    invoke-virtual {v2, v3, v1, v0}, LX/2jT;->A04(Landroid/view/View;LX/2A3;LX/2A4;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "swipe_up"

    .line 77
    .line 78
    invoke-static {v4, v0}, LX/DLx;->A03(LX/DLx;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v4, LX/DLx;->A03:LX/DmV;

    .line 82
    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    const-string v0, "videoPlayer"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const-string v0, "cta_swipe_up"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/DmV;->A00(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, LX/DLx;->A00(LX/DLx;)LX/CyK;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/1So;->A2I:LX/1So;

    .line 98
    .line 99
    invoke-static {v1, v4, v4, v0}, LX/CyK;->A03(LX/CyK;LX/1dt;LX/1qw;LX/1So;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    const/4 v0, 0x1

    .line 103
    return v0

    .line 104
    :cond_3
    const/4 v0, 0x0

    .line 105
    return v0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final CZA(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FIg;->A04:Landroid/view/GestureDetector;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final CoT(FF)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/FIg;->A01:LX/DLx;

    .line 2
    .line 3
    return-void
.end method
