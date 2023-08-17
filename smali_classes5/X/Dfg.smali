.class public final LX/Dfg;
.super LX/6CP;
.source ""

# interfaces
.implements LX/4Ve;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/widget/ImageButton;

.field public A02:LX/2tA;

.field public A03:LX/2tA;

.field public A04:LX/1dd;

.field public A05:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

.field public final A06:LX/EJz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/6CP;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dfg;->A00:Landroid/content/Context;

    .line 4
    .line 5
    const v0, 0x7f0a2605

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Dfg;->A03:LX/2tA;

    .line 13
    .line 14
    const v0, 0x7f0a32d3

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Dfg;->A02:LX/2tA;

    .line 22
    .line 23
    const v0, 0x7f0a2d8c

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageButton;

    .line 31
    .line 32
    iput-object v0, p0, LX/Dfg;->A01:Landroid/widget/ImageButton;

    .line 33
    .line 34
    const v0, 0x7f0a25fa

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 42
    .line 43
    iput-object v0, p0, LX/Dfg;->A05:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 44
    .line 45
    const v0, 0x7f0a2d88

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/EJz;

    .line 53
    .line 54
    invoke-direct {v0, p1, v1}, LX/EJz;-><init>(Landroid/content/Context;Landroid/view/ViewStub;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/Dfg;->A06:LX/EJz;

    .line 58
    .line 59
    return-void
    .line 60
.end method


# virtual methods
.method public final A0G()Landroid/widget/FrameLayout;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0J()Lcom/instagram/feed/widget/IgProgressImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0K()LX/1dd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dfg;->A04:LX/1dd;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0L()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dfg;->A02:LX/2tA;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 10
    .line 11
    return-object v0
.end method

.method public final A0N()Lcom/instagram/ui/widget/textureview/ScalingTextureView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dfg;->A03:LX/2tA;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 10
    .line 11
    return-object v0
.end method

.method public final CME(LX/6AH;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dfg;->A05:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 1
    .line 2
    iget v0, p1, LX/6AH;->A07:F

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
