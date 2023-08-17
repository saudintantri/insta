.class public final LX/8XR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5vO;
.implements LX/6bY;
.implements LX/5qy;
.implements LX/5qz;


# instance fields
.field public A00:LX/7qP;

.field public A01:LX/5wl;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/FrameLayout;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:LX/2tA;

.field public final A06:LX/2tA;

.field public final A07:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A08:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

.field public final A09:LX/5xd;

.field public final A0A:LX/5o6;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5xd;LX/5o6;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1bac

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, LX/8XR;->A03:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const v0, 0x7f0a1683

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 22
    .line 23
    iput-object v0, p0, LX/8XR;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 24
    .line 25
    const v0, 0x7f0a1feb

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/8XR;->A02:Landroid/view/View;

    .line 33
    .line 34
    const v0, 0x7f0a320e

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    .line 42
    .line 43
    iput-object v0, p0, LX/8XR;->A08:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    .line 44
    .line 45
    const v0, 0x7f0a0e05

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object v0, p0, LX/8XR;->A04:Landroid/widget/ImageView;

    .line 55
    .line 56
    const v0, 0x7f0a0d28

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/5Wd;->A0T(Ljava/lang/Object;)LX/2tA;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, LX/8XR;->A05:LX/2tA;

    .line 68
    .line 69
    new-instance v0, LX/8SJ;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/8SJ;-><init>(LX/8XR;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v1, LX/2tA;->A02:LX/2Om;

    .line 75
    .line 76
    iget-object v1, p0, LX/8XR;->A03:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    const v0, 0x7f0a21ea

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/8XR;->A06:LX/2tA;

    .line 86
    .line 87
    iput-object p2, p0, LX/8XR;->A09:LX/5xd;

    .line 88
    .line 89
    iput-object p3, p0, LX/8XR;->A0A:LX/5o6;

    .line 90
    .line 91
    return-void
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
.end method


# virtual methods
.method public final AsS()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8XR;->A03:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Azm()LX/5wl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8XR;->A01:LX/5wl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CBA()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/8XR;->A08:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/8XR;->A0A:LX/5o6;

    .line 8
    .line 9
    iget-object v2, v1, LX/5o6;->A05:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LX/5o6;->A01:LX/5kF;

    .line 18
    .line 19
    check-cast v1, LX/5k9;

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, LX/7CV;

    .line 29
    .line 30
    iget-object v0, v0, LX/7CV;->A05:LX/60u;

    .line 31
    .line 32
    iget-object v0, v0, LX/60u;->A00:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/5k9;->CCd(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final CBB()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8XR;->A08:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final CCe()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8XR;->A09:LX/5xd;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5xd;->A1H:Z

    .line 3
    .line 4
    const/16 v3, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/8XR;->A04:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LX/8XR;->A0A:LX/5o6;

    .line 15
    .line 16
    iget-object v1, v0, LX/5o6;->A05:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, LX/7CV;

    .line 32
    .line 33
    iget-object v2, v0, LX/7CV;->A01:LX/5rE;

    .line 34
    .line 35
    iget-object v0, p0, LX/8XR;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 38
    .line 39
    invoke-static {v1, v2}, LX/60j;->A05(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/5rE;)LX/5rj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageRendererAndReset(LX/1yD;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, LX/8XR;->A08:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final CyL(LX/5wl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8XR;->A01:LX/5wl;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final DAH(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8XR;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    shr-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object v0, p0, LX/8XR;->A04:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, LX/60U;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
