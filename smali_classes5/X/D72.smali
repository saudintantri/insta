.class public final LX/D72;
.super LX/3E3;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:Landroid/view/View;

.field public final A04:Landroidx/recyclerview/widget/RecyclerView;

.field public final A05:LX/EIt;

.field public final A06:LX/EZH;

.field public final A07:Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;IZZZ)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-boolean p4, p0, LX/D72;->A09:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/D72;->A03:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, LX/D72;->A08:Ljava/lang/String;

    .line 8
    .line 9
    const v0, 0x7f0a0a74

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/92l;->A0H(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, LX/D72;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f07000d

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v0, p3}, LX/92p;->A0o(Landroid/content/res/Resources;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/D72;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0a29e1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;

    .line 42
    .line 43
    iput-object v0, p0, LX/D72;->A07:Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;

    .line 44
    .line 45
    new-instance v0, LX/EIt;

    .line 46
    .line 47
    invoke-direct {v0, p1}, LX/EIt;-><init>(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/D72;->A05:LX/EIt;

    .line 51
    .line 52
    iget-object v1, p0, LX/D72;->A07:Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;

    .line 53
    .line 54
    iput-boolean p6, v1, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A03:Z

    .line 55
    .line 56
    iput-boolean p5, v1, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A04:Z

    .line 57
    .line 58
    new-instance v0, LX/FHl;

    .line 59
    .line 60
    invoke-direct {v0, p0, p4, p5}, LX/FHl;-><init>(LX/D72;ZZ)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v1, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A01:LX/FYc;

    .line 64
    .line 65
    const v0, 0x7f0a14cd

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, LX/Chb;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/EZH;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/EZH;-><init>(Landroid/view/ViewStub;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/D72;->A06:LX/EZH;

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
