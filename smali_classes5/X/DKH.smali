.class public LX/DKH;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/1wJ;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GuideGridFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/3Cn;

.field public A02:LX/2hg;

.field public A03:LX/ES5;

.field public A04:Lcom/instagram/guides/intf/GuideGridFragmentConfig;

.field public A05:LX/FfG;

.field public A06:LX/ENz;

.field public A07:Lcom/instagram/service/session/UserSession;

.field public A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0A:LX/4Cp;

.field public A0B:LX/3Bm;

.field public A0C:LX/1pT;

.field public final A0D:LX/1O6;

.field public final A0E:LX/1O6;

.field public final A0F:LX/1O6;

.field public final A0G:LX/1O6;

.field public final A0H:LX/1O6;

.field public final A0I:LX/1O6;

.field public final A0J:LX/1ry;

.field public final A0K:LX/E6R;

.field public final A0L:LX/B3e;

.field public final A0M:LX/ChN;

.field public final A0N:LX/FaM;

.field public final A0O:LX/FaN;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chb;->A0V()LX/1ry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DKH;->A0J:LX/1ry;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape646S0100000_4_I1;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDelegateShape646S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/DKH;->A0M:LX/ChN;

    .line 16
    .line 17
    new-instance v0, LX/E6R;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/E6R;-><init>(LX/DKH;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DKH;->A0K:LX/E6R;

    .line 23
    .line 24
    new-instance v0, LX/B3e;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/B3e;-><init>(LX/DKH;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/DKH;->A0L:LX/B3e;

    .line 30
    .line 31
    new-instance v0, LX/F8y;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/F8y;-><init>(LX/DKH;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/DKH;->A0N:LX/FaM;

    .line 37
    .line 38
    new-instance v0, LX/F94;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/F94;-><init>(LX/DKH;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/DKH;->A0O:LX/FaN;

    .line 44
    .line 45
    const/16 v1, 0xe

    .line 46
    .line 47
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/DKH;->A0D:LX/1O6;

    .line 53
    .line 54
    const/16 v1, 0xf

    .line 55
    .line 56
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/DKH;->A0E:LX/1O6;

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/DKH;->A0H:LX/1O6;

    .line 71
    .line 72
    const/16 v1, 0xc

    .line 73
    .line 74
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/DKH;->A0G:LX/1O6;

    .line 80
    .line 81
    const/16 v1, 0xd

    .line 82
    .line 83
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/DKH;->A0F:LX/1O6;

    .line 89
    .line 90
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/DKH;->A0I:LX/1O6;

    .line 96
    .line 97
    return-void
    .line 98
    .line 99
.end method

.method public static A00(LX/DKH;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DKH;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DKH;->A02:LX/2hg;

    .line 5
    .line 6
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 7
    .line 8
    iget-object v2, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/DKH;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0G()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eq v2, v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/DKH;->A05:LX/FfG;

    .line 29
    .line 30
    invoke-interface {v0}, LX/FfG;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/DKH;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/DKH;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0F()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0E()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v1, p0, LX/DKH;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public static A01(LX/DKH;Z)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/DKH;->A02:LX/2hg;

    .line 3
    .line 4
    iget-object v1, v0, LX/2hg;->A02:LX/2tP;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/2tP;->A05:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    iget-object v3, p0, LX/DKH;->A02:LX/2hg;

    .line 10
    .line 11
    iget-object v1, p0, LX/DKH;->A04:Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    .line 12
    .line 13
    iget-object v0, v1, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, LX/DKH;->A07:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v3, LX/2hg;->A02:LX/2tP;

    .line 27
    .line 28
    iget-object v4, v0, LX/2tP;->A05:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "guides/location/%s/"

    .line 39
    .line 40
    :goto_0
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-class v1, LX/DGT;

    .line 48
    .line 49
    const-class v0, LX/EUC;

    .line 50
    .line 51
    invoke-static {v2, v1, v0, v4}, LX/Che;->A0D(LX/19z;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)LX/1HO;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-static {v1, v3, p0, v0, p1}, LX/Chd;->A1H(LX/1HO;LX/2hg;Ljava/lang/Object;IZ)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    iget-object v1, v1, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A06:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v3, LX/2hg;->A02:LX/2tP;

    .line 63
    .line 64
    iget-object v4, v0, LX/2tP;->A05:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "guides/user/%s/"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_1
    iget-object v1, v1, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A04:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v3, LX/2hg;->A02:LX/2tP;

    .line 80
    .line 81
    iget-object v4, v0, LX/2tP;->A05:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "guides/sectional_channel/%s/"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_2
    iget-object v0, v3, LX/2hg;->A02:LX/2tP;

    .line 95
    .line 96
    iget-object v4, v0, LX/2tP;->A05:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v2}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v0, "save/guides/"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    nop

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A02(LX/DKH;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DKH;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/DKH;->A05:LX/FfG;

    .line 15
    .line 16
    invoke-interface {v0}, LX/FfG;->Axg()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/2tw;->A02(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/DKH;->A01:LX/3Cn;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/3Cn;->A06(LX/2tw;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p0}, LX/DKH;->A00(LX/DKH;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A03(LX/DKH;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/DKH;->A04:Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A06:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/DKH;->A07:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/92m;->A1X(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method


# virtual methods
.method public final AE1()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DKH;->A02:LX/2hg;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1}, LX/2hg;->A08(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v1}, LX/DKH;->A01(LX/DKH;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DKH;->A04:Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A07:Z

    .line 3
    .line 4
    invoke-interface {p1, v0}, LX/1oo;->D59(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/DKH;->A04:Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/DKH;->A04:Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v0, v1, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A03:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "guide_grid_"

    .line 1
    .line 2
    iget-object v0, p0, LX/DKH;->A04:Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A00:LX/AYq;

    .line 5
    .line 6
    iget-object v0, v0, LX/AYq;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DKH;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, -0x447ffea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v8, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DKH;->A07:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const/16 v0, 0x81

    .line 22
    .line 23
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v3, v0}, LX/Chc;->A0Q(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    .line 32
    .line 33
    iput-object v4, p0, LX/DKH;->A04:Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    .line 34
    .line 35
    iget-object v1, v4, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A02:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-boolean v7, v4, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A08:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    new-instance v1, LX/F8u;

    .line 48
    .line 49
    invoke-direct {v1, v7}, LX/F8u;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iput-object v1, p0, LX/DKH;->A05:LX/FfG;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v12, p0, LX/DKH;->A07:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    iget-object v9, p0, LX/DKH;->A0M:LX/ChN;

    .line 69
    .line 70
    iget-object v11, p0, LX/DKH;->A0O:LX/FaN;

    .line 71
    .line 72
    iget-object v10, p0, LX/DKH;->A0N:LX/FaM;

    .line 73
    .line 74
    new-instance v6, LX/DWO;

    .line 75
    .line 76
    invoke-direct/range {v6 .. v12}, LX/DWO;-><init>(Landroid/content/Context;LX/0YK;LX/ChN;LX/FaM;LX/FaN;Lcom/instagram/service/session/UserSession;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v6}, LX/37R;->A01(LX/3IH;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/DKH;->A0K:LX/E6R;

    .line 83
    .line 84
    new-instance v0, LX/DUU;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/DUU;-><init>(LX/E6R;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0}, LX/37R;->A01(LX/3IH;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/DKH;->A0L:LX/B3e;

    .line 93
    .line 94
    new-instance v0, LX/DV2;

    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, LX/DV2;-><init>(LX/0YK;LX/B3e;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0}, LX/37R;->A01(LX/3IH;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/DTU;

    .line 103
    .line 104
    invoke-direct {v0}, LX/DTU;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0}, LX/37R;->A01(LX/3IH;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LX/DTV;

    .line 111
    .line 112
    invoke-direct {v0}, LX/DTV;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iput-object v4, p0, LX/DKH;->A01:LX/3Cn;

    .line 120
    .line 121
    const/4 v1, 0x6

    .line 122
    new-instance v0, Lcom/facebook/redex/IDxSLookupShape30S0100000_4_I1;

    .line 123
    .line 124
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxSLookupShape30S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LX/DKH;->A0A:LX/4Cp;

    .line 128
    .line 129
    iget-object v9, p0, LX/DKH;->A07:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    iget-object v0, p0, LX/DKH;->A04:Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    .line 132
    .line 133
    iget-object v7, v0, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A00:LX/AYq;

    .line 134
    .line 135
    iget-object v10, v0, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A04:Ljava/lang/String;

    .line 136
    .line 137
    const-string v0, "shopping_session_id"

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    new-instance v6, LX/DcK;

    .line 144
    .line 145
    invoke-direct/range {v6 .. v11}, LX/DcK;-><init>(LX/AYq;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-object v6, p0, LX/DKH;->A03:LX/ES5;

    .line 149
    .line 150
    invoke-static {}, LX/2ga;->A00()LX/3Bm;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, p0, LX/DKH;->A0B:LX/3Bm;

    .line 155
    .line 156
    new-instance v0, LX/ENz;

    .line 157
    .line 158
    invoke-direct {v0, v1, v6}, LX/ENz;-><init>(LX/3Bm;LX/ES5;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, LX/DKH;->A06:LX/ENz;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v0, p0, LX/DKH;->A07:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    invoke-static {v1, p0, v0}, LX/Che;->A0H(Landroid/content/Context;LX/05g;Lcom/instagram/service/session/UserSession;)LX/2hg;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LX/DKH;->A02:LX/2hg;

    .line 174
    .line 175
    iget-object v3, p0, LX/DKH;->A03:LX/ES5;

    .line 176
    .line 177
    iget-object v0, v3, LX/ES5;->A07:Ljava/util/Set;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 180
    .line 181
    .line 182
    iget-object v0, v3, LX/ES5;->A08:Ljava/util/Set;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    iput-wide v0, v3, LX/ES5;->A00:J

    .line 192
    .line 193
    iget-object v0, p0, LX/DKH;->A03:LX/ES5;

    .line 194
    .line 195
    invoke-virtual {v0}, LX/ES5;->A02()V

    .line 196
    .line 197
    .line 198
    const v0, -0x7cee8889

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_0
    invoke-static {p0}, LX/DKH;->A03(LX/DKH;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/4 v6, 0x0

    .line 210
    if-eqz v0, :cond_1

    .line 211
    .line 212
    iget-object v5, p0, LX/DKH;->A07:Lcom/instagram/service/session/UserSession;

    .line 213
    .line 214
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 215
    .line 216
    const-wide v0, 0x81004000010058L

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-static {v4, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const/4 v0, 0x1

    .line 226
    if-nez v1, :cond_2

    .line 227
    .line 228
    :cond_1
    const/4 v0, 0x0

    .line 229
    :cond_2
    new-instance v1, LX/F8v;

    .line 230
    .line 231
    invoke-direct {v1, v7, v0, v6}, LX/F8v;-><init>(ZZZ)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x4f77ab2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0961

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x45bd6b34

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x5bdb34fd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/DKH;->A03:LX/ES5;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/ES5;->A03()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/DKH;->A07:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v1, LX/6D0;

    .line 22
    .line 23
    iget-object v0, p0, LX/DKH;->A0D:LX/1O6;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const-class v1, LX/Ew7;

    .line 29
    .line 30
    iget-object v0, p0, LX/DKH;->A0E:LX/1O6;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class v1, LX/Evt;

    .line 36
    .line 37
    iget-object v0, p0, LX/DKH;->A0F:LX/1O6;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-class v1, LX/Ew9;

    .line 43
    .line 44
    iget-object v0, p0, LX/DKH;->A0G:LX/1O6;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    const-class v1, LX/EwA;

    .line 50
    .line 51
    iget-object v0, p0, LX/DKH;->A0I:LX/1O6;

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-class v1, LX/Ewc;

    .line 57
    .line 58
    iget-object v0, p0, LX/DKH;->A0H:LX/1O6;

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const v0, -0x35fe7390    # -2122524.0f

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x315bce98

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DKH;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v2, p0, LX/DKH;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iput-object v2, p0, LX/DKH;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 21
    .line 22
    iget-object v1, p0, LX/DKH;->A0C:LX/1pT;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/DKH;->A0J:LX/1ry;

    .line 27
    .line 28
    iget-object v0, v0, LX/1ry;->A01:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LX/DKH;->A0C:LX/1pT;

    .line 34
    .line 35
    :cond_1
    iput-object v2, p0, LX/DKH;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 36
    .line 37
    iget-object v0, p0, LX/DKH;->A07:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-class v1, LX/Evt;

    .line 44
    .line 45
    iget-object v0, p0, LX/DKH;->A0F:LX/1O6;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x527928e9

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x2

    .line 8
    new-instance v4, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    .line 9
    .line 10
    invoke-direct {v4, v1, v0}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/DKH;->A0A:LX/4Cp;

    .line 14
    .line 15
    iput-object v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4Cp;

    .line 16
    .line 17
    invoke-static {p1}, LX/92o;->A0I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DKH;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 24
    .line 25
    .line 26
    iget-object v6, p0, LX/DKH;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v5, p0, LX/DKH;->A01:LX/3Cn;

    .line 33
    .line 34
    iget-object v3, p0, LX/DKH;->A0A:LX/4Cp;

    .line 35
    .line 36
    invoke-static {v0}, LX/5We;->A04(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    shr-int/lit8 v1, v2, 0x1

    .line 41
    .line 42
    new-instance v0, LX/D0X;

    .line 43
    .line 44
    invoke-direct {v0, v3, v5, v2, v1}, LX/D0X;-><init>(LX/4Cp;LX/3Cn;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/DKH;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iget-object v0, p0, LX/DKH;->A01:LX/3Cn;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0a19ed

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 65
    .line 66
    iput-object v0, p0, LX/DKH;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 67
    .line 68
    iget-object v2, p0, LX/DKH;->A0B:LX/3Bm;

    .line 69
    .line 70
    invoke-static {p0}, LX/2jQ;->A00(LX/1e1;)LX/2jQ;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/DKH;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/3Bm;->A04(Landroid/view/View;LX/3Bk;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, LX/6FJ;->A08:LX/6FJ;

    .line 80
    .line 81
    new-instance v0, LX/1pT;

    .line 82
    .line 83
    invoke-direct {v0, v4, p0, v1}, LX/1pT;-><init>(LX/3DT;LX/1wJ;LX/6FJ;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/DKH;->A0C:LX/1pT;

    .line 87
    .line 88
    iget-object v1, p0, LX/DKH;->A0J:LX/1ry;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/1ry;->A02(LX/3Bw;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/DKH;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/DKH;->A04:Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A02:Ljava/lang/Integer;

    .line 101
    .line 102
    sget-object v4, LX/001;->A0C:Ljava/lang/Integer;

    .line 103
    .line 104
    if-ne v0, v4, :cond_0

    .line 105
    .line 106
    const v7, 0x7f08030e

    .line 107
    .line 108
    .line 109
    const v6, 0x7f123cf5

    .line 110
    .line 111
    .line 112
    const v5, 0x7f123cf6

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/DKH;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, LX/DKH;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 129
    .line 130
    const/4 v0, -0x1

    .line 131
    invoke-static {v1, v0}, LX/Che;->A0p(Landroid/view/View;I)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, LX/DKH;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 135
    .line 136
    const v0, 0x7f0809df

    .line 137
    .line 138
    .line 139
    sget-object v2, LX/4qW;->A03:LX/4qW;

    .line 140
    .line 141
    invoke-virtual {v3, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0N(LX/4qW;I)V

    .line 142
    .line 143
    .line 144
    const/16 v1, 0xa

    .line 145
    .line 146
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_23;

    .line 147
    .line 148
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J(Landroid/view/View$OnClickListener;LX/4qW;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, LX/4qW;->A01:LX/4qW;

    .line 155
    .line 156
    invoke-virtual {v3, v0, v7}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0N(LX/4qW;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0, v6}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0P(LX/4qW;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0, v5}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0O(LX/4qW;I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/DKH;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Landroid/view/ViewGroup;

    .line 172
    .line 173
    iget-object v0, p0, LX/DKH;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LX/DKH;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0E()V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, LX/DKH;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 184
    .line 185
    const/16 v0, 0x8

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    :cond_0
    invoke-static {p0}, LX/DKH;->A03(LX/DKH;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_1

    .line 195
    .line 196
    iget-object v0, p0, LX/DKH;->A07:Lcom/instagram/service/session/UserSession;

    .line 197
    .line 198
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-class v1, LX/6D0;

    .line 203
    .line 204
    iget-object v0, p0, LX/DKH;->A0D:LX/1O6;

    .line 205
    .line 206
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 207
    .line 208
    .line 209
    const-class v1, LX/Ew7;

    .line 210
    .line 211
    iget-object v0, p0, LX/DKH;->A0E:LX/1O6;

    .line 212
    .line 213
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 214
    .line 215
    .line 216
    const-class v1, LX/Ew9;

    .line 217
    .line 218
    iget-object v0, p0, LX/DKH;->A0G:LX/1O6;

    .line 219
    .line 220
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 221
    .line 222
    .line 223
    :cond_1
    iget-object v0, p0, LX/DKH;->A04:Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A02:Ljava/lang/Integer;

    .line 226
    .line 227
    if-ne v0, v4, :cond_2

    .line 228
    .line 229
    iget-object v0, p0, LX/DKH;->A07:Lcom/instagram/service/session/UserSession;

    .line 230
    .line 231
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const-class v1, LX/Ewc;

    .line 236
    .line 237
    iget-object v0, p0, LX/DKH;->A0H:LX/1O6;

    .line 238
    .line 239
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 240
    .line 241
    .line 242
    :cond_2
    iget-object v0, p0, LX/DKH;->A07:Lcom/instagram/service/session/UserSession;

    .line 243
    .line 244
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const-class v1, LX/Evt;

    .line 249
    .line 250
    iget-object v0, p0, LX/DKH;->A0F:LX/1O6;

    .line 251
    .line 252
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 253
    .line 254
    .line 255
    const-class v1, LX/EwA;

    .line 256
    .line 257
    iget-object v0, p0, LX/DKH;->A0I:LX/1O6;

    .line 258
    .line 259
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    invoke-static {p0, v0}, LX/DKH;->A01(LX/DKH;Z)V

    .line 264
    .line 265
    .line 266
    return-void
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
.end method
