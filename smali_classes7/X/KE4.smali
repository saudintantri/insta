.class public final LX/KE4;
.super LX/Kmr;
.source ""


# instance fields
.field public A00:LX/M0z;

.field public final A01:LX/0YK;

.field public final A02:LX/42i;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/FYp;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;LX/0YK;LX/42i;Lcom/instagram/service/session/UserSession;LX/FYp;LX/M0z;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/Kmr;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/KE4;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p6, p0, LX/KE4;->A00:LX/M0z;

    .line 10
    .line 11
    iput-object p2, p0, LX/KE4;->A01:LX/0YK;

    .line 12
    .line 13
    iput-object p5, p0, LX/KE4;->A04:LX/FYp;

    .line 14
    .line 15
    iput-boolean p7, p0, LX/KE4;->A05:Z

    .line 16
    .line 17
    iput-object p3, p0, LX/KE4;->A02:LX/42i;

    .line 18
    .line 19
    invoke-static {p1}, LX/Chf;->A0P(Landroid/view/View;)LX/2gw;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "9:16"

    .line 24
    .line 25
    iput-object v0, v1, LX/2gw;->A12:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0}, LX/KE4;->A00(LX/KE4;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public static final A00(LX/KE4;)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/Kmr;->A04:LX/L40;

    .line 1
    .line 2
    iget-object v0, v4, LX/L40;->A0B:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v10, 0x1

    .line 9
    iget-object v0, p0, LX/Kmr;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    if-le v1, v10, :cond_0

    .line 27
    .line 28
    iget-object v5, p0, LX/Kmr;->A02:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f070018

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v5, v0}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v6, v2, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {v5}, LX/5We;->A03(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f070018

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-static {v5, v0}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    new-instance v6, LX/CQB;

    .line 69
    .line 70
    invoke-direct {v6}, LX/CQB;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    new-instance v5, LX/KlZ;

    .line 75
    .line 76
    invoke-direct/range {v5 .. v10}, LX/KlZ;-><init>(LX/M2C;IIIZ)V

    .line 77
    .line 78
    .line 79
    iput-object v5, v4, LX/L40;->A01:LX/KlZ;

    .line 80
    .line 81
    iget-object v1, v4, LX/L40;->A09:LX/0Qz;

    .line 82
    .line 83
    new-instance v0, LX/KZl;

    .line 84
    .line 85
    invoke-direct {v0, v4, v2}, LX/KZl;-><init>(LX/L40;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/0Qz;->A01(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    const/4 v3, 0x0

    .line 93
    invoke-virtual {v6, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, LX/Kmr;->A02:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v5}, LX/0Oc;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 103
    .line 104
    int-to-float v1, v0

    .line 105
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 106
    .line 107
    int-to-float v0, v0

    .line 108
    div-float/2addr v1, v0

    .line 109
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 110
    .line 111
    cmpg-float v0, v1, v0

    .line 112
    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    :cond_1
    xor-int/lit8 v10, v3, 0x1

    .line 117
    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/Kmr;->A05:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LX/Dlt;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, LX/Dlt;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/Dlt;->A06:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/FnB;->A1C(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Kmr;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/Dlt;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/Dlt;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LX/Dlt;->A06:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v1, v0}, LX/FnB;->A1B(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method
