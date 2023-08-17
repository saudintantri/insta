.class public final LX/COU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/90i;


# instance fields
.field public A00:I

.field public A01:LX/48X;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Landroid/os/Bundle;

.field public final A0C:LX/0SF;


# direct methods
.method public constructor <init>(LX/0SF;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/COU;->A0A:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, LX/COU;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/COU;->A0C:LX/0SF;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>(LX/0SF;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, LX/COU;->A0A:Z

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    iput v0, p0, LX/COU;->A00:I

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/COU;->A0C:LX/0SF;

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/COU;->A04:Ljava/lang/String;

    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
.end method

.method public static A00(Landroid/content/Context;Landroid/os/Bundle;LX/0SF;Ljava/lang/String;Ljava/lang/String;)LX/COU;
    .locals 2

    .line 0
    invoke-virtual {p1, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3Hk;->getInstance()LX/3Hk;

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/COU;

    .line 7
    .line 8
    invoke-direct {v1, p2}, LX/COU;-><init>(LX/0SF;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f1235e5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/COU;->A07:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, p1}, LX/90i;->Czk(Landroid/os/Bundle;)LX/90i;

    .line 21
    .line 22
    .line 23
    return-object v1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0SF;)V
    .locals 3

    .line 0
    const-string v0, "IgMediaGeoGatingSettingsApp"

    .line 1
    .line 2
    new-instance v2, LX/COU;

    .line 3
    .line 4
    invoke-direct {v2, p2, v0}, LX/COU;-><init>(LX/0SF;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f123eb9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/COU;->A07:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v2, p0}, LX/90i;->Czk(Landroid/os/Bundle;)LX/90i;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v2, v0}, LX/90i;->DA3(Landroidx/fragment/app/FragmentActivity;)LX/6CF;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public final AFK()Landroid/os/Bundle;
    .locals 4

    .line 0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/COU;->A0C:LX/0SF;

    .line 5
    .line 6
    invoke-static {v3, v0}, LX/92o;->A0z(Landroid/os/BaseBundle;LX/0SF;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/COU;->A07:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x96

    .line 14
    .line 15
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/COU;->A06:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v0, "IgReactFragment.TTI_EVENT_NAME"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-boolean v1, p0, LX/COU;->A0A:Z

    .line 32
    .line 33
    const-string v0, "IgReactFragment.ARGUMENT_LOGO_AS_TITLE"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/COU;->A04:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v0, 0x92

    .line 41
    .line 42
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, LX/COU;->A09:Z

    .line 50
    .line 51
    const/16 v0, 0x93

    .line 52
    .line 53
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const-string v0, "IgReactFragment.ARGUMENT_IS_MODAL"

    .line 62
    .line 63
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/COU;->A0B:Landroid/os/Bundle;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const/16 v0, 0x28

    .line 71
    .line 72
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, LX/COU;->A03:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, LX/COU;->A03:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "IgReactFragment.ARGUMENT_ANALYTICS_MODULE"

    .line 90
    .line 91
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    const-string v0, "IgReactFragment.ARGUMENT_SHOULD_HIDE_MAIN_TAB"

    .line 95
    .line 96
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    iget v1, p0, LX/COU;->A00:I

    .line 100
    .line 101
    const/16 v0, 0x95

    .line 102
    .line 103
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x94

    .line 111
    .line 112
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    return-object v3
.end method

.method public final BbO(Landroid/content/Context;)Z
    .locals 6

    .line 0
    const-class v0, Lcom/instagram/react/activity/IgReactActivity;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, LX/COU;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, LX/COU;->AFK()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v5, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v4, "IgReactActivity.EXTRA_ACTIVITY_ANIMATION"

    .line 25
    .line 26
    iget-boolean v0, p0, LX/COU;->A08:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-boolean v0, LX/2sg;->A00:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const v3, 0x7f01003d

    .line 35
    .line 36
    .line 37
    const v2, 0x7f01003e

    .line 38
    .line 39
    .line 40
    const v1, 0x7f01003f

    .line 41
    .line 42
    .line 43
    const v0, 0x7f010040

    .line 44
    .line 45
    .line 46
    filled-new-array {v3, v2, v1, v0}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object v0, LX/0X8;->A00:LX/0PM;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/0PM;->A08()LX/05j;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v3, v4, LX/0Bt;->A01:LX/0nE;

    .line 60
    .line 61
    iget-object v0, v4, LX/0Bt;->A00:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, p1, v5, v0}, LX/0nE;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v4, v0}, LX/0Bt;->A07(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const-string v1, "_ci_"

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {p1, v4}, LX/0Bt;->A00(Landroid/content/Context;LX/0Bt;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v2}, LX/0nC;->A02(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v1, v3, LX/0nE;->A01:LX/0LR;

    .line 95
    .line 96
    const-string v0, "Warning: launching intent with a non-Activity Context requires FLAG_ACTIVITY_NEW_TASK, or the Android Runtime will throw a AndroidRuntimeException. Adding the flag to prevent a crash. This might lead to unexpected behavior with the back button. Please pass in an Activity Context."

    .line 97
    .line 98
    invoke-interface {v1, v0}, LX/0LR;->Cn1(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    :cond_4
    return v0
    .line 106
.end method

.method public final Czk(Landroid/os/Bundle;)LX/90i;
    .locals 2

    .line 0
    iget-object v0, p0, LX/COU;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/COU;->A0B:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object p1, p0, LX/COU;->A0B:Landroid/os/Bundle;

    .line 13
    .line 14
    return-object p0
    .line 15
.end method

.method public final D0Q(Ljava/lang/String;)LX/90i;
    .locals 3

    .line 0
    iget-object v0, p0, LX/COU;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "Route name and app key cannot be both set"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0yH;->A0G(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/COU;->A05:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "routeName"

    .line 18
    .line 19
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/COU;->A0B:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v0, "params"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "FacebookAppRouteHandler"

    .line 30
    .line 31
    iput-object v0, p0, LX/COU;->A04:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, p0, LX/COU;->A0B:Landroid/os/Bundle;

    .line 34
    .line 35
    return-object p0
.end method

.method public final DA3(Landroidx/fragment/app/FragmentActivity;)LX/6CF;
    .locals 3

    .line 0
    invoke-static {}, LX/3Hk;->getInstance()LX/3Hk;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/3Hk;->getFragmentFactory()LX/AsU;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/COU;->AFK()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, LX/K8W;

    .line 12
    .line 13
    invoke-direct {v2}, LX/K8W;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/COU;->A0C:LX/0SF;

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v2, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    iget-object v0, p0, LX/COU;->A01:LX/48X;

    .line 28
    .line 29
    iput-object v0, v1, LX/6CF;->A04:LX/48X;

    .line 30
    .line 31
    iget-object v0, p0, LX/COU;->A05:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/COU;->A04:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iput-object v0, v1, LX/6CF;->A09:Ljava/lang/String;

    .line 38
    .line 39
    return-object v1
    .line 40
.end method
