.class public abstract LX/JC0;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/LxR;
.implements LX/Lum;
.implements LX/Lun;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:LX/LeA;

.field public A04:LX/Io9;

.field public A05:Landroid/view/accessibility/AccessibilityManager;

.field public A06:LX/L32;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    iput v0, p0, LX/JC0;->A02:I

    .line 6
    .line 7
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v7, LX/L32;

    .line 12
    .line 13
    invoke-direct {v7, p1, v0}, LX/L32;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 14
    .line 15
    .line 16
    iput-object v7, p0, LX/JC0;->A06:LX/L32;

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v2, 0x0

    .line 30
    iput v5, v7, LX/L32;->A04:I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_0
    aget-object v0, v3, v1

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    aget-object v0, v3, v1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :goto_0
    or-int/2addr v2, v0

    .line 48
    iput v2, v7, LX/L32;->A04:I

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    if-lt v1, v6, :cond_0

    .line 53
    .line 54
    iput-object p0, v7, LX/L32;->A09:LX/Lum;

    .line 55
    .line 56
    iput-object p0, v7, LX/L32;->A08:LX/LxR;

    .line 57
    .line 58
    iput-object p0, v7, LX/L32;->A0A:LX/Lun;

    .line 59
    .line 60
    invoke-virtual {p0, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :pswitch_0
    const/4 v0, 0x2

    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    const/4 v0, 0x4

    .line 79
    goto :goto_0

    .line 80
    :pswitch_2
    const/16 v0, 0x8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A01(LX/JC0;FF)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, LX/JC0;->BaF(FF)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    return v1

    .line 8
    :cond_1
    invoke-virtual {p0}, LX/JC0;->A03()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    move p1, p2

    .line 15
    :cond_2
    invoke-virtual {p0}, LX/JC0;->getLengthPx()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    div-int/lit8 v0, v0, 0x3

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    const/4 v1, 0x1

    .line 23
    cmpg-float v0, p1, v0

    .line 24
    .line 25
    if-gez v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0}, LX/JC0;->getCurrentPositionAsValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, v1

    .line 32
    :goto_0
    invoke-virtual {p0, v0}, LX/JC0;->setCurrentValue(I)V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget-object v0, p0, LX/JC0;->A04:LX/Io9;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, LX/Io9;->C05()V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_4
    invoke-virtual {p0}, LX/JC0;->getLengthPx()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    shl-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    div-int/lit8 v0, v0, 0x3

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    cmpl-float v0, p1, v0

    .line 53
    .line 54
    if-lez v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, LX/JC0;->getCurrentPositionAsValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0
    .line 63
.end method

.method private getAccessibilityScrollSegmentsSize()I
    .locals 1

    .line 0
    iget v0, p0, LX/JC0;->A02:I

    .line 1
    .line 2
    div-int/lit8 v0, v0, 0x14

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method private getMax()I
    .locals 2

    .line 0
    iget v0, p0, LX/JC0;->A01:F

    .line 1
    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    sub-float/2addr v1, v0

    .line 5
    iget v0, p0, LX/JC0;->A02:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    invoke-static {v1, v0}, LX/Chc;->A00(FF)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private getMin()I
    .locals 2

    .line 0
    iget v0, p0, LX/JC0;->A01:F

    .line 1
    .line 2
    neg-float v1, v0

    .line 3
    iget v0, p0, LX/JC0;->A02:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {v1, v0}, LX/Chc;->A00(FF)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method


# virtual methods
.method public abstract A02(I)F
.end method

.method public abstract A03()Z
.end method

.method public abstract BaF(FF)Z
.end method

.method public abstract getCurrentPositionAsValue()I
.end method

.method public abstract getLengthPx()I
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x2f27240

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JC0;->A03:LX/LeA;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x2693565

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A0D(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/JC0;->getMax()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/JC0;->getCurrentPositionAsValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setCurrentItemIndex(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x2000

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x1000

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JC0;->A06:LX/L32;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/L32;->A02(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x15

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x16

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x45

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x46

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x51

    .line 24
    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p0}, LX/JC0;->getCurrentPositionAsValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v0, p0, LX/JC0;->A02:I

    .line 37
    .line 38
    div-int/lit8 v0, v0, 0x14

    .line 39
    .line 40
    sub-int/2addr v1, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, LX/JC0;->getCurrentPositionAsValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v0, p0, LX/JC0;->A02:I

    .line 47
    .line 48
    div-int/lit8 v0, v0, 0x14

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    :goto_0
    invoke-virtual {p0, v1}, LX/JC0;->setCurrentValue(I)V

    .line 52
    .line 53
    .line 54
    return v2
    .line 55
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const v3, 0x7f123252

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/JC0;->getCurrentPositionAsValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {p0}, LX/JC0;->getMin()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0}, LX/JC0;->getMax()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v2, v1, v0}, LX/IzK;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    const v0, 0x5f6fafcf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const v0, 0x2a723159

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    iget-object v7, p0, LX/JC0;->A06:LX/L32;

    .line 22
    .line 23
    iget-object v0, v7, LX/L32;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v8, LX/001;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v0, v8, :cond_b

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    iget-object v0, v7, LX/L32;->A09:LX/Lum;

    .line 31
    .line 32
    if-eqz v0, :cond_c

    .line 33
    .line 34
    iget v0, v7, LX/L32;->A04:I

    .line 35
    .line 36
    if-lez v0, :cond_c

    .line 37
    .line 38
    iget-object v0, v7, LX/L32;->A0B:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v0, :cond_c

    .line 41
    .line 42
    iget-object v0, v7, LX/L32;->A07:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v7, LX/L32;->A07:Landroid/view/VelocityTracker;

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eq v1, v4, :cond_6

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    if-eq v1, v0, :cond_4

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    if-eq v1, v0, :cond_6

    .line 74
    .line 75
    :goto_0
    const/4 v4, 0x1

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x3

    .line 81
    if-eq v1, v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eq v0, v4, :cond_2

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eq v2, v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 100
    .line 101
    .line 102
    :cond_3
    const v0, -0x276630bc

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 106
    .line 107
    .line 108
    return v4

    .line 109
    :cond_4
    iget v0, v7, LX/L32;->A00:F

    .line 110
    .line 111
    sub-float v8, v6, v0

    .line 112
    .line 113
    iget v0, v7, LX/L32;->A01:F

    .line 114
    .line 115
    sub-float v4, v5, v0

    .line 116
    .line 117
    iput v6, v7, LX/L32;->A00:F

    .line 118
    .line 119
    iput v5, v7, LX/L32;->A01:F

    .line 120
    .line 121
    iget v0, v7, LX/L32;->A02:F

    .line 122
    .line 123
    add-float/2addr v0, v8

    .line 124
    iput v0, v7, LX/L32;->A02:F

    .line 125
    .line 126
    iget v0, v7, LX/L32;->A03:F

    .line 127
    .line 128
    add-float/2addr v0, v4

    .line 129
    iput v0, v7, LX/L32;->A03:F

    .line 130
    .line 131
    iget-object v1, v7, LX/L32;->A09:LX/Lum;

    .line 132
    .line 133
    check-cast v1, LX/JC0;

    .line 134
    .line 135
    invoke-virtual {v1}, LX/JC0;->A03()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    neg-float v8, v4

    .line 142
    :cond_5
    invoke-virtual {v1}, LX/JC0;->getLengthPx()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-float v0, v0

    .line 147
    div-float/2addr v8, v0

    .line 148
    iget v0, v1, LX/JC0;->A00:F

    .line 149
    .line 150
    add-float/2addr v0, v8

    .line 151
    invoke-virtual {v1, v0}, LX/JC0;->setCurrentPositionWithBounds(F)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    iget-object v4, v7, LX/L32;->A07:Landroid/view/VelocityTracker;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    iput-object v0, v7, LX/L32;->A07:Landroid/view/VelocityTracker;

    .line 159
    .line 160
    const/16 v1, 0x3e8

    .line 161
    .line 162
    invoke-static {v7}, LX/L32;->A00(LX/L32;)V

    .line 163
    .line 164
    .line 165
    iget v0, v7, LX/L32;->A05:I

    .line 166
    .line 167
    int-to-float v0, v0

    .line 168
    invoke-virtual {v4, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v7, LX/L32;->A0B:Ljava/lang/Integer;

    .line 172
    .line 173
    if-eq v1, v8, :cond_a

    .line 174
    .line 175
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 176
    .line 177
    if-eq v1, v0, :cond_a

    .line 178
    .line 179
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    :goto_2
    float-to-int v8, v0

    .line 184
    invoke-static {v7}, LX/L32;->A00(LX/L32;)V

    .line 185
    .line 186
    .line 187
    iget v1, v7, LX/L32;->A06:I

    .line 188
    .line 189
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-le v0, v1, :cond_9

    .line 194
    .line 195
    if-ltz v8, :cond_7

    .line 196
    .line 197
    if-lez v8, :cond_8

    .line 198
    .line 199
    :cond_7
    iget-object v0, v7, LX/L32;->A09:LX/Lum;

    .line 200
    .line 201
    check-cast v0, LX/JC0;

    .line 202
    .line 203
    invoke-static {v0, v2}, LX/IzM;->A1E(Landroid/view/View;Z)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v0, LX/JC0;->A04:LX/Io9;

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    invoke-interface {v0}, LX/Io9;->C05()V

    .line 211
    .line 212
    .line 213
    :cond_8
    :goto_3
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 214
    .line 215
    iput-object v0, v7, LX/L32;->A0C:Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->recycle()V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_9
    iget-object v0, v7, LX/L32;->A0A:LX/Lun;

    .line 223
    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    invoke-static {v7}, LX/L32;->A00(LX/L32;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v7, LX/L32;->A0E:Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-static {v0}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iget v0, v7, LX/L32;->A02:F

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    int-to-float v1, v1

    .line 242
    cmpg-float v0, v0, v1

    .line 243
    .line 244
    if-gez v0, :cond_7

    .line 245
    .line 246
    iget v0, v7, LX/L32;->A03:F

    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    cmpg-float v0, v0, v1

    .line 253
    .line 254
    if-gez v0, :cond_7

    .line 255
    .line 256
    iget-object v0, v7, LX/L32;->A0A:LX/Lun;

    .line 257
    .line 258
    check-cast v0, LX/JC0;

    .line 259
    .line 260
    invoke-static {v0, v6, v5}, LX/JC0;->A01(LX/JC0;FF)Z

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_a
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    goto :goto_2

    .line 269
    :cond_b
    invoke-virtual {v7, p1}, LX/L32;->A02(Landroid/view/MotionEvent;)Z

    .line 270
    .line 271
    .line 272
    iget-object v0, v7, LX/L32;->A0C:Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    const/4 v0, 0x3

    .line 279
    if-eq v1, v0, :cond_c

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_c
    const/4 v4, 0x0

    .line 284
    goto/16 :goto_1
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x1000

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x2000

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, LX/JC0;->getCurrentPositionAsValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v0, p0, LX/JC0;->A02:I

    .line 27
    .line 28
    div-int/lit8 v0, v0, 0x14

    .line 29
    .line 30
    sub-int/2addr v1, v0

    .line 31
    :goto_0
    invoke-virtual {p0, v1}, LX/JC0;->setCurrentValue(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    invoke-virtual {p0}, LX/JC0;->getCurrentPositionAsValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v0, p0, LX/JC0;->A02:I

    .line 40
    .line 41
    div-int/lit8 v0, v0, 0x14

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v1
.end method

.method public setCurrentPositionWithBounds(F)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/JC0;->A00:F

    .line 12
    .line 13
    iget-object v1, p0, LX/JC0;->A04:LX/Io9;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/JC0;->getCurrentPositionAsValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {v1, v0}, LX/Io9;->CKX(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/JC0;->A05:Landroid/view/accessibility/AccessibilityManager;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/IzJ;->A0U(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/JC0;->A05:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/2t8;->A00(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/JC0;->A03:LX/LeA;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    new-instance v0, LX/LeA;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/LeA;-><init>(LX/JC0;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/JC0;->A03:LX/LeA;

    .line 58
    .line 59
    :goto_0
    iget-object v2, p0, LX/JC0;->A03:LX/LeA;

    .line 60
    .line 61
    const-wide/16 v0, 0xc8

    .line 62
    .line 63
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
.end method

.method public setCurrentValue(I)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/JC0;->A02(I)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, LX/JC0;->setCurrentPositionWithBounds(F)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public setOnSliderChangeListener(LX/Io9;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/JC0;->A04:LX/Io9;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/JC0;->getCurrentPositionAsValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p1, v0}, LX/Io9;->CKX(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setRootPosition(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/JC0;->A01:F

    .line 1
    .line 2
    return-void
.end method

.method public setValueRangeSize(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/JC0;->A02:I

    .line 1
    .line 2
    return-void
.end method
