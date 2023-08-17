.class public final LX/DIt;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final synthetic A03:[LX/08G;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "EncryptedBackupsPinSetupFragment"


# instance fields
.field public final A00:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

.field public final A01:LX/01o;

.field public final A02:LX/01o;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-class v4, LX/DIt;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v2, "actionBar"

    .line 4
    .line 5
    const-string v1, "getActionBar()Lcom/instagram/actionbar/ActionBarService;"

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
    sput-object v0, LX/DIt;->A03:[LX/08G;

    .line 17
    .line 18
    return-void
.end method

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
    iput-object v0, p0, LX/DIt;->A01:LX/01o;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {p0, v0}, LX/Chi;->A0O(LX/05g;I)Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/DIt;->A00:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;

    .line 19
    .line 20
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;

    .line 26
    .line 27
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-class v0, LX/G3w;

    .line 31
    .line 32
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;

    .line 39
    .line 40
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/DIt;->A02:LX/01o;

    .line 48
    .line 49
    return-void
.end method

.method public static final A00(LX/1oo;LX/DIt;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/DIt;->A02:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/G3w;

    .line 7
    .line 8
    iget-object v0, v0, LX/G3w;->A01:LX/3BP;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/GGN;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, v0, LX/GGN;->A02:LX/Dmp;

    .line 19
    .line 20
    :goto_0
    const/4 v2, -0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    :goto_1
    const/4 v3, 0x1

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne v1, v0, :cond_3

    .line 31
    .line 32
    const v0, 0x7f120ca8

    .line 33
    .line 34
    .line 35
    :goto_2
    invoke-interface {p0, v0}, LX/1oo;->D1u(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v0, 0x7f08068a

    .line 43
    .line 44
    .line 45
    iput v0, v2, LX/3IO;->A00:I

    .line 46
    .line 47
    const/16 v1, 0x12

    .line 48
    .line 49
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;

    .line 50
    .line 51
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2, p0}, LX/92o;->A11(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v3}, LX/1oo;->D59(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const v0, 0x7f120de0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    sget-object v0, LX/E3N;->A00:[I

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/Chb;->A05(Ljava/lang/Enum;[I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v1, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method


# virtual methods
.method public final afterOnViewCreated()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DIt;->A02:LX/01o;

    .line 1
    .line 2
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/G3w;

    .line 7
    .line 8
    iget-object v2, v0, LX/G3w;->A01:LX/3BP;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/redex/AnonObserverShape234S0100000_I1_19;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape234S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v2, v0, v4}, LX/Chc;->A0r(LX/05g;LX/3BP;LX/1Qs;LX/01o;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/G3w;

    .line 22
    .line 23
    iget-object v2, v0, LX/G3w;->A0F:LX/1TA;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 29
    .line 30
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, v2}, LX/92t;->A0x(Landroidx/fragment/app/Fragment;LX/0VH;LX/1TA;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/G3w;

    .line 41
    .line 42
    iget-object v1, v0, LX/G3w;->A0D:LX/1TA;

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-static {v1, v0}, LX/Chb;->A0N(LX/1TA;I)Lcom/facebook/redex/IDxFlowShape181S0100000_4_I1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v1, 0x3e

    .line 50
    .line 51
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I1;

    .line 52
    .line 53
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0, v2}, LX/92t;->A0x(Landroidx/fragment/app/Fragment;LX/0VH;LX/1TA;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LX/G3w;

    .line 64
    .line 65
    invoke-static {p0}, LX/Bl2;->A03(Landroidx/fragment/app/Fragment;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    iget-object v0, v4, LX/G3w;->A05:LX/EMw;

    .line 72
    .line 73
    iget-object v3, v0, LX/EMw;->A00:LX/01Q;

    .line 74
    .line 75
    const v2, 0xdca31b3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, LX/06L;->markerStart(I)V

    .line 79
    .line 80
    .line 81
    const-string v1, "SETTING"

    .line 82
    .line 83
    const-string v0, "ENTRY_POINT"

    .line 84
    .line 85
    invoke-virtual {v3, v2, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v1, v4, LX/G3w;->A05:LX/EMw;

    .line 89
    .line 90
    const-string v0, "PIN_CODE_SETUP_SCREEN"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/EMw;->A00(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, LX/DIt;->A00(LX/1oo;LX/DIt;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "EncryptedBackupsPinSetupFragment"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DIt;->A01:LX/01o;

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

.method public final onBackPressed()Z
    .locals 6

    .line 0
    invoke-static {p0}, LX/Bl2;->A03(Landroidx/fragment/app/Fragment;)Z

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DIt;->A02:LX/01o;

    .line 4
    .line 5
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/G3w;

    .line 10
    .line 11
    invoke-static {p0}, LX/Bl2;->A03(Landroidx/fragment/app/Fragment;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v3, v5, LX/G3w;->A05:LX/EMw;

    .line 16
    .line 17
    const-string v0, "PIN_CODE_SETUP_BACK_CLICK"

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/EMw;->A00(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v5, LX/G3w;->A0J:LX/1T7;

    .line 23
    .line 24
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Dmp;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :pswitch_0
    sget-object v0, LX/Dmp;->A02:LX/Dmp;

    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v5, LX/G3w;->A0H:LX/1T7;

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :pswitch_1
    if-nez v4, :cond_0

    .line 57
    .line 58
    iget-object v2, v3, LX/EMw;->A00:LX/01Q;

    .line 59
    .line 60
    const v1, 0xdca31b3

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const/4 v2, 0x0

    .line 68
    return v2

    .line 69
    nop

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 71
    .line 72
    .line 73
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x3f980eb5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {p0}, LX/Chg;->A09(Landroidx/fragment/app/Fragment;)Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;

    .line 14
    .line 15
    invoke-direct {v2, v0, p2, p0, v3}, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const v1, 0x35e82c86

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v2, v1, v0}, LX/3oY;->A01(Ljava/lang/Object;IZ)LX/3iw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/0VH;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x63c94a4f

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-object v3
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
