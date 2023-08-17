.class public final LX/54v;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/51o;


# direct methods
.method public constructor <init>(LX/51o;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/54v;->A01:LX/51o;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean v0, p0, LX/54v;->A00:Z

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/54v;->A00:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/54v;->A00:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/54v;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v3, p0, LX/54v;->A01:LX/51o;

    .line 9
    .line 10
    iget-object v2, v3, LX/51o;->A0J:LX/5Js;

    .line 11
    .line 12
    iget-object v1, v2, LX/5Js;->A1A:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 13
    .line 14
    iget-boolean v0, v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0P:Z

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget v6, v3, LX/51o;->A00:F

    .line 19
    .line 20
    iget v3, v3, LX/51o;->A01:F

    .line 21
    .line 22
    iget-boolean v0, v2, LX/5Js;->A1E:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v5, v2, LX/5Js;->A0f:LX/4dm;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->getZoomDragAvailableHeight()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v0, v5, LX/4dm;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/4PW;->A02:LX/4PW;

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v5, LX/4dm;->A07:LX/55F;

    .line 45
    .line 46
    iget-object v0, v0, LX/55F;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Ljava/util/Map;

    .line 53
    .line 54
    const-string v0, "worldTracker"

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :cond_1
    iget-object v2, v5, LX/4dm;->A03:Landroid/graphics/Rect;

    .line 65
    .line 66
    float-to-int v1, v6

    .line 67
    float-to-int v0, v3

    .line 68
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-float/2addr v3, v0

    .line 79
    iget-object v0, v5, LX/4dm;->A05:Landroid/view/ViewConfiguration;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v0, v0

    .line 86
    sub-float/2addr v3, v0

    .line 87
    div-float/2addr v3, v4

    .line 88
    const/high16 v1, -0x40800000    # -1.0f

    .line 89
    .line 90
    const/high16 v0, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-static {v3, v1, v0}, LX/2dz;->A01(FFF)F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    mul-float v3, v4, v4

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    int-to-float v1, v0

    .line 100
    const/4 v0, 0x2

    .line 101
    int-to-float v0, v0

    .line 102
    mul-float/2addr v0, v4

    .line 103
    sub-float/2addr v1, v0

    .line 104
    mul-float/2addr v3, v1

    .line 105
    const/4 v2, 0x0

    .line 106
    cmpg-float v1, v4, v2

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    if-gez v1, :cond_2

    .line 110
    .line 111
    const/4 v0, -0x1

    .line 112
    :cond_2
    int-to-float v0, v0

    .line 113
    mul-float/2addr v3, v0

    .line 114
    cmpg-float v0, v3, v2

    .line 115
    .line 116
    if-gez v0, :cond_3

    .line 117
    .line 118
    iget v1, v5, LX/4dm;->A01:F

    .line 119
    .line 120
    add-float/2addr v1, v3

    .line 121
    const/high16 v0, 0x42c80000    # 100.0f

    .line 122
    .line 123
    invoke-static {v1, v2, v0}, LX/2dz;->A01(FFF)F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    :cond_3
    invoke-virtual {v5, v3}, LX/4dm;->C0D(F)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    const/4 v0, 0x0

    .line 132
    return v0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method
