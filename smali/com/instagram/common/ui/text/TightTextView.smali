.class public Lcom/instagram/common/ui/text/TightTextView;
.super Lcom/instagram/common/accessibility/AccessibleTextView;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1}, Lcom/instagram/common/accessibility/AccessibleTextView;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x1

    .line 536870916
    iput-boolean v0, p0, Lcom/instagram/common/ui/text/TightTextView;->A01:Z

    .line 536870917
    .line 536870918
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/accessibility/AccessibleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/instagram/common/ui/text/TightTextView;->A01:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/accessibility/AccessibleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, Lcom/instagram/common/ui/text/TightTextView;->A01:Z

    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 6

    .line 0
    const v0, -0x2c5cf1e0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1, p2}, Lcom/instagram/common/accessibility/AccessibleTextView;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/instagram/common/ui/text/TightTextView;->A01:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const v0, 0x6bca33d1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0D(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/high16 v0, 0x40000000    # 2.0f

    .line 26
    .line 27
    if-eq v1, v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-ge v1, v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    cmpl-float v0, v0, v2

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    float-to-double v0, v2

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    double-to-int v1, v2

    .line 64
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge v1, v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-le v1, v0, :cond_3

    .line 85
    .line 86
    const/high16 v0, -0x80000000

    .line 87
    .line 88
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-super {p0, v0, p2}, Lcom/instagram/common/accessibility/AccessibleTextView;->onMeasure(II)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge v1, v0, :cond_5

    .line 100
    .line 101
    const/16 v0, 0x11

    .line 102
    .line 103
    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 104
    .line 105
    .line 106
    :cond_4
    const v0, 0x1cba5736

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    iget-object v0, p0, Lcom/instagram/common/ui/text/TightTextView;->A00:Ljava/lang/Integer;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    const v0, 0x800003

    .line 120
    .line 121
    .line 122
    goto :goto_2
    .line 123
.end method

.method public setCustomGravity(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/text/TightTextView;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-void
.end method

.method public setTightMeasurementEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/common/ui/text/TightTextView;->A01:Z

    .line 1
    .line 2
    return-void
.end method
