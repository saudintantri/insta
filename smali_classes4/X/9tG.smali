.class public final LX/9tG;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadGenCreateFormMediaPickerFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public final A05:LX/01o;

.field public final A06:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x53

    .line 4
    .line 5
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/9CR;

    .line 11
    .line 12
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x52

    .line 17
    .line 18
    invoke-static {p0, v2, v1, v0}, LX/92s;->A0I(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9tG;->A06:LX/01o;

    .line 23
    .line 24
    const/16 v1, 0x51

    .line 25
    .line 26
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9tG;->A05:LX/01o;

    .line 36
    .line 37
    return-void
    .line 38
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "lead_gen_create_form_media_picker"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9tG;->A06:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9CR;

    .line 7
    .line 8
    iget-object v0, v0, LX/9CR;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x6d22b144

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0ba8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x7f341275

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x7fdb08ad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/9tG;->A03:Landroid/view/View;

    .line 12
    .line 13
    iput-object v0, p0, LX/9tG;->A00:Landroid/view/View;

    .line 14
    .line 15
    iput-object v0, p0, LX/9tG;->A02:Landroid/view/View;

    .line 16
    .line 17
    iput-object v0, p0, LX/9tG;->A01:Landroid/view/View;

    .line 18
    .line 19
    iput-object v0, p0, LX/9tG;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const v0, -0x583bb946

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/9tG;->A06:LX/01o;

    .line 8
    .line 9
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/9CR;

    .line 14
    .line 15
    iget v0, v1, LX/9CR;->A00:I

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LX/9CR;->A00()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, 0x7f0a19ed

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9tG;->A03:Landroid/view/View;

    .line 30
    .line 31
    const v0, 0x7f0a1ae8

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/9tG;->A00:Landroid/view/View;

    .line 39
    .line 40
    const v0, 0x7f0a1aea

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/9tG;->A02:Landroid/view/View;

    .line 48
    .line 49
    const v0, 0x7f0a1ae9

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/9tG;->A01:Landroid/view/View;

    .line 57
    .line 58
    const v0, 0x7f0a1abb

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/92l;->A0I(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, p0, LX/9tG;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f070029

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    new-instance v0, Lcom/facebook/redex/IDxIDecorationShape0S0001000_3_I1;

    .line 90
    .line 91
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/IDxIDecorationShape0S0001000_3_I1;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/9tG;->A05:LX/01o;

    .line 98
    .line 99
    invoke-static {v3, v0}, LX/92s;->A1E(Landroidx/recyclerview/widget/RecyclerView;LX/01o;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x6

    .line 107
    new-instance v2, Lcom/facebook/redex/IDxLDelegateShape264S0100000_3_I1;

    .line 108
    .line 109
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxLDelegateShape264S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    sget-object v1, LX/6FJ;->A09:LX/6FJ;

    .line 113
    .line 114
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 115
    .line 116
    invoke-static {v0, v3, v2, v1}, LX/92m;->A1B(LX/3DT;Landroidx/recyclerview/widget/RecyclerView;LX/1wJ;LX/6FJ;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/9CR;

    .line 124
    .line 125
    iget-object v3, v0, LX/9CR;->A03:LX/3BP;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v1, 0x1

    .line 132
    new-instance v0, Lcom/facebook/redex/AnonObserverShape235S0100000_I1_20;

    .line 133
    .line 134
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape235S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
.end method
