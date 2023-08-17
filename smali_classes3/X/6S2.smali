.class public final LX/6S2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A00:Z

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/Float;

.field public final A06:LX/6OU;

.field public final A07:LX/6OL;


# direct methods
.method public constructor <init>(LX/6OU;LX/6OL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6S2;->A06:LX/6OU;

    .line 4
    .line 5
    iput-object p2, p0, LX/6S2;->A07:LX/6OL;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    .line 0
    iget-object v5, p0, LX/6S2;->A06:LX/6OU;

    .line 1
    .line 2
    invoke-interface {v5}, LX/6OU;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/6S2;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v5}, LX/6OU;->Aag()LX/6Tt;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/6Tt;->A0Z:LX/6Tu;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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
    iget v0, p0, LX/6S2;->A01:F

    .line 36
    .line 37
    sub-float/2addr v6, v0

    .line 38
    iget-object v0, p0, LX/6S2;->A07:LX/6OL;

    .line 39
    .line 40
    invoke-interface {v0}, LX/6OL;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    div-float/2addr v6, v0

    .line 46
    iget-object v1, p0, LX/6S2;->A05:Ljava/lang/Float;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const/high16 v0, 0x40000000    # 2.0f

    .line 52
    .line 53
    mul-float/2addr v6, v0

    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-float/2addr v6, v0

    .line 59
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/high16 v0, -0x40800000    # -1.0f

    .line 62
    .line 63
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-interface {v5, v4, v0}, LX/6OU;->D6U(LX/4N3;F)V

    .line 72
    .line 73
    .line 74
    :goto_0
    const/4 v2, 0x1

    .line 75
    :cond_0
    return v2

    .line 76
    :cond_1
    iget v3, p0, LX/6S2;->A03:I

    .line 77
    .line 78
    iget v2, p0, LX/6S2;->A04:I

    .line 79
    .line 80
    sub-int v0, v3, v2

    .line 81
    .line 82
    int-to-float v0, v0

    .line 83
    mul-float/2addr v6, v0

    .line 84
    float-to-int v1, v6

    .line 85
    iget v0, p0, LX/6S2;->A02:I

    .line 86
    .line 87
    add-int/2addr v1, v0

    .line 88
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-interface {v5, v4, v0}, LX/6OU;->D2z(LX/4N3;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/6S2;->A06:LX/6OU;

    .line 1
    .line 2
    invoke-interface {v3}, LX/6OU;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, LX/6S2;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v3}, LX/6OU;->Aag()LX/6Tt;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/6Tt;->A0Z:LX/6Tu;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/6S2;->A07:LX/6OL;

    .line 32
    .line 33
    invoke-interface {v0}, LX/6OL;->BMS()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {v3}, LX/6OU;->BC3()LX/6Tw;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/6Tw;->A0w:LX/6Tx;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, LX/6S2;->A02:I

    .line 69
    .line 70
    invoke-interface {v3}, LX/6OU;->Aag()LX/6Tt;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/6Tt;->A0Q:LX/6Tu;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-interface {v3}, LX/6OU;->BC3()LX/6Tw;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/6Tw;->A0p:LX/6Tx;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Float;

    .line 99
    .line 100
    iput-object v0, p0, LX/6S2;->A05:Ljava/lang/Float;

    .line 101
    .line 102
    :cond_1
    invoke-interface {v3}, LX/6OU;->Aag()LX/6Tt;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/6Tt;->A0d:LX/6Tu;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, LX/6S2;->A03:I

    .line 119
    .line 120
    invoke-interface {v3}, LX/6OU;->Aag()LX/6Tt;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v0, LX/6Tt;->A0f:LX/6Tu;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p0, LX/6S2;->A04:I

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, LX/6S2;->A01:F

    .line 143
    .line 144
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
