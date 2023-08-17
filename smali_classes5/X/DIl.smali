.class public final LX/DIl;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final synthetic A03:[LX/08G;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "EncryptedBackupsPinRestoreFragment"


# instance fields
.field public final A00:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

.field public final A01:LX/01o;

.field public final A02:LX/01o;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-class v4, LX/DIl;

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
    sput-object v0, LX/DIl;->A03:[LX/08G;

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
    iput-object v0, p0, LX/DIl;->A01:LX/01o;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {p0, v0}, LX/Chi;->A0N(LX/05g;I)Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/DIl;->A00:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;

    .line 18
    .line 19
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;

    .line 24
    .line 25
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-class v0, LX/G4u;

    .line 29
    .line 30
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v1, 0x5

    .line 35
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;

    .line 36
    .line 37
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/DIl;->A02:LX/01o;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final afterOnViewCreated()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/DIl;->A00:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 1
    .line 2
    sget-object v1, LX/DIl;->A03:[LX/08G;

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
    check-cast v0, LX/1on;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/DIl;->configureActionBar(LX/1oo;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, LX/DIl;->A02:LX/01o;

    .line 15
    .line 16
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/G4u;

    .line 21
    .line 22
    iget-object v2, v4, LX/G4u;->A0G:LX/1TA;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/16 v1, 0xd

    .line 26
    .line 27
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 28
    .line 29
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0, v2}, LX/92t;->A0x(Landroidx/fragment/app/Fragment;LX/0VH;LX/1TA;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v4, LX/G4u;->A0E:LX/1TA;

    .line 36
    .line 37
    const/16 v1, 0xe

    .line 38
    .line 39
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 40
    .line 41
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0, v2}, LX/92t;->A0x(Landroidx/fragment/app/Fragment;LX/0VH;LX/1TA;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v4, LX/G4u;->A0F:LX/1TA;

    .line 48
    .line 49
    const/16 v1, 0xf

    .line 50
    .line 51
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 52
    .line 53
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0, v2}, LX/92t;->A0x(Landroidx/fragment/app/Fragment;LX/0VH;LX/1TA;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/G4u;

    .line 64
    .line 65
    invoke-static {p0}, LX/Bl2;->A03(Landroidx/fragment/app/Fragment;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, LX/Chc;->A0q(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v4, v1, LX/G4u;->A04:LX/EMv;

    .line 74
    .line 75
    iget-object v3, v4, LX/EMv;->A00:LX/01Q;

    .line 76
    .line 77
    const v2, 0xdca1399

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, LX/06L;->markerStart(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const-string v1, "SETTING"

    .line 90
    .line 91
    :goto_0
    const-string v0, "ENTRY_POINT"

    .line 92
    .line 93
    invoke-virtual {v3, v2, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "PIN_CODE_RESTORE_SCREEN"

    .line 97
    .line 98
    invoke-virtual {v4, v0}, LX/EMv;->A00(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    const/16 v0, 0x2f

    .line 103
    .line 104
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f123ba7

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, LX/1oo;->D3C(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, v0}, LX/1oo;->D59(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/DIl;->A02:LX/01o;

    .line 19
    .line 20
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/G4u;

    .line 25
    .line 26
    iget-object v1, v0, LX/G4u;->A06:Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    const v2, 0x7f123ba8

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0, v2}, LX/1oo;->A8Q(Landroid/view/View$OnClickListener;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "EncryptedBackupsPinRestoreFragment"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DIl;->A01:LX/01o;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/DIl;->A02:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/G4u;

    .line 7
    .line 8
    iget-object v1, v4, LX/G4u;->A04:LX/EMv;

    .line 9
    .line 10
    const-string v0, "PIN_CODE_RESTORE_BACK_CLICK"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/EMv;->A00(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v4, LX/G4u;->A06:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v0, 0x53

    .line 27
    .line 28
    invoke-static {v4, v2, v0}, LX/Chb;->A0q(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_0
    invoke-static {v4}, LX/G4u;->A01(LX/G4u;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x7f679da4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {p0}, LX/Chg;->A0A(Landroidx/fragment/app/Fragment;)Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v0, 0x6

    .line 12
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;

    .line 13
    .line 14
    invoke-direct {v2, v0, p2, p0, v3}, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const v1, -0x602c6c1a

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v2, v1, v0}, LX/3oY;->A01(Ljava/lang/Object;IZ)LX/3iw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/0VH;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x2a6f42a7

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-object v3
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
