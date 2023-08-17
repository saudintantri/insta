.class public final LX/6ot;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6ot;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final varargs A00(Landroid/view/ViewGroup;[Landroid/view/View;III)V
    .locals 5

    .line 0
    array-length v3, p2

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v1, v3, :cond_1

    .line 5
    .line 6
    aget-object v0, p2, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, LX/6ot;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v1, p3

    .line 28
    iget v0, p0, LX/6ot;->A00:I

    .line 29
    .line 30
    if-eq v0, v2, :cond_3

    .line 31
    .line 32
    if-lez v1, :cond_3

    .line 33
    .line 34
    iput v2, p0, LX/6ot;->A00:I

    .line 35
    .line 36
    shl-int/lit8 v0, p5, 0x1

    .line 37
    .line 38
    add-int/2addr v0, p4

    .line 39
    mul-int/2addr v0, v2

    .line 40
    if-le v0, v1, :cond_2

    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    add-int/2addr v0, p3

    .line 44
    int-to-float v1, v0

    .line 45
    int-to-float v0, v2

    .line 46
    div-float/2addr v1, v0

    .line 47
    int-to-float v0, p4

    .line 48
    sub-float/2addr v0, v1

    .line 49
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    :cond_2
    const/4 v3, 0x0

    .line 54
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge v3, v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 72
    .line 73
    iput p4, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 74
    .line 75
    iput p4, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 76
    .line 77
    const/16 v0, 0x10

    .line 78
    .line 79
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 80
    .line 81
    invoke-virtual {v1, p5, v4, p5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    return-void
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
.end method
