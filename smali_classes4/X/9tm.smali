.class public final LX/9tm;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GenericThumbnailVariantSelectorFragment"


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Lcom/instagram/model/shopping/ProductGroup;

.field public A03:Lcom/instagram/model/shopping/ProductVariantDimension;

.field public A04:LX/BGq;

.field public A05:LX/BAp;

.field public A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:Z

.field public final A0A:LX/9Do;

.field public final A0B:LX/B5I;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/9Do;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/9Do;-><init>(LX/0YK;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/9tm;->A0A:LX/9Do;

    .line 9
    .line 10
    new-instance v0, LX/B5I;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/B5I;-><init>(LX/9tm;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/9tm;->A0B:LX/B5I;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A00(Lcom/instagram/model/shopping/Product;LX/9tm;)V
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/9tm;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/9tm;->A08:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/CAq;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/CAq;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p1, LX/9tm;->A05:LX/BAp;

    .line 23
    .line 24
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, LX/BAp;->A02:LX/CQ2;

    .line 28
    .line 29
    iput-object p0, v1, LX/CQ2;->A00:Lcom/instagram/model/shopping/Product;

    .line 30
    .line 31
    iget-object v0, v0, LX/BAp;->A01:LX/6z1;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/6z1;->A0B(LX/52P;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "generic_thumbnail_image_variant_selector"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9tm;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x3a53c9f7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v1}, LX/92m;->A0Q(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9tm;->A08:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const-string v0, "EXTRAS_PRODUCT_GROUP"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lcom/instagram/model/shopping/ProductGroup;

    .line 28
    .line 29
    iput-object v0, p0, LX/9tm;->A02:Lcom/instagram/model/shopping/ProductGroup;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/9tm;->A02:Lcom/instagram/model/shopping/ProductGroup;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 59
    .line 60
    sget-object v0, Lcom/instagram/model/shopping/ProductVariantVisualStyle;->A04:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LX/9tm;->A02:Lcom/instagram/model/shopping/ProductGroup;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 77
    .line 78
    iput-object v0, p0, LX/9tm;->A03:Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v3, p0, LX/9tm;->A08:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    iget-object v2, p0, LX/9tm;->A02:Lcom/instagram/model/shopping/ProductGroup;

    .line 87
    .line 88
    iget-object v1, p0, LX/9tm;->A0B:LX/B5I;

    .line 89
    .line 90
    new-instance v0, LX/BGq;

    .line 91
    .line 92
    invoke-direct {v0, v4, v2, v3, v1}, LX/BGq;-><init>(Landroid/content/Context;Lcom/instagram/model/shopping/ProductGroup;Lcom/instagram/service/session/UserSession;LX/B5I;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/9tm;->A04:LX/BGq;

    .line 96
    .line 97
    const v0, -0x2b7db5ad

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    const-string v0, "No product variant dimension found with visual style as THUMBNAIL"

    .line 105
    .line 106
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x5d504662

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 114
    .line 115
    .line 116
    throw v1
    .line 117
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x1e3d048f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f0d0620

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const v0, 0x7f0a189c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object v0, p0, LX/9tm;->A00:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const v0, 0x7f0a189f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    iput-object v0, p0, LX/9tm;->A01:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const v0, 0x7f0a19ed

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 45
    .line 46
    iput-object v0, p0, LX/9tm;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 47
    .line 48
    const v0, 0x7f0a2f75

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v1, 0x4

    .line 56
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_52;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_52;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "extra_is_modal"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, LX/9tm;->A09:Z

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "extra_show_subtitle"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const v0, 0x7f0a2f62

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v2}, LX/5We;->A02(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 102
    .line 103
    invoke-direct {v1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {v1, v0}, LX/3DT;->A1X(Z)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f0a32ac

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v0}, LX/92l;->A0H(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/9tm;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, LX/9tm;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, 0x7f07001f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v0, 0x7f07000c

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v3, v0, v2}, LX/92p;->A0o(Landroid/content/res/Resources;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/9tm;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    iget-object v1, p0, LX/9tm;->A0A:LX/9Do;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, LX/CPU;

    .line 153
    .line 154
    invoke-direct {v0, p0}, LX/CPU;-><init>(LX/9tm;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v1, LX/9Do;->A02:LX/FbN;

    .line 158
    .line 159
    const v0, 0xb90f6d1

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 163
    .line 164
    .line 165
    return-object v5
    .line 166
    .line 167
    .line 168
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/9tm;->A04:LX/BGq;

    .line 4
    .line 5
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/BGq;->A00(LX/05o;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
