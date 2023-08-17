.class public final LX/6hW;
.super LX/1y0;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/6h8;


# direct methods
.method public constructor <init>(LX/6h8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6hW;->A01:LX/6h8;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x16ab4c36

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/6hW;->A00:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/igds/components/search/InlineSearchBox;->A0D:Landroid/widget/EditText;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v0, "null cannot be cast to non-null type com.instagram.reels.dashboard.ReelDashboardSearchBarBinderGroup.SearchBarModel"

    .line 30
    .line 31
    invoke-static {p3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p3, LX/Mn4;

    .line 35
    .line 36
    iget-boolean v0, p3, LX/Mn4;->A00:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f070019

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const v0, 0x7f0402a6

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/16 v0, 0x30

    .line 61
    .line 62
    new-instance v1, LX/4gi;

    .line 63
    .line 64
    invoke-direct {v1, v6, v3, v2, v0}, LX/4gi;-><init>(Landroid/content/Context;FII)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v4, v0, v4, v0}, LX/4gi;->A00(IIII)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x43ccab04

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    const/4 v1, 0x0

    .line 82
    goto :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0x1141561e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v4, 0x6

    .line 21
    new-instance v2, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0, v6}, Lcom/instagram/igds/components/search/InlineSearchBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f1238e6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setHint(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, Lcom/instagram/igds/components/search/InlineSearchBox;->setImeOptions(I)V

    .line 48
    .line 49
    .line 50
    const/4 v4, -0x1

    .line 51
    const/4 v1, -0x2

    .line 52
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    invoke-direct {v0, v4, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/6hW;->A01:LX/6h8;

    .line 61
    .line 62
    iput-object v0, v2, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/6h8;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f070024

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v2, v6, v0, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 76
    .line 77
    .line 78
    instance-of v0, p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    move-object v1, p2

    .line 83
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    new-instance v0, LX/D0m;

    .line 86
    .line 87
    invoke-direct {v0, v2, p0}, LX/D0m;-><init>(Lcom/instagram/igds/components/search/InlineSearchBox;LX/6hW;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/8AN;

    .line 94
    .line 95
    invoke-direct {v0, p2, v2, p0}, LX/8AN;-><init>(Landroid/view/ViewGroup;Lcom/instagram/igds/components/search/InlineSearchBox;LX/6hW;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v2, Lcom/instagram/igds/components/search/InlineSearchBox;->A00:Landroid/view/View$OnFocusChangeListener;

    .line 99
    .line 100
    :cond_0
    :goto_0
    const v0, -0xc8fba9e

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_1
    instance-of v0, p2, Landroid/widget/ListView;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    move-object v1, p2

    .line 112
    check-cast v1, Landroid/widget/AbsListView;

    .line 113
    .line 114
    new-instance v0, LX/Eo5;

    .line 115
    .line 116
    invoke-direct {v0, v2, p0}, LX/Eo5;-><init>(Lcom/instagram/igds/components/search/InlineSearchBox;LX/6hW;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LX/8AO;

    .line 123
    .line 124
    invoke-direct {v0, p2, v2, p0}, LX/8AO;-><init>(Landroid/view/ViewGroup;Lcom/instagram/igds/components/search/InlineSearchBox;LX/6hW;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v2, Lcom/instagram/igds/components/search/InlineSearchBox;->A00:Landroid/view/View$OnFocusChangeListener;

    .line 128
    .line 129
    goto :goto_0
    .line 130
    .line 131
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
