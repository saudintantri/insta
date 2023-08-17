.class public final LX/CrD;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CrD;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-boolean p2, p0, LX/CrD;->A01:Z

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 2

    .line 0
    check-cast p1, LX/CtD;

    .line 1
    .line 2
    check-cast p2, LX/D2c;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/CtD;->A00:LX/0Vv;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p2, LX/D2c;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p2, LX/D2c;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    iget-object v7, p0, LX/CrD;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-boolean v3, p0, LX/CrD;->A01:Z

    .line 7
    .line 8
    invoke-static {p2, p1, v6}, LX/Chf;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, -0x2

    .line 21
    invoke-static {v5, v0}, LX/Che;->A0p(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, LX/Chc;->A0B(Landroid/content/res/Resources;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v5, v0}, LX/0Oc;->A0X(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/Chc;->A0F(Landroid/content/res/Resources;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v5, v0}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v7}, LX/Ecv;->A00(Landroid/content/res/Resources;Lcom/instagram/service/session/UserSession;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v5, v0}, LX/0Oc;->A0W(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const v0, 0x7f0a0a74

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    sget-object v0, LX/Ecv;->A01:LX/Ecv;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v7}, LX/Ecv;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, LX/Chc;->A0A(Landroid/content/res/Resources;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    :cond_0
    const v0, 0x7f0d0cbf

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v3}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2}, LX/0Oc;->A0N(Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    if-lt v1, v0, :cond_0

    .line 96
    .line 97
    new-instance v0, LX/D2c;

    .line 98
    .line 99
    invoke-direct {v0, v5}, LX/D2c;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_1
    invoke-static {v5, v6}, LX/0Oc;->A0X(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v6}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v6}, LX/0Oc;->A0W(Landroid/view/View;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CtD;

    return-object v0
.end method
