.class public final LX/Cv2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""

# interfaces
.implements LX/2P2;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:I

.field public final A02:LX/1M5;

.field public final A03:LX/24S;

.field public final A04:LX/2KZ;

.field public final A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final A06:Landroid/view/GestureDetector;

.field public final A07:LX/1rx;

.field public final A08:LX/2Oy;

.field public final A09:LX/2nB;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1rx;LX/1M5;LX/24S;LX/2Oy;LX/2KZ;IZ)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4, p5}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/Cv2;->A03:LX/24S;

    .line 11
    .line 12
    iput-object p5, p0, LX/Cv2;->A08:LX/2Oy;

    .line 13
    .line 14
    iput-object p3, p0, LX/Cv2;->A02:LX/1M5;

    .line 15
    .line 16
    iput-object p6, p0, LX/Cv2;->A04:LX/2KZ;

    .line 17
    .line 18
    iput p7, p0, LX/Cv2;->A01:I

    .line 19
    .line 20
    iput-boolean p8, p0, LX/Cv2;->A0A:Z

    .line 21
    .line 22
    iput-object p2, p0, LX/Cv2;->A07:LX/1rx;

    .line 23
    .line 24
    new-instance v2, LX/3C7;

    .line 25
    .line 26
    invoke-direct {v2, p0}, LX/3C7;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Landroid/view/GestureDetector;

    .line 34
    .line 35
    invoke-direct {v0, p1, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/Cv2;->A06:Landroid/view/GestureDetector;

    .line 42
    .line 43
    new-instance v2, LX/2nB;

    .line 44
    .line 45
    invoke-direct {v2, p1}, LX/2nB;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, LX/Cv2;->A09:LX/2nB;

    .line 49
    .line 50
    iget-object v0, p0, LX/Cv2;->A08:LX/2Oy;

    .line 51
    .line 52
    iget-object v0, v0, LX/2Oy;->A0O:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 53
    .line 54
    iput-object v0, p0, LX/Cv2;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 55
    .line 56
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 57
    .line 58
    iput-object v0, p0, LX/Cv2;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    new-instance v1, LX/FIe;

    .line 61
    .line 62
    invoke-direct {v1, p0}, LX/FIe;-><init>(LX/Cv2;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, LX/2nB;->A01:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
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
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method


# virtual methods
.method public final C3r(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-lt v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/Cv2;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq v2, v0, :cond_2

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, LX/Cv2;->A09:LX/2nB;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LX/2nB;->A01(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Cv2;->A06:Landroid/view/GestureDetector;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 44
    .line 45
    .line 46
    return v3

    .line 47
    :cond_2
    iget-object v1, p0, LX/Cv2;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 60
    .line 61
    .line 62
    :cond_3
    if-eq v2, v3, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, LX/Cv2;->A07:LX/1rx;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {v0}, LX/1rx;->Afc()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    :cond_4
    iget-object v1, p0, LX/Cv2;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    if-ne v1, v0, :cond_5

    .line 79
    .line 80
    iget-object v2, p0, LX/Cv2;->A04:LX/2KZ;

    .line 81
    .line 82
    invoke-virtual {v2, v4}, LX/2KZ;->A0Z(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/Cv2;->A03:LX/24S;

    .line 86
    .line 87
    iget-object v0, p0, LX/Cv2;->A02:LX/1M5;

    .line 88
    .line 89
    invoke-interface {v1, v0, v2}, LX/24T;->CBi(LX/1M5;LX/2KZ;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 93
    .line 94
    iput-object v0, p0, LX/Cv2;->A00:Ljava/lang/Integer;

    .line 95
    .line 96
    goto :goto_0
    .line 97
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Cv2;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/Chj;->A0H(Landroid/view/MotionEvent;Landroid/view/View;)LX/6eN;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/Cv2;->A03:LX/24S;

    .line 11
    .line 12
    iget-object v1, p0, LX/Cv2;->A02:LX/1M5;

    .line 13
    .line 14
    iget-object v4, p0, LX/Cv2;->A04:LX/2KZ;

    .line 15
    .line 16
    iget v5, p0, LX/Cv2;->A01:I

    .line 17
    .line 18
    iget-object v3, p0, LX/Cv2;->A08:LX/2Oy;

    .line 19
    .line 20
    invoke-interface/range {v0 .. v5}, LX/24J;->BzP(LX/1M5;LX/6eN;LX/2Oy;LX/2KZ;I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, p0, LX/Cv2;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0
    .line 29
    .line 30
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Cv2;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/Cv2;->A0A:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/Cv2;->A03:LX/24S;

    .line 11
    .line 12
    invoke-interface {v0}, LX/24T;->CBY()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, p0, LX/Cv2;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v2, p0, LX/Cv2;->A04:LX/2KZ;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, v0}, LX/2KZ;->A0Z(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/Cv2;->A03:LX/24S;

    .line 27
    .line 28
    iget-object v0, p0, LX/Cv2;->A02:LX/1M5;

    .line 29
    .line 30
    invoke-interface {v1, v0, v2}, LX/24T;->CBp(LX/1M5;LX/2KZ;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/Cv2;->A03:LX/24S;

    .line 1
    .line 2
    iget-object v3, p0, LX/Cv2;->A02:LX/1M5;

    .line 3
    .line 4
    iget-object v2, p0, LX/Cv2;->A04:LX/2KZ;

    .line 5
    .line 6
    iget v1, p0, LX/Cv2;->A01:I

    .line 7
    .line 8
    iget-object v0, p0, LX/Cv2;->A08:LX/2Oy;

    .line 9
    .line 10
    invoke-interface {v4, v3, v0, v2, v1}, LX/24J;->CTh(LX/1M5;LX/2Oy;LX/2KZ;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
.end method
