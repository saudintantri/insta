.class public final LX/9xQ;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FanClubPromoAndWelcomeVideoFragment"


# instance fields
.field public A00:LX/CDp;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/4Me;

.field public A03:LX/Bh6;

.field public final A04:LX/01o;

.field public final A05:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x32

    .line 4
    .line 5
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;

    .line 6
    .line 7
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x30

    .line 11
    .line 12
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-class v0, LX/9Cn;

    .line 18
    .line 19
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x31

    .line 24
    .line 25
    invoke-static {v2, v3, v1, v0}, LX/92s;->A0H(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9xQ;->A05:LX/01o;

    .line 30
    .line 31
    const/16 v1, 0x2f

    .line 32
    .line 33
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/9xQ;->A04:LX/01o;

    .line 43
    .line 44
    return-void
.end method

.method private final A00(LX/AQb;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_0
    const v0, 0x7f1246f9

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    const v0, 0x7f124717

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(LX/AQb;LX/9xQ;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    throw p0

    .line 16
    :pswitch_0
    const p0, 0x7f1246fb

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    const p0, 0x7f124718

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {p1, p0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 29
.end method

.method public static final A02(LX/AQb;LX/9xQ;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    throw p0

    .line 16
    :pswitch_0
    const p0, 0x7f1246fc

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    const p0, 0x7f124719

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {p1, p0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 29
.end method

.method public static final A03(LX/9xQ;)V
    .locals 6

    .line 0
    sget-object v0, LX/2qY;->A05:LX/2qY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2qY;->A07()LX/Cor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/1he;->A3o:LX/1he;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Cor;->A06(LX/1he;)LX/EQ9;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v4, p0, LX/9xQ;->A05:LX/01o;

    .line 13
    .line 14
    invoke-static {v4}, LX/9Cn;->A00(LX/01o;)LX/AQb;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/AQb;->A03:LX/AQb;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v4}, LX/9Cn;->A00(LX/01o;)LX/AQb;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/AQb;->A04:LX/AQb;

    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    :cond_0
    iput-boolean v2, v5, LX/EQ9;->A0l:Z

    .line 35
    .line 36
    iput-boolean v3, v5, LX/EQ9;->A0m:Z

    .line 37
    .line 38
    invoke-virtual {v5}, LX/EQ9;->A01()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v3, p0, LX/9xQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-static {}, LX/92k;->A0o()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_1
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "clips_camera"

    .line 58
    .line 59
    invoke-static {v1, v4, v3, v2, v0}, LX/92m;->A0N(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x2573

    .line 64
    .line 65
    invoke-virtual {v1, p0, v0}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final A04(LX/9xQ;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/9xQ;->A05:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/9Cn;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/9Cn;->A0D:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/9Cn;->A00:LX/AQb;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :pswitch_0
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    const/16 v0, 0x18

    .line 29
    .line 30
    move v3, v2

    .line 31
    move v4, v1

    .line 32
    move v5, v1

    .line 33
    invoke-static/range {v0 .. v5}, LX/AmB;->A00(IZZZZZ)Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-boolean v0, v1, LX/9Cn;->A0E:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, v1, LX/9Cn;->A00:LX/AQb;

    .line 43
    .line 44
    sget-object v0, LX/AQb;->A03:LX/AQb;

    .line 45
    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x1

    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    move v3, v1

    .line 53
    move v4, v1

    .line 54
    move v5, v2

    .line 55
    invoke-static/range {v0 .. v5}, LX/AmB;->A00(IZZZZZ)Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    iget-object v2, v1, LX/9Cn;->A06:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    const-string v0, "com.instagram.user_pay.fan_club.screens.create_exclusive_story"

    .line 63
    .line 64
    invoke-static {v0}, LX/6Gm;->A00(Ljava/lang/String;)LX/6Gm;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v2}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v1}, LX/7vq;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/2Cu;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/9xQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    invoke-static {}, LX/92k;->A0o()V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    throw v0

    .line 89
    :cond_1
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    invoke-static {}, LX/1nW;->A00()LX/1mv;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "null cannot be cast to non-null type com.instagram.mainactivity.delegate.IgNavigator"

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v1, LX/1mw;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    sput-boolean v0, LX/1rO;->A2K:Z

    .line 106
    .line 107
    sget-object v0, LX/1Ci;->A0D:LX/1Ci;

    .line 108
    .line 109
    invoke-interface {v1, v0}, LX/1mw;->D1b(LX/1Ci;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/9xQ;->A05:LX/01o;

    .line 5
    .line 6
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/9Cn;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/9Cn;->A0D:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-interface {p1, v0}, LX/1oo;->D59(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/9Cn;->A00(LX/01o;)LX/AQb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :pswitch_0
    const v0, 0x7f1246f1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    const v0, 0x7f124711

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "FanClubPromoVideosFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9xQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "is_from_recommendations"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/92l;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, LX/9xQ;->A03:LX/Bh6;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v0, "fanClubSettingsRecommendationsNavigator"

    .line 20
    .line 21
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/9xQ;->A05:LX/01o;

    .line 31
    .line 32
    invoke-static {v0}, LX/9Cn;->A00(LX/01o;)LX/AQb;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v1, v0, p1, p2}, LX/Bh6;->A00(Landroid/content/Context;LX/AQb;II)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
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

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/9xQ;->A05:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9Cn;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/9Cn;->A0D:Z

    .line 9
    .line 10
    return v0
    .line 11
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const v0, 0x382075b6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v6, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/92o;->A0W(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9xQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const-string v1, "userSession"

    .line 18
    .line 19
    invoke-static {v0}, LX/7ck;->A00(Lcom/instagram/service/session/UserSession;)LX/CDp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9xQ;->A00:LX/CDp;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v13, p0, LX/9xQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    if-nez v13, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    throw v11

    .line 38
    :cond_0
    sget-object v8, LX/5Dj;->A03:LX/5Dj;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/4 v11, 0x0

    .line 45
    new-instance v10, LX/CFg;

    .line 46
    .line 47
    invoke-direct {v10}, LX/CFg;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v4, LX/4Me;

    .line 51
    .line 52
    move-object v9, p0

    .line 53
    move-object v12, v11

    .line 54
    invoke-direct/range {v4 .. v13}, LX/4Me;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/5Dj;LX/0YK;LX/48a;LX/1qw;LX/1w3;Lcom/instagram/service/session/UserSession;)V

    .line 55
    .line 56
    .line 57
    iput-object v4, p0, LX/9xQ;->A02:LX/4Me;

    .line 58
    .line 59
    invoke-virtual {p0, v4}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, LX/9xQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v11

    .line 70
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v0, LX/1he;->A3r:LX/1he;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/Bh6;

    .line 81
    .line 82
    invoke-direct {v0, p0, v2, v4, v1}, LX/Bh6;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/9xQ;->A03:LX/Bh6;

    .line 86
    .line 87
    iget-object v0, p0, LX/9xQ;->A05:LX/01o;

    .line 88
    .line 89
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, LX/9Cn;

    .line 94
    .line 95
    iget-object v1, v5, LX/9Cn;->A0A:LX/1T7;

    .line 96
    .line 97
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v0, v5, LX/9Cn;->A01:LX/1As;

    .line 119
    .line 120
    check-cast v0, LX/1Ar;

    .line 121
    .line 122
    iget-object v2, v0, LX/1Ar;->A02:LX/1B1;

    .line 123
    .line 124
    const/16 v0, 0x19

    .line 125
    .line 126
    invoke-static {v5, v11, v0}, LX/92p;->A0d(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v0, 0x2

    .line 131
    invoke-static {v11, v2, v1, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 132
    .line 133
    .line 134
    const v0, 0x50f3f792

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x504213ff

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
    const v0, 0x7f0d045f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x68d6215e

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v7, v5, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a232a

    .line 14
    .line 15
    .line 16
    invoke-static {v5, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v4, v7, LX/9xQ;->A05:LX/01o;

    .line 21
    .line 22
    invoke-static {v4}, LX/9Cn;->A00(LX/01o;)LX/AQb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v7}, LX/9xQ;->A02(LX/AQb;LX/9xQ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0a2325

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v4}, LX/9Cn;->A00(LX/01o;)LX/AQb;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    packed-switch v0, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :pswitch_0
    const v0, 0x7f1246f8

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    const v0, 0x7f124716

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f0a2328

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const v0, 0x7f0a2329

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const v0, 0x7f0a2324

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    const v0, 0x7f0a3216

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    const v0, 0x7f0a0ac2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_39;

    .line 114
    .line 115
    invoke-direct {v0, v7, v2}, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f0a2c52

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    const/4 v1, 0x4

    .line 129
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_39;

    .line 130
    .line 131
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    const v0, 0x7f0a32de

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 145
    .line 146
    invoke-static {v4}, LX/9Cn;->A00(LX/01o;)LX/AQb;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {v7, v0}, LX/9xQ;->A00(LX/AQb;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, LX/9Cn;->A00(LX/01o;)LX/AQb;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {v7, v0}, LX/9xQ;->A00(LX/AQb;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-static {v6, v1}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    const/4 v3, 0x5

    .line 174
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_39;

    .line 175
    .line 176
    invoke-direct {v0, v7, v3}, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    const v0, 0x7f0a3306

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    check-cast v12, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 190
    .line 191
    invoke-static {v4}, LX/9Cn;->A00(LX/01o;)LX/AQb;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v7}, LX/9xQ;->A01(LX/AQb;LX/9xQ;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v12, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v4}, LX/9Cn;->A00(LX/01o;)LX/AQb;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v7}, LX/9xQ;->A01(LX/AQb;LX/9xQ;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v12, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v12, v1}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v7}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const/4 v15, 0x0

    .line 221
    const/16 v16, 0x2

    .line 222
    .line 223
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0801000_I1;

    .line 224
    .line 225
    invoke-direct/range {v6 .. v16}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0801000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v15, v15, v6, v0, v2}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 229
    .line 230
    .line 231
    invoke-static {v7}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/16 v0, 0x18

    .line 236
    .line 237
    invoke-static {v7, v15, v0}, LX/92p;->A0d(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v15, v15, v0, v1, v2}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    nop

    .line 246
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 247
    .line 248
.end method
