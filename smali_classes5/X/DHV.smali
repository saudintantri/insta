.class public final LX/DHV;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadGenCountryPickerFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/0Vv;

.field public final A02:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4e

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Chg;->A0x(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0x4c

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/Chg;->A0x(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v0, LX/Cx8;

    .line 16
    .line 17
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x4d

    .line 22
    .line 23
    invoke-static {v2, v3, v1, v0}, LX/92s;->A0I(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DHV;->A02:LX/01o;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "lead_gen_country_picker"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DHV;->A02:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cx8;

    .line 7
    .line 8
    iget-object v0, v0, LX/Cx8;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x70c434ee    # 4.857844E29f

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
    const v0, 0x7f0d0554

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x5017d9d8

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
    const v0, -0x4cf38e7c

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
    iput-object v0, p0, LX/DHV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const v0, 0x43f12656

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a0b11

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/92l;->A0H(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/DHV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/16 v1, 0x1b

    .line 22
    .line 23
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, LX/G5z;

    .line 29
    .line 30
    invoke-direct {v4, v0}, LX/G5z;-><init>(LX/0Vv;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/DHV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LX/DHV;->A02:LX/01o;

    .line 41
    .line 42
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Cx8;

    .line 47
    .line 48
    iget-object v3, v0, LX/Cx8;->A00:LX/3BP;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v1, 0xb

    .line 55
    .line 56
    new-instance v0, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_2;

    .line 57
    .line 58
    invoke-direct {v0, v1, v4, p0}, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0a29f9

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    new-instance v0, Lcom/facebook/redex/IDxListenerShape360S0100000_4_I1;

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape360S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v2, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/6h8;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
.end method
