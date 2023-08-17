.class public final LX/8Bn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/7pE;

.field public final synthetic A03:LX/6Cd;


# direct methods
.method public constructor <init>(LX/7pE;LX/6Cd;II)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8Bn;->A03:LX/6Cd;

    .line 1
    .line 2
    iput-object p1, p0, LX/8Bn;->A02:LX/7pE;

    .line 3
    .line 4
    iput p3, p0, LX/8Bn;->A01:I

    .line 5
    .line 6
    iput p4, p0, LX/8Bn;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 14

    .line 0
    iget-object v9, p0, LX/8Bn;->A02:LX/7pE;

    .line 1
    .line 2
    iget-object v3, v9, LX/7pE;->A03:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {v3, p0}, LX/5Wd;->A1K(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/8Bn;->A03:LX/6Cd;

    .line 8
    .line 9
    iget v7, p0, LX/8Bn;->A01:I

    .line 10
    .line 11
    iget v6, p0, LX/8Bn;->A00:I

    .line 12
    .line 13
    iget-object v0, v9, LX/7pE;->A0G:LX/2Oy;

    .line 14
    .line 15
    iget-object v2, v0, LX/2Oy;->A0O:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v8, v0

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr v8, v0

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    iget v12, v1, LX/6Cd;->A05:I

    .line 37
    .line 38
    move v5, v12

    .line 39
    shl-int/lit8 v0, v12, 0x1

    .line 40
    .line 41
    sub-int v4, v10, v0

    .line 42
    .line 43
    sub-int/2addr v11, v7

    .line 44
    sub-int/2addr v11, v6

    .line 45
    sub-int/2addr v11, v0

    .line 46
    int-to-float v3, v4

    .line 47
    div-float/2addr v3, v8

    .line 48
    iget v0, v1, LX/6Cd;->A04:I

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    add-float/2addr v3, v0

    .line 52
    iget v0, v1, LX/6Cd;->A03:I

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    add-float/2addr v3, v0

    .line 56
    int-to-float v0, v11

    .line 57
    sub-float v13, v3, v0

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    cmpl-float v0, v13, v0

    .line 61
    .line 62
    if-lez v0, :cond_0

    .line 63
    .line 64
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 65
    .line 66
    const-wide v0, 0x410f6300001f7aL    # 1.897999612870796E-307

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    mul-int/2addr v4, v11

    .line 82
    int-to-float v0, v4

    .line 83
    div-float/2addr v0, v3

    .line 84
    int-to-float v8, v10

    .line 85
    sub-float/2addr v8, v0

    .line 86
    const/high16 v0, 0x40000000    # 2.0f

    .line 87
    .line 88
    div-float/2addr v8, v0

    .line 89
    :goto_0
    float-to-int v12, v8

    .line 90
    :cond_0
    iget-object v3, v9, LX/7pE;->A02:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 97
    .line 98
    shr-int/lit8 v1, v7, 0x1

    .line 99
    .line 100
    add-int/2addr v1, v5

    .line 101
    shr-int/lit8 v0, v6, 0x1

    .line 102
    .line 103
    add-int/2addr v5, v0

    .line 104
    invoke-virtual {v2, v12, v1, v12, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    mul-float/2addr v8, v13

    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
