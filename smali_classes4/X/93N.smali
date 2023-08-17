.class public final LX/93N;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/93N;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 1

    .line 0
    check-cast p2, LX/93P;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, LX/93P;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {v6, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    iget-object v1, p0, LX/93N;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const v0, 0x7f0d0046

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v5, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 24
    .line 25
    invoke-static {v1}, LX/6ZG;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const v8, 0x7f07001a

    .line 30
    .line 31
    .line 32
    const v4, 0x7f0d0047

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const v8, 0x7f07003b

    .line 38
    .line 39
    .line 40
    const v4, 0x7f0d0048

    .line 41
    .line 42
    .line 43
    :cond_0
    const v0, 0x7f0a0a74

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 53
    .line 54
    .line 55
    const/4 v1, -0x2

    .line 56
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v1, v0

    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    div-float/2addr v1, v0

    .line 82
    float-to-double v0, v1

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    double-to-float v0, v1

    .line 88
    float-to-int v2, v0

    .line 89
    const/4 v1, 0x1

    .line 90
    if-gt v7, v2, :cond_1

    .line 91
    .line 92
    :goto_0
    invoke-virtual {p2, v4, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    if-eq v1, v2, :cond_1

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    new-instance v0, LX/93P;

    .line 105
    .line 106
    invoke-direct {v0, v5}, LX/93P;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 107
    .line 108
    .line 109
    return-object v0
    .line 110
    .line 111
    .line 112
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/93O;

    return-object v0
.end method
