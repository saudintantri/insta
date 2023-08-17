.class public final LX/GVR;
.super LX/DI0;
.source ""

# interfaces
.implements LX/1qx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AppreciationFanFundingBottomSheetFragment"


# instance fields
.field public A00:LX/GaZ;

.field public A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:Ljava/util/List;

.field public final A05:LX/01o;

.field public final A06:LX/01o;

.field public final A07:LX/01o;

.field public final A08:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/DI0;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GVR;->A07:LX/01o;

    .line 8
    .line 9
    const/16 v0, 0x25

    .line 10
    .line 11
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;

    .line 12
    .line 13
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x22

    .line 17
    .line 18
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-class v0, LX/G4G;

    .line 24
    .line 25
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v1, 0x23

    .line 30
    .line 31
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;

    .line 32
    .line 33
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/GVR;->A08:LX/01o;

    .line 41
    .line 42
    new-instance v0, LX/CCm;

    .line 43
    .line 44
    invoke-direct {v0}, LX/CCm;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/GVR;->A04:Ljava/util/List;

    .line 52
    .line 53
    const/16 v0, 0x21

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/92s;->A0o(Ljava/lang/Object;I)LX/01o;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/GVR;->A05:LX/01o;

    .line 60
    .line 61
    const/16 v0, 0x24

    .line 62
    .line 63
    invoke-static {p0, v0}, LX/92s;->A0o(Ljava/lang/Object;I)LX/01o;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/GVR;->A06:LX/01o;

    .line 68
    .line 69
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 70
    .line 71
    iput-object v0, p0, LX/GVR;->A02:Ljava/util/List;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final getDefinitions()Ljava/util/Collection;
    .locals 4

    .line 0
    new-instance v3, LX/AAK;

    .line 1
    .line 2
    invoke-direct {v3}, LX/AAK;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/GYw;

    .line 6
    .line 7
    invoke-direct {v2}, LX/GYw;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/DTF;

    .line 11
    .line 12
    invoke-direct {v1}, LX/DTF;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/GZg;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/GZg;-><init>(LX/GVR;)V

    .line 18
    .line 19
    .line 20
    filled-new-array {v3, v2, v1, v0}, [LX/3IH;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "appreciation_fan_spending_bottom_sheet"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/EMS;
    .locals 1

    .line 0
    const/16 v0, 0x45

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/FnA;->A1L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/DI0;->configBuilder(LX/0Vv;)LX/EMS;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GVR;->A07:LX/01o;

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
    .locals 7

    .line 0
    iget-object v0, p0, LX/GVR;->A08:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/G4G;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "ext_balance"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-boolean v0, p0, LX/GVR;->A03:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v2, LX/G4G;->A01:LX/Hao;

    .line 23
    .line 24
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/Hao;->A00(LX/Hao;Ljava/lang/Integer;Ljava/lang/Integer;)LX/GAt;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v3}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "balance"

    .line 37
    .line 38
    invoke-virtual {v6, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v2, LX/Hao;->A00:Ljava/util/List;

    .line 42
    .line 43
    const-string v0, "star_package_options"

    .line 44
    .line 45
    invoke-virtual {v6, v0, v1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v2, LX/Hao;->A02:LX/0lf;

    .line 49
    .line 50
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, LX/Hao;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    .line 54
    .line 55
    iget-object v5, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v0, "user_click_appreciationgiver_exit"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0xc13

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const/16 v2, 0xc

    .line 80
    .line 81
    const/16 v1, 0xa

    .line 82
    .line 83
    const/16 v0, 0x3e

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/93C;->A00(III)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v3, v6, v0, v5}, LX/Hjc;->A01(LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Y(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 96
    .line 97
    .line 98
    :cond_0
    const/4 v0, 0x0

    .line 99
    return v0
    .line 100
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v3, p0

    .line 5
    invoke-super {p0, p1, p2}, LX/DI0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0a19de

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 16
    .line 17
    iput-object v0, p0, LX/GVR;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 18
    .line 19
    sget-object v5, LX/05b;->A05:LX/05b;

    .line 20
    .line 21
    invoke-static {p0}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/16 v7, 0x2a

    .line 27
    .line 28
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 29
    .line 30
    move-object v4, p0

    .line 31
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    invoke-static {v6, v6, v2, v0, v5}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/GVR;->A08:LX/01o;

    .line 39
    .line 40
    invoke-static {v0}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "ext_balance"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v1, 0x6

    .line 59
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0102000_I1;

    .line 60
    .line 61
    invoke-direct {v0, v4, v6, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0102000_I1;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v6, v0, v2, v5}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
.end method
