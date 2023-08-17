.class public final LX/9yq;
.super LX/1dt;
.source ""

# interfaces
.implements LX/BbJ;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AymhLoginLandingFragment"


# instance fields
.field public A00:LX/9DZ;

.field public A01:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

.field public A02:LX/BGU;

.field public final A03:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x55

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9yq;->A03:LX/01o;

    .line 15
    .line 16
    return-void
.end method

.method public static final A00(LX/9yq;)LX/0bq;
    .locals 0

    .line 0
    iget-object p0, p0, LX/9yq;->A03:LX/01o;

    .line 1
    .line 2
    invoke-static {p0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0bq;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method


# virtual methods
.method public final DAl(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;)V
    .locals 8

    .line 0
    invoke-static {p0}, LX/9yq;->A00(LX/9yq;)LX/0bq;

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/01Q;->A06:LX/01Q;

    .line 4
    .line 5
    const v2, 0x230019

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3, v2}, LX/06L;->markerStart(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "login_flow"

    .line 12
    .line 13
    const-string v0, "prod"

    .line 14
    .line 15
    invoke-virtual {v3, v2, v1, v0}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/BkE;->A00:LX/BkE;

    .line 19
    .line 20
    invoke-static {p0}, LX/9yq;->A00(LX/9yq;)LX/0bq;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v6, "aymh"

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A02()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v2, 0x0

    .line 31
    move-object v3, v2

    .line 32
    move-object v4, v2

    .line 33
    move-object v5, v2

    .line 34
    invoke-virtual/range {v0 .. v7}, LX/BkE;->A01(LX/0SF;LX/ASz;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/9yq;->A01:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const-string v0, "aymhViewModel"

    .line 42
    .line 43
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :cond_0
    invoke-static {p0}, LX/9yq;->A00(LX/9yq;)LX/0bq;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, p1, v2, v2, v0}, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;LX/2GF;LX/9Sv;LX/0bq;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public final DAm(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/9yq;->A00(LX/9yq;)LX/0bq;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/ASp;->A09:LX/ASp;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A02()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v1, v0}, LX/Biw;->A02(LX/0SF;LX/ASp;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v0, 0x7f123a65

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f123a66

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2, v0}, LX/92q;->A1G(Landroidx/fragment/app/Fragment;LX/4Xu;I)V

    .line 43
    .line 44
    .line 45
    const v3, 0x7f123a64

    .line 46
    .line 47
    .line 48
    const/16 v1, 0xa

    .line 49
    .line 50
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;

    .line 51
    .line 52
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v3}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 56
    .line 57
    .line 58
    const v3, 0x7f120813

    .line 59
    .line 60
    .line 61
    const/16 v1, 0xb

    .line 62
    .line 63
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;

    .line 64
    .line 65
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0, v3}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/9Sv;

    .line 90
    .line 91
    iget-object v1, v0, LX/9Sv;->A01:Ljava/lang/Integer;

    .line 92
    .line 93
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 94
    .line 95
    if-ne v1, v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    const-string v0, "current_username"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    const v0, 0x7f121e4f

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v1, v0}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_1
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v2, LX/4Xu;->A02:Ljava/lang/String;

    .line 148
    .line 149
    const v0, 0x7f121e56

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v2, v0}, LX/92q;->A1G(Landroidx/fragment/app/Fragment;LX/4Xu;I)V

    .line 153
    .line 154
    .line 155
    const v0, 0x7f122f56

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    const v0, 0x7f121e4e

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_1
    .line 175
    .line 176
    .line 177
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "aymh"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    invoke-static {p0}, LX/9yq;->A00(LX/9yq;)LX/0bq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x629bf87f

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {p0}, LX/9yq;->A00(LX/9yq;)LX/0bq;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, LX/BGU;

    .line 24
    .line 25
    invoke-direct {v0, v3, v2, v1}, LX/BGU;-><init>(Landroidx/activity/ComponentActivity;LX/0SF;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/9yq;->A02:LX/BGU;

    .line 29
    .line 30
    invoke-static {p0}, LX/9yq;->A00(LX/9yq;)LX/0bq;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v1, LX/ASp;->A09:LX/ASp;

    .line 39
    .line 40
    new-instance v0, LX/A9y;

    .line 41
    .line 42
    invoke-direct {v0, v2, p0, v3, v1}, LX/A9y;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1dt;LX/0bq;LX/ASp;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 46
    .line 47
    .line 48
    const v0, -0x2b476d94

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    .line 0
    const v0, 0x73bd6c95

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
    const v0, 0x7f0d0d9e

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    invoke-static {p1, v3, v0, v1}, LX/92n;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const v0, 0x7f0d00d0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/9DZ;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/9DZ;-><init>(LX/BbJ;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/9yq;->A00:LX/9DZ;

    .line 45
    .line 46
    const v0, 0x7f0a03ed

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/9yq;->A00:LX/9DZ;

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const-string v5, "aymhAdapter"

    .line 75
    .line 76
    :cond_0
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v12

    .line 80
    :cond_1
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0xb

    .line 84
    .line 85
    new-instance v3, Lcom/facebook/redex/AnonObserverShape215S0100000_I1;

    .line 86
    .line 87
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/AnonObserverShape215S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, LX/92n;->A0I(Landroidx/fragment/app/Fragment;)LX/3BD;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-class v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 95
    .line 96
    invoke-virtual {v4, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 104
    .line 105
    iput-object v0, p0, LX/9yq;->A01:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 106
    .line 107
    sget-object v7, LX/ASm;->A06:LX/ASm;

    .line 108
    .line 109
    sget-object v6, LX/ASm;->A09:LX/ASm;

    .line 110
    .line 111
    sget-object v5, LX/ASm;->A08:LX/ASm;

    .line 112
    .line 113
    sget-object v4, LX/ASm;->A05:LX/ASm;

    .line 114
    .line 115
    sget-object v0, LX/ASm;->A04:LX/ASm;

    .line 116
    .line 117
    filled-new-array {v7, v6, v5, v4, v0}, [LX/ASm;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/19f;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    iget-object v8, p0, LX/9yq;->A01:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 126
    .line 127
    const-string v5, "aymhViewModel"

    .line 128
    .line 129
    if-eqz v8, :cond_0

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {p0}, LX/9yq;->A00(LX/9yq;)LX/0bq;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    const/4 v4, 0x3

    .line 140
    new-instance v10, LX/1Ar;

    .line 141
    .line 142
    invoke-direct {v10, v12, v4}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v11, v9}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v8}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/16 v13, 0x15

    .line 153
    .line 154
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I1;

    .line 155
    .line 156
    invoke-direct/range {v6 .. v13}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v12, v12, v6, v0, v4}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/9yq;->A01:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 163
    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    iget-object v0, v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A07:LX/01o;

    .line 167
    .line 168
    invoke-static {v0}, LX/92l;->A0E(LX/01o;)LX/3BP;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, p0, v3}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 173
    .line 174
    .line 175
    const v0, 0x7f0a1dec

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const-string v0, "null cannot be cast to non-null type com.instagram.nux.ui.NetzDgTermsTextView"

    .line 183
    .line 184
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast v3, Lcom/instagram/nux/ui/NetzDgTermsTextView;

    .line 188
    .line 189
    invoke-static {p0}, LX/9yq;->A00(LX/9yq;)LX/0bq;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v3, v0}, Lcom/instagram/nux/ui/NetzDgTermsTextView;->A00(LX/0SF;)V

    .line 194
    .line 195
    .line 196
    const v0, 0x7f0a191c

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Landroid/widget/TextView;

    .line 204
    .line 205
    const v0, 0x7f124259

    .line 206
    .line 207
    .line 208
    invoke-static {v6, p0, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 209
    .line 210
    .line 211
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-static {v6, v5}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 214
    .line 215
    .line 216
    const/16 v3, 0x11

    .line 217
    .line 218
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape132S0100000_I1_94;

    .line 219
    .line 220
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape132S0100000_I1_94;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    const v0, 0x7f0a272a

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Landroid/widget/TextView;

    .line 234
    .line 235
    const v0, 0x7f122f1c

    .line 236
    .line 237
    .line 238
    invoke-static {v4, p0, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v4, v5}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 242
    .line 243
    .line 244
    const/16 v3, 0x12

    .line 245
    .line 246
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape132S0100000_I1_94;

    .line 247
    .line 248
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape132S0100000_I1_94;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    filled-new-array {v6, v4}, [Landroid/widget/TextView;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, LX/BlP;->A01([Landroid/widget/TextView;)V

    .line 259
    .line 260
    .line 261
    const v0, 0x7f0a1a33

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const/4 v0, 0x1

    .line 269
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    check-cast v3, Landroid/widget/ImageView;

    .line 277
    .line 278
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0, v3}, LX/Bo0;->A00(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 283
    .line 284
    .line 285
    invoke-static {p0}, LX/9yq;->A00(LX/9yq;)LX/0bq;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const-string v7, "aymh"

    .line 290
    .line 291
    move-object v4, v12

    .line 292
    move-object v5, v12

    .line 293
    move-object v6, v12

    .line 294
    move-object v8, v12

    .line 295
    invoke-static/range {v3 .. v8}, LX/BkF;->A00(LX/0SF;LX/Bhu;LX/ASz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const v0, -0x38ef60ae

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 302
    .line 303
    .line 304
    return-object v1
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
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
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    invoke-static {v3}, LX/92l;->A0o(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "ARGUMENT_SHOW_LOGIN_FOR_CONTENT_DIALOG"

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/BoV;->A00(Landroid/content/Context;)LX/4Xu;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f12281c

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/4Xu;->A09(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/92o;->A1Q(LX/4Xu;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method
