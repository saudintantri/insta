.class public final LX/LfJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Klu;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Klu;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LfJ;->A01:LX/Klu;

    .line 1
    .line 2
    iput-object p1, p0, LX/LfJ;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v5, p0, LX/LfJ;->A01:LX/Klu;

    .line 1
    .line 2
    iget-object v7, v5, LX/Klu;->A09:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    if-eqz v7, :cond_3

    .line 5
    .line 6
    iget-object v0, v5, LX/Klu;->A01:LX/Lpb;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v7, :cond_1

    .line 15
    .line 16
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v11

    .line 20
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    const/high16 v9, 0x3f100000    # 0.5625f

    .line 25
    .line 26
    if-le v11, v10, :cond_0

    .line 27
    .line 28
    const v9, 0x3fe38e39

    .line 29
    .line 30
    .line 31
    :cond_0
    int-to-float v8, v11

    .line 32
    int-to-float v6, v10

    .line 33
    div-float v4, v8, v6

    .line 34
    .line 35
    const/high16 v2, 0x3f000000    # 0.5f

    .line 36
    .line 37
    cmpl-float v1, v4, v9

    .line 38
    .line 39
    if-lez v1, :cond_4

    .line 40
    .line 41
    div-float/2addr v4, v9

    .line 42
    div-float v1, v8, v4

    .line 43
    .line 44
    sub-float v3, v8, v1

    .line 45
    .line 46
    sub-float/2addr v8, v3

    .line 47
    float-to-int v11, v8

    .line 48
    mul-float/2addr v3, v2

    .line 49
    :cond_1
    :goto_0
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50
    .line 51
    invoke-direct {v2, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    float-to-int v1, v3

    .line 55
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 56
    .line 57
    float-to-int v0, v0

    .line 58
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 59
    .line 60
    iget-object v0, p0, LX/LfJ;->A00:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v7, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v5, LX/Klu;->A02:LX/L9D;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v0, LX/L9D;->A02:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, v5, LX/Klu;->A00:Landroid/widget/ProgressBar;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void

    .line 80
    :cond_4
    cmpg-float v1, v4, v9

    .line 81
    .line 82
    if-gez v1, :cond_1

    .line 83
    .line 84
    div-float/2addr v9, v4

    .line 85
    div-float v0, v6, v9

    .line 86
    .line 87
    sub-float v0, v6, v0

    .line 88
    .line 89
    sub-float/2addr v6, v0

    .line 90
    float-to-int v10, v6

    .line 91
    mul-float/2addr v0, v2

    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
.end method
