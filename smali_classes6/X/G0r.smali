.class public final LX/G0r;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public A00:F

.field public A01:[F

.field public final A02:Landroid/view/TextureView;

.field public final A03:LX/4nZ;

.field public final A04:Landroid/view/GestureDetector;

.field public final A05:Landroid/view/ScaleGestureDetector;

.field public final A06:LX/FpA;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/TextureView;LX/FpA;LX/4nZ;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p1, p4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0, p5}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/G0r;->A03:LX/4nZ;

    .line 11
    .line 12
    iput-object p2, p0, LX/G0r;->A02:Landroid/view/TextureView;

    .line 13
    .line 14
    iput-object p5, p0, LX/G0r;->A07:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p3, p0, LX/G0r;->A06:LX/FpA;

    .line 17
    .line 18
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/G0r;->A05:Landroid/view/ScaleGestureDetector;

    .line 24
    .line 25
    new-instance v1, LX/3C7;

    .line 26
    .line 27
    invoke-direct {v1, p0}, LX/3C7;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/view/GestureDetector;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/G0r;->A04:Landroid/view/GestureDetector;

    .line 36
    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    new-array v0, v0, [F

    .line 40
    .line 41
    iput-object v0, p0, LX/G0r;->A01:[F

    .line 42
    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    iput v0, p0, LX/G0r;->A00:F

    .line 46
    .line 47
    return-void
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
    .line 63
    .line 64
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
.end method

.method private final A00()V
    .locals 8

    .line 0
    iget-object v5, p0, LX/G0r;->A03:LX/4nZ;

    .line 1
    .line 2
    iget-object v0, v5, LX/4nZ;->A08:Landroid/graphics/Matrix;

    .line 3
    .line 4
    iget-object v1, p0, LX/G0r;->A01:[F

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    aget v4, v1, v0

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    aget v6, v1, v0

    .line 14
    .line 15
    iget-object v7, p0, LX/G0r;->A02:Landroid/view/TextureView;

    .line 16
    .line 17
    invoke-static {v7}, LX/FnA;->A01(Landroid/view/View;)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v7}, LX/FnA;->A01(Landroid/view/View;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v0, v5, LX/4nZ;->A00:F

    .line 26
    .line 27
    mul-float/2addr v2, v0

    .line 28
    iget v0, p0, LX/G0r;->A00:F

    .line 29
    .line 30
    mul-float/2addr v2, v0

    .line 31
    const/4 v0, 0x0

    .line 32
    cmpg-float v1, v2, v3

    .line 33
    .line 34
    sub-float/2addr v3, v2

    .line 35
    const/4 v2, 0x0

    .line 36
    if-gtz v1, :cond_0

    .line 37
    .line 38
    move v2, v3

    .line 39
    const/4 v3, 0x0

    .line 40
    :cond_0
    cmpg-float v1, v4, v3

    .line 41
    .line 42
    if-gez v1, :cond_5

    .line 43
    .line 44
    neg-float v0, v4

    .line 45
    add-float/2addr v0, v3

    .line 46
    :cond_1
    :goto_0
    invoke-static {v7}, LX/Chb;->A02(Landroid/view/View;)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v7}, LX/Chb;->A02(Landroid/view/View;)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget v1, v5, LX/4nZ;->A01:F

    .line 55
    .line 56
    mul-float/2addr v3, v1

    .line 57
    iget v1, p0, LX/G0r;->A00:F

    .line 58
    .line 59
    mul-float/2addr v3, v1

    .line 60
    const/4 v1, 0x0

    .line 61
    cmpg-float v2, v3, v4

    .line 62
    .line 63
    sub-float/2addr v4, v3

    .line 64
    const/4 v3, 0x0

    .line 65
    if-gtz v2, :cond_2

    .line 66
    .line 67
    move v3, v4

    .line 68
    const/4 v4, 0x0

    .line 69
    :cond_2
    cmpg-float v2, v6, v4

    .line 70
    .line 71
    if-gez v2, :cond_4

    .line 72
    .line 73
    neg-float v1, v6

    .line 74
    add-float/2addr v1, v4

    .line 75
    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 76
    cmpg-float v2, v0, v3

    .line 77
    .line 78
    if-nez v2, :cond_6

    .line 79
    .line 80
    cmpg-float v2, v1, v3

    .line 81
    .line 82
    if-nez v2, :cond_6

    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    cmpl-float v2, v6, v3

    .line 86
    .line 87
    if-lez v2, :cond_3

    .line 88
    .line 89
    neg-float v1, v6

    .line 90
    add-float/2addr v1, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    cmpl-float v1, v4, v2

    .line 93
    .line 94
    if-lez v1, :cond_1

    .line 95
    .line 96
    neg-float v0, v4

    .line 97
    add-float/2addr v0, v2

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    iget-object v2, v5, LX/4nZ;->A08:Landroid/graphics/Matrix;

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget v3, p0, LX/G0r;->A00:F

    .line 9
    .line 10
    mul-float v2, v3, v5

    .line 11
    .line 12
    iput v2, p0, LX/G0r;->A00:F

    .line 13
    .line 14
    const/high16 v1, 0x41200000    # 10.0f

    .line 15
    .line 16
    cmpl-float v0, v2, v1

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float v0, v2, v1

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iput v1, p0, LX/G0r;->A00:F

    .line 27
    .line 28
    div-float v5, v1, v3

    .line 29
    .line 30
    :cond_1
    iget-object v4, p0, LX/G0r;->A03:LX/4nZ;

    .line 31
    .line 32
    iget-object v3, v4, LX/4nZ;->A08:Landroid/graphics/Matrix;

    .line 33
    .line 34
    iget-object v2, p0, LX/G0r;->A02:Landroid/view/TextureView;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v3, v5, v5, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, LX/G0r;->A00()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v4, LX/4nZ;->A08:Landroid/graphics/Matrix;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    return v0
    .line 60
    .line 61
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/G0r;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LX/4Qd;->A0A:LX/6KA;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/CjY;->A0w:LX/CjY;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LX/4Qd;->A0B(LX/CjY;LX/6KA;LX/4Qd;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v3, p0, LX/G0r;->A03:LX/4nZ;

    .line 22
    .line 23
    iget v2, p0, LX/G0r;->A00:F

    .line 24
    .line 25
    iget v0, v3, LX/4nZ;->A00:F

    .line 26
    .line 27
    mul-float v1, v2, v0

    .line 28
    .line 29
    iget v0, v3, LX/4nZ;->A01:F

    .line 30
    .line 31
    mul-float/2addr v2, v0

    .line 32
    iput v1, v3, LX/4nZ;->A02:F

    .line 33
    .line 34
    iput v2, v3, LX/4nZ;->A03:F

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v0, v4, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/G0r;->A06:LX/FpA;

    .line 11
    .line 12
    neg-float v1, p3

    .line 13
    iget-object v0, v2, LX/FpA;->A04:LX/FpB;

    .line 14
    .line 15
    iget-object v0, v0, LX/FpB;->A0D:LX/Iq0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LX/Iq0;->getCurrentPosition()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, v2, LX/FpA;->A01:I

    .line 24
    .line 25
    invoke-static {v2, v1}, LX/FpA;->A00(LX/FpA;F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return v4

    .line 29
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    neg-float v7, p3

    .line 37
    iget-object v6, p0, LX/G0r;->A02:Landroid/view/TextureView;

    .line 38
    .line 39
    invoke-static {v6}, LX/FnA;->A01(Landroid/view/View;)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v6}, LX/FnA;->A01(Landroid/view/View;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v5, p0, LX/G0r;->A03:LX/4nZ;

    .line 48
    .line 49
    iget v0, v5, LX/4nZ;->A00:F

    .line 50
    .line 51
    mul-float/2addr v1, v0

    .line 52
    iget v0, p0, LX/G0r;->A00:F

    .line 53
    .line 54
    mul-float/2addr v1, v0

    .line 55
    cmpg-float v0, v1, v2

    .line 56
    .line 57
    if-gtz v0, :cond_2

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    :cond_2
    neg-float v3, p4

    .line 61
    invoke-static {v6}, LX/Chb;->A02(Landroid/view/View;)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v6}, LX/Chb;->A02(Landroid/view/View;)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v0, v5, LX/4nZ;->A01:F

    .line 70
    .line 71
    mul-float/2addr v1, v0

    .line 72
    iget v0, p0, LX/G0r;->A00:F

    .line 73
    .line 74
    mul-float/2addr v1, v0

    .line 75
    cmpg-float v0, v1, v2

    .line 76
    .line 77
    if-gtz v0, :cond_3

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    :cond_3
    iget-object v0, v5, LX/4nZ;->A08:Landroid/graphics/Matrix;

    .line 81
    .line 82
    invoke-virtual {v0, v7, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, LX/G0r;->A00()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v5, LX/4nZ;->A08:Landroid/graphics/Matrix;

    .line 89
    .line 90
    invoke-virtual {v6, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 94
    .line 95
    .line 96
    return v4
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
    .line 118
    .line 119
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/G0r;->A06:LX/FpA;

    .line 1
    .line 2
    iget-object v1, v0, LX/FpA;->A04:LX/FpB;

    .line 3
    .line 4
    iget-object v0, v1, LX/FpB;->A0D:LX/Iq0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/Iq0;->isPlaying()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, v1, LX/FpB;->A0D:LX/Iq0;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, LX/Iq0;->pause()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, v1, LX/FpB;->A0O:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v2}, LX/5We;->A02(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    invoke-interface {v0}, LX/Iq0;->start()V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    .line 34
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/G0r;->A04:Landroid/view/GestureDetector;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/G0r;->A06:LX/FpA;

    .line 10
    .line 11
    iget-object v2, v0, LX/FpA;->A04:LX/FpB;

    .line 12
    .line 13
    iget-object v1, v2, LX/FpB;->A0C:LX/4OZ;

    .line 14
    .line 15
    iget-object v0, v2, LX/FpB;->A0X:LX/4ZI;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LX/4ZI;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, LX/FpB;->A0D:LX/Iq0;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, LX/Iq0;->isPlaying()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/G0r;->A05:Landroid/view/ScaleGestureDetector;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    return v1
    .line 46
    .line 47
    .line 48
.end method
