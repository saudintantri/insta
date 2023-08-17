.class public final LX/9v9;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FollowRequestsComposeFragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public final A01:LX/0YK;

.field public final A02:LX/01o;

.field public final A03:LX/01o;

.field public final A04:LX/01o;

.field public final A05:LX/01o;

.field public final A06:LX/01o;

.field public final A07:LX/01o;

.field public final A08:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-static {v0}, LX/92k;->A0A(I)Lcom/facebook/redex/IDxAModuleShape46S0000000_3_I1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9v9;->A01:LX/0YK;

    .line 10
    .line 11
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9v9;->A07:LX/01o;

    .line 16
    .line 17
    const/16 v0, 0x5a

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/92o;->A0R(Ljava/lang/Object;I)LX/1F1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9v9;->A03:LX/01o;

    .line 24
    .line 25
    const/16 v0, 0x5b

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/92o;->A0R(Ljava/lang/Object;I)LX/1F1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9v9;->A04:LX/01o;

    .line 32
    .line 33
    const/16 v0, 0x59

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/92o;->A0R(Ljava/lang/Object;I)LX/1F1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/9v9;->A02:LX/01o;

    .line 40
    .line 41
    const/16 v0, 0x5c

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/92o;->A0R(Ljava/lang/Object;I)LX/1F1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/9v9;->A05:LX/01o;

    .line 48
    .line 49
    const/16 v0, 0x5d

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/92o;->A0R(Ljava/lang/Object;I)LX/1F1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/9v9;->A06:LX/01o;

    .line 56
    .line 57
    const/16 v0, 0x60

    .line 58
    .line 59
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;

    .line 60
    .line 61
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x5e

    .line 65
    .line 66
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;

    .line 67
    .line 68
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const-class v0, LX/9CW;

    .line 72
    .line 73
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x5f

    .line 78
    .line 79
    invoke-static {v2, v3, v1, v0}, LX/92s;->A0C(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/9v9;->A08:LX/01o;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {}, LX/92s;->A0W()LX/56I;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object p0, v0, LX/56I;->A0E:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, v0, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/56I;->A01()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/5Wf;->A19(LX/56I;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f121d96

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9v9;->A03:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, LX/1on;

    .line 24
    .line 25
    iget-object v2, v0, LX/1on;->A0O:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f0d0032

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f0a00b4

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v0, 0x7f121d94

    .line 55
    .line 56
    .line 57
    invoke-static {v2, p0, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f0601bd

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x1e

    .line 71
    .line 72
    invoke-static {v2, v0, p0}, LX/92m;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, LX/9v9;->A00:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v2, v1, LX/3IO;->A0E:Landroid/view/View;

    .line 82
    .line 83
    new-instance v0, LX/2jz;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LX/2jz;-><init>(LX/3IO;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v0}, LX/1oo;->A8L(LX/2jz;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/9v9;->A08:LX/01o;

    .line 92
    .line 93
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/9CW;

    .line 98
    .line 99
    iget-object v0, v0, LX/9CW;->A07:LX/1T8;

    .line 100
    .line 101
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 106
    .line 107
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A02:Z

    .line 108
    .line 109
    iget-object v2, p0, LX/9v9;->A00:Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const v0, 0x3eb33333    # 0.35f

    .line 121
    .line 122
    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    const/high16 v0, 0x3f800000    # 1.0f

    .line 126
    .line 127
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 128
    .line 129
    .line 130
    :cond_1
    return-void
    .line 131
    .line 132
    .line 133
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9v9;->A01:LX/0YK;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9v9;->A07:LX/01o;

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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x115

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const-string v0, "ARG_IS_POSITIVE_ACTION"

    .line 11
    .line 12
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v0, "ARG_USER_IDS"

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    iget-object v0, p0, LX/9v9;->A08:LX/01o;

    .line 23
    .line 24
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/9CW;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, LX/9CW;->A04(Ljava/util/List;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x3926a784

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
    iget-object v3, p0, LX/9v9;->A05:LX/01o;

    .line 11
    .line 12
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/3r2;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/9v9;->A07:LX/01o;

    .line 23
    .line 24
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v1, v0, p0}, LX/3r2;->A0Q(Landroid/content/Context;LX/1nX;LX/1dw;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/1UM;

    .line 40
    .line 41
    const-string v1, "technology"

    .line 42
    .line 43
    const-string v0, "native"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/1UM;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const v0, 0xb49824f

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
    .locals 4

    .line 0
    const v0, -0x2fefb3eb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v0, 0x41

    .line 8
    .line 9
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const v1, -0x1ab3db3f

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v2, v1, v0}, LX/3oY;->A01(Ljava/lang/Object;IZ)LX/3iw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, LX/Cot;->A00(LX/1dt;LX/0VH;)Landroidx/compose/ui/platform/ComposeView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x42772505

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-object v1
    .line 33
    .line 34
    .line 35
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
    sget-object v4, LX/05b;->A05:LX/05b;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 p1, 0x0

    .line 18
    const/16 p2, 0x1f

    .line 19
    .line 20
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 21
    .line 22
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {p1, p1, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 27
    .line 28
    .line 29
    return-void
.end method
