.class public Lcom/facebook/redex/IDxGListenerShape535S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxGListenerShape535S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxGListenerShape535S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape535S0100000_6_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape535S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape535S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/LMJ;

    .line 8
    .line 9
    iput p3, v0, LX/LMJ;->A00:F

    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :pswitch_0
    const/4 v1, 0x0

    .line 14
    cmpl-float v0, p3, p4

    .line 15
    .line 16
    if-lez v0, :cond_9

    .line 17
    .line 18
    cmpl-float v0, p3, v1

    .line 19
    .line 20
    if-lez v0, :cond_8

    .line 21
    .line 22
    sget-object v6, LX/001;->A0N:Ljava/lang/Integer;

    .line 23
    .line 24
    :goto_1
    iget-object v3, p0, Lcom/facebook/redex/IDxGListenerShape535S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LX/L32;

    .line 27
    .line 28
    iget v7, v3, LX/L32;->A04:I

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    and-int/lit8 v0, v7, 0x4

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/5We;->A1M(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eq v6, v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/16 v1, 0x8

    .line 46
    .line 47
    and-int/lit8 v0, v7, 0x8

    .line 48
    .line 49
    if-ne v0, v1, :cond_7

    .line 50
    .line 51
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne v6, v0, :cond_7

    .line 54
    .line 55
    :cond_1
    const/4 v2, 0x1

    .line 56
    :goto_2
    const/4 v1, 0x2

    .line 57
    and-int/lit8 v0, v7, 0x2

    .line 58
    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    if-eq v6, v0, :cond_3

    .line 64
    .line 65
    :cond_2
    and-int/lit8 v0, v7, 0x1

    .line 66
    .line 67
    if-ne v0, v5, :cond_6

    .line 68
    .line 69
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    if-ne v6, v0, :cond_6

    .line 72
    .line 73
    :cond_3
    const/4 v1, 0x1

    .line 74
    :goto_3
    iget-object v0, v3, LX/L32;->A09:LX/Lum;

    .line 75
    .line 76
    if-eqz v0, :cond_b

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    if-eqz v1, :cond_b

    .line 81
    .line 82
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 86
    .line 87
    .line 88
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 89
    .line 90
    check-cast v0, LX/JC0;

    .line 91
    .line 92
    invoke-static {v0, v4}, LX/IzM;->A1E(Landroid/view/View;Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, LX/JC0;->A04:LX/Io9;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-interface {v0}, LX/Io9;->C05()V

    .line 100
    .line 101
    .line 102
    :cond_5
    iput-object v1, v3, LX/L32;->A0C:Ljava/lang/Integer;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    const/4 v1, 0x0

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    const/4 v2, 0x0

    .line 108
    goto :goto_2

    .line 109
    :cond_8
    sget-object v6, LX/001;->A0C:Ljava/lang/Integer;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_9
    cmpl-float v0, p4, v1

    .line 113
    .line 114
    if-lez v0, :cond_a

    .line 115
    .line 116
    sget-object v6, LX/001;->A01:Ljava/lang/Integer;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_a
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_b
    :pswitch_1
    const/4 v0, 0x0

    .line 123
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape535S0100000_6_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape535S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/LMJ;

    .line 9
    .line 10
    iget-object v0, v0, LX/LMJ;->A0B:LX/0Xg;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape535S0100000_6_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v7, p0, Lcom/facebook/redex/IDxGListenerShape535S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v7, LX/LMJ;

    .line 11
    .line 12
    iget-object v1, v7, LX/LMJ;->A03:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v5, v7, LX/LMJ;->A05:LX/2gG;

    .line 19
    .line 20
    iget-object v6, v5, LX/2gG;->A09:LX/1nr;

    .line 21
    .line 22
    iget-wide v3, v6, LX/1nr;->A00:D

    .line 23
    .line 24
    int-to-double v0, v0

    .line 25
    rem-double/2addr v3, v0

    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    cmpg-double v0, v3, v1

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {v7}, LX/LMJ;->A00(LX/LMJ;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-wide v2, v6, LX/1nr;->A00:D

    .line 36
    .line 37
    iget-object v0, v7, LX/LMJ;->A08:Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    mul-int/lit8 v0, v0, 0x3

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    div-float/2addr p3, v0

    .line 47
    float-to-double v0, p3

    .line 48
    sub-double/2addr v2, v0

    .line 49
    invoke-virtual {v5, v2, v3}, LX/2gG;->A02(D)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    return v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape535S0100000_6_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxGListenerShape535S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/LMJ;

    .line 11
    .line 12
    iget-object v0, v1, LX/LMJ;->A0A:LX/0Xg;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/LMJ;->A01:Z

    .line 19
    .line 20
    return v0
    .line 21
    .line 22
.end method
