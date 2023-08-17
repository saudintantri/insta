.class public final LX/69f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/viewer/common/ReelViewGroup;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/viewer/common/ReelViewGroup;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/69f;->A00:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/69f;->A00:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A01:LX/7oi;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/7oi;->A00:Landroid/view/MotionEvent;

    .line 15
    .line 16
    :cond_0
    iget-object v1, v2, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A02:LX/4Pz;

    .line 17
    .line 18
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {v1, v0}, LX/4Pz;->BzW(F)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0
    .line 30
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    .line 0
    iget-object v5, p0, LX/69f;->A00:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    .line 1
    .line 2
    iget-object v1, v5, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A01:LX/7oi;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/7oi;->A00:Landroid/view/MotionEvent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, LX/7oi;->A00:Landroid/view/MotionEvent;

    .line 15
    .line 16
    :cond_0
    iget-object v6, v5, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A00:LX/6AI;

    .line 17
    .line 18
    if-eqz v6, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v6, LX/6AI;->A05:LX/01o;

    .line 29
    .line 30
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, v6, LX/6AI;->A07:LX/01o;

    .line 47
    .line 48
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    div-float/2addr v1, v0

    .line 60
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-float/2addr v2, v0

    .line 69
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    iget-object v0, v6, LX/6AI;->A04:LX/01o;

    .line 74
    .line 75
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    iget-object v0, v6, LX/6AI;->A03:LX/01o;

    .line 89
    .line 90
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    float-to-double v0, v1

    .line 104
    cmpg-double v2, v7, v0

    .line 105
    .line 106
    if-gtz v2, :cond_2

    .line 107
    .line 108
    cmpg-double v2, v0, v3

    .line 109
    .line 110
    if-gtz v2, :cond_2

    .line 111
    .line 112
    :cond_1
    iget-object v0, v5, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A00:LX/6AI;

    .line 113
    .line 114
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    return v0

    .line 119
    :cond_2
    iget-object v0, v6, LX/6AI;->A06:LX/01o;

    .line 120
    .line 121
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    cmpl-float v0, v9, v0

    .line 132
    .line 133
    if-gez v0, :cond_1

    .line 134
    .line 135
    iget-boolean v0, v5, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A03:Z

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {p0, p2}, LX/69f;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    return v0

    .line 144
    :cond_3
    const/4 v0, 0x0

    .line 145
    return v0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/69f;->A00:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A02:LX/4Pz;

    .line 3
    .line 4
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {v2, v1, v0}, LX/4Pz;->CBZ(FF)V

    .line 16
    .line 17
    .line 18
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
    .locals 3

    .line 0
    iget-object v0, p0, LX/69f;->A00:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A02:LX/4Pz;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {v2, v1, v0}, LX/4Pz;->CXm(FF)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0
.end method
