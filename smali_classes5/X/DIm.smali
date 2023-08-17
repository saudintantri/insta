.class public final LX/DIm;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final synthetic A03:[LX/08G;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "EncryptedBackupsIntroFragment"


# instance fields
.field public final A00:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

.field public final A01:LX/01o;

.field public final A02:LX/01o;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-class v4, LX/DIm;

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
    sput-object v0, LX/DIm;->A03:[LX/08G;

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
    iput-object v0, p0, LX/DIm;->A01:LX/01o;

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;

    .line 12
    .line 13
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x12

    .line 17
    .line 18
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-class v0, LX/CxZ;

    .line 24
    .line 25
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v1, 0x13

    .line 30
    .line 31
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;

    .line 32
    .line 33
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/DIm;->A02:LX/01o;

    .line 41
    .line 42
    const/16 v0, 0xd

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/Chi;->A0N(LX/05g;I)Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/DIm;->A00:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final afterOnViewCreated()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DIm;->A02:LX/01o;

    .line 1
    .line 2
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CxZ;

    .line 7
    .line 8
    iget-object v0, v0, LX/CxZ;->A01:LX/1d9;

    .line 9
    .line 10
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 18
    .line 19
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v2}, LX/92t;->A0x(Landroidx/fragment/app/Fragment;LX/0VH;LX/1TA;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/CxZ;

    .line 30
    .line 31
    iget-object v0, v0, LX/CxZ;->A02:LX/1d9;

    .line 32
    .line 33
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v1, 0x12

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
    iget-object v2, p0, LX/DIm;->A00:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 48
    .line 49
    sget-object v1, LX/DIm;->A03:[LX/08G;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v2, p0, v1, v0}, LX/Chg;->A0Z(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;Ljava/lang/Object;[LX/08G;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1on;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, LX/DIm;->configureActionBar(LX/1oo;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/CxZ;

    .line 66
    .line 67
    invoke-static {p0}, LX/Bl2;->A03(Landroidx/fragment/app/Fragment;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, LX/Chc;->A0q(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v4, v1, LX/CxZ;->A00:LX/EMw;

    .line 76
    .line 77
    iget-object v3, v4, LX/EMw;->A00:LX/01Q;

    .line 78
    .line 79
    const v2, 0xdca31b3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, LX/06L;->markerStart(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    const-string v1, "SETTING"

    .line 92
    .line 93
    :goto_0
    const-string v0, "ENTRY_POINT"

    .line 94
    .line 95
    invoke-virtual {v3, v2, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "SETUP_INTRO_SCREEN_IMPRESSION"

    .line 99
    .line 100
    invoke-virtual {v4, v0}, LX/EMw;->A00(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    const/16 v0, 0x2f

    .line 105
    .line 106
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_0
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
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v0, 0x7f08098b

    .line 9
    .line 10
    .line 11
    iput v0, v2, LX/3IO;->A00:I

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, p1}, LX/92o;->A11(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 21
    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    invoke-interface {p1, v0}, LX/1oo;->D3C(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-interface {p1, v0}, LX/1oo;->D59(Z)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "EncryptedBackupsIntroFragment"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DIm;->A01:LX/01o;

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
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    invoke-static {p0}, LX/Bl2;->A03(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/DIm;->A02:LX/01o;

    .line 8
    .line 9
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/CxZ;

    .line 14
    .line 15
    iget-object v1, v0, LX/CxZ;->A00:LX/EMw;

    .line 16
    .line 17
    const-string v0, "SETUP_CANCEL_CONFIRMATION_DIALOG_IMPRESSION"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/EMw;->A00(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v5, 0x7f121abd

    .line 23
    .line 24
    .line 25
    const v6, 0x7f121abc

    .line 26
    .line 27
    .line 28
    const v7, 0x7f121abe

    .line 29
    .line 30
    .line 31
    const v8, 0x7f121abb

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;

    .line 37
    .line 38
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x11

    .line 42
    .line 43
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;

    .line 44
    .line 45
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static/range {v2 .. v8}, LX/Bl2;->A02(Landroidx/fragment/app/Fragment;LX/0Xg;LX/0Xg;IIII)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_0
    iget-object v0, p0, LX/DIm;->A02:LX/01o;

    .line 54
    .line 55
    invoke-static {v0}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v2, 0x0

    .line 64
    const/16 v0, 0x57

    .line 65
    .line 66
    invoke-static {v1, v2, v0}, LX/Chb;->A0q(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 72
    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x44679ed5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v0, 0x2d

    .line 8
    .line 9
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7b9be88c

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
    const v0, -0x3dbb551d

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-object v1
    .line 33
.end method
