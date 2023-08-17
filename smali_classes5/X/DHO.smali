.class public final LX/DHO;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShopSelectorFragment"


# instance fields
.field public A00:LX/EQF;

.field public final A01:LX/3Bm;

.field public final A02:LX/01o;

.field public final A03:LX/01o;

.field public final A04:LX/01o;

.field public final A05:LX/01o;

.field public final A06:LX/0YK;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x34

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Che;->A0S(Ljava/lang/Object;I)LX/01o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DHO;->A03:LX/01o;

    .line 10
    .line 11
    invoke-static {}, LX/3Bm;->A00()LX/3Bm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DHO;->A01:LX/3Bm;

    .line 16
    .line 17
    const/16 v0, 0x33

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/Che;->A0S(Ljava/lang/Object;I)LX/01o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DHO;->A02:LX/01o;

    .line 24
    .line 25
    const/16 v0, 0x35

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/Che;->A0S(Ljava/lang/Object;I)LX/01o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/DHO;->A04:LX/01o;

    .line 32
    .line 33
    const/16 v0, 0x38

    .line 34
    .line 35
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;

    .line 36
    .line 37
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x36

    .line 41
    .line 42
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;

    .line 43
    .line 44
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const-class v0, LX/CxU;

    .line 48
    .line 49
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v1, 0x37

    .line 54
    .line 55
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;

    .line 56
    .line 57
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v4, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/DHO;->A05:LX/01o;

    .line 65
    .line 66
    const/16 v1, 0xf

    .line 67
    .line 68
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape47S0000000_4_I1;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxAModuleShape47S0000000_4_I1;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/DHO;->A06:LX/0YK;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_shopping_shop_selector"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DHO;->A03:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0x1b5b61c8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/DHO;->A06:LX/0YK;

    .line 12
    .line 13
    iget-object v0, p0, LX/DHO;->A02:LX/01o;

    .line 14
    .line 15
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/6H4;

    .line 20
    .line 21
    const/16 v0, 0x33

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/Chb;->A0w(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LX/DVn;

    .line 28
    .line 29
    invoke-direct {v1, v3, v2, v0}, LX/DVn;-><init>(LX/0YK;LX/6H4;LX/0Vv;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/37R;

    .line 33
    .line 34
    invoke-direct {v0, p1}, LX/37R;-><init>(Landroid/view/LayoutInflater;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v0, p0, LX/DHO;->A05:LX/01o;

    .line 42
    .line 43
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/CxU;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v0, LX/CxU;->A08:Ljava/util/List;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/DAt;

    .line 74
    .line 75
    new-instance v0, LX/EyG;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/EyG;-><init>(LX/DAt;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {v5, v3}, LX/92s;->A1T(LX/3Cn;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    const v0, 0x7f0d0a81

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    invoke-static {v1}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/DHO;->A01:LX/3Bm;

    .line 108
    .line 109
    invoke-static {v1, p0, v0}, LX/Chc;->A1E(Landroid/view/View;LX/1e1;LX/3Bm;)V

    .line 110
    .line 111
    .line 112
    const v0, 0x4acb5704    # 6663042.0f

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 116
    .line 117
    .line 118
    return-object v1
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
