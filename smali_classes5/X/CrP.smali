.class public final LX/CrP;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CrP;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 2

    .line 0
    check-cast p2, LX/D2D;

    .line 1
    .line 2
    iget-object v1, p2, LX/D2D;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A06()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 6

    .line 0
    iget-object v2, p0, LX/CrP;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0d1301

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 14
    .line 15
    invoke-static {v2}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 20
    .line 21
    invoke-static {v2}, LX/5We;->A04(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v4, v0

    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f07003f

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v1, v5

    .line 38
    const/high16 v0, 0x40000000    # 2.0f

    .line 39
    .line 40
    mul-float/2addr v4, v0

    .line 41
    sub-float/2addr v1, v4

    .line 42
    mul-float/2addr v2, v0

    .line 43
    sub-float/2addr v1, v2

    .line 44
    const/high16 v0, 0x40400000    # 3.0f

    .line 45
    .line 46
    div-float/2addr v1, v0

    .line 47
    const v0, 0x7f0a2fc9

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    float-to-int v1, v1

    .line 55
    invoke-static {v0, v1}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0a2fca

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v1}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f0a2fcb

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v1}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/D2D;

    .line 88
    .line 89
    invoke-direct {v0, v3}, LX/D2D;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 90
    .line 91
    .line 92
    return-object v0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/CDX;

    .line 1
    .line 2
    return-object v0
.end method
