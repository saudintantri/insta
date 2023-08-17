.class public final LX/CrY;
.super LX/3IH;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 1

    .line 0
    check-cast p2, LX/D29;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/D29;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p2, p1, v4}, LX/Chf;->A0Q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p1}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, -0x2

    .line 13
    invoke-static {v3, v1}, LX/Che;->A0p(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, LX/Chc;->A09(Landroid/content/res/Resources;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v3, v0}, LX/0Oc;->A0X(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/Chc;->A0D(Landroid/content/res/Resources;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v3, v0}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LX/Chc;->A0E(Landroid/content/res/Resources;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v3, v0}, LX/0Oc;->A0S(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0a0a74

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_0
    const v0, 0x7f0d0e91

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    if-lt v1, v0, :cond_0

    .line 73
    .line 74
    new-instance v0, LX/D29;

    .line 75
    .line 76
    invoke-direct {v0, v3}, LX/D29;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 77
    .line 78
    .line 79
    return-object v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Dju;

    return-object v0
.end method
