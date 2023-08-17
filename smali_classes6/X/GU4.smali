.class public final LX/GU4;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;
.implements LX/FcZ;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsAdvancedSettingsFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/BKQ;

.field public A03:LX/B2U;

.field public A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

.field public A05:LX/G45;

.field public A06:LX/G3f;

.field public A07:LX/2tA;

.field public A08:LX/BJn;

.field public A09:LX/HdJ;

.field public A0A:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public A0B:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A0C:Lcom/instagram/service/session/UserSession;

.field public A0D:Ljava/util/Date;

.field public A0E:Z

.field public A0F:Landroid/view/View;

.field public A0G:Landroid/view/View;

.field public A0H:LX/HbQ;

.field public A0I:LX/Hbl;

.field public final A0J:LX/1O6;

.field public final A0K:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    const-string v1, "EEE, LLL d, h:mma z"

    .line 6
    .line 7
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/GU4;->A0K:Ljava/text/DateFormat;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape295S0100000_I1_10;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape295S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/GU4;->A0J:LX/1O6;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public static A00(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)LX/GbM;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p0, LX/GbM;

    .line 8
    .line 9
    invoke-direct {p0, p1}, LX/GbM;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    .line 0
    const v0, 0x7f1225df

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {p1, v4}, LX/FnG;->A07(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {p0}, LX/92s;->A05(Landroidx/fragment/app/Fragment;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape5S1100000_5_I1;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2, v2, v1}, Lcom/instagram/ui/text/IDxCSpanShape5S1100000_5_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v0, v4}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3
    .line 25
    .line 26
    .line 27
.end method

.method public static A02(LX/GU4;Ljava/util/ArrayList;Z)Ljava/lang/String;
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const v2, 0x7f1000cd

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const v0, 0x7f123eb8

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A03(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A04(LX/GU4;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GU4;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0M:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v1, 0x7f120a60

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-static {p0, v1}, LX/BpE;->A03(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, v1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A05:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, LX/Chc;->A1b(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const v1, 0x7f120a58

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v1, p0, LX/GU4;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 34
    .line 35
    iget-boolean v0, v1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0N:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const v1, 0x7f120a63

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-boolean v0, v1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0K:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const v1, 0x7f120a57

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const v1, 0x7f120a5d

    .line 59
    .line 60
    .line 61
    goto :goto_0
.end method

.method public static A05(LX/GU4;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GU4;->A05:LX/G45;

    .line 1
    .line 2
    iget-object p0, p0, LX/GU4;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, LX/G45;->A01:LX/47Q;

    .line 9
    .line 10
    const-string v0, "clipsAdvancedSettingsConfig"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p0}, LX/47Q;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A06(LX/GU4;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GU4;->A0A:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/GU4;->A01:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, LX/GU4;->A00:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, LX/GU4;->A0F:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_3
    iget-object v0, p0, LX/GU4;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0L:Z

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, LX/GU4;->A0G:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, LX/GU4;->A0I:LX/Hbl;

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    iget-object v0, v0, LX/Hbl;->A00:Landroid/view/ViewStub;

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    const-string v0, "container"

    .line 50
    .line 51
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0

    .line 56
    :cond_5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_6
    iget-object v0, p0, LX/GU4;->A0H:LX/HbQ;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    iget-object v0, v0, LX/HbQ;->A00:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_7
    iget-object v0, p0, LX/GU4;->A07:LX/2tA;

    .line 71
    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    invoke-virtual {v0, p1}, LX/2tA;->A02(I)V

    .line 75
    .line 76
    .line 77
    :cond_8
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static A07(LX/GU4;Z)V
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v5, p0, LX/GU4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v5}, LX/509;->A00(Lcom/instagram/service/session/UserSession;)LX/4bE;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, LX/4bE;->A09(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 p0, 0x4

    .line 24
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0311000_I1;

    .line 25
    .line 26
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0311000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;IZ)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v6, v6, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, LX/GU4;->A0A:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 34
    .line 35
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/instagram/igds/components/switchbutton/IgSwitch;->setCheckedAnimated(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, LX/GU4;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 42
    .line 43
    iput-boolean p1, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0F:Z

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v4, p1, v0}, LX/GU4;->A08(LX/GU4;ZZ)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, LX/GU4;->A05(LX/GU4;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public static A08(LX/GU4;ZZ)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/GU4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/GU4;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 3
    .line 4
    iget-object v5, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A03:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {v3, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "ig_camera_clips_recommended_on_facebook_toggle"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x418

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v3}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v3, v0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    const-string v3, ""

    .line 41
    .line 42
    :cond_0
    sget-object v0, LX/1he;->A3o:LX/1he;

    .line 43
    .line 44
    invoke-static {v0, v2}, LX/Chf;->A1D(LX/0AP;LX/0AX;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/6KA;->A0B:LX/6KA;

    .line 48
    .line 49
    invoke-static {v0, v2}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, LX/FnF;->A1C(LX/0AX;)V

    .line 53
    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    sget-object v1, LX/94u;->A04:LX/94u;

    .line 58
    .line 59
    :goto_0
    const-string v0, "media_source"

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LX/6KI;->A04:LX/6KI;

    .line 65
    .line 66
    const-string v0, "capture_type"

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, p0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x81

    .line 79
    .line 80
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    sget-object v1, LX/AX4;->A03:LX/AX4;

    .line 90
    .line 91
    :goto_1
    const/16 v0, 0xec

    .line 92
    .line 93
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "camera_session_id"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, LX/5We;->A0v(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x1ab

    .line 113
    .line 114
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void

    .line 125
    :cond_2
    sget-object v1, LX/AX4;->A02:LX/AX4;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    sget-object v1, LX/94u;->A02:LX/94u;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    sget-object v1, LX/94u;->A03:LX/94u;

    .line 138
    .line 139
    goto :goto_0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method


# virtual methods
.method public final BxX(Ljava/util/Date;)V
    .locals 0

    return-void
.end method

.method public final BzI(Ljava/util/Date;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x5

    .line 32
    const/16 v0, 0x4b

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_1
    iput-object p1, p0, LX/GU4;->A0D:Ljava/util/Date;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, LX/GU4;->A0E:Z

    .line 55
    .line 56
    iget-object v3, p0, LX/GU4;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 57
    .line 58
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    long-to-int v0, v1

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v3, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A04:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {p0}, LX/GU4;->A05(LX/GU4;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/GU4;->A0B:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, LX/GU4;->A0K:Ljava/text/DateFormat;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, LX/GU4;->A08:LX/BJn;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, LX/BJn;->A00()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, LX/GU4;->A02:LX/BKQ;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    sget-object v1, LX/001;->A04:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, LX/BKQ;->A04(Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/GU4;->A02:LX/BKQ;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, LX/BKQ;->A01(Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GU4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x810d7500031c6aL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x7f122a69

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const v1, 0x7f120299

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/16 v1, 0x9

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_15;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_15;-><init>(LX/GU4;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0, v2}, LX/1oo;->D5A(Landroid/view/View$OnClickListener;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "share_reels_advanced_settings"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GU4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x41e40397

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v0, v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    new-instance v0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape87S0100000_5_I1;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape87S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0E(LX/1r8;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, -0x39332a1e

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/GU4;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2, v0}, LX/6D6;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    iget-object v3, p0, LX/GU4;->A02:LX/BKQ;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v1, v3, LX/BKQ;->A00:LX/0lf;

    .line 32
    .line 33
    const-string v0, "content_scheduling_cancel"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x1d2

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v3, LX/BKQ;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v0}, LX/AhJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "reels_share_sheet"

    .line 61
    .line 62
    const-string v0, "step"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    return v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, 0x480b81dc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GU4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const-string v0, "share_reels_advanced_settings"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/1dt;->setModuleNameV2(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    const-string v0, "ClipsConstants.ARG_CLIPS_ADVANCED_SETTINGS"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/Chc;->A0Q(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 33
    .line 34
    iput-object v0, p0, LX/GU4;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 35
    .line 36
    invoke-static {p0}, LX/92n;->A0I(Landroidx/fragment/app/Fragment;)LX/3BD;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-class v0, LX/G45;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/G45;

    .line 47
    .line 48
    iput-object v0, p0, LX/GU4;->A05:LX/G45;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object p1, p0, LX/GU4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    iget-object v6, p0, LX/GU4;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 57
    .line 58
    iget-object v7, p0, LX/GU4;->A05:LX/G45;

    .line 59
    .line 60
    new-instance v4, LX/HbQ;

    .line 61
    .line 62
    invoke-direct/range {v4 .. v9}, LX/HbQ;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;LX/G45;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, LX/GU4;->A0H:LX/HbQ;

    .line 66
    .line 67
    iget-object v0, v4, LX/HbQ;->A06:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-class v1, LX/HzC;

    .line 74
    .line 75
    iget-object v0, v4, LX/HbQ;->A05:LX/1O6;

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v0, 0x0

    .line 85
    new-instance v1, Lcom/facebook/redex/IDxRListenerShape479S0100000_5_I1;

    .line 86
    .line 87
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxRListenerShape479S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const-string v0, "request_key_audience_restrictions"

    .line 91
    .line 92
    invoke-virtual {v2, v1, p0, v0}, LX/0BY;->A0w(LX/04o;LX/05g;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const v0, -0x3b52addd

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    .line 0
    const v0, 0x4bb62cc7    # 2.387803E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v18

    .line 7
    const v0, 0x7f0d0830

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object/from16 v5, p0

    .line 20
    .line 21
    iget-object v0, v5, LX/GU4;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A04:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v0, v0

    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    new-instance v2, Ljava/util/Date;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v5, LX/GU4;->A0D:Ljava/util/Date;

    .line 44
    .line 45
    :cond_0
    iget-object v0, v5, LX/GU4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {v0, v2}, LX/6D6;->A03(Lcom/instagram/service/session/UserSession;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v7, v5, LX/GU4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-static {v7, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v7}, LX/4up;->A07(LX/0SF;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 66
    .line 67
    const-wide v0, 0x810bb0000117e8L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v6, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    :cond_1
    iget-object v0, v5, LX/GU4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, LX/4Qd;->A05:LX/1he;

    .line 85
    .line 86
    invoke-static {v0}, LX/AhI;->A00(LX/1he;)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v0, v5, LX/GU4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    new-instance v1, LX/BKQ;

    .line 93
    .line 94
    invoke-direct {v1, v5, v0, v6}, LX/BKQ;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v5, LX/GU4;->A02:LX/BKQ;

    .line 98
    .line 99
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/BKQ;->A02(Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    iget-object v7, v5, LX/GU4;->A02:LX/BKQ;

    .line 105
    .line 106
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v7, LX/BKQ;->A00:LX/0lf;

    .line 110
    .line 111
    const-string v0, "content_scheduling_view_component"

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0x1d8

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v6}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iget-object v0, v7, LX/BKQ;->A01:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-static {v0}, LX/AhJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v6, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "reels_share_sheet"

    .line 139
    .line 140
    const-string v0, "step"

    .line 141
    .line 142
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "schedule"

    .line 146
    .line 147
    const-string v0, "component"

    .line 148
    .line 149
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, LX/0AX;->BcK()V

    .line 153
    .line 154
    .line 155
    :cond_2
    const v0, 0x7f0a0a9f

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    iget-object v7, v5, LX/GU4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 170
    .line 171
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v0, 0x7f120d15

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v0, 0x7f120d14

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    new-instance v8, LX/BJn;

    .line 194
    .line 195
    move-object v10, v5

    .line 196
    move-object v11, v7

    .line 197
    move v14, v4

    .line 198
    move v15, v2

    .line 199
    invoke-direct/range {v8 .. v15}, LX/BJn;-><init>(Landroid/content/Context;LX/FcZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 200
    .line 201
    .line 202
    iput-object v8, v5, LX/GU4;->A08:LX/BJn;

    .line 203
    .line 204
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 209
    .line 210
    invoke-direct {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    iput-object v1, v5, LX/GU4;->A0B:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 214
    .line 215
    sget-object v0, LX/Dnf;->A07:LX/Dnf;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/Dnf;)V

    .line 218
    .line 219
    .line 220
    iget-object v7, v5, LX/GU4;->A0D:Ljava/util/Date;

    .line 221
    .line 222
    iget-object v1, v5, LX/GU4;->A0B:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 223
    .line 224
    if-nez v7, :cond_18

    .line 225
    .line 226
    const v0, 0x7f120d12

    .line 227
    .line 228
    .line 229
    invoke-static {v5, v1, v0}, LX/GU4;->A03(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v5, LX/GU4;->A0B:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 233
    .line 234
    invoke-virtual {v0, v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 235
    .line 236
    .line 237
    :goto_0
    iget-object v7, v5, LX/GU4;->A0B:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 238
    .line 239
    const/4 v1, 0x4

    .line 240
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;

    .line 241
    .line 242
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v5, LX/GU4;->A0B:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 249
    .line 250
    invoke-static {v0, v6, v5}, LX/GU4;->A00(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)LX/GbM;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const v0, 0x7f120d10

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v1, v0}, LX/GbM;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    :cond_3
    iget-object v6, v5, LX/GU4;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 268
    .line 269
    iget-boolean v0, v6, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A07:Z

    .line 270
    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    iget-object v1, v5, LX/GU4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 274
    .line 275
    iget-boolean v0, v6, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0E:Z

    .line 276
    .line 277
    invoke-static {v1, v0}, LX/3DK;->A0T(Lcom/instagram/service/session/UserSession;Z)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_5

    .line 282
    .line 283
    iget-object v0, v5, LX/GU4;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 284
    .line 285
    iget-boolean v0, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0E:Z

    .line 286
    .line 287
    if-eqz v0, :cond_4

    .line 288
    .line 289
    const v0, 0x7f0a2bcb

    .line 290
    .line 291
    .line 292
    invoke-static {v3, v0, v4}, LX/92l;->A1F(Landroid/view/View;II)V

    .line 293
    .line 294
    .line 295
    :cond_4
    const v0, 0x7f0a1cc4

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v5}, LX/92n;->A0I(Landroidx/fragment/app/Fragment;)LX/3BD;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-class v0, LX/G4K;

    .line 310
    .line 311
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, LX/G4K;

    .line 316
    .line 317
    iget-object v9, v1, LX/G4K;->A00:LX/3BP;

    .line 318
    .line 319
    invoke-virtual {v9}, LX/3BP;->A02()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_17

    .line 324
    .line 325
    invoke-static {v9}, LX/FnA;->A13(LX/3BP;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    :goto_1
    invoke-static {v6, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v1, LX/G4K;->A01:LX/3BO;

    .line 333
    .line 334
    invoke-virtual {v0, v6}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v5}, LX/G3f;->A00(Landroidx/fragment/app/Fragment;)LX/G3f;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    const/16 v1, 0x10

    .line 342
    .line 343
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;

    .line 344
    .line 345
    invoke-direct {v0, v6, v5, v1}, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    const/16 v1, 0xe

    .line 356
    .line 357
    new-instance v0, Lcom/facebook/redex/AnonObserverShape218S0100000_I1_3;

    .line 358
    .line 359
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/AnonObserverShape218S0100000_I1_3;-><init>(LX/G3f;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9, v6, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 363
    .line 364
    .line 365
    const v0, 0x7f120a85

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v7, v0}, LX/G3f;->setTitle(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 376
    .line 377
    .line 378
    :cond_5
    iget-object v1, v5, LX/GU4;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 379
    .line 380
    iget-boolean v0, v1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A08:Z

    .line 381
    .line 382
    if-eqz v0, :cond_6

    .line 383
    .line 384
    iget-object v7, v5, LX/GU4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 385
    .line 386
    iget-boolean v0, v1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0E:Z

    .line 387
    .line 388
    invoke-static {v7, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    if-nez v0, :cond_6

    .line 392
    .line 393
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 394
    .line 395
    const-wide v0, 0x810d7500021c69L

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    invoke-static {v6, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_6

    .line 405
    .line 406
    const v0, 0x7f0a1cc4

    .line 407
    .line 408
    .line 409
    invoke-static {v3, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v5}, LX/92n;->A0I(Landroidx/fragment/app/Fragment;)LX/3BD;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-class v0, LX/G4Y;

    .line 421
    .line 422
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    check-cast v10, LX/G4Y;

    .line 427
    .line 428
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    iget-object v1, v5, LX/GU4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 433
    .line 434
    iget-object v0, v10, LX/G4Y;->A0P:LX/01o;

    .line 435
    .line 436
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v2, v1, v0}, LX/92n;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    new-instance v8, LX/GbP;

    .line 445
    .line 446
    invoke-direct {v8, v7, v5, v1, v0}, LX/GbP;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v8}, LX/92t;->A0o(Landroid/view/View;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v5, LX/GU4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 456
    .line 457
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0Y()LX/49c;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v8, v0}, LX/GbP;->setExistingFundraiserInfo(LX/49c;)V

    .line 466
    .line 467
    .line 468
    const/4 v1, 0x2

    .line 469
    new-instance v0, Lcom/facebook/redex/IDxObjectShape260S0100000_3_I1;

    .line 470
    .line 471
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxObjectShape260S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    iput-object v0, v8, LX/GbP;->A03:LX/0Xg;

    .line 475
    .line 476
    new-instance v0, Lcom/facebook/redex/IDxObjectShape262S0100000_5_I1;

    .line 477
    .line 478
    invoke-direct {v0, v5, v6}, Lcom/facebook/redex/IDxObjectShape262S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    iput-object v0, v8, LX/GbP;->A04:LX/0Xg;

    .line 482
    .line 483
    const/4 v1, 0x5

    .line 484
    new-instance v0, Lcom/facebook/redex/IDxObjectShape298S0100000_5_I1;

    .line 485
    .line 486
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxObjectShape298S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    iput-object v0, v8, LX/GbP;->A06:LX/0Vv;

    .line 490
    .line 491
    const/4 v1, 0x6

    .line 492
    new-instance v0, Lcom/facebook/redex/IDxObjectShape298S0100000_5_I1;

    .line 493
    .line 494
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxObjectShape298S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    iput-object v0, v8, LX/GbP;->A05:LX/0Vv;

    .line 498
    .line 499
    iget-object v7, v10, LX/G4Y;->A07:LX/3BP;

    .line 500
    .line 501
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    const/16 v1, 0x1c

    .line 506
    .line 507
    new-instance v0, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;

    .line 508
    .line 509
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;-><init>(LX/GbP;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7, v6, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 513
    .line 514
    .line 515
    iget-object v7, v10, LX/G4Y;->A04:LX/3BP;

    .line 516
    .line 517
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    const/16 v1, 0x1d

    .line 522
    .line 523
    new-instance v0, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;

    .line 524
    .line 525
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;-><init>(LX/GbP;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7, v6, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 532
    .line 533
    .line 534
    :cond_6
    iget-object v0, v5, LX/GU4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 535
    .line 536
    invoke-static {v0}, LX/1p9;->A00(Lcom/instagram/service/session/UserSession;)LX/3Bt;

    .line 537
    .line 538
    .line 539
    iget-object v0, v5, LX/GU4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 540
    .line 541
    invoke-static {v0}, LX/3Bt;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_9

    .line 546
    .line 547
    const v0, 0x7f0a2200    # 1.8361E38f

    .line 548
    .line 549
    .line 550
    invoke-static {v3, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    new-instance v6, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 562
    .line 563
    invoke-direct {v6, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;)V

    .line 564
    .line 565
    .line 566
    iget-object v0, v5, LX/GU4;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 567
    .line 568
    iget-boolean v1, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0E:Z

    .line 569
    .line 570
    const v0, 0x7f12098a

    .line 571
    .line 572
    .line 573
    if-eqz v1, :cond_7

    .line 574
    .line 575
    const v0, 0x7f12098c

    .line 576
    .line 577
    .line 578
    :cond_7
    invoke-static {v5, v6, v0}, LX/GU4;->A03(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V

    .line 579
    .line 580
    .line 581
    sget-object v0, LX/Dnf;->A07:LX/Dnf;

    .line 582
    .line 583
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/Dnf;)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v5, LX/GU4;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 587
    .line 588
    iget-boolean v0, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0C:Z

    .line 589
    .line 590
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 591
    .line 592
    .line 593
    invoke-static {v6, v5, v4}, LX/FnF;->A1N(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    .line 594
    .line 595
    .line 596
    invoke-static {v6, v7, v5}, LX/GU4;->A00(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)LX/GbM;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    iget-object v0, v5, LX/GU4;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 601
    .line 602
    iget-boolean v1, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0E:Z

    .line 603
    .line 604
    const v0, 0x7f120987

    .line 605
    .line 606
    .line 607
    if-eqz v1, :cond_8

    .line 608
    .line 609
    const v0, 0x7f12098b

    .line 610
    .line 611
    .line 612
    :cond_8
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const-string v0, "https://help.instagram.com/113355287252104"

    .line 617
    .line 618
    invoke-direct {v5, v1, v0}, LX/GU4;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v6, v0}, LX/GbM;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 626
    .line 627
    .line 628
    :cond_9
    iget-object v0, v5, LX/GU4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 629
    .line 630
    invoke-static {v0}, LX/2sa;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_a

    .line 635
    .line 636
    iget-object v7, v5, LX/GU4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 637
    .line 638
    iget-object v0, v5, LX/GU4;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 639
    .line 640
    iget-boolean v0, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0E:Z

    .line 641
    .line 642
    invoke-static {v7, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 643
    .line 644
    .line 645
    if-eqz v0, :cond_a

    .line 646
    .line 647
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 648
    .line 649
    const-wide v0, 0x810cd5000e1ac4L

    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    invoke-static {v6, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_a

    .line 659
    .line 660
    const v0, 0x7f0a0e29

    .line 661
    .line 662
    .line 663
    invoke-static {v3, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    new-instance v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 675
    .line 676
    invoke-direct {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;)V

    .line 677
    .line 678
    .line 679
    const v0, 0x7f120b3e

    .line 680
    .line 681
    .line 682
    invoke-static {v5, v1, v0}, LX/GU4;->A03(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V

    .line 683
    .line 684
    .line 685
    sget-object v0, LX/Dnf;->A07:LX/Dnf;

    .line 686
    .line 687
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/Dnf;)V

    .line 688
    .line 689
    .line 690
    iget-object v0, v5, LX/GU4;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 691
    .line 692
    iget-boolean v0, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A09:Z

    .line 693
    .line 694
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 695
    .line 696
    .line 697
    const/4 v0, 0x2

    .line 698
    invoke-static {v1, v5, v0}, LX/FnF;->A1N(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 702
    .line 703
    .line 704
    :cond_a
    const v0, 0x7f0a0059

    .line 705
    .line 706
    .line 707
    invoke-static {v3, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    new-instance v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 719
    .line 720
    invoke-direct {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;)V

    .line 721
    .line 722
    .line 723
    const v0, 0x7f12083f

    .line 724
    .line 725
    .line 726
    invoke-static {v5, v1, v0}, LX/GU4;->A03(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V

    .line 727
    .line 728
    .line 729
    sget-object v11, LX/Dnf;->A07:LX/Dnf;

    .line 730
    .line 731
    invoke-virtual {v1, v11}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/Dnf;)V

    .line 732
    .line 733
    .line 734
    iget-object v0, v5, LX/GU4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 735
    .line 736
    invoke-static {v0}, LX/2xJ;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 741
    .line 742
    .line 743
    const/4 v0, 0x4

    .line 744
    invoke-static {v1, v5, v0}, LX/FnF;->A1N(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    .line 745
    .line 746
    .line 747
    invoke-static {v1, v7, v5}, LX/GU4;->A00(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)LX/GbM;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    iget-object v0, v5, LX/GU4;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 752
    .line 753
    iget-boolean v1, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0E:Z

    .line 754
    .line 755
    const v0, 0x7f120961

    .line 756
    .line 757
    .line 758
    if-eqz v1, :cond_b

    .line 759
    .line 760
    const v0, 0x7f1247af

    .line 761
    .line 762
    .line 763
    :cond_b
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    const/16 v0, 0x1e

    .line 768
    .line 769
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-direct {v5, v1, v0}, LX/GU4;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v6, v0}, LX/GbM;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 781
    .line 782
    .line 783
    iget-object v7, v5, LX/GU4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 784
    .line 785
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 786
    .line 787
    const-wide v0, 0x810ebb00001e99L

    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    invoke-static {v6, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_d

    .line 797
    .line 798
    iget-object v0, v5, LX/GU4;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 799
    .line 800
    iget-boolean v9, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0H:Z

    .line 801
    .line 802
    const v0, 0x7f0a2f17

    .line 803
    .line 804
    .line 805
    invoke-static {v3, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    new-instance v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 817
    .line 818
    invoke-direct {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;)V

    .line 819
    .line 820
    .line 821
    const v0, 0x7f120ac8

    .line 822
    .line 823
    .line 824
    invoke-static {v5, v1, v0}, LX/GU4;->A03(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1, v11}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/Dnf;)V

    .line 828
    .line 829
    .line 830
    xor-int/lit8 v0, v9, 0x1

    .line 831
    .line 832
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 836
    .line 837
    .line 838
    if-eqz v9, :cond_16

    .line 839
    .line 840
    iget-object v0, v5, LX/GU4;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 841
    .line 842
    iput-boolean v2, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0A:Z

    .line 843
    .line 844
    invoke-static {v5}, LX/GU4;->A05(LX/GU4;)V

    .line 845
    .line 846
    .line 847
    :goto_2
    invoke-static {v1, v8, v5}, LX/GU4;->A00(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)LX/GbM;

    .line 848
    .line 849
    .line 850
    move-result-object v7

    .line 851
    const v0, 0x7f120ac6

    .line 852
    .line 853
    .line 854
    if-eqz v9, :cond_c

    .line 855
    .line 856
    const v0, 0x7f120ac7

    .line 857
    .line 858
    .line 859
    :cond_c
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    const-string v0, "https://help.instagram.com/610485296790527/?helpref=search&query=template&search_session_id=258850ea2a3975246b12d955c183932b&sr=3"

    .line 864
    .line 865
    invoke-direct {v5, v1, v0}, LX/GU4;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v7, v0}, LX/GbM;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 873
    .line 874
    .line 875
    :cond_d
    iget-object v7, v5, LX/GU4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 876
    .line 877
    const-wide v0, 0x810c6f000019b4L

    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    invoke-static {v6, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_f

    .line 887
    .line 888
    const v0, 0x7f0a1aff

    .line 889
    .line 890
    .line 891
    invoke-static {v3, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 892
    .line 893
    .line 894
    move-result-object v8

    .line 895
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 896
    .line 897
    .line 898
    iget-object v0, v5, LX/GU4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 899
    .line 900
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 901
    .line 902
    .line 903
    move-result-object v7

    .line 904
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    new-instance v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 909
    .line 910
    invoke-direct {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;)V

    .line 911
    .line 912
    .line 913
    const v0, 0x7f1220d3

    .line 914
    .line 915
    .line 916
    invoke-static {v5, v1, v0}, LX/GU4;->A03(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v1, v11}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/Dnf;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v7}, LX/2Yh;->A14()Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 927
    .line 928
    .line 929
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape119S0200000_3_I1;

    .line 930
    .line 931
    invoke-direct {v0, v4, v7, v5}, Lcom/facebook/redex/IDxCListenerShape119S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 935
    .line 936
    .line 937
    invoke-static {v1, v8, v5}, LX/GU4;->A00(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)LX/GbM;

    .line 938
    .line 939
    .line 940
    move-result-object v7

    .line 941
    iget-object v0, v5, LX/GU4;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 942
    .line 943
    iget-boolean v1, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0E:Z

    .line 944
    .line 945
    const v0, 0x7f1209d6

    .line 946
    .line 947
    .line 948
    if-eqz v1, :cond_e

    .line 949
    .line 950
    const v0, 0x7f1220d2

    .line 951
    .line 952
    .line 953
    :cond_e
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {v7, v0}, LX/GbM;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 961
    .line 962
    .line 963
    :cond_f
    const v0, 0x7f0a24fc

    .line 964
    .line 965
    .line 966
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    check-cast v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 971
    .line 972
    iput-object v1, v5, LX/GU4;->A0A:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 973
    .line 974
    const/16 v10, 0x8

    .line 975
    .line 976
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape151S0100000_I1_113;

    .line 977
    .line 978
    invoke-direct {v0, v5, v10}, Lcom/facebook/redex/AnonCListenerShape151S0100000_I1_113;-><init>(Ljava/lang/Object;I)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 982
    .line 983
    .line 984
    iget-object v1, v5, LX/GU4;->A0A:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 985
    .line 986
    iget-object v0, v5, LX/GU4;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 987
    .line 988
    iget-boolean v0, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0F:Z

    .line 989
    .line 990
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 991
    .line 992
    .line 993
    const v0, 0x7f0a24fe

    .line 994
    .line 995
    .line 996
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    iput-object v1, v5, LX/GU4;->A01:Landroid/view/View;

    .line 1001
    .line 1002
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_15;

    .line 1003
    .line 1004
    invoke-direct {v0, v5, v10}, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_15;-><init>(LX/GU4;I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1008
    .line 1009
    .line 1010
    const v0, 0x7f0a24ff

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v7

    .line 1017
    iput-object v7, v5, LX/GU4;->A00:Landroid/view/View;

    .line 1018
    .line 1019
    const/4 v1, 0x7

    .line 1020
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_15;

    .line 1021
    .line 1022
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_15;-><init>(LX/GU4;I)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v1, v5, LX/GU4;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 1029
    .line 1030
    iget-boolean v0, v1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A06:Z

    .line 1031
    .line 1032
    if-eqz v0, :cond_10

    .line 1033
    .line 1034
    iget-object v0, v1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A05:Ljava/util/List;

    .line 1035
    .line 1036
    invoke-static {v0}, LX/Chc;->A1b(Ljava/util/List;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    const/4 v1, 0x1

    .line 1041
    if-eqz v0, :cond_11

    .line 1042
    .line 1043
    :cond_10
    const/4 v1, 0x0

    .line 1044
    :cond_11
    iget-object v0, v5, LX/GU4;->A0A:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 1045
    .line 1046
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    if-eqz v1, :cond_15

    .line 1050
    .line 1051
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v0, v5, LX/GU4;->A01:Landroid/view/View;

    .line 1055
    .line 1056
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v0, v5, LX/GU4;->A00:Landroid/view/View;

    .line 1063
    .line 1064
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1068
    .line 1069
    .line 1070
    :goto_3
    const v0, 0x7f0a18fe

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v7

    .line 1077
    iput-object v7, v5, LX/GU4;->A0F:Landroid/view/View;

    .line 1078
    .line 1079
    const/4 v1, 0x5

    .line 1080
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape151S0100000_I1_113;

    .line 1081
    .line 1082
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape151S0100000_I1_113;-><init>(Ljava/lang/Object;I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v0, v5, LX/GU4;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 1089
    .line 1090
    iget-boolean v0, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0L:Z

    .line 1091
    .line 1092
    if-nez v0, :cond_12

    .line 1093
    .line 1094
    const v0, 0x7f0a24fa

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    iput-object v0, v5, LX/GU4;->A0G:Landroid/view/View;

    .line 1102
    .line 1103
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1104
    .line 1105
    .line 1106
    :cond_12
    const v0, 0x7f0a0aa7

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v3, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v7

    .line 1113
    iget-object v0, v5, LX/GU4;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 1114
    .line 1115
    iget-boolean v0, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0I:Z

    .line 1116
    .line 1117
    if-eqz v0, :cond_13

    .line 1118
    .line 1119
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    new-instance v1, LX/Cvv;

    .line 1124
    .line 1125
    invoke-direct {v1, v0}, LX/Cvv;-><init>(Landroid/content/Context;)V

    .line 1126
    .line 1127
    .line 1128
    const v0, 0x7f120624

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v1, v0, v4}, LX/Cvv;->A01(Ljava/lang/CharSequence;Z)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v7, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    new-instance v8, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 1149
    .line 1150
    invoke-direct {v8, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    const v0, 0x7f120616

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 1165
    .line 1166
    .line 1167
    sget-object v0, LX/Dnf;->A03:LX/Dnf;

    .line 1168
    .line 1169
    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/Dnf;)V

    .line 1170
    .line 1171
    .line 1172
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape111S0100000_I1_73;

    .line 1173
    .line 1174
    invoke-direct {v0, v5, v4}, Lcom/facebook/redex/AnonCListenerShape111S0100000_I1_73;-><init>(Ljava/lang/Object;I)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v7, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1181
    .line 1182
    .line 1183
    :cond_13
    iget-object v1, v5, LX/GU4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1184
    .line 1185
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v1}, LX/3D7;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    if-nez v0, :cond_14

    .line 1193
    .line 1194
    invoke-static {v1}, LX/3D7;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-eqz v0, :cond_24

    .line 1199
    .line 1200
    :cond_14
    iget-object v9, v5, LX/GU4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1201
    .line 1202
    invoke-static {v9}, LX/01D;->A00(Lcom/instagram/service/session/UserSession;)LX/0Y4;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v8

    .line 1206
    iget-object v0, v5, LX/GU4;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 1207
    .line 1208
    iget-object v1, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A02:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;

    .line 1209
    .line 1210
    new-instance v0, LX/Hbl;

    .line 1211
    .line 1212
    invoke-direct {v0, v5, v1, v9, v8}, LX/Hbl;-><init>(LX/1dt;Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;Lcom/instagram/service/session/UserSession;LX/0Y4;)V

    .line 1213
    .line 1214
    .line 1215
    iput-object v0, v5, LX/GU4;->A0I:LX/Hbl;

    .line 1216
    .line 1217
    iget-object v8, v0, LX/Hbl;->A06:LX/3BP;

    .line 1218
    .line 1219
    const/4 v1, 0x2

    .line 1220
    new-instance v0, Lcom/facebook/redex/AnonObserverShape223S0100000_I1_8;

    .line 1221
    .line 1222
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonObserverShape223S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v8, v5, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 1226
    .line 1227
    .line 1228
    iget-object v12, v5, LX/GU4;->A0I:LX/Hbl;

    .line 1229
    .line 1230
    iget-object v9, v12, LX/Hbl;->A08:Lcom/instagram/service/session/UserSession;

    .line 1231
    .line 1232
    invoke-static {v9}, LX/3D7;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    if-nez v0, :cond_19

    .line 1237
    .line 1238
    invoke-static {v9}, LX/3D7;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    if-nez v0, :cond_19

    .line 1243
    .line 1244
    const-string v0, "Check failed."

    .line 1245
    .line 1246
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    throw v0

    .line 1251
    :cond_15
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1252
    .line 1253
    .line 1254
    iget-object v0, v5, LX/GU4;->A01:Landroid/view/View;

    .line 1255
    .line 1256
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1260
    .line 1261
    .line 1262
    iget-object v0, v5, LX/GU4;->A00:Landroid/view/View;

    .line 1263
    .line 1264
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1268
    .line 1269
    .line 1270
    goto/16 :goto_3

    .line 1271
    .line 1272
    :cond_16
    invoke-static {v1, v5, v2}, LX/FnF;->A1N(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    .line 1273
    .line 1274
    .line 1275
    goto/16 :goto_2

    .line 1276
    .line 1277
    :cond_17
    const v0, 0x7f120a84

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v6

    .line 1284
    goto/16 :goto_1

    .line 1285
    .line 1286
    :cond_18
    iget-object v0, v5, LX/GU4;->A0K:Ljava/text/DateFormat;

    .line 1287
    .line 1288
    invoke-virtual {v0, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 1293
    .line 1294
    .line 1295
    iget-object v0, v5, LX/GU4;->A0B:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 1296
    .line 1297
    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 1298
    .line 1299
    .line 1300
    goto/16 :goto_0

    .line 1301
    .line 1302
    :cond_19
    const v0, 0x7f0a01cb

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 1310
    .line 1311
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    check-cast v1, Landroid/view/ViewStub;

    .line 1315
    .line 1316
    iput-object v1, v12, LX/Hbl;->A00:Landroid/view/ViewStub;

    .line 1317
    .line 1318
    if-nez v1, :cond_1b

    .line 1319
    .line 1320
    const-string v17, "container"

    .line 1321
    .line 1322
    :cond_1a
    :goto_4
    invoke-static/range {v17 .. v17}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    :goto_5
    const/4 v0, 0x0

    .line 1326
    throw v0

    .line 1327
    :cond_1b
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v13

    .line 1331
    invoke-static {v13}, LX/5Wd;->A1T(Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    const v0, 0x7f0a2326

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v13, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 1342
    .line 1343
    iput-object v0, v12, LX/Hbl;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 1344
    .line 1345
    const v0, 0x7f0a2327

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v13, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 1353
    .line 1354
    iput-object v0, v12, LX/Hbl;->A01:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 1355
    .line 1356
    iget-object v0, v12, LX/Hbl;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 1357
    .line 1358
    const-string v15, "promoToggleCell"

    .line 1359
    .line 1360
    if-eqz v0, :cond_21

    .line 1361
    .line 1362
    sget-object v1, LX/Dnf;->A02:LX/Dnf;

    .line 1363
    .line 1364
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/Dnf;)V

    .line 1365
    .line 1366
    .line 1367
    iget-object v14, v12, LX/Hbl;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 1368
    .line 1369
    if-eqz v14, :cond_21

    .line 1370
    .line 1371
    invoke-static {v9}, LX/3D7;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    const/4 v8, 0x0

    .line 1376
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 1377
    .line 1378
    .line 1379
    move-result v0

    .line 1380
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1381
    .line 1382
    .line 1383
    const v0, 0x7f0a33fa

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v13, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 1391
    .line 1392
    iput-object v0, v12, LX/Hbl;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 1393
    .line 1394
    const v0, 0x7f0a33fb

    .line 1395
    .line 1396
    .line 1397
    invoke-static {v13, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 1402
    .line 1403
    iput-object v0, v12, LX/Hbl;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 1404
    .line 1405
    iget-object v0, v12, LX/Hbl;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 1406
    .line 1407
    const-string v17, "welcomeToggleCell"

    .line 1408
    .line 1409
    if-eqz v0, :cond_1a

    .line 1410
    .line 1411
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/Dnf;)V

    .line 1412
    .line 1413
    .line 1414
    iget-object v1, v12, LX/Hbl;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 1415
    .line 1416
    if-eqz v1, :cond_1a

    .line 1417
    .line 1418
    invoke-static {v9}, LX/3D7;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    if-nez v0, :cond_1c

    .line 1423
    .line 1424
    const/16 v8, 0x8

    .line 1425
    .line 1426
    :cond_1c
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1427
    .line 1428
    .line 1429
    sget-object v14, LX/AQb;->A03:LX/AQb;

    .line 1430
    .line 1431
    iget-object v13, v12, LX/Hbl;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 1432
    .line 1433
    if-nez v13, :cond_1d

    .line 1434
    .line 1435
    move-object/from16 v17, v15

    .line 1436
    .line 1437
    goto :goto_4

    .line 1438
    :cond_1d
    iget-object v9, v12, LX/Hbl;->A01:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 1439
    .line 1440
    if-nez v9, :cond_1e

    .line 1441
    .line 1442
    const-string v17, "promoToggleCellWrapper"

    .line 1443
    .line 1444
    goto :goto_4

    .line 1445
    :cond_1e
    iget-object v15, v12, LX/Hbl;->A0A:LX/1T7;

    .line 1446
    .line 1447
    invoke-interface {v15}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v8

    .line 1451
    check-cast v8, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;

    .line 1452
    .line 1453
    invoke-static {v8, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1454
    .line 1455
    .line 1456
    sget-object v0, LX/HdH;->A00:Ljava/util/List;

    .line 1457
    .line 1458
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v16

    .line 1462
    :cond_1f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    if-eqz v0, :cond_20

    .line 1467
    .line 1468
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    move-object v0, v1

    .line 1473
    check-cast v0, LX/HdH;

    .line 1474
    .line 1475
    invoke-virtual {v0, v8}, LX/HdH;->A00(Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    if-eqz v0, :cond_1f

    .line 1480
    .line 1481
    :goto_6
    check-cast v1, LX/HdH;

    .line 1482
    .line 1483
    invoke-static {v12, v1, v14, v9, v13}, LX/Hbl;->A00(LX/Hbl;LX/HdH;LX/AQb;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;Lcom/instagram/igds/components/textcell/IgdsListCell;)V

    .line 1484
    .line 1485
    .line 1486
    sget-object v14, LX/AQb;->A04:LX/AQb;

    .line 1487
    .line 1488
    iget-object v13, v12, LX/Hbl;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 1489
    .line 1490
    if-eqz v13, :cond_1a

    .line 1491
    .line 1492
    iget-object v9, v12, LX/Hbl;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 1493
    .line 1494
    if-nez v9, :cond_22

    .line 1495
    .line 1496
    const-string v17, "welcomeToggleCellWrapper"

    .line 1497
    .line 1498
    goto/16 :goto_4

    .line 1499
    .line 1500
    :cond_20
    const/4 v1, 0x0

    .line 1501
    goto :goto_6

    .line 1502
    :cond_21
    invoke-static {v15}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    goto/16 :goto_5

    .line 1506
    .line 1507
    :cond_22
    invoke-interface {v15}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v8

    .line 1511
    check-cast v8, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;

    .line 1512
    .line 1513
    invoke-static {v8, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1514
    .line 1515
    .line 1516
    sget-object v0, LX/HdH;->A01:Ljava/util/List;

    .line 1517
    .line 1518
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v15

    .line 1522
    :cond_23
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    if-eqz v0, :cond_2a

    .line 1527
    .line 1528
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    move-object v0, v1

    .line 1533
    check-cast v0, LX/HdH;

    .line 1534
    .line 1535
    invoke-virtual {v0, v8}, LX/HdH;->A00(Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    if-eqz v0, :cond_23

    .line 1540
    .line 1541
    :goto_7
    check-cast v1, LX/HdH;

    .line 1542
    .line 1543
    invoke-static {v12, v1, v14, v9, v13}, LX/Hbl;->A00(LX/Hbl;LX/HdH;LX/AQb;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;Lcom/instagram/igds/components/textcell/IgdsListCell;)V

    .line 1544
    .line 1545
    .line 1546
    iget-object v0, v12, LX/Hbl;->A07:LX/1dt;

    .line 1547
    .line 1548
    invoke-static {v0}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v9

    .line 1552
    const/4 v8, 0x0

    .line 1553
    const/16 v0, 0xd

    .line 1554
    .line 1555
    invoke-static {v12, v8, v0}, LX/Chb;->A0q(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    const/4 v0, 0x3

    .line 1560
    invoke-static {v8, v8, v1, v9, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 1561
    .line 1562
    .line 1563
    :cond_24
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    new-instance v0, LX/HdJ;

    .line 1568
    .line 1569
    invoke-direct {v0, v1}, LX/HdJ;-><init>(Landroid/content/Context;)V

    .line 1570
    .line 1571
    .line 1572
    iput-object v0, v5, LX/GU4;->A09:LX/HdJ;

    .line 1573
    .line 1574
    iget-object v0, v5, LX/GU4;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 1575
    .line 1576
    iget-boolean v0, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0R:Z

    .line 1577
    .line 1578
    if-eqz v0, :cond_25

    .line 1579
    .line 1580
    iget-object v8, v5, LX/GU4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1581
    .line 1582
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v1

    .line 1586
    iget-object v0, v5, LX/GU4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1587
    .line 1588
    invoke-static {v0}, LX/2fr;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    new-instance v9, LX/HUW;

    .line 1593
    .line 1594
    invoke-direct {v9, v1, v0, v8}, LX/HUW;-><init>(Landroid/content/Context;Lcom/instagram/monetization/repository/MonetizationRepository;Lcom/instagram/service/session/UserSession;)V

    .line 1595
    .line 1596
    .line 1597
    const v0, 0x7f0a1ca7

    .line 1598
    .line 1599
    .line 1600
    invoke-static {v3, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    iput-object v0, v5, LX/GU4;->A07:LX/2tA;

    .line 1605
    .line 1606
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v8

    .line 1610
    check-cast v8, Landroid/view/ViewGroup;

    .line 1611
    .line 1612
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    new-instance v1, LX/Cvv;

    .line 1617
    .line 1618
    invoke-direct {v1, v0}, LX/Cvv;-><init>(Landroid/content/Context;)V

    .line 1619
    .line 1620
    .line 1621
    const v0, 0x7f122185

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    invoke-virtual {v1, v0, v4}, LX/Cvv;->A01(Ljava/lang/CharSequence;Z)V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v8, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1632
    .line 1633
    .line 1634
    const v0, 0x7f0a1ca8

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v1

    .line 1641
    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 1642
    .line 1643
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0A(Landroid/text/method/MovementMethod;)V

    .line 1651
    .line 1652
    .line 1653
    iget-object v13, v9, LX/HUW;->A01:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 1654
    .line 1655
    sget-object v12, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0E:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 1656
    .line 1657
    invoke-virtual {v13, v12}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v0

    .line 1661
    if-nez v0, :cond_28

    .line 1662
    .line 1663
    const v0, 0x7f12217c

    .line 1664
    .line 1665
    .line 1666
    invoke-static {v5, v1, v0}, LX/GU4;->A03(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V

    .line 1667
    .line 1668
    .line 1669
    const/4 v0, 0x2

    .line 1670
    new-instance v11, Lcom/facebook/redex/IDxDTappedShape471S0100000_5_I1;

    .line 1671
    .line 1672
    invoke-direct {v11, v5, v0}, Lcom/facebook/redex/IDxDTappedShape471S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 1673
    .line 1674
    .line 1675
    const/16 v0, 0xcf

    .line 1676
    .line 1677
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    invoke-virtual {v9, v11, v0, v2}, LX/HUW;->A01(LX/IlN;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    :goto_8
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1689
    .line 1690
    .line 1691
    :cond_25
    iget-object v0, v5, LX/GU4;->A0D:Ljava/util/Date;

    .line 1692
    .line 1693
    if-eqz v0, :cond_26

    .line 1694
    .line 1695
    invoke-static {v5, v10}, LX/GU4;->A06(LX/GU4;I)V

    .line 1696
    .line 1697
    .line 1698
    :cond_26
    iget-object v4, v5, LX/GU4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1699
    .line 1700
    const-wide v0, 0x81012800000239L

    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    invoke-static {v6, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v0

    .line 1709
    if-eqz v0, :cond_27

    .line 1710
    .line 1711
    iget-object v4, v5, LX/GU4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1712
    .line 1713
    const-wide v0, 0x810dea00001d31L

    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    invoke-static {v6, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v0

    .line 1722
    if-eqz v0, :cond_27

    .line 1723
    .line 1724
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    invoke-static {v0}, LX/Gze;->A00(Landroid/content/Context;)LX/GbL;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v4

    .line 1732
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    const v0, 0x7f123eb9

    .line 1737
    .line 1738
    .line 1739
    invoke-static {v1, v7, v4, v0}, LX/GbL;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/GbL;I)V

    .line 1740
    .line 1741
    .line 1742
    invoke-static {v5}, LX/G3f;->A00(Landroidx/fragment/app/Fragment;)LX/G3f;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    iput-object v0, v5, LX/GU4;->A06:LX/G3f;

    .line 1747
    .line 1748
    iget-object v0, v5, LX/GU4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1749
    .line 1750
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v4

    .line 1754
    const-string v1, "reel"

    .line 1755
    .line 1756
    invoke-virtual {v4, v1}, LX/2Yh;->A09(Ljava/lang/String;)Ljava/util/Set;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v6

    .line 1764
    invoke-virtual {v4, v1}, LX/2Yh;->A15(Ljava/lang/String;)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v4

    .line 1768
    iget-object v1, v5, LX/GU4;->A06:LX/G3f;

    .line 1769
    .line 1770
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S1210000_I1;

    .line 1771
    .line 1772
    invoke-direct {v0, v2, v6, v5, v4}, Lcom/facebook/redex/AnonCListenerShape1S1210000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1776
    .line 1777
    .line 1778
    iget-object v0, v5, LX/GU4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1779
    .line 1780
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v2

    .line 1784
    const-class v1, LX/Hyx;

    .line 1785
    .line 1786
    iget-object v0, v5, LX/GU4;->A0J:LX/1O6;

    .line 1787
    .line 1788
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 1789
    .line 1790
    .line 1791
    iget-object v1, v5, LX/GU4;->A06:LX/G3f;

    .line 1792
    .line 1793
    invoke-static {v5, v6, v4}, LX/GU4;->A02(LX/GU4;Ljava/util/ArrayList;Z)Ljava/lang/String;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    invoke-virtual {v1, v0}, LX/G3f;->setTitle(Ljava/lang/String;)V

    .line 1798
    .line 1799
    .line 1800
    iget-object v0, v5, LX/GU4;->A06:LX/G3f;

    .line 1801
    .line 1802
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1803
    .line 1804
    .line 1805
    :cond_27
    const v1, -0x5eee10ed

    .line 1806
    .line 1807
    .line 1808
    move/from16 v0, v18

    .line 1809
    .line 1810
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 1811
    .line 1812
    .line 1813
    return-object v3

    .line 1814
    :cond_28
    invoke-virtual {v13, v12}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 1815
    .line 1816
    .line 1817
    move-result v0

    .line 1818
    if-eqz v0, :cond_29

    .line 1819
    .line 1820
    iget-object v0, v9, LX/HUW;->A02:Lcom/instagram/service/session/UserSession;

    .line 1821
    .line 1822
    invoke-static {v0}, LX/Bl8;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 1823
    .line 1824
    .line 1825
    move-result v0

    .line 1826
    if-eqz v0, :cond_29

    .line 1827
    .line 1828
    invoke-virtual {v1, v11}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/Dnf;)V

    .line 1829
    .line 1830
    .line 1831
    const v0, 0x7f12217b

    .line 1832
    .line 1833
    .line 1834
    invoke-static {v5, v1, v0}, LX/GU4;->A03(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V

    .line 1835
    .line 1836
    .line 1837
    iget-object v0, v5, LX/GU4;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 1838
    .line 1839
    iget-boolean v0, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0G:Z

    .line 1840
    .line 1841
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 1842
    .line 1843
    .line 1844
    const/4 v0, 0x3

    .line 1845
    invoke-static {v1, v5, v0}, LX/FnF;->A1N(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    .line 1846
    .line 1847
    .line 1848
    new-instance v0, Lcom/facebook/redex/IDxDTappedShape471S0100000_5_I1;

    .line 1849
    .line 1850
    invoke-direct {v0, v5, v4}, Lcom/facebook/redex/IDxDTappedShape471S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v9, v0}, LX/HUW;->A00(LX/IlN;)Landroid/text/SpannableStringBuilder;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    goto/16 :goto_8

    .line 1858
    .line 1859
    :cond_29
    const v0, 0x7f12217d

    .line 1860
    .line 1861
    .line 1862
    invoke-static {v5, v1, v0}, LX/GU4;->A03(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V

    .line 1863
    .line 1864
    .line 1865
    new-instance v11, Lcom/facebook/redex/IDxDTappedShape471S0100000_5_I1;

    .line 1866
    .line 1867
    invoke-direct {v11, v5, v2}, Lcom/facebook/redex/IDxDTappedShape471S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 1868
    .line 1869
    .line 1870
    const/4 v0, 0x2

    .line 1871
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    invoke-virtual {v9, v11, v0, v4}, LX/HUW;->A01(LX/IlN;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v0

    .line 1879
    goto/16 :goto_8

    .line 1880
    .line 1881
    :cond_2a
    const/4 v1, 0x0

    .line 1882
    goto/16 :goto_7
    .line 1883
.end method

.method public final onDestroy()V
    .locals 5

    .line 0
    const v0, -0x7c4fd282

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/GU4;->A0H:LX/HbQ;

    .line 11
    .line 12
    iget-object v0, v3, LX/HbQ;->A06:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-class v1, LX/HzC;

    .line 19
    .line 20
    iget-object v0, v3, LX/HbQ;->A05:LX/1O6;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x6417cc94

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v10, p0, LX/GU4;->A0H:LX/HbQ;

    .line 4
    .line 5
    iget-object v12, p0, LX/GU4;->A09:LX/HdJ;

    .line 6
    .line 7
    iget-object v11, p0, LX/GU4;->A0I:LX/Hbl;

    .line 8
    .line 9
    invoke-static {p1, v12}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v3, v10, LX/HbQ;->A02:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 14
    .line 15
    iget-boolean v0, v3, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0J:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const v0, 0x7f0a058a

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v10, LX/HbQ;->A00:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const v0, 0x7f0a0585

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/92l;->A0A(Ljava/lang/Object;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f0a0e67

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v5, 0x8

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f0a0e68

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0, v5}, LX/92l;->A1F(Landroid/view/View;II)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0a015c

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f0a2ad1

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v2, v10, LX/HbQ;->A06:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    iget-object v7, v10, LX/HbQ;->A04:LX/0YK;

    .line 84
    .line 85
    sget-object v6, LX/001;->A0F:Ljava/lang/Integer;

    .line 86
    .line 87
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {v7, v2, v6, v0}, LX/Hew;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, LX/AhA;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    const v0, 0x7f0a018c

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f0a0e3f

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/widget/TextView;

    .line 119
    .line 120
    const v0, 0x7f12020c

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0xb

    .line 127
    .line 128
    invoke-static {v8, v0, v10}, LX/92r;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    iget-object v5, v3, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A05:Ljava/util/List;

    .line 132
    .line 133
    iget-object v4, v10, LX/HbQ;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 134
    .line 135
    iget-boolean v1, v3, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0D:Z

    .line 136
    .line 137
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 138
    .line 139
    invoke-static {v4, v0, v2, v5, v1}, LX/BoM;->A00(Landroid/content/Context;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    return-void

    .line 147
    :cond_2
    invoke-static {v2}, LX/3Gl;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 148
    .line 149
    .line 150
    const v0, 0x7f0a018c

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 158
    .line 159
    sget-object v0, LX/Dnf;->A07:LX/Dnf;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/Dnf;)V

    .line 162
    .line 163
    .line 164
    new-instance v7, LX/IA5;

    .line 165
    .line 166
    invoke-direct/range {v7 .. v12}, LX/IA5;-><init>(Landroid/view/View;Landroid/widget/TextView;LX/HbQ;LX/Hbl;LX/HdJ;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v7}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D(LX/6Ix;)V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0xc

    .line 173
    .line 174
    invoke-static {v8, v0, v10}, LX/92r;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-boolean v0, v3, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0D:Z

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 180
    .line 181
    .line 182
    iget-boolean v0, v1, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0E:Z

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_3
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    return-void
.end method
