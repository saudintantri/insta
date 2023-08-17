.class public final LX/G0h;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/Ggt;


# direct methods
.method public constructor <init>(LX/Ggt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G0h;->A00:LX/Ggt;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 0
    iget-object v7, p0, LX/G0h;->A00:LX/Ggt;

    .line 1
    .line 2
    iget-object v0, v7, LX/Ggt;->A0H:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 3
    .line 4
    iget v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 5
    .line 6
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 7
    .line 8
    sub-int/2addr v2, v0

    .line 9
    const/4 v8, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v0, v7, LX/Ggt;->A0G:LX/FoA;

    .line 13
    .line 14
    iget-object v1, v0, LX/FoA;->A08:LX/Foq;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    instance-of v0, v1, LX/Ggq;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast v1, LX/Ggq;

    .line 23
    .line 24
    iget-object v0, v1, LX/Ggq;->A04:LX/Ggp;

    .line 25
    .line 26
    iget-object v0, v0, LX/Ggp;->A00:LX/IvI;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, LX/IvI;->BYg()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v8, :cond_1

    .line 35
    .line 36
    :goto_0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-double v2, v0

    .line 41
    iget-object v6, v7, LX/Ggt;->A0H:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 42
    .line 43
    iget v1, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 44
    .line 45
    iget v0, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 46
    .line 47
    if-lt v1, v0, :cond_0

    .line 48
    .line 49
    neg-float p4, p3

    .line 50
    :cond_0
    float-to-double v0, p4

    .line 51
    div-double/2addr v0, v2

    .line 52
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    iget v2, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    .line 55
    .line 56
    float-to-double v2, v2

    .line 57
    add-double/2addr v2, v0

    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    double-to-float v0, v1

    .line 69
    iput v0, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    .line 70
    .line 71
    iget-object v0, v7, LX/Ggt;->A0G:LX/FoA;

    .line 72
    .line 73
    iget-object v3, v0, LX/FoA;->A08:LX/Foq;

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    instance-of v0, v3, LX/Ggq;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    check-cast v3, LX/Ggq;

    .line 82
    .line 83
    iget-object v0, v3, LX/Ggq;->A04:LX/Ggp;

    .line 84
    .line 85
    iget-object v0, v0, LX/Ggp;->A00:LX/IvI;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-interface {v0}, LX/IvI;->DCf()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return v8

    .line 93
    :cond_2
    check-cast v1, LX/FqC;

    .line 94
    .line 95
    iget-object v0, v1, LX/FqC;->A04:LX/FrD;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/FrD;->A08()LX/IvI;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, LX/IvI;->BYg()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    check-cast v3, LX/FqC;

    .line 109
    .line 110
    iget-object v2, v3, LX/FqC;->A04:LX/FrD;

    .line 111
    .line 112
    invoke-virtual {v2}, LX/FrD;->A08()LX/IvI;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, LX/IvI;->DCf()V

    .line 117
    .line 118
    .line 119
    iget-object v1, v3, LX/Foq;->A0D:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter v1

    .line 122
    :try_start_0
    iget-boolean v0, v3, LX/Foq;->A0B:Z

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object v0, v3, LX/FqC;->A06:LX/34b;

    .line 127
    .line 128
    invoke-interface {v0}, LX/34b;->isPlaying()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    iget-object v0, v2, LX/Fpj;->A00:LX/IvJ;

    .line 135
    .line 136
    invoke-interface {v0}, LX/IvJ;->requestRender()V

    .line 137
    .line 138
    .line 139
    :cond_4
    monitor-exit v1

    .line 140
    return v8

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    throw v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/G0h;->A00:LX/Ggt;

    .line 1
    .line 2
    iget-object v0, v0, LX/GTD;->A01:LX/G0w;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
    .line 12
.end method
