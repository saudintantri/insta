.class public final LX/DJS;
.super LX/1dt;
.source ""

# interfaces
.implements LX/FeR;


# static fields
.field public static final synthetic A08:[LX/08G;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectHeadmojisTrayPickerFragment"


# instance fields
.field public A00:I

.field public A01:LX/3Cn;

.field public A02:LX/DB5;

.field public A03:LX/2Cy;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:LX/0Vv;

.field public final A06:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

.field public final A07:LX/01o;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-class v4, LX/DJS;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v2, "recyclerView"

    .line 4
    .line 5
    const-string v1, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    .line 6
    .line 7
    new-instance v0, LX/00V;

    .line 8
    .line 9
    invoke-direct {v0, v4, v2, v1, v3}, LX/00V;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [LX/08G;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/DJS;->A08:[LX/08G;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Chb;->A0u(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;-><init>(LX/05g;LX/0Xg;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/DJS;->A06:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    .line 15
    .line 16
    const/16 v0, 0x1b

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/Chb;->A0u(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/16 v0, 0x19

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/Chb;->A0u(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-class v0, LX/CxE;

    .line 29
    .line 30
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x1a

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/Chb;->A0u(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v3, v1}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/DJS;->A07:LX/01o;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final BZA()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/DJS;->A06:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    .line 1
    .line 2
    sget-object v1, LX/DJS;->A08:[LX/08G;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, p0, v1, v0}, LX/Chg;->A0Z(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;Ljava/lang/Object;[LX/08G;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :cond_1
    return v0
.end method

.method public final BpZ(II)V
    .locals 1

    .line 0
    iput p1, p0, LX/DJS;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/DJS;->A03:LX/2Cy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/2Cy;->A05(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final C9k()V
    .locals 0

    return-void
.end method

.method public final C9m(I)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_headmoji_stickers_picker"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJS;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x45061d8e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/DJS;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {p0}, LX/92r;->A0E(Landroidx/fragment/app/Fragment;)LX/37R;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v2, p0, LX/DJS;->A04:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/92k;->A0o()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_0
    const/16 v0, 0x2f

    .line 32
    .line 33
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/GaJ;

    .line 39
    .line 40
    invoke-direct {v0, p0, v2, v1}, LX/GaJ;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/0Vv;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/DTM;

    .line 47
    .line 48
    invoke-direct {v0}, LX/DTM;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/DJS;->A01:LX/3Cn;

    .line 56
    .line 57
    const v0, 0x5238f524

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0xb563982

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
    const v0, 0x7f0d02ee

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x5a523739

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
    const v0, -0x782cb1b6

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
    iput-object v0, p0, LX/DJS;->A03:LX/2Cy;

    .line 12
    .line 13
    const v0, 0x22b7c13f

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
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/DJS;->A06:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    .line 8
    .line 9
    sget-object v0, LX/DJS;->A08:[LX/08G;

    .line 10
    .line 11
    invoke-static {v1, p0, v0, v9}, LX/Chg;->A0Z(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;Ljava/lang/Object;[LX/08G;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x3

    .line 24
    const/4 v5, 0x1

    .line 25
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 26
    .line 27
    invoke-direct {v0, v3, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/DJS;->A01:LX/3Cn;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, "stickersAdapter"

    .line 38
    .line 39
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_0
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f070037

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const v0, 0x7f070055

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const v0, 0x7f070023

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    new-instance v4, LX/6Jj;

    .line 73
    .line 74
    invoke-direct/range {v4 .. v9}, LX/6Jj;-><init>(ZIIII)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0a14b6    # 1.83541E38f

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v1, p0, LX/DJS;->A02:LX/DB5;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, LX/DJS;->A07:LX/01o;

    .line 96
    .line 97
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/CxE;

    .line 102
    .line 103
    iget-object v0, v0, LX/CxE;->A03:LX/1T7;

    .line 104
    .line 105
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-static {p0}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v6, 0x0

    .line 113
    const/16 v1, 0xf

    .line 114
    .line 115
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I1;

    .line 116
    .line 117
    invoke-direct {v0, v6, v4, p0, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I1;-><init>(LX/1Br;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->A00(LX/0VH;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/DJS;->A07:LX/01o;

    .line 124
    .line 125
    invoke-static {v0}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/16 v1, 0x3d

    .line 138
    .line 139
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;

    .line 140
    .line 141
    invoke-direct {v0, v5, v4, v6, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v6, v0, v2, v3}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
