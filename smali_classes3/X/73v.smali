.class public final LX/73v;
.super LX/3E3;
.source ""

# interfaces
.implements LX/6LF;


# instance fields
.field public A00:LX/6Ja;

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public final A04:LX/2tA;

.field public final A05:LX/71h;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4pq;LX/6J9;LX/6Lg;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    move-object v4, p5

    .line 4
    iput-object p5, p0, LX/73v;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/16 v0, 0x31

    .line 7
    .line 8
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;

    .line 9
    .line 10
    invoke-direct {v5, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/71h;

    .line 14
    .line 15
    move-object v1, p2

    .line 16
    move-object v2, p3

    .line 17
    move-object v3, p4

    .line 18
    invoke-direct/range {v0 .. v5}, LX/71h;-><init>(LX/4pq;LX/6J9;LX/6Lg;Lcom/instagram/service/session/UserSession;LX/0Xg;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/73v;->A05:LX/71h;

    .line 22
    .line 23
    const v0, 0x7f0a2e32

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/73v;->A04:LX/2tA;

    .line 31
    .line 32
    const v0, 0x7f0a2e35

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 40
    .line 41
    iget-object v0, p0, LX/73v;->A05:LX/71h;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setCarouselModeEnabled(Z)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/animation/LayoutTransition;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/7LJ;

    .line 59
    .line 60
    invoke-direct {v0, v1, p0}, LX/7LJ;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/73v;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/1sP;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, LX/73v;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 67
    .line 68
    const v0, 0x7f0a2e33

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/73v;->A02:Landroid/view/View;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/73v;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    iget v0, v6, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    .line 3
    .line 4
    invoke-virtual {v6, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0C(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v4, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, LX/D82;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.gallery.gallerygrid.suggestions.GallerySuggestionItemViewBinder.Holder"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, LX/D82;

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, LX/D82;->A00(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
.end method

.method public final CEG()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/73v;->A01:Z

    .line 2
    .line 3
    return-void
.end method
