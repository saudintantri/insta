.class public final LX/JBj;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A02:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A06:Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/2Wc;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/JBj;->A07:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape49S0000000_6_I1;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxAModuleShape49S0000000_6_I1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/JBj;->A00:LX/0YK;

    .line 13
    .line 14
    const v0, 0x7f0d00ad

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0a02e4

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 28
    .line 29
    iput-object v0, p0, LX/JBj;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 30
    .line 31
    const v0, 0x7f0a02ef

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 39
    .line 40
    iput-object v0, p0, LX/JBj;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 41
    .line 42
    const v0, 0x7f0a02ea

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 50
    .line 51
    iput-object v0, p0, LX/JBj;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 52
    .line 53
    const v0, 0x7f0a3278

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 61
    .line 62
    iput-object v0, p0, LX/JBj;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 63
    .line 64
    const v0, 0x7f0a22d2

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;

    .line 72
    .line 73
    iput-object v0, p0, LX/JBj;->A06:Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;

    .line 74
    .line 75
    const v0, 0x7f0a3279

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 83
    .line 84
    iput-object v0, p0, LX/JBj;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 85
    .line 86
    iget-object v0, p0, LX/JBj;->A07:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    invoke-static {v0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/JBj;->A08:LX/2Wc;

    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static final A00(LX/JBj;Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/JBj;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    const v0, 0x7f123f1a

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/JBj;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/JBj;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 26
    .line 27
    iget-object v0, p0, LX/JBj;->A00:LX/0YK;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, LX/JBj;->setShimmerVisibility(Z)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p0, v0}, LX/JBj;->setAttributionInfoVisibility(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final setAttributionInfoVisibility(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/JBj;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    iget-object v0, p0, LX/JBj;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, LX/92l;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1}, LX/5We;->A02(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method private final setShimmerVisibility(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/JBj;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 1
    .line 2
    iget-object v0, p0, LX/JBj;->A06:Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, LX/92l;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1}, LX/5We;->A02(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
    .line 35
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Lcom/instagram/user/model/User;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/JBj;->setAttributionInfoVisibility(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/JBj;->setShimmerVisibility(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/JBj;->A08:LX/2Wc;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    sget-object v2, LX/2Mn;->A02:LX/2Mn;

    .line 17
    .line 18
    iget-object v1, p0, LX/JBj;->A07:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    new-instance v0, LX/LY9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LX/LY9;-><init>(LX/JBj;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1, v0, p1}, LX/2Mn;->A01(LX/0SF;LX/Bb1;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_0
    invoke-static {p0, v3}, LX/JBj;->A00(LX/JBj;Lcom/instagram/user/model/User;)V

    .line 30
    .line 31
    .line 32
    return-object v3
.end method
