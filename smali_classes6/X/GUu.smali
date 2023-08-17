.class public final LX/GUu;
.super LX/1dt;
.source ""

# interfaces
.implements LX/55y;
.implements LX/4Ck;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SimpleEmojiPickerFragment"


# instance fields
.field public A00:LX/HF5;

.field public A01:LX/G67;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public final A04:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x45

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/GUu;->A04:LX/01o;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static final A00(LX/GUu;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GUu;->A01:LX/G67;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/Chb;->A10()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/GUu;->A04:LX/01o;

    .line 10
    .line 11
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/3DE;->A05(Lcom/instagram/service/session/UserSession;)[LX/3DE;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/G67;->A02:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/Che;->A10(LX/3Ax;Ljava/util/Collection;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A01(LX/3DE;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GUu;->A00:LX/HF5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/HF5;->A00:LX/GUI;

    .line 9
    .line 10
    invoke-static {v0}, LX/GUI;->A00(LX/GUI;)LX/G4v;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object p1, v1, LX/G4v;->A02:LX/3DE;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/G4v;->A07:Z

    .line 18
    .line 19
    const-string v0, "Custom"

    .line 20
    .line 21
    iput-object v0, v1, LX/G4v;->A06:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v0, 0x1f

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LX/G4v;->A01(LX/G4v;IZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p0}, LX/92s;->A18(Landroidx/fragment/app/Fragment;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final A9B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AZ2(Landroid/content/Context;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/Chd;->A01(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final AdM()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final BGJ()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BI9()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BSz()F
    .locals 1

    const v0, 0x3f4ccccd    # 0.8f

    return v0
.end method

.method public final BUN()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BZA()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/GUu;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const-string v1, "recycler"

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/GUu;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
    .line 30
.end method

.method public final Bgk()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic Bho()F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/55y;->BSz()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BpQ()V
    .locals 0

    return-void
.end method

.method public final BpT()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUu;->A00:LX/HF5;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/HF5;->A00:LX/GUI;

    .line 5
    .line 6
    iget-object v0, v0, LX/GUI;->A08:Lcom/instagram/user/status/ui/StatusTextLayout;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "statusTextLayout"

    .line 11
    .line 12
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v0, v0, Lcom/instagram/user/status/ui/StatusTextLayout;->A00:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-static {v0}, LX/GUI;->A01(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
.end method

.method public final BpU()V
    .locals 0

    return-void
.end method

.method public final BpZ(II)V
    .locals 0

    return-void
.end method

.method public final C9k()V
    .locals 0

    return-void
.end method

.method public final C9m(I)V
    .locals 0

    return-void
.end method

.method public final D3O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1c4

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUu;->A04:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x6847bd12

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d1235

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const v0, 0x7f0a2516

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iput-object v1, p0, LX/GUu;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    const-string v2, "recycler"

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-static {v1, v0}, LX/Chh;->A1E(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/G67;

    .line 38
    .line 39
    invoke-direct {v1, p0, p0}, LX/G67;-><init>(LX/0YK;LX/GUu;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LX/GUu;->A01:LX/G67;

    .line 43
    .line 44
    iget-object v0, p0, LX/GUu;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    new-instance v1, Lcom/facebook/redex/IDxDelegateShape609S0100000_5_I1;

    .line 56
    .line 57
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxDelegateShape609S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/GUu;->A04:LX/01o;

    .line 61
    .line 62
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, LX/I39;

    .line 67
    .line 68
    invoke-direct {v2, v1, v0}, LX/I39;-><init>(LX/Ikw;Lcom/instagram/service/session/UserSession;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0a29f9

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 79
    .line 80
    iput-object v1, p0, LX/GUu;->A03:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    new-instance v0, LX/I9r;

    .line 85
    .line 86
    invoke-direct {v0, v2, p0}, LX/I9r;-><init>(LX/I39;LX/GUu;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/6h8;

    .line 90
    .line 91
    :cond_0
    invoke-static {p0}, LX/GUu;->A00(LX/GUu;)V

    .line 92
    .line 93
    .line 94
    const v0, -0x7073bbac

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 98
    .line 99
    .line 100
    return-object v4

    .line 101
    :cond_1
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    throw v0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
