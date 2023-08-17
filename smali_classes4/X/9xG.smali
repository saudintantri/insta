.class public abstract LX/9xG;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadGenCreateFormBaseFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/constraintlayout/widget/Group;

.field public A03:Landroidx/constraintlayout/widget/Group;

.field public A04:Landroidx/core/widget/NestedScrollView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A07:Lcom/instagram/leadgen/core/ui/LeadGenCreateFormImageView;

.field public A08:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

.field public A09:LX/1tA;

.field public A0A:LX/BIW;

.field public A0B:LX/1BJ;

.field public A0C:LX/1BJ;

.field public final A0D:Landroid/graphics/Rect;

.field public final A0E:Ljava/util/List;

.field public final A0F:LX/01o;

.field public final A0G:LX/1wF;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4f

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
    const/16 v0, 0x50

    .line 17
    .line 18
    invoke-static {p0, v2, v1, v0}, LX/92s;->A0I(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9xG;->A0F:LX/01o;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/9xG;->A0D:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9xG;->A0E:Ljava/util/List;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape354S0100000_3_I1;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape354S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/9xG;->A0G:LX/1wF;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public static final A00(LX/9xG;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/9xG;->A02()LX/9Ck;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/AFT;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v1, LX/AFT;

    .line 9
    .line 10
    iget-object v4, v1, LX/AFT;->A02:LX/CI6;

    .line 11
    .line 12
    iget-object v3, v1, LX/AFT;->A06:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-static {v1}, LX/9Ck;->A00(LX/AFT;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "lead_gen_create_form"

    .line 19
    .line 20
    const-string v0, "cover_photo_selection_bottom_sheet_impression"

    .line 21
    .line 22
    invoke-static {v4, v3, v1, v0, v2}, LX/CI6;->A03(LX/CI6;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LX/9tG;

    .line 39
    .line 40
    invoke-direct {v3}, LX/9tG;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-virtual {p0}, LX/9xG;->A02()LX/9Ck;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/9Ck;->A04()Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/92n;->A0B(Lkotlin/Pair;)Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LX/9xG;->A02()LX/9Ck;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LX/9Ck;->A04()Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const v0, 0x7f122575

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v2, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, LX/6z0;->A04(Ljava/lang/Boolean;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v2, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    new-instance v0, Lcom/facebook/redex/IDxSDelegateShape439S0100000_3_I1;

    .line 99
    .line 100
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxSDelegateShape439S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v2, LX/6z0;->A0H:LX/4Cl;

    .line 104
    .line 105
    new-instance v0, LX/CQ7;

    .line 106
    .line 107
    invoke-direct {v0, v3}, LX/CQ7;-><init>(LX/9tG;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v2, LX/6z0;->A0K:LX/2PG;

    .line 111
    .line 112
    invoke-static {p0, v3, v2}, LX/92o;->A15(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    const/4 v0, 0x0

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    check-cast v1, LX/AFU;

    .line 119
    .line 120
    iget-object v3, v1, LX/AFU;->A00:LX/CI3;

    .line 121
    .line 122
    iget-object v2, v1, LX/AFU;->A03:Ljava/lang/Long;

    .line 123
    .line 124
    const-string v1, "lead_gen_create_form"

    .line 125
    .line 126
    const-string v0, "cover_photo_selection_bottom_sheet_impression"

    .line 127
    .line 128
    invoke-static {v3, v2, v1, v0}, LX/CI3;->A02(LX/CI3;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0
    .line 132
    .line 133
.end method

.method public static final A01(LX/9xG;Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/9xG;->A0A:LX/BIW;

    .line 1
    .line 2
    if-eqz v4, :cond_2

    .line 3
    .line 4
    xor-int/lit8 v3, p1, 0x1

    .line 5
    .line 6
    iget-object v2, v4, LX/BIW;->A03:LX/BIp;

    .line 7
    .line 8
    iget-object v1, v4, LX/BIW;->A01:Landroid/content/Context;

    .line 9
    .line 10
    const v0, 0x7f0601ce

    .line 11
    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const v0, 0x7f0601bd

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v1, v0}, LX/92n;->A09(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, LX/BIp;->A08:Landroid/graphics/ColorFilter;

    .line 23
    .line 24
    iget-object v4, v4, LX/BIW;->A02:LX/1oo;

    .line 25
    .line 26
    invoke-static {v4, v2}, LX/BIp;->A00(LX/1oo;LX/BIp;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v3}, LX/92q;->A1X(Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f122578

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const v0, 0x7f1225d4

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/16 v1, 0x10

    .line 45
    .line 46
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;-><init>(LX/9xG;IZ)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-interface {v4, v3, v0}, LX/1oo;->D0M(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v4, v2, v2}, LX/1oo;->AOv(IZ)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/9xG;->A0A:LX/BIW;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    iget-object v0, v0, LX/BIW;->A02:LX/1oo;

    .line 64
    .line 65
    invoke-interface {v0, v2, v1}, LX/1oo;->AOv(IZ)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final A02()LX/9Ck;
    .locals 1

    .line 0
    instance-of v0, p0, LX/AF9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/AF9;

    .line 6
    .line 7
    iget-object v0, v0, LX/AF9;->A00:LX/01o;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/9Ck;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    check-cast v0, LX/AF8;

    .line 18
    .line 19
    iget-object v0, v0, LX/AF8;->A00:LX/01o;

    .line 20
    .line 21
    goto :goto_0
.end method

.method public final A03()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/AF9;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/AF9;

    .line 6
    .line 7
    iget-object v3, v4, LX/AF9;->A00:LX/01o;

    .line 8
    .line 9
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/AFT;

    .line 14
    .line 15
    iget-object v0, v0, LX/AFT;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A01:LX/ARw;

    .line 18
    .line 19
    sget-object v0, LX/ARw;->A05:LX/ARw;

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, LX/9xG;->A09()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/AFT;

    .line 31
    .line 32
    iget-boolean v0, v0, LX/AFT;->A09:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, LX/92r;->A0A()LX/BKc;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/AFT;

    .line 48
    .line 49
    iget-object v1, v0, LX/AFT;->A01:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 50
    .line 51
    const-string v0, "lead_gen_support_link_fragment_entrypoint"

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, LX/BKc;->A06(Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v4}, LX/9xG;->A09()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/AFT;

    .line 69
    .line 70
    iget-object v0, v0, LX/AFT;->A05:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    invoke-virtual {p0}, LX/9xG;->A09()V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final A04()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/AF9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/AF9;

    .line 6
    .line 7
    invoke-static {}, LX/92q;->A0p()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v4, LX/AF9;->A00:LX/01o;

    .line 11
    .line 12
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/AFT;

    .line 17
    .line 18
    iget-object v2, v0, LX/AFT;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "args_form_data"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LX/AF7;

    .line 34
    .line 35
    invoke-direct {v2}, LX/AF7;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v4}, LX/92q;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/AFT;

    .line 47
    .line 48
    iget-object v0, v0, LX/AFT;->A05:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    move-object v0, p0

    .line 55
    check-cast v0, LX/AF8;

    .line 56
    .line 57
    invoke-static {}, LX/92q;->A0n()V

    .line 58
    .line 59
    .line 60
    new-instance v2, LX/AF6;

    .line 61
    .line 62
    invoke-direct {v2}, LX/AF6;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v0, LX/AF8;->A00:LX/01o;

    .line 70
    .line 71
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/AFU;

    .line 76
    .line 77
    iget-object v0, v0, LX/AFU;->A02:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method

.method public final A05()V
    .locals 7

    .line 0
    instance-of v0, p0, LX/AF9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/AF8;

    .line 6
    .line 7
    iget-object v5, v6, LX/AF8;->A00:LX/01o;

    .line 8
    .line 9
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/AFU;

    .line 14
    .line 15
    iget-object v4, v0, LX/AFU;->A04:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/92q;->A0n()V

    .line 20
    .line 21
    .line 22
    new-instance v3, LX/9ws;

    .line 23
    .line 24
    invoke-direct {v3}, LX/9ws;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v1, "lead_gen_flow_name"

    .line 32
    .line 33
    const-string v0, "lead_gen_cta_selection"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "lead_gen_cta_flow_backstack_name"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v6}, LX/92q;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/AFU;

    .line 52
    .line 53
    iget-object v0, v0, LX/AFU;->A02:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v3, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/AF9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/AF8;

    .line 6
    .line 7
    invoke-static {}, LX/92q;->A0n()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/9uQ;

    .line 11
    .line 12
    invoke-direct {v3}, LX/9uQ;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "lead_gen_flow_name"

    .line 20
    .line 21
    const-string v0, "lead_gen_customer_info"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v4}, LX/92q;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v4, LX/AF8;->A00:LX/01o;

    .line 31
    .line 32
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/AFU;

    .line 37
    .line 38
    iget-object v0, v0, LX/AFU;->A02:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v3, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
.end method

.method public final A07()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/AF9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

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

    .line 12
    :cond_0
    move-object v3, p0

    .line 13
    check-cast v3, LX/AF8;

    .line 14
    .line 15
    iget-object v2, v3, LX/AF8;->A00:LX/01o;

    .line 16
    .line 17
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/AFU;

    .line 22
    .line 23
    iget-object v1, v0, LX/AFU;->A02:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/BoF;->A02(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/AFU;

    .line 41
    .line 42
    iget-object v0, v0, LX/AFU;->A02:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v3}, LX/6CF;->A0D(Landroidx/fragment/app/Fragment;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final A08()V
    .locals 11

    .line 0
    instance-of v0, p0, LX/AF9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/AF9;

    .line 6
    .line 7
    invoke-static {v4}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v4, LX/AF9;->A00:LX/01o;

    .line 15
    .line 16
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/AFT;

    .line 21
    .line 22
    iget-object v0, v0, LX/AFT;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/Boa;->A02(Landroid/content/res/Resources;Lcom/instagram/leadgen/organic/model/LeadGenFormData;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-static {}, LX/92r;->A0A()LX/BKc;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/AFT;

    .line 37
    .line 38
    iget-object v0, v0, LX/AFT;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 39
    .line 40
    iget-object v7, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A05:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/AFT;

    .line 47
    .line 48
    iget-object v0, v0, LX/AFT;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 49
    .line 50
    iget-object v6, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 51
    .line 52
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/AFT;

    .line 57
    .line 58
    iget-object v0, v0, LX/AFT;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A01:LX/ARw;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/4 v10, 0x1

    .line 73
    invoke-virtual/range {v5 .. v10}, LX/BKc;->A05(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/AFT;

    .line 86
    .line 87
    iget-object v0, v0, LX/AFT;->A05:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    :goto_0
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    move-object v3, p0

    .line 94
    check-cast v3, LX/AF8;

    .line 95
    .line 96
    invoke-static {}, LX/92r;->A0B()LX/BKS;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v1, 0x1

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v2, v1, v0}, LX/BKS;->A06(ZZ)Landroidx/fragment/app/Fragment;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, v3, LX/AF8;->A00:LX/01o;

    .line 111
    .line 112
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/AFU;

    .line 117
    .line 118
    iget-object v0, v0, LX/AFU;->A02:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final A09()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/AF9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/AF9;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, LX/AF9;->A00:LX/01o;

    .line 12
    .line 13
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/AFT;

    .line 18
    .line 19
    iget-object v0, v0, LX/AFT;->A05:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/92s;->A1L(LX/6CF;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p0}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A0A(ZI)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/AF9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/AF9;

    .line 6
    .line 7
    invoke-static {}, LX/92q;->A0p()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v4, LX/AF9;->A00:LX/01o;

    .line 11
    .line 12
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/AFT;

    .line 17
    .line 18
    iget-object v2, v0, LX/AFT;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "args_form_data"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "args_custom_question_index"

    .line 34
    .line 35
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "args_is_multiple_choice"

    .line 39
    .line 40
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LX/AFB;

    .line 44
    .line 45
    invoke-direct {v2}, LX/AFB;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v4}, LX/92q;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/AFT;

    .line 57
    .line 58
    iget-object v0, v0, LX/AFT;->A05:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    move-object v4, p0

    .line 65
    check-cast v4, LX/AF8;

    .line 66
    .line 67
    invoke-static {}, LX/92q;->A0n()V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    new-instance v3, LX/AFA;

    .line 72
    .line 73
    invoke-direct {v3}, LX/AFA;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v0, "args_is_multiple_choice"

    .line 81
    .line 82
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "is_edit_lead_form_custom_question"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "lead_form_custom_question_index"

    .line 95
    .line 96
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3, v4}, LX/92q;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, v4, LX/AF8;->A00:LX/01o;

    .line 104
    .line 105
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/AFU;

    .line 110
    .line 111
    iget-object v0, v0, LX/AFU;->A02:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    invoke-static {v3, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/9xG;->A02()LX/9Ck;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/9Ck;->A05:LX/1T7;

    .line 9
    .line 10
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v0, 0x7f12257e

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LX/92u;->A10(LX/1oo;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/BIW;

    .line 41
    .line 42
    invoke-direct {v0, v1, p1}, LX/BIW;-><init>(Landroid/content/Context;LX/1oo;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/9xG;->A0A:LX/BIW;

    .line 46
    .line 47
    invoke-static {p0, v2}, LX/9xG;->A01(LX/9xG;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    instance-of v0, p0, LX/AF9;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const v0, 0x7f122571

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const v0, 0x7f12360b

    .line 64
    .line 65
    .line 66
    goto :goto_1
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/9xG;->A02()LX/9Ck;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/9Ck;->A04()Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/9xG;->A02()LX/9Ck;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/9Ck;->A00:LX/3BP;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;->A02:Z

    .line 16
    .line 17
    if-ne v0, v5, :cond_0

    .line 18
    .line 19
    return v5

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LX/9xG;->A02()LX/9Ck;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/9Ck;->A0J()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0}, LX/9xG;->A02()LX/9Ck;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v0, LX/9Ck;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;

    .line 46
    .line 47
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;->A00:Z

    .line 48
    .line 49
    if-eqz v2, :cond_7

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;->A01:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    :goto_1
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;->A02:Z

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    :cond_1
    const/4 v2, 0x1

    .line 63
    :cond_2
    invoke-virtual {p0}, LX/9xG;->A02()LX/9Ck;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    instance-of v0, v1, LX/AFT;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    check-cast v1, LX/AFT;

    .line 72
    .line 73
    iget-object v0, v1, LX/AFT;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A06:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {v0}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_2
    if-nez v0, :cond_3

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    :cond_3
    const/4 v0, 0x1

    .line 87
    :cond_4
    invoke-virtual {p0}, LX/9xG;->A02()LX/9Ck;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    instance-of v0, v1, LX/AFT;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    check-cast v1, LX/AFT;

    .line 98
    .line 99
    iget-object v4, v1, LX/AFT;->A02:LX/CI6;

    .line 100
    .line 101
    iget-object v3, v1, LX/AFT;->A06:Ljava/lang/Long;

    .line 102
    .line 103
    invoke-static {v1}, LX/9Ck;->A00(LX/AFT;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v1, "lead_gen_create_form"

    .line 108
    .line 109
    const-string v0, "discard_form_confirmation_action_sheet_impression"

    .line 110
    .line 111
    invoke-static {v4, v3, v1, v0, v2}, LX/CI6;->A02(LX/CI6;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_3
    invoke-virtual {p0}, LX/9xG;->A02()LX/9Ck;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, LX/9Ck;->A04()Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v3, LX/ESA;

    .line 123
    .line 124
    invoke-direct {v3, v0}, LX/ESA;-><init>(LX/0SF;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f12256e

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, 0x7f12256d

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v3, v2, v0}, LX/ESA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const v2, 0x7f12256c

    .line 153
    .line 154
    .line 155
    const/16 v1, 0x9

    .line 156
    .line 157
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape133S0100000_I1_95;

    .line 158
    .line 159
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape133S0100000_I1_95;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0, v2}, LX/ESA;->A02(Landroid/view/View$OnClickListener;I)V

    .line 163
    .line 164
    .line 165
    new-instance v1, LX/ES1;

    .line 166
    .line 167
    invoke-direct {v1, v3}, LX/ES1;-><init>(LX/ESA;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, LX/ES1;->A03(Landroid/app/Activity;)V

    .line 175
    .line 176
    .line 177
    return v5

    .line 178
    :cond_5
    check-cast v1, LX/AFU;

    .line 179
    .line 180
    iget-object v3, v1, LX/AFU;->A00:LX/CI3;

    .line 181
    .line 182
    iget-object v2, v1, LX/AFU;->A03:Ljava/lang/Long;

    .line 183
    .line 184
    const-string v1, "lead_gen_create_form"

    .line 185
    .line 186
    const-string v0, "discard_form_confirmation_action_sheet_impression"

    .line 187
    .line 188
    invoke-static {v3, v2, v1, v0}, LX/CI3;->A01(LX/CI3;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    check-cast v1, LX/AFU;

    .line 193
    .line 194
    iget-object v0, v1, LX/AFU;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1T:Ljava/util/List;

    .line 197
    .line 198
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    goto :goto_2

    .line 203
    :cond_7
    if-nez v0, :cond_1

    .line 204
    .line 205
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;->A01:Z

    .line 206
    .line 207
    if-nez v0, :cond_1

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_8
    const/4 v0, 0x0

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_9
    invoke-virtual {v1}, LX/9Ck;->A06()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, LX/9xG;->A02()LX/9Ck;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    instance-of v0, v1, LX/AFT;

    .line 222
    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    check-cast v1, LX/AFT;

    .line 226
    .line 227
    iget-object v4, v1, LX/AFT;->A02:LX/CI6;

    .line 228
    .line 229
    iget-object v3, v1, LX/AFT;->A06:Ljava/lang/Long;

    .line 230
    .line 231
    invoke-static {v1}, LX/9Ck;->A00(LX/AFT;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const-string v1, "lead_gen_create_form"

    .line 236
    .line 237
    const-string v0, "cancel"

    .line 238
    .line 239
    invoke-static {v4, v3, v1, v0, v2}, LX/CI6;->A02(LX/CI6;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_4
    invoke-virtual {p0}, LX/9xG;->A09()V

    .line 243
    .line 244
    .line 245
    return v5

    .line 246
    :cond_a
    check-cast v1, LX/AFU;

    .line 247
    .line 248
    iget-object v3, v1, LX/AFU;->A00:LX/CI3;

    .line 249
    .line 250
    iget-object v2, v1, LX/AFU;->A03:Ljava/lang/Long;

    .line 251
    .line 252
    const-string v1, "lead_gen_create_form"

    .line 253
    .line 254
    const-string v0, "cancel"

    .line 255
    .line 256
    invoke-static {v3, v2, v1, v0}, LX/CI3;->A01(LX/CI3;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, -0x497b1a43

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/9xG;->A02()LX/9Ck;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    instance-of v0, v5, LX/AFT;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    check-cast v5, LX/AFT;

    .line 23
    .line 24
    iget-object v4, v5, LX/AFT;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 25
    .line 26
    iget-object v0, v4, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A04:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    sget-object v6, LX/Bom;->A01:Ljava/text/SimpleDateFormat;

    .line 43
    .line 44
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/Bom;->A00:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v6, v0}, Ljava/text/SimpleDateFormat;->applyLocalizedPattern(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f122566

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v3, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v4, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A04:Ljava/lang/String;

    .line 71
    .line 72
    :cond_0
    iget-object v7, v5, LX/AFT;->A05:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 75
    .line 76
    const-wide v0, 0x810a010000144dL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v6, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    iget-object v0, v5, LX/9Ck;->A05:LX/1T7;

    .line 90
    .line 91
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v4, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A05:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    if-eqz v6, :cond_1

    .line 103
    .line 104
    const v0, 0x7f122594

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0x3c

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/5qg;->A0a(Ljava/lang/String;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v4, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A05:Ljava/lang/String;

    .line 118
    .line 119
    :cond_1
    iget-object v3, v5, LX/AFT;->A08:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-lez v0, :cond_4

    .line 126
    .line 127
    iget-object v1, v5, LX/AFT;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    iget-object v0, v4, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A02:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    iget-object v0, v4, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 144
    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    :cond_2
    iput-object v3, v4, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A02:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v1, v4, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 150
    .line 151
    :cond_3
    iget-object v0, v5, LX/9Ck;->A04:LX/1T7;

    .line 152
    .line 153
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_0
    const v0, 0x2aa9d0ba

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    check-cast v5, LX/AFU;

    .line 164
    .line 165
    iget-object v4, v5, LX/AFU;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 166
    .line 167
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A17:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    :cond_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    sget-object v6, LX/Bom;->A01:Ljava/text/SimpleDateFormat;

    .line 186
    .line 187
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, LX/Bom;->A00:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v6, v0}, Ljava/text/SimpleDateFormat;->applyLocalizedPattern(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const v1, 0x7f122566

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v3, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A17:Ljava/lang/String;

    .line 214
    .line 215
    :cond_7
    iget-object v7, v5, LX/AFU;->A02:Lcom/instagram/service/session/UserSession;

    .line 216
    .line 217
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 218
    .line 219
    const-wide v0, 0x8109af00011319L

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-static {v6, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    iget-object v0, v5, LX/9Ck;->A05:LX/1T7;

    .line 233
    .line 234
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A18:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_9

    .line 246
    .line 247
    :cond_8
    if-eqz v6, :cond_9

    .line 248
    .line 249
    const v0, 0x7f122594

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/16 v0, 0x3c

    .line 257
    .line 258
    invoke-static {v1, v0}, LX/5qg;->A0a(Ljava/lang/String;I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A18:Ljava/lang/String;

    .line 263
    .line 264
    :cond_9
    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A0m:Lcom/instagram/common/typedurl/ImageUrl;

    .line 265
    .line 266
    if-eqz v1, :cond_a

    .line 267
    .line 268
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A16:Ljava/lang/String;

    .line 269
    .line 270
    if-nez v0, :cond_b

    .line 271
    .line 272
    :cond_a
    if-eqz v6, :cond_b

    .line 273
    .line 274
    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A0o:Lcom/instagram/common/typedurl/ImageUrl;

    .line 275
    .line 276
    iput-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A0m:Lcom/instagram/common/typedurl/ImageUrl;

    .line 277
    .line 278
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 279
    .line 280
    iput-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A16:Ljava/lang/String;

    .line 281
    .line 282
    :cond_b
    iget-object v0, v5, LX/9Ck;->A04:LX/1T7;

    .line 283
    .line 284
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, LX/9Ck;->A0J()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_4

    .line 292
    .line 293
    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A1S:Ljava/util/List;

    .line 294
    .line 295
    sget-object v0, LX/AS0;->A06:LX/AS0;

    .line 296
    .line 297
    invoke-static {v3, v0}, LX/Aom;->A00(Landroid/content/Context;LX/AS0;)LX/9Sj;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A1S:Ljava/util/List;

    .line 305
    .line 306
    sget-object v0, LX/AS0;->A04:LX/AS0;

    .line 307
    .line 308
    invoke-static {v3, v0}, LX/Aom;->A00(Landroid/content/Context;LX/AS0;)LX/9Sj;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x327286c7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/9xG;->A02()LX/9Ck;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, LX/AFT;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    const v0, 0x7f0d0555

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0d0556

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x4d2e4bbb    # 1.82762416E8f

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    check-cast v1, LX/AFU;

    .line 40
    .line 41
    iget-object v3, v1, LX/AFU;->A02:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 44
    .line 45
    const-wide v0, 0x810e2700001da7L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    xor-int/lit8 v1, v0, 0x1

    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x34c37647    # -1.2356025E7f

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
    iget-object v0, p0, LX/9xG;->A09:LX/1tA;

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
    const v0, 0x5c688ebb

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
    const v0, -0x3a4b3aa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/9xG;->A04:Landroidx/core/widget/NestedScrollView;

    .line 12
    .line 13
    iput-object v0, p0, LX/9xG;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 14
    .line 15
    iput-object v0, p0, LX/9xG;->A07:Lcom/instagram/leadgen/core/ui/LeadGenCreateFormImageView;

    .line 16
    .line 17
    iput-object v0, p0, LX/9xG;->A03:Landroidx/constraintlayout/widget/Group;

    .line 18
    .line 19
    iput-object v0, p0, LX/9xG;->A08:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 20
    .line 21
    iput-object v0, p0, LX/9xG;->A01:Landroid/view/View;

    .line 22
    .line 23
    iput-object v0, p0, LX/9xG;->A02:Landroidx/constraintlayout/widget/Group;

    .line 24
    .line 25
    iput-object v0, p0, LX/9xG;->A00:Landroid/view/View;

    .line 26
    .line 27
    iput-object v0, p0, LX/9xG;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 28
    .line 29
    iget-object v0, p0, LX/9xG;->A0E:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/9xG;->A09:LX/1tA;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/9xG;->A0G:LX/1wF;

    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/1tA;->CmC(LX/1wF;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const v0, -0x7eb01b8

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x1c3d6118

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/9xG;->A02()LX/9Ck;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/9Ck;->A03:LX/1TA;

    .line 15
    .line 16
    const/16 v0, 0x33

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, LX/92u;->A0U(LX/05g;LX/1TA;I)LX/1BJ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9xG;->A0B:LX/1BJ;

    .line 23
    .line 24
    iget-object v0, p0, LX/9xG;->A0F:LX/01o;

    .line 25
    .line 26
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/9CR;

    .line 31
    .line 32
    iget-object v1, v0, LX/9CR;->A08:LX/1TA;

    .line 33
    .line 34
    const/16 v0, 0x34

    .line 35
    .line 36
    invoke-static {p0, v1, v0}, LX/92u;->A0U(LX/05g;LX/1TA;I)LX/1BJ;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/9xG;->A0C:LX/1BJ;

    .line 41
    .line 42
    iget-object v1, p0, LX/9xG;->A09:LX/1tA;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, LX/1tA;->CUW(Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const v0, 0x435d0a08

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, -0x46a3f65

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9xG;->A0B:LX/1BJ;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/9xG;->A0C:LX/1BJ;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v1, p0, LX/9xG;->A0B:LX/1BJ;

    .line 26
    .line 27
    iput-object v1, p0, LX/9xG;->A0C:LX/1BJ;

    .line 28
    .line 29
    iget-object v0, p0, LX/9xG;->A09:LX/1tA;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, LX/1tA;->onStop()V

    .line 34
    .line 35
    .line 36
    :cond_2
    const v0, 0x7e833bbb

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/9xG;->A02()LX/9Ck;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/AFT;

    .line 12
    .line 13
    if-eqz v0, :cond_b

    .line 14
    .line 15
    check-cast v1, LX/AFT;

    .line 16
    .line 17
    iget-object v5, v1, LX/AFT;->A02:LX/CI6;

    .line 18
    .line 19
    iget-object v3, v1, LX/AFT;->A06:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-static {v1}, LX/9Ck;->A00(LX/AFT;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "lead_gen_create_form"

    .line 26
    .line 27
    const-string v0, "create_form_screen_impression"

    .line 28
    .line 29
    invoke-static {v5, v3, v1, v0, v2}, LX/CI6;->A03(LX/CI6;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, LX/9xG;->A02()LX/9Ck;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/9Ck;->A07()V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0a18fc

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 47
    .line 48
    iput-object v0, p0, LX/9xG;->A04:Landroidx/core/widget/NestedScrollView;

    .line 49
    .line 50
    const v0, 0x7f0a1eca

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 58
    .line 59
    iput-object v0, p0, LX/9xG;->A03:Landroidx/constraintlayout/widget/Group;

    .line 60
    .line 61
    const v0, 0x7f0a14a5

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 69
    .line 70
    iput-object v0, p0, LX/9xG;->A02:Landroidx/constraintlayout/widget/Group;

    .line 71
    .line 72
    const v0, 0x7f0a149b

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/9xG;->A00:Landroid/view/View;

    .line 80
    .line 81
    const v0, 0x7f0a0181

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, LX/5Wd;->A0R(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/9xG;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 89
    .line 90
    const v0, 0x7f0a0b1b

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/instagram/leadgen/core/ui/LeadGenCreateFormImageView;

    .line 98
    .line 99
    iput-object v0, p0, LX/9xG;->A07:Lcom/instagram/leadgen/core/ui/LeadGenCreateFormImageView;

    .line 100
    .line 101
    iget-object v2, p0, LX/9xG;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 102
    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    const/4 v1, 0x5

    .line 106
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape133S0100000_I1_95;

    .line 107
    .line 108
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape133S0100000_I1_95;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    iget-object v2, p0, LX/9xG;->A07:Lcom/instagram/leadgen/core/ui/LeadGenCreateFormImageView;

    .line 115
    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    const/4 v1, 0x6

    .line 119
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape133S0100000_I1_95;

    .line 120
    .line 121
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape133S0100000_I1_95;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    const v0, 0x7f0a33ed

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 135
    .line 136
    iput-object v2, p0, LX/9xG;->A08:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 137
    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    invoke-static {v2, v1, p0}, LX/92m;->A13(Landroid/view/View;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x6

    .line 145
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 149
    .line 150
    .line 151
    const/16 v1, 0x3c

    .line 152
    .line 153
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 154
    .line 155
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 156
    .line 157
    .line 158
    filled-new-array {v0}, [Landroid/text/InputFilter$LengthFilter;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, LX/9xG;->A02()LX/9Ck;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, LX/9Ck;->A05()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x10

    .line 177
    .line 178
    invoke-static {v2, p0, v0}, LX/92q;->A1B(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    :cond_2
    const v0, 0x7f0a33ec

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iput-object v2, p0, LX/9xG;->A01:Landroid/view/View;

    .line 189
    .line 190
    if-eqz v2, :cond_3

    .line 191
    .line 192
    const/16 v1, 0x29

    .line 193
    .line 194
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 195
    .line 196
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    const v0, 0x7f0a0162

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {p0}, LX/9xG;->A02()LX/9Ck;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, LX/9Ck;->A02()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    const/4 v1, 0x3

    .line 218
    const/4 v2, 0x0

    .line 219
    const v0, 0x3ecccccd    # 0.4f

    .line 220
    .line 221
    .line 222
    if-ge v3, v1, :cond_4

    .line 223
    .line 224
    const/4 v2, 0x1

    .line 225
    const/high16 v0, 0x3f800000    # 1.0f

    .line 226
    .line 227
    :cond_4
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 228
    .line 229
    .line 230
    const/16 v1, 0xf

    .line 231
    .line 232
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;

    .line 233
    .line 234
    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;-><init>(LX/9xG;IZ)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, LX/9xG;->A02()LX/9Ck;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, LX/9Ck;->A0K()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_5

    .line 249
    .line 250
    const v0, 0x7f0a0c14

    .line 251
    .line 252
    .line 253
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const v0, 0x7f122564

    .line 258
    .line 259
    .line 260
    invoke-static {v1, p0, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 261
    .line 262
    .line 263
    const v0, 0x7f0a0c13

    .line 264
    .line 265
    .line 266
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const v0, 0x7f122562

    .line 271
    .line 272
    .line 273
    invoke-static {v1, p0, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 274
    .line 275
    .line 276
    :cond_5
    const v0, 0x7f0a1d71

    .line 277
    .line 278
    .line 279
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {p0}, LX/9xG;->A02()LX/9Ck;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, LX/9Ck;->A0J()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    xor-int/lit8 v0, v0, 0x1

    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    const v0, 0x7f0a201a

    .line 302
    .line 303
    .line 304
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Lcom/instagram/common/ui/base/IgCheckBox;

    .line 309
    .line 310
    sget-object v2, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A0O:Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    .line 311
    .line 312
    invoke-virtual {p0}, LX/9xG;->A02()LX/9Ck;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v0, v0, LX/9Ck;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;

    .line 317
    .line 318
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;->A01:Z

    .line 319
    .line 320
    new-instance v0, LX/CXH;

    .line 321
    .line 322
    invoke-direct {v0, v5, v1}, LX/CXH;-><init>(Lcom/instagram/common/ui/base/IgCheckBox;Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 326
    .line 327
    .line 328
    const/4 v6, 0x5

    .line 329
    invoke-static {v5, p0, v2, v6}, LX/92m;->A17(Landroid/widget/CompoundButton;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    const v0, 0x7f0a0f90

    .line 333
    .line 334
    .line 335
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Lcom/instagram/common/ui/base/IgCheckBox;

    .line 340
    .line 341
    sget-object v2, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A09:Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    .line 342
    .line 343
    invoke-virtual {p0}, LX/9xG;->A02()LX/9Ck;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget-object v0, v0, LX/9Ck;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;

    .line 348
    .line 349
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;->A00:Z

    .line 350
    .line 351
    new-instance v0, LX/CXH;

    .line 352
    .line 353
    invoke-direct {v0, v5, v1}, LX/CXH;-><init>(Lcom/instagram/common/ui/base/IgCheckBox;Z)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 357
    .line 358
    .line 359
    invoke-static {v5, p0, v2, v6}, LX/92m;->A17(Landroid/widget/CompoundButton;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, LX/9xG;->A02()LX/9Ck;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget-object v0, v1, LX/9Ck;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;

    .line 367
    .line 368
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;->A02:Z

    .line 369
    .line 370
    if-nez v0, :cond_a

    .line 371
    .line 372
    instance-of v0, v1, LX/AFT;

    .line 373
    .line 374
    if-nez v0, :cond_a

    .line 375
    .line 376
    check-cast v1, LX/AFU;

    .line 377
    .line 378
    iget-boolean v0, v1, LX/AFU;->A06:Z

    .line 379
    .line 380
    if-eqz v0, :cond_a

    .line 381
    .line 382
    :goto_1
    const v0, 0x7f0a343b

    .line 383
    .line 384
    .line 385
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {p0}, LX/9xG;->A02()LX/9Ck;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget-object v0, v1, LX/9Ck;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;

    .line 394
    .line 395
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;->A02:Z

    .line 396
    .line 397
    if-nez v0, :cond_6

    .line 398
    .line 399
    instance-of v0, v1, LX/AFT;

    .line 400
    .line 401
    if-nez v0, :cond_6

    .line 402
    .line 403
    check-cast v1, LX/AFU;

    .line 404
    .line 405
    iget-boolean v0, v1, LX/AFU;->A06:Z

    .line 406
    .line 407
    const/16 v1, 0x8

    .line 408
    .line 409
    if-nez v0, :cond_7

    .line 410
    .line 411
    :cond_6
    const/4 v1, 0x0

    .line 412
    :cond_7
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    const v0, 0x7f0a2a79

    .line 416
    .line 417
    .line 418
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {p0}, LX/9xG;->A02()LX/9Ck;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iget-object v0, v1, LX/9Ck;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;

    .line 427
    .line 428
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;->A02:Z

    .line 429
    .line 430
    if-nez v0, :cond_9

    .line 431
    .line 432
    instance-of v0, v1, LX/AFT;

    .line 433
    .line 434
    if-nez v0, :cond_9

    .line 435
    .line 436
    check-cast v1, LX/AFU;

    .line 437
    .line 438
    iget-boolean v0, v1, LX/AFU;->A06:Z

    .line 439
    .line 440
    if-eqz v0, :cond_9

    .line 441
    .line 442
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    const v0, 0x7f0a2357

    .line 446
    .line 447
    .line 448
    invoke-static {v2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Landroid/widget/TextView;

    .line 453
    .line 454
    const v0, 0x7f123560

    .line 455
    .line 456
    .line 457
    invoke-static {v1, p0, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 458
    .line 459
    .line 460
    const/4 v1, 0x7

    .line 461
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape133S0100000_I1_95;

    .line 462
    .line 463
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape133S0100000_I1_95;-><init>(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0}, LX/9xG;->A02()LX/9Ck;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, LX/9Ck;->A0K()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_8

    .line 478
    .line 479
    const v0, 0x7f0a0c0e

    .line 480
    .line 481
    .line 482
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const v0, 0x7f12255b

    .line 487
    .line 488
    .line 489
    invoke-static {v1, p0, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 490
    .line 491
    .line 492
    :cond_8
    iget-object v6, p0, LX/9xG;->A0E:Ljava/util/List;

    .line 493
    .line 494
    const v0, 0x7f0a23fe

    .line 495
    .line 496
    .line 497
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    const/4 v5, 0x0

    .line 502
    const v0, 0x7f0a23ff

    .line 503
    .line 504
    .line 505
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const v0, 0x7f0a2400

    .line 510
    .line 511
    .line 512
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    filled-new-array {v2, v1, v0}, [Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_c

    .line 537
    .line 538
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    goto :goto_3

    .line 554
    :cond_9
    const/16 v3, 0x8

    .line 555
    .line 556
    goto :goto_2

    .line 557
    :cond_a
    const v0, 0x7f0a343a

    .line 558
    .line 559
    .line 560
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    check-cast v5, Lcom/instagram/common/ui/base/IgCheckBox;

    .line 565
    .line 566
    sget-object v2, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A0Z:Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    .line 567
    .line 568
    invoke-virtual {p0}, LX/9xG;->A02()LX/9Ck;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    iget-object v0, v0, LX/9Ck;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;

    .line 573
    .line 574
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;->A02:Z

    .line 575
    .line 576
    new-instance v0, LX/CXH;

    .line 577
    .line 578
    invoke-direct {v0, v5, v1}, LX/CXH;-><init>(Lcom/instagram/common/ui/base/IgCheckBox;Z)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 582
    .line 583
    .line 584
    invoke-static {v5, p0, v2, v6}, LX/92m;->A17(Landroid/widget/CompoundButton;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_1

    .line 588
    .line 589
    :cond_b
    check-cast v1, LX/AFU;

    .line 590
    .line 591
    iget-object v3, v1, LX/AFU;->A00:LX/CI3;

    .line 592
    .line 593
    iget-object v2, v1, LX/AFU;->A03:Ljava/lang/Long;

    .line 594
    .line 595
    const-string v1, "lead_gen_create_form"

    .line 596
    .line 597
    const-string v0, "create_form_screen_impression"

    .line 598
    .line 599
    invoke-static {v3, v2, v1, v0}, LX/CI3;->A02(LX/CI3;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_0

    .line 603
    .line 604
    :cond_c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_d

    .line 613
    .line 614
    invoke-static {v2}, LX/92l;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-static {v1}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    const/16 v0, 0x8

    .line 622
    .line 623
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 624
    .line 625
    .line 626
    goto :goto_4

    .line 627
    :cond_d
    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 628
    .line 629
    .line 630
    invoke-virtual {p0}, LX/9xG;->A02()LX/9Ck;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v0}, LX/9Ck;->A02()I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    :goto_5
    if-ge v5, v3, :cond_10

    .line 639
    .line 640
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    check-cast v2, Landroid/view/View;

    .line 645
    .line 646
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 647
    .line 648
    .line 649
    const/16 v1, 0xd

    .line 650
    .line 651
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;

    .line 652
    .line 653
    invoke-direct {v0, p0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;-><init>(Ljava/lang/Object;II)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 657
    .line 658
    .line 659
    const v0, 0x7f0a21c2

    .line 660
    .line 661
    .line 662
    invoke-static {v2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    check-cast v2, Landroid/widget/TextView;

    .line 667
    .line 668
    invoke-virtual {p0}, LX/9xG;->A02()LX/9Ck;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    instance-of v0, v1, LX/AFT;

    .line 673
    .line 674
    if-eqz v0, :cond_e

    .line 675
    .line 676
    check-cast v1, LX/AFT;

    .line 677
    .line 678
    iget-object v0, v1, LX/AFT;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 679
    .line 680
    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A06:Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-static {v0, v5}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;

    .line 687
    .line 688
    if-eqz v0, :cond_f

    .line 689
    .line 690
    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;->A01:Ljava/lang/String;

    .line 691
    .line 692
    :goto_6
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 693
    .line 694
    .line 695
    add-int/lit8 v5, v5, 0x1

    .line 696
    .line 697
    goto :goto_5

    .line 698
    :cond_e
    check-cast v1, LX/AFU;

    .line 699
    .line 700
    iget-object v0, v1, LX/AFU;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 701
    .line 702
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1T:Ljava/util/List;

    .line 703
    .line 704
    invoke-static {v0, v5}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, LX/9Sj;

    .line 709
    .line 710
    if-eqz v0, :cond_f

    .line 711
    .line 712
    iget-object v0, v0, LX/9Sj;->A01:Ljava/lang/String;

    .line 713
    .line 714
    goto :goto_6

    .line 715
    :cond_f
    const/4 v0, 0x0

    .line 716
    goto :goto_6

    .line 717
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    const v0, 0x7f080694

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    const/4 v2, 0x0

    .line 729
    if-eqz v3, :cond_15

    .line 730
    .line 731
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    const v0, 0x7f060137

    .line 736
    .line 737
    .line 738
    invoke-static {v1, v0}, LX/92n;->A09(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 743
    .line 744
    .line 745
    :goto_7
    const v0, 0x7f0a01ce

    .line 746
    .line 747
    .line 748
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    check-cast v1, Landroid/widget/TextView;

    .line 753
    .line 754
    invoke-virtual {v1, v2, v2, v3, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 755
    .line 756
    .line 757
    const/4 v3, 0x4

    .line 758
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape133S0100000_I1_95;

    .line 759
    .line 760
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape133S0100000_I1_95;-><init>(Ljava/lang/Object;I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 764
    .line 765
    .line 766
    const v0, 0x7f0a04f2

    .line 767
    .line 768
    .line 769
    invoke-static {p1, v0}, LX/92l;->A0T(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    iput-object v5, p0, LX/9xG;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 774
    .line 775
    if-eqz v5, :cond_12

    .line 776
    .line 777
    move-object v8, p0

    .line 778
    instance-of v7, p0, LX/AF9;

    .line 779
    .line 780
    if-eqz v7, :cond_11

    .line 781
    .line 782
    check-cast v8, LX/AF9;

    .line 783
    .line 784
    sget-object v6, LX/Az2;->A00:LX/Boa;

    .line 785
    .line 786
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    iget-object v0, v8, LX/AF9;->A00:LX/01o;

    .line 791
    .line 792
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    check-cast v0, LX/AFT;

    .line 797
    .line 798
    iget-object v1, v0, LX/AFT;->A05:Lcom/instagram/service/session/UserSession;

    .line 799
    .line 800
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v6, v0, v2, v1}, LX/Boa;->A05(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableStringBuilder;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    if-eqz v0, :cond_11

    .line 809
    .line 810
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    .line 811
    .line 812
    .line 813
    :cond_11
    invoke-virtual {p0}, LX/9xG;->A02()LX/9Ck;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    instance-of v0, v1, LX/AFT;

    .line 818
    .line 819
    if-nez v0, :cond_13

    .line 820
    .line 821
    check-cast v1, LX/AFU;

    .line 822
    .line 823
    iget-object v0, v1, LX/AFU;->A04:Ljava/lang/String;

    .line 824
    .line 825
    if-eqz v0, :cond_13

    .line 826
    .line 827
    const v0, 0x7f122577

    .line 828
    .line 829
    .line 830
    :goto_8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    const/16 v1, 0x8

    .line 835
    .line 836
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape133S0100000_I1_95;

    .line 837
    .line 838
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape133S0100000_I1_95;-><init>(Ljava/lang/Object;I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v5, v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 842
    .line 843
    .line 844
    :cond_12
    invoke-static {p0, v4}, LX/2tV;->A01(Ljava/lang/Object;Z)LX/1tA;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    iput-object v1, p0, LX/9xG;->A09:LX/1tA;

    .line 849
    .line 850
    iget-object v0, p0, LX/9xG;->A0G:LX/1wF;

    .line 851
    .line 852
    invoke-interface {v1, v0}, LX/1tA;->A7l(LX/1wF;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {p0}, LX/9xG;->A02()LX/9Ck;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    iget-object v2, v0, LX/9Ck;->A00:LX/3BP;

    .line 860
    .line 861
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    new-instance v0, Lcom/facebook/redex/AnonObserverShape243S0100000_I1_28;

    .line 866
    .line 867
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonObserverShape243S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v2, v1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :cond_13
    if-eqz v7, :cond_14

    .line 875
    .line 876
    const v0, 0x7f12257d

    .line 877
    .line 878
    .line 879
    goto :goto_8

    .line 880
    :cond_14
    const v0, 0x7f122567

    .line 881
    .line 882
    .line 883
    goto :goto_8

    .line 884
    :cond_15
    move-object v3, v2

    .line 885
    goto/16 :goto_7
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
.end method
