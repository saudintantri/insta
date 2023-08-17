.class public final LX/6Li;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/4pq;

.field public final A03:LX/6J9;

.field public final A04:LX/6Lg;

.field public final A05:LX/6JL;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6J9;LX/6Lg;LX/6JL;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/6Li;->A06:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p4, p0, LX/6Li;->A05:LX/6JL;

    .line 6
    .line 7
    iput-object p3, p0, LX/6Li;->A04:LX/6Lg;

    .line 8
    .line 9
    iput-object p2, p0, LX/6Li;->A03:LX/6J9;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-static {p1}, LX/4S0;->A01(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, LX/6Li;->A01:I

    .line 19
    .line 20
    invoke-static {p1}, LX/4S0;->A00(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    shl-int/lit8 v4, v0, 0x1

    .line 25
    .line 26
    iput v4, p0, LX/6Li;->A00:I

    .line 27
    .line 28
    iget v3, p0, LX/6Li;->A01:I

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    new-instance v0, LX/4pq;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v5}, LX/4pq;-><init>(Landroid/content/Context;Ljava/lang/Integer;IIZ)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/6Li;->A02:LX/4pq;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 8

    .line 0
    check-cast p1, LX/6Ja;

    .line 1
    .line 2
    check-cast p2, LX/73v;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-static {p1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p1, LX/6Ja;->A02:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v5, 0x0

    .line 19
    if-le v6, v0, :cond_0

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    :cond_0
    iget-object v3, p2, LX/73v;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 23
    .line 24
    invoke-virtual {v3, v5}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setCarouselModeEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p2, LX/73v;->A00:LX/6Ja;

    .line 28
    .line 29
    iget-boolean v2, p1, LX/6Ja;->A03:Z

    .line 30
    .line 31
    iget-boolean v1, p2, LX/73v;->A01:Z

    .line 32
    .line 33
    iget-object v0, p2, LX/73v;->A02:Landroid/view/View;

    .line 34
    .line 35
    filled-new-array {v0}, [Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/5SA;->A07([Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-boolean v7, p2, LX/73v;->A01:Z

    .line 45
    .line 46
    iget-object v1, p2, LX/73v;->A04:LX/2tA;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v7}, LX/2tA;->A02(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/2V3;

    .line 58
    .line 59
    iget v0, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 60
    .line 61
    invoke-virtual {v1, v0, v6}, LX/2V3;->A00(II)V

    .line 62
    .line 63
    .line 64
    iget v0, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 65
    .line 66
    invoke-virtual {v1, v0, v7}, LX/2V3;->A01(IZ)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object v1, p2, LX/73v;->A05:LX/71h;

    .line 70
    .line 71
    iget-object v0, v1, LX/71h;->A02:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    const v0, 0x7040a660

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, LX/73v;->A00()V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, LX/6Li;->A05:LX/6JL;

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    iget-object v3, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 93
    .line 94
    invoke-static {v3}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v4, LX/6JL;->A01:LX/3Bm;

    .line 98
    .line 99
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 100
    .line 101
    iget-object v0, p1, LX/6Ja;->A01:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1, v1, v0}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v4, LX/6JL;->A00:LX/1U0;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, LX/0hh;->A01()LX/0i9;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v3, v0}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void

    .line 120
    :cond_2
    const/16 v0, 0x8

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-static {v0, v1}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_0
    .line 130
    .line 131
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v5, p0, LX/6Li;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v2, p0, LX/6Li;->A02:LX/4pq;

    .line 11
    .line 12
    iget-object v4, p0, LX/6Li;->A04:LX/6Lg;

    .line 13
    .line 14
    iget-object v3, p0, LX/6Li;->A03:LX/6J9;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0d05ff

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/73v;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, LX/73v;-><init>(Landroid/view/View;LX/4pq;LX/6J9;LX/6Lg;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/6Ja;

    return-object v0
.end method

.method public final bridge synthetic unbind(LX/3E3;)V
    .locals 6

    .line 0
    check-cast p1, LX/73v;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p1, LX/73v;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 7
    .line 8
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

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
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

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
    invoke-virtual {v1, v5}, LX/D82;->A00(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
    .line 47
.end method
