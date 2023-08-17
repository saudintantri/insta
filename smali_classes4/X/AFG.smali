.class public final LX/AFG;
.super LX/DIw;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadGenConsumerFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1tA;

.field public final A02:LX/01o;

.field public final A03:LX/01o;

.field public final A04:LX/01o;

.field public final A05:LX/1wF;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/DIw;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape354S0100000_3_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape354S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/AFG;->A05:LX/1wF;

    .line 10
    .line 11
    invoke-static {p0, v1}, LX/92q;->A0j(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v0, 0x5d

    .line 16
    .line 17
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-class v0, LX/AFb;

    .line 23
    .line 24
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x5e

    .line 29
    .line 30
    invoke-static {v2, v3, v1, v0}, LX/92s;->A0I(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/AFG;->A04:LX/01o;

    .line 35
    .line 36
    const/16 v0, 0x63

    .line 37
    .line 38
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;

    .line 39
    .line 40
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x5f

    .line 44
    .line 45
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;

    .line 46
    .line 47
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const-class v0, LX/AFR;

    .line 51
    .line 52
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x60

    .line 57
    .line 58
    invoke-static {v2, v3, v1, v0}, LX/92s;->A0I(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/AFG;->A02:LX/01o;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {p0, v0}, LX/92q;->A0j(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/16 v0, 0x61

    .line 70
    .line 71
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;

    .line 72
    .line 73
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const-class v0, LX/Cxr;

    .line 77
    .line 78
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x62

    .line 83
    .line 84
    invoke-static {v2, v3, v1, v0}, LX/92s;->A0I(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/AFG;->A03:LX/01o;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static final A00(LX/AFG;Z)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v3, "lead_gen_consumer_initialization"

    .line 5
    .line 6
    invoke-virtual {v0, v3}, LX/0BY;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LX/AFG;->A04:LX/01o;

    .line 13
    .line 14
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Cxx;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Cxx;->A0X()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/AFb;

    .line 37
    .line 38
    iget-object v0, v0, LX/AFb;->A05:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, v3, v0}, LX/6CF;->A0G(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, LX/AFG;->A04:LX/01o;

    .line 54
    .line 55
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/AFb;

    .line 60
    .line 61
    iget-object v0, v0, LX/AFb;->A05:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/92s;->A1L(LX/6CF;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
.end method


# virtual methods
.method public final A04()I
    .locals 1

    .line 0
    const v0, 0x7f12254e

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A05()Landroid/view/View$OnClickListener;
    .locals 2

    .line 0
    const/16 v1, 0x16

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final bridge synthetic A06()LX/9CJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AFG;->A02:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9CJ;

    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic A07()LX/Cxx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AFG;->A04:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cxx;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A08()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A09()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/AFG;->A00(LX/AFG;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/92o;->A0t(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0A()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/AFG;->A04:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AFb;

    .line 7
    .line 8
    iget-object v5, v0, LX/AFb;->A03:LX/CI4;

    .line 9
    .line 10
    iget-object v4, v0, LX/Cxx;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v3, v0, LX/AFb;->A01:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "submit_error"

    .line 19
    .line 20
    const-string v0, "fail"

    .line 21
    .line 22
    invoke-static {v5, v1, v0, v4, v3}, LX/CI4;->A01(LX/CI4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f1240bd

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final A0B()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/AFG;->A04:LX/01o;

    .line 1
    .line 2
    invoke-interface {v6}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AFb;

    .line 7
    .line 8
    iget-object v5, v0, LX/AFb;->A03:LX/CI4;

    .line 9
    .line 10
    iget-object v3, v0, LX/Cxx;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v2, v0, LX/AFb;->A01:Z

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v3, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "submit_success"

    .line 19
    .line 20
    const-string v0, "success"

    .line 21
    .line 22
    invoke-static {v5, v1, v0, v3, v2}, LX/CI4;->A01(LX/CI4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v6}, LX/01o;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/AFb;

    .line 30
    .line 31
    iget-object v2, v3, LX/AFb;->A05:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    const-class v1, LX/B3u;

    .line 34
    .line 35
    const/16 v0, 0x99

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/B3u;

    .line 42
    .line 43
    iget-object v3, v3, LX/Cxx;->A01:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, v1, LX/B3u;->A00:Landroid/content/SharedPreferences;

    .line 55
    .line 56
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v3, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {p0, v2}, LX/AFG;->A00(LX/AFG;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f12254d

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0, v4}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method

.method public final A0C()V
    .locals 8

    .line 0
    const v1, 0x7f122552

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/AFG;->A04:LX/01o;

    .line 4
    .line 5
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/AFb;

    .line 10
    .line 11
    iget-object v0, v0, LX/AFb;->A07:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f12254f

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v0, 0x7f122551

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const v1, 0x7f122550

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/AFb;

    .line 42
    .line 43
    iget-object v0, v0, LX/AFb;->A07:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0, v0, v1}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, LX/CI7;

    .line 53
    .line 54
    invoke-direct {v4, p0}, LX/CI7;-><init>(LX/AFG;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v7, v3, LX/4Xu;->A02:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape373S0100000_3_I1;

    .line 72
    .line 73
    invoke-direct {v0, v4, v2}, Lcom/facebook/redex/IDxSListenerShape373S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, LX/4Xu;->A0T(Landroid/content/DialogInterface$OnShowListener;)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x14

    .line 80
    .line 81
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;

    .line 82
    .line 83
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0, v5}, LX/4Xu;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4, v2}, LX/92m;->A1M(LX/4Xu;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    if-eqz v6, :cond_0

    .line 93
    .line 94
    const/16 v1, 0x13

    .line 95
    .line 96
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;

    .line 97
    .line 98
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0, v6}, LX/4Xu;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
.end method

.method public final A0D(Z)V
    .locals 1

    .line 0
    xor-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/AFG;->A00(LX/AFG;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "organic_lead_gen_consumer"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x336c9661    # -7.7286648E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/A9s;->A02(LX/1dt;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x1ce7f5b7

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

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x34033a51    # -3.3131358E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/AFG;->A01:LX/1tA;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/1tA;->onDestroy()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x74eebdf

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x4ecfd8f7    # 1.74355136E9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/DIw;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/AFG;->A00:Landroid/view/View;

    .line 12
    .line 13
    iget-object v1, p0, LX/AFG;->A01:LX/1tA;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/AFG;->A05:LX/1wF;

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/1tA;->CmC(LX/1wF;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, -0x7015eec8

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x2ee75203

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92k;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x4fc51275

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

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x3c0d066e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/DIw;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/AFG;->A01:LX/1tA;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, LX/1tA;->CUW(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, -0xe76c1bc

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, -0x694036a2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/DIw;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/AFG;->A01:LX/1tA;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/1tA;->onStop()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x3f24610e

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v2, v1, v0}, LX/DIw;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a1a5d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, LX/AFG;->A00:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v2, v4}, LX/2tV;->A01(Ljava/lang/Object;Z)LX/1tA;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v2, LX/AFG;->A01:LX/1tA;

    .line 27
    .line 28
    iget-object v0, v2, LX/AFG;->A05:LX/1wF;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/1tA;->A7l(LX/1wF;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/AFG;->A04:LX/01o;

    .line 34
    .line 35
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/AFb;

    .line 40
    .line 41
    iget-object v5, v3, LX/AFb;->A05:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v5}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v3, LX/AFb;->A00:LX/2Yh;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    const-string v0, "organic_lead_gen_self_view"

    .line 55
    .line 56
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-eq v1, v2, :cond_1

    .line 62
    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    :cond_1
    iput-boolean v0, v3, LX/Cxx;->A03:Z

    .line 65
    .line 66
    iget-object v2, v3, LX/AFb;->A04:Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 67
    .line 68
    if-eqz v2, :cond_b

    .line 69
    .line 70
    iget-object v0, v2, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A09:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, v3, LX/Cxx;->A01:Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean v0, v2, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A0D:Z

    .line 75
    .line 76
    iput-boolean v0, v3, LX/AFb;->A01:Z

    .line 77
    .line 78
    iget-object v1, v3, LX/Cxx;->A0I:LX/1T7;

    .line 79
    .line 80
    iget-boolean v0, v2, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A0C:Z

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/92m;->A1S(LX/1T7;Z)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    iget-object v8, v3, LX/AFb;->A03:LX/CI4;

    .line 96
    .line 97
    iget-object v7, v3, LX/Cxx;->A01:Ljava/lang/String;

    .line 98
    .line 99
    iget-boolean v6, v3, LX/AFb;->A01:Z

    .line 100
    .line 101
    invoke-static {v7, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const-string v1, "consumer_question_screen_impression"

    .line 105
    .line 106
    const-string v0, "impression"

    .line 107
    .line 108
    invoke-static {v8, v1, v0, v7, v6}, LX/CI4;->A01(LX/CI4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v7, v2, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A0B:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    const/4 v6, 0x0

    .line 122
    :cond_3
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    move-object v9, v10

    .line 133
    check-cast v9, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 134
    .line 135
    invoke-virtual {v3}, LX/Cxx;->A0X()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    if-nez v6, :cond_4

    .line 142
    .line 143
    iget-object v1, v9, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A01:LX/KGO;

    .line 144
    .line 145
    sget-object v0, LX/KGO;->A05:LX/KGO;

    .line 146
    .line 147
    if-ne v1, v0, :cond_4

    .line 148
    .line 149
    iget-object v0, v9, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A07:Ljava/util/List;

    .line 150
    .line 151
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    const/4 v6, 0x1

    .line 158
    goto :goto_0

    .line 159
    :cond_4
    iget-object v1, v9, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A01:LX/KGO;

    .line 160
    .line 161
    sget-object v0, LX/KGO;->A05:LX/KGO;

    .line 162
    .line 163
    if-ne v1, v0, :cond_3

    .line 164
    .line 165
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_5
    iget-object v10, v3, LX/Cxx;->A0G:LX/1T7;

    .line 170
    .line 171
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    :cond_6
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    move-object v0, v6

    .line 190
    check-cast v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 191
    .line 192
    iget-object v1, v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A01:LX/KGO;

    .line 193
    .line 194
    sget-object v0, LX/KGO;->A05:LX/KGO;

    .line 195
    .line 196
    if-eq v1, v0, :cond_6

    .line 197
    .line 198
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_7
    invoke-interface {v10, v9}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v3, LX/Cxx;->A0F:LX/1T7;

    .line 206
    .line 207
    invoke-interface {v0, v8}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v7, v3, LX/Cxx;->A0J:LX/1T7;

    .line 211
    .line 212
    iget-object v13, v2, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A07:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v10, v2, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 215
    .line 216
    iget v15, v2, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A01:I

    .line 217
    .line 218
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    iget-object v11, v2, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 223
    .line 224
    if-nez v11, :cond_8

    .line 225
    .line 226
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 227
    .line 228
    const-wide v0, 0x81095f0002122eL

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-static {v6, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const/16 v18, 0x1

    .line 238
    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    :cond_8
    const/16 v18, 0x0

    .line 242
    .line 243
    :cond_9
    iget-object v6, v2, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A0A:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v6}, LX/Bom;->A01(Ljava/lang/String;)LX/96T;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    const/4 v12, 0x0

    .line 250
    const/16 v17, 0xc0

    .line 251
    .line 252
    new-instance v8, LX/9TB;

    .line 253
    .line 254
    move-object v14, v12

    .line 255
    invoke-direct/range {v8 .. v18}, LX/9TB;-><init>(LX/96T;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIIZ)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v7, v8}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    if-nez v11, :cond_c

    .line 262
    .line 263
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 264
    .line 265
    const-wide v0, 0x81095f0002122eL

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    invoke-static {v7, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_c

    .line 275
    .line 276
    :cond_a
    :goto_2
    iget-object v1, v3, LX/Cxx;->A0L:LX/1T7;

    .line 277
    .line 278
    iget-object v0, v2, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A05:Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;

    .line 279
    .line 280
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v3, LX/Cxx;->A0H:LX/1T7;

    .line 284
    .line 285
    const/4 v1, 0x2

    .line 286
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 287
    .line 288
    invoke-direct {v0, v12, v12, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(LX/96T;Ljava/lang/Integer;I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v2, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_b
    return-void

    .line 295
    :cond_c
    if-eqz v6, :cond_d

    .line 296
    .line 297
    iget-object v7, v3, LX/AFb;->A03:LX/CI4;

    .line 298
    .line 299
    iget-object v6, v3, LX/Cxx;->A01:Ljava/lang/String;

    .line 300
    .line 301
    iget-boolean v5, v3, LX/AFb;->A01:Z

    .line 302
    .line 303
    invoke-static {v6, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    const-string v1, "consumer_welcome_message_impression"

    .line 307
    .line 308
    const-string v0, "impression"

    .line 309
    .line 310
    invoke-static {v7, v1, v0, v6, v5}, LX/CI4;->A01(LX/CI4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 311
    .line 312
    .line 313
    :cond_d
    if-eqz v11, :cond_a

    .line 314
    .line 315
    iget-object v7, v3, LX/AFb;->A03:LX/CI4;

    .line 316
    .line 317
    iget-object v6, v3, LX/Cxx;->A01:Ljava/lang/String;

    .line 318
    .line 319
    iget-boolean v5, v3, LX/AFb;->A01:Z

    .line 320
    .line 321
    invoke-static {v6, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    const-string v1, "consumer_header_image_impression"

    .line 325
    .line 326
    const-string v0, "impression"

    .line 327
    .line 328
    invoke-static {v7, v1, v0, v6, v5}, LX/CI4;->A01(LX/CI4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 329
    .line 330
    .line 331
    goto :goto_2
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method
