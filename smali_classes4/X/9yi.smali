.class public final LX/9yi;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/4Cl;
.implements LX/BcH;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PoliticalAdInfoSheetFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ScrollView;

.field public A02:LX/6z1;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/view/View;LX/9yi;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/9yi;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p1, LX/9yi;->A06:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "ads/political_context/"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "ad_id"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-class v1, LX/9oQ;

    .line 19
    .line 20
    const-class v0, LX/Bd6;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x2

    .line 27
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;

    .line 28
    .line 29
    invoke-direct {v0, v1, p1, p0}, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, LX/1dt;->schedule(LX/113;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final BZA()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/9yi;->A01:Landroid/widget/ScrollView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/92m;->A1V(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final synthetic BpQ()V
    .locals 0

    return-void
.end method

.method public final synthetic BpZ(II)V
    .locals 0

    return-void
.end method

.method public final Cfk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    move-object v0, p0

    .line 1
    iget-object v1, p0, LX/9yi;->A03:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    iget-object v5, p0, LX/9yi;->A06:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, LX/9yi;->A08:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "webclick"

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move-object v2, p2

    .line 11
    invoke-static/range {v0 .. v6}, LX/2u8;->A0S(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v6, p0, LX/9yi;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v7, LX/1So;->A1e:LX/1So;

    .line 21
    .line 22
    const-string v10, "political_ad_info_sheet"

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v9, p1

    .line 26
    invoke-static/range {v5 .. v10}, LX/44z;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "political_ad_info_sheet"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9yi;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x2c6bb9f3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9yi;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "ad_id"

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/9yi;->A06:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "media_id"

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "user_id"

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/9yi;->A09:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "location_shared"

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {v3, v1}, LX/92m;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/9yi;->A05:Ljava/lang/Boolean;

    .line 64
    .line 65
    :cond_0
    const-string v0, "tracking_token"

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/9yi;->A08:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "entry_point"

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput v1, p0, LX/9yi;->A00:I

    .line 90
    .line 91
    const-string v0, "state_run_media_country"

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/9yi;->A07:Ljava/lang/String;

    .line 98
    .line 99
    const v0, 0x506fa0b8

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x1b179db9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0ded

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x446cc14

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/92m;->A08(Landroid/view/View;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 8
    .line 9
    iput-object v0, p0, LX/9yi;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 10
    .line 11
    invoke-static {p1, p0}, LX/9yi;->A00(Landroid/view/View;LX/9yi;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
