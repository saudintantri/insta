.class public final LX/1ds;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EncryptedBackupsInterstitialFragment"


# instance fields
.field public final A00:LX/01o;

.field public final A01:LX/01o;

.field public final A02:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1ds;->A01:LX/01o;

    .line 8
    .line 9
    const/16 v0, 0x15

    .line 10
    .line 11
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;

    .line 12
    .line 13
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x16

    .line 17
    .line 18
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-class v0, LX/MLH;

    .line 24
    .line 25
    new-instance v2, LX/091;

    .line 26
    .line 27
    invoke-direct {v2, v0}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x17

    .line 31
    .line 32
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;

    .line 33
    .line 34
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/1ng;

    .line 38
    .line 39
    invoke-direct {v0, v1, v4, v2}, LX/1ng;-><init>(LX/0Xg;LX/0Xg;LX/0TD;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/1ds;->A00:LX/01o;

    .line 43
    .line 44
    const/16 v0, 0x1a

    .line 45
    .line 46
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;

    .line 47
    .line 48
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x18

    .line 52
    .line 53
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;

    .line 54
    .line 55
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const-class v0, Lcom/instagram/direct/encryptedbackups/nux/interstitial/EncryptedBackupsInterstitialViewModel;

    .line 59
    .line 60
    new-instance v2, LX/091;

    .line 61
    .line 62
    invoke-direct {v2, v0}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x19

    .line 66
    .line 67
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;

    .line 68
    .line 69
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/1ng;

    .line 73
    .line 74
    invoke-direct {v0, v1, v4, v2}, LX/1ng;-><init>(LX/0Xg;LX/0Xg;LX/0TD;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/1ds;->A02:LX/01o;

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final afterOnStart()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/1dt;->afterOnStart()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1ds;->A02:LX/01o;

    .line 4
    .line 5
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, Lcom/instagram/direct/encryptedbackups/nux/interstitial/EncryptedBackupsInterstitialViewModel;

    .line 10
    .line 11
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v2, v5, Lcom/instagram/direct/encryptedbackups/nux/interstitial/EncryptedBackupsInterstitialViewModel;->A01:LX/1As;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const v1, 0x65ac87df

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-interface {v2, v1, v0}, LX/1As;->AM6(II)LX/1B4;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v0, 0x5e

    .line 27
    .line 28
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    .line 29
    .line 30
    invoke-direct {v1, v5, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v3, v2, v1, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final afterOnViewCreated()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1ds;->A02:LX/01o;

    .line 1
    .line 2
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/direct/encryptedbackups/nux/interstitial/EncryptedBackupsInterstitialViewModel;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/instagram/direct/encryptedbackups/nux/interstitial/EncryptedBackupsInterstitialViewModel;->A06:LX/1TA;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 14
    .line 15
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/3QL;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 32
    .line 33
    .line 34
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/instagram/direct/encryptedbackups/nux/interstitial/EncryptedBackupsInterstitialViewModel;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/instagram/direct/encryptedbackups/nux/interstitial/EncryptedBackupsInterstitialViewModel;->A07:LX/1TA;

    .line 41
    .line 42
    const/16 v1, 0x14

    .line 43
    .line 44
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 45
    .line 46
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/3QL;

    .line 50
    .line 51
    invoke-direct {v1, v0, v2}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/16 v0, 0x5b

    .line 74
    .line 75
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    .line 76
    .line 77
    invoke-direct {v1, p0, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-static {v3, v3, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "EncryptedBackupsInterstitialFragment"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ds;->A01:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x676761fe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    .line 14
    .line 15
    invoke-direct {v3, v2, v1, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x16

    .line 19
    .line 20
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;

    .line 21
    .line 22
    invoke-direct {v2, v0, p2, p0}, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const v1, 0x1c54cea8

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v2, v1, v0}, LX/3oY;->A01(Ljava/lang/Object;IZ)LX/3iw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/0VH;)V

    .line 34
    .line 35
    .line 36
    const v0, -0x6a76389d

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 40
    .line 41
    .line 42
    return-object v3
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
