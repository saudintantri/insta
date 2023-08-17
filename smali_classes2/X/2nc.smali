.class public final LX/2nc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Oz;


# instance fields
.field public A00:LX/2KZ;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

.field public final A03:Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

.field public final A04:Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;

.field public final A05:Lcom/instagram/ui/mediaactions/LikeActionView;

.field public final A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final A07:LX/2Of;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;Lcom/instagram/ui/mediaactions/LikeActionView;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LX/2nc;->A01:Landroid/view/View;

    .line 24
    .line 25
    iput-object p6, p0, LX/2nc;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 26
    .line 27
    iput-object p4, p0, LX/2nc;->A04:Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;

    .line 28
    .line 29
    iput-object p3, p0, LX/2nc;->A03:Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 30
    .line 31
    iput-object p5, p0, LX/2nc;->A05:Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 32
    .line 33
    iput-object p2, p0, LX/2nc;->A02:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    .line 34
    .line 35
    new-instance v0, LX/Dkp;

    .line 36
    .line 37
    invoke-direct {v0}, LX/Dkp;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/2nc;->A07:LX/2Of;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final AWY()LX/2mu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Alm()LX/2Oo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Aln()LX/2Of;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2nc;->A07:LX/2Of;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic Aq6()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2nc;->A03:Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->getCompositionController()LX/5aX;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/5aX;->BMN()LX/5cr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/5cr;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final Avo()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2nc;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aw0()LX/2KZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2nc;->A00:LX/2KZ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aw4()LX/2On;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BGj()LX/1qc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2nc;->A03:Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->getCompositionController()LX/5aX;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/5aX;->BMN()LX/5cr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/5cr;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final BGk()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BMR()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2nc;->A03:Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->getCompositionController()LX/5aX;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/5aX;->BMN()LX/5cr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final CmD(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2nc;->A03:Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->getCompositionController()LX/5aX;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/5aX;->BMN()LX/5cr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/5cr;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/instagram/feed/widget/IgProgressImageView;->A02(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final D2P(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/2nc;->A03:Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->getCompositionController()LX/5aX;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/5aX;->BMN()LX/5cr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, LX/5cr;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/instagram/feed/widget/IgProgressImageView;->A04(LX/0YK;LX/0SF;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
