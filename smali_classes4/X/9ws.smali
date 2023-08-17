.class public final LX/9ws;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteLeadGenCtaSelectionFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

.field public A02:LX/1BJ;

.field public final A03:LX/01o;

.field public final A04:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;

    .line 5
    .line 6
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x63

    .line 10
    .line 11
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-class v0, LX/9CC;

    .line 17
    .line 18
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v2, v3, v1, v0}, LX/92s;->A0B(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9ws;->A04:LX/01o;

    .line 28
    .line 29
    const/16 v0, 0x62

    .line 30
    .line 31
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;

    .line 32
    .line 33
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;

    .line 38
    .line 39
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const-class v0, LX/AFU;

    .line 43
    .line 44
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v2, v3, v1, v0}, LX/92s;->A0B(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/9ws;->A03:LX/01o;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f12360b

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/92u;->A10(LX/1oo;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_lead_gen_cta_selection"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9ws;->A04:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9CC;

    .line 7
    .line 8
    iget-object v0, v0, LX/9CC;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/9ws;->A04:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9CC;

    .line 7
    .line 8
    iget-object v3, v0, LX/9CC;->A01:LX/CI3;

    .line 9
    .line 10
    iget-object v2, v0, LX/9CC;->A05:Ljava/lang/Long;

    .line 11
    .line 12
    const-string v1, "lead_gen_cta_selection"

    .line 13
    .line 14
    const-string v0, "cancel"

    .line 15
    .line 16
    invoke-static {v3, v2, v1, v0}, LX/CI3;->A01(LX/CI3;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/9ws;->A03:LX/01o;

    .line 20
    .line 21
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/9Ck;

    .line 26
    .line 27
    iget-object v0, v0, LX/9Ck;->A00:LX/3BP;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;->A02:Z

    .line 39
    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    invoke-static {p0}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 44
    .line 45
    .line 46
    return v1
    .line 47
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x6b0d0dd3

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
    const v0, 0x7f0d0baa

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7d98e6ad

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
    const v0, 0x7db2b27e

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
    iput-object v0, p0, LX/9ws;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 12
    .line 13
    iput-object v0, p0, LX/9ws;->A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 14
    .line 15
    const v0, -0x53e93316

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 0
    const v0, 0x5cc2e45c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1dt;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9ws;->A03:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/9Ck;

    .line 17
    .line 18
    iget-object v3, v0, LX/9Ck;->A03:LX/1TA;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v1, 0x31

    .line 22
    .line 23
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 24
    .line 25
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/3QL;

    .line 29
    .line 30
    invoke-direct {v1, v0, v3}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9ws;->A02:LX/1BJ;

    .line 42
    .line 43
    const v0, 0x7a7f87b8

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, 0x6ccf2a43

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
    iget-object v1, p0, LX/9ws;->A02:LX/1BJ;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, LX/9ws;->A02:LX/1BJ;

    .line 19
    .line 20
    const v0, 0x6072f6f8

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v4, v3, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v4, LX/9ws;->A04:LX/01o;

    .line 14
    .line 15
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/9CC;

    .line 20
    .line 21
    iget-object v8, v0, LX/9CC;->A01:LX/CI3;

    .line 22
    .line 23
    iget-object v15, v0, LX/9CC;->A05:Ljava/lang/Long;

    .line 24
    .line 25
    const-string v16, "lead_gen_cta_selection"

    .line 26
    .line 27
    const-string v17, "cta_selection_impression"

    .line 28
    .line 29
    const-string v18, "impression"

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    move-object v10, v9

    .line 33
    move-object v11, v9

    .line 34
    move-object v12, v9

    .line 35
    move-object v13, v9

    .line 36
    move-object v14, v9

    .line 37
    invoke-static/range {v8 .. v18}, LX/CI3;->A00(LX/CI3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/9CC;

    .line 49
    .line 50
    iget-object v1, v0, LX/9CC;->A00:LX/3BP;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1, v4, v6}, LX/92r;->A15(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, LX/9ws;->A03:LX/01o;

    .line 60
    .line 61
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/9Ck;

    .line 66
    .line 67
    iget-object v2, v0, LX/9Ck;->A00:LX/3BP;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, Lcom/facebook/redex/AnonObserverShape246S0100000_I1_31;

    .line 74
    .line 75
    invoke-direct {v0, v4, v6}, Lcom/facebook/redex/AnonObserverShape246S0100000_I1_31;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f0a18fb

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 89
    .line 90
    sget-object v7, Lcom/instagram/api/schemas/CallToAction;->A04:Lcom/instagram/api/schemas/CallToAction;

    .line 91
    .line 92
    sget-object v5, Lcom/instagram/api/schemas/CallToAction;->A0B:Lcom/instagram/api/schemas/CallToAction;

    .line 93
    .line 94
    sget-object v2, Lcom/instagram/api/schemas/CallToAction;->A09:Lcom/instagram/api/schemas/CallToAction;

    .line 95
    .line 96
    sget-object v1, Lcom/instagram/api/schemas/CallToAction;->A0E:Lcom/instagram/api/schemas/CallToAction;

    .line 97
    .line 98
    sget-object v0, Lcom/instagram/api/schemas/CallToAction;->A0F:Lcom/instagram/api/schemas/CallToAction;

    .line 99
    .line 100
    filled-new-array {v7, v5, v2, v1, v0}, [Lcom/instagram/api/schemas/CallToAction;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lcom/instagram/api/schemas/CallToAction;

    .line 123
    .line 124
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/4 v0, 0x2

    .line 129
    new-instance v1, LX/9B0;

    .line 130
    .line 131
    invoke-direct {v1, v2, v9, v0, v6}, LX/9B0;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, LX/BiE;->A00(Lcom/instagram/api/schemas/CallToAction;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v4, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, LX/9B0;->setPrimaryText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    const/4 v1, 0x2

    .line 153
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape548S0100000_3_I1;

    .line 154
    .line 155
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxCListenerShape548S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iput-object v0, v8, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02:LX/BcE;

    .line 159
    .line 160
    iput-object v8, v4, LX/9ws;->A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 161
    .line 162
    const v0, 0x7f0a04f2

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v0}, LX/92l;->A0T(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iput-object v3, v4, LX/9ws;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 170
    .line 171
    if-eqz v3, :cond_1

    .line 172
    .line 173
    const v0, 0x7f122567

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/4 v1, 0x1

    .line 181
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape88S0100000_I1_50;

    .line 182
    .line 183
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape88S0100000_I1_50;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    :cond_1
    return-void
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method
