.class public Lcom/facebook/redex/IDxGListenerShape14S0100000_5_I1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxGListenerShape14S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxGListenerShape14S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape14S0100000_5_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x6

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape14S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_1
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape14S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_1
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    cmpl-float v0, v1, v0

    .line 27
    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    const/high16 v0, 0x40a00000    # 5.0f

    .line 31
    .line 32
    cmpl-float v0, v2, v0

    .line 33
    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape14S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/I27;

    .line 39
    .line 40
    iget-object v0, v0, LX/I27;->A00:LX/Hec;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, LX/HO0;->A00(LX/Hec;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/facebook/redex/IDxGListenerShape14S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LX/I2G;

    .line 54
    .line 55
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    cmpg-float v0, v1, v0

    .line 64
    .line 65
    if-lez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    cmpg-float v0, v1, v0

    .line 76
    .line 77
    if-gez v0, :cond_0

    .line 78
    .line 79
    iget-boolean v0, v2, LX/I2G;->A03:Z

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    iget-object v0, v2, LX/I2G;->A0C:LX/IpB;

    .line 84
    .line 85
    invoke-interface {v0}, LX/IpB;->CPR()Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, v2, LX/I2G;->A0A:LX/5iH;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0}, LX/5iI;->A04()Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, v2, LX/I2G;->A0C:LX/IpB;

    .line 98
    .line 99
    invoke-interface {v0}, LX/IpB;->CPQ()Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/4 v0, 0x0

    .line 104
    return v0

    .line 105
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxGListenerShape14S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, LX/IKz;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    iput-boolean v0, v1, LX/IKz;->A04:Z

    .line 111
    .line 112
    invoke-static {v1}, LX/IKz;->A03(LX/IKz;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, LX/IKz;->A0B:LX/HDN;

    .line 116
    .line 117
    iget v1, v1, LX/IKz;->A01:I

    .line 118
    .line 119
    const/4 v0, -0x1

    .line 120
    if-eq v1, v0, :cond_3

    .line 121
    .line 122
    iget-object v0, v2, LX/HDN;->A00:LX/Hde;

    .line 123
    .line 124
    iget-object v0, v0, LX/Hde;->A0C:LX/HPI;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/HPI;->A00()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape14S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/HP6;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/HP6;->A00()V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 138
    return v0

    .line 139
    nop

    .line 140
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 141
    .line 142
    .line 143
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape14S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape14S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/instagram/creation/photo/crop/LayoutImageView;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/creation/photo/crop/LayoutImageView;->A00:LX/Inr;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/Inr;->CBX()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    iget-object v4, p0, Lcom/facebook/redex/IDxGListenerShape14S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 24
    .line 25
    iget-boolean v0, v4, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A01:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v4, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A07:LX/HJy;

    .line 30
    .line 31
    iget-object v3, v0, LX/HJy;->A02:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v3}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 40
    .line 41
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/GGi;

    .line 46
    .line 47
    iget-object v0, v1, LX/GGi;->A05:Landroid/view/MotionEvent;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v1, LX/GGi;->A00:Z

    .line 57
    .line 58
    :cond_1
    iget-object v1, v4, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A08:LX/IWD;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v1, LX/IWD;->A0B:Z

    .line 62
    .line 63
    invoke-virtual {v4}, LX/363;->A03()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    if-ltz v2, :cond_1

    .line 68
    .line 69
    move v0, v2

    .line 70
    goto :goto_0

    .line 71
    nop

    .line 72
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 73
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape14S0100000_5_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape14S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/HP6;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/HP6;->A00()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape14S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :cond_0
    return v1

    .line 10
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxGListenerShape14S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/I2G;

    .line 13
    .line 14
    iget-object v0, v2, LX/I2G;->A0A:LX/5iH;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LX/5iI;->A0B:LX/5iM;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/5iM;->A04()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    iget-object v0, v2, LX/I2G;->A0C:LX/IpB;

    .line 29
    .line 30
    invoke-interface {v0}, LX/IpB;->CPS()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    return v1

    .line 38
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape14S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/I27;

    .line 41
    .line 42
    iget-object v0, v0, LX/I27;->A00:LX/Hec;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, LX/HO0;->A00(LX/Hec;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape14S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/HP6;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/HP6;->A00()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 58
    return v1

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 61
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape14S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape14S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/instagram/creation/photo/crop/LayoutImageView;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/creation/photo/crop/LayoutImageView;->A00:LX/Inr;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, LX/Inr;->CTe()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxGListenerShape14S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LX/GYr;

    .line 25
    .line 26
    iget-object v1, v2, LX/GYr;->A03:LX/Gu5;

    .line 27
    .line 28
    sget-object v0, LX/Gu5;->A06:LX/Gu5;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v2, LX/GYr;->A09:LX/HoQ;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/HoQ;->A05()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0}, LX/HoQ;->A04(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget v0, v2, LX/GYr;->A02:I

    .line 46
    .line 47
    add-int/lit8 v1, v0, 0x1

    .line 48
    .line 49
    invoke-static {}, LX/Do2;->values()[LX/Do2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    array-length v0, v0

    .line 54
    rem-int/2addr v1, v0

    .line 55
    iput v1, v2, LX/GYr;->A02:I

    .line 56
    .line 57
    invoke-static {v2}, LX/GYr;->A01(LX/GYr;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxGListenerShape14S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LX/GYr;

    .line 64
    .line 65
    iget v0, v2, LX/GYr;->A00:I

    .line 66
    .line 67
    add-int/lit8 v1, v0, 0x1

    .line 68
    .line 69
    iget-boolean v0, v2, LX/GYr;->A0H:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    sget-object v0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0M:[[I

    .line 74
    .line 75
    :goto_0
    array-length v0, v0

    .line 76
    rem-int/2addr v1, v0

    .line 77
    iput v1, v2, LX/GYr;->A00:I

    .line 78
    .line 79
    invoke-static {v2}, LX/GYr;->A03(LX/GYr;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 83
    return v0

    .line 84
    :cond_2
    sget-object v0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0L:[[I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    nop

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 89
.end method
