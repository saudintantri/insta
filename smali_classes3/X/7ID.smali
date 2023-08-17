.class public final LX/7ID;
.super LX/2nM;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Rect;

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    sput-object v0, LX/7ID;->A01:[I

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/7ID;->A00:Landroid/graphics/Rect;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/2nM;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A03(FF)I
    .locals 6

    .line 0
    iget-object v0, p0, LX/2nM;->A02:Landroid/view/View;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;

    .line 3
    .line 4
    iget v0, v0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A06:I

    .line 5
    .line 6
    int-to-float v2, v0

    .line 7
    const/high16 v0, 0x40e00000    # 7.0f

    .line 8
    .line 9
    div-float/2addr v2, v0

    .line 10
    sget-object v1, LX/7ID;->A01:[I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    sub-float/2addr p1, v0

    .line 17
    div-float/2addr p1, v2

    .line 18
    float-to-int v5, p1

    .line 19
    if-ltz v5, :cond_0

    .line 20
    .line 21
    int-to-long v3, v5

    .line 22
    const-wide/16 v1, 0x7

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    return v5

    .line 29
    :cond_0
    const/high16 v5, -0x80000000

    .line 30
    .line 31
    return v5
    .line 32
.end method

.method public final A05(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :goto_0
    int-to-long v3, v5

    .line 2
    const-wide/16 v1, 0x7

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/2nM;->A02:Landroid/view/View;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v5, v5, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final A06(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V
    .locals 8

    .line 0
    if-ltz p2, :cond_0

    .line 1
    .line 2
    int-to-long v3, p2

    .line 3
    const-wide/16 v1, 0x7

    .line 4
    .line 5
    cmp-long v0, v3, v1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iget-object v6, p0, LX/2nM;->A02:Landroid/view/View;

    .line 10
    .line 11
    move-object v5, v6

    .line 12
    check-cast v5, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;

    .line 13
    .line 14
    sget-object v7, LX/7ID;->A01:[I

    .line 15
    .line 16
    invoke-virtual {v5, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17
    .line 18
    .line 19
    iget v0, v5, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A06:I

    .line 20
    .line 21
    int-to-float v1, v0

    .line 22
    const/high16 v0, 0x40e00000    # 7.0f

    .line 23
    .line 24
    div-float/2addr v1, v0

    .line 25
    sget-object v3, LX/7ID;->A00:Landroid/graphics/Rect;

    .line 26
    .line 27
    int-to-float v0, p2

    .line 28
    mul-float/2addr v0, v1

    .line 29
    float-to-int v4, v0

    .line 30
    add-int/lit8 v0, p2, 0x1

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    mul-float/2addr v0, v1

    .line 34
    float-to-int v2, v0

    .line 35
    iget v1, v5, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A04:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v3, v4, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    aget v1, v7, v0

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    aget v0, v7, v2

    .line 45
    .line 46
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A06(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v5, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0L:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/ARg;

    .line 66
    .line 67
    iget v0, v0, LX/ARg;->A00:I

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0A(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f120502

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0B(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0F(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0G(Z)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
.end method
