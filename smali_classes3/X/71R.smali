.class public final LX/71R;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Float;

.field public final synthetic A05:Lcom/facebook/optic/camera1/CameraPreviewView2;


# direct methods
.method public constructor <init>(Lcom/facebook/optic/camera1/CameraPreviewView2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/71R;->A05:Lcom/facebook/optic/camera1/CameraPreviewView2;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    .line 0
    iget-object v3, p0, LX/71R;->A05:Lcom/facebook/optic/camera1/CameraPreviewView2;

    .line 1
    .line 2
    iget-object v5, v3, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0P:LX/6OU;

    .line 3
    .line 4
    invoke-interface {v5}, LX/6OU;->isConnected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v3, Lcom/facebook/optic/camera1/CameraPreviewView2;->A09:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v5}, LX/6OU;->Aag()LX/6Tt;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/6Tt;->A0Z:LX/6Tu;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget v0, p0, LX/71R;->A00:F

    .line 36
    .line 37
    sub-float/2addr v6, v0

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    div-float/2addr v6, v0

    .line 44
    iget-object v1, p0, LX/71R;->A04:Ljava/lang/Float;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/high16 v0, 0x40000000    # 2.0f

    .line 50
    .line 51
    mul-float/2addr v6, v0

    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-float/2addr v6, v0

    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/high16 v0, -0x40800000    # -1.0f

    .line 60
    .line 61
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-interface {v5, v4, v0}, LX/6OU;->D6U(LX/4N3;F)V

    .line 70
    .line 71
    .line 72
    :goto_0
    const/4 v2, 0x1

    .line 73
    :cond_0
    return v2

    .line 74
    :cond_1
    iget v3, p0, LX/71R;->A02:I

    .line 75
    .line 76
    iget v2, p0, LX/71R;->A03:I

    .line 77
    .line 78
    sub-int v0, v3, v2

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    mul-float/2addr v6, v0

    .line 82
    float-to-int v1, v6

    .line 83
    iget v0, p0, LX/71R;->A01:I

    .line 84
    .line 85
    add-int/2addr v1, v0

    .line 86
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-interface {v5, v4, v0}, LX/6OU;->D2z(LX/4N3;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/71R;->A05:Lcom/facebook/optic/camera1/CameraPreviewView2;

    .line 1
    .line 2
    iget-object v3, v4, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0P:LX/6OU;

    .line 3
    .line 4
    invoke-interface {v3}, LX/6OU;->isConnected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, v4, Lcom/facebook/optic/camera1/CameraPreviewView2;->A09:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v3}, LX/6OU;->Aag()LX/6Tt;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/6Tt;->A0Z:LX/6Tu;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {v3}, LX/6OU;->BC3()LX/6Tw;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/6Tw;->A0w:LX/6Tx;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/6Tw;->A00(LX/6Tx;LX/6Tw;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, LX/71R;->A01:I

    .line 52
    .line 53
    invoke-interface {v3}, LX/6OU;->Aag()LX/6Tt;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/6Tt;->A0Q:LX/6Tu;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v3}, LX/6OU;->BC3()LX/6Tw;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/6Tw;->A0p:LX/6Tx;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Float;

    .line 80
    .line 81
    iput-object v0, p0, LX/71R;->A04:Ljava/lang/Float;

    .line 82
    .line 83
    :cond_1
    invoke-interface {v3}, LX/6OU;->Aag()LX/6Tt;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/6Tt;->A0d:LX/6Tu;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, LX/71R;->A02:I

    .line 98
    .line 99
    invoke-interface {v3}, LX/6OU;->Aag()LX/6Tt;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/6Tt;->A0f:LX/6Tu;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, LX/71R;->A03:I

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, LX/71R;->A00:F

    .line 120
    .line 121
    :cond_2
    return v2
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
