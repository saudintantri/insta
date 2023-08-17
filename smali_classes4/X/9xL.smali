.class public final LX/9xL;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteMediaPickerFragment"


# instance fields
.field public A00:Landroidx/viewpager/widget/ViewPager;

.field public A01:Lcom/google/android/material/tabs/TabLayout;

.field public A02:LX/BJe;

.field public A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A04:LX/Bh7;


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

.method public static final A00(LX/9xL;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "PromoteMediaPickerFragment.ARGUMENT_ENTRY_POINT"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "promote_media_picker"

    .line 13
    .line 14
    const-string v0, "Missing entry point when enter promote creation"

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0
    .line 20
    .line 21
.end method

.method public static final A01(LX/9xL;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "PromoteMediaPickerFragment.ARGUMENT_COUPON_OFFER_ID"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "is_ctwa_coupon_aymt"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "is_from_direct_inbox_entry_point"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/92l;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, LX/9xL;->A02()LX/Bh7;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p0, v0, LX/Bh7;->A05:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, LX/7YO;->A00()LX/2qR;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v5}, LX/9xL;->A03()Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v0, "null cannot be cast to non-null type com.instagram.service.session.UserSession"

    .line 46
    .line 47
    invoke-static {v7, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v4, LX/Bkn;

    .line 55
    .line 56
    move-object v8, p1

    .line 57
    invoke-direct/range {v4 .. v9}, LX/Bkn;-><init>(Landroidx/fragment/app/Fragment;LX/2qR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v4, LX/Bkn;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v4, LX/Bkn;->A0U:Z

    .line 64
    .line 65
    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A06:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 66
    .line 67
    invoke-virtual {v4, v0}, LX/Bkn;->A04(Lcom/instagram/business/promote/model/PromoteLaunchOrigin;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v2, v4, LX/Bkn;->A0K:Z

    .line 71
    .line 72
    iput-boolean v1, v4, LX/Bkn;->A0P:Z

    .line 73
    .line 74
    invoke-virtual {v4, v5, v5}, LX/Bkn;->A03(Landroidx/fragment/app/Fragment;LX/0YK;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final A02()LX/Bh7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9xL;->A04:LX/Bh7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "mediaPickerState"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A03()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/9xL;->A03()Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v3, LX/0Sq;->A06:LX/0Sq;

    .line 9
    .line 10
    const-wide v0, 0x8103c5000006c7L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v0, 0x7f120de7

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const v0, 0x7f1228bf

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p1, v0}, LX/92o;->A1a(LX/1oo;I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0}, LX/9xL;->A03()Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v0, "null cannot be cast to non-null type com.instagram.service.session.UserSession"

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const-wide v0, 0x810a4d000014dbL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-static {p0, p1}, LX/BJe;->A00(Landroidx/fragment/app/Fragment;LX/1oo;)LX/BJe;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, p0, LX/9xL;->A02:LX/BJe;

    .line 59
    .line 60
    const-string v2, "actionBarButtonController"

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;

    .line 64
    .line 65
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v3, v1, v0}, LX/BJe;->A01(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/9xL;->A02:LX/BJe;

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    throw v0

    .line 82
    :cond_1
    invoke-virtual {p0}, LX/9xL;->A02()LX/Bh7;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, LX/Bh7;->A02:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    :cond_2
    invoke-virtual {v1, v4}, LX/BJe;->A02(Z)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
    .line 95
    .line 96
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_media_picker"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/9xL;->A03()Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    :cond_0
    const/16 v0, 0x11

    .line 6
    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x701

    .line 10
    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x705

    .line 14
    .line 15
    if-ne p2, v0, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, LX/9xL;->A03()Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/92s;->A1L(LX/6CF;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/9xL;->A03()Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "null cannot be cast to non-null type com.instagram.service.session.UserSession"

    .line 5
    .line 6
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/9xL;->A00(LX/9xL;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v3}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "promoted_posts_cancel"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0xaab

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, LX/Bdf;->A00()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/5Wd;->A1O(LX/0AX;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "media_selection"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4N(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    return v0
    .line 62
    .line 63
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/92u;->A15(LX/1dt;I)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, LX/1dt;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0xf3b2d20

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const-string v1, "PromoteMediaPickerFragment.ARGUMENT_COUPON_OFFER_ID"

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-string v0, "PromoteMediaPickerFragment.ARGUMENT_ENTRY_POINT"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    new-instance v0, LX/Bh7;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/Bh7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/9xL;->A04:LX/Bh7;

    .line 29
    .line 30
    invoke-virtual {p0}, LX/9xL;->A02()LX/Bh7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v0, LX/Bh7;->A06:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x129d823d

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-static {p0}, LX/9xL;->A00(LX/9xL;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p0, v1}, LX/92n;->A0e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, -0x79803fb0

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 72
    .line 73
    .line 74
    throw v1
    .line 75
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0xca3fbb1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/9xL;->A03()Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v0, "null cannot be cast to non-null type com.instagram.service.session.UserSession"

    .line 16
    .line 17
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 24
    .line 25
    const-wide v0, 0x810a4d000014dbL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const v0, 0x7f0d0ee9

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const v0, 0x7f0d0eea

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p1, p2, v0, v4}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7be86304

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 50
    .line 51
    .line 52
    return-object v1
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x49341787

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/92u;->A15(LX/1dt;I)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 13
    .line 14
    .line 15
    const v0, 0x5cdf5ad7

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/1dt;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/9xL;->A02()LX/Bh7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, LX/Bh7;->A04:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "PromoteMediaPickerFragment.ARGUMENT_COUPON_OFFER_ID"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/9xL;->A02()LX/Bh7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, LX/Bh7;->A05:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "PromoteMediaPickerFragment.ARGUMENT_ENTRY_POINT"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x3245aa09

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, LX/92u;->A15(LX/1dt;I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7195c1b3

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
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
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/9xL;->A03()Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v7, "null cannot be cast to non-null type com.instagram.service.session.UserSession"

    .line 12
    .line 13
    invoke-static {v3, v7}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0}, LX/92k;->A09(Ljava/lang/Object;I)LX/0Sq;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-wide v0, 0x810a4d000014dbL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const v0, 0x7f0a00df

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 39
    .line 40
    iput-object v0, p0, LX/9xL;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 41
    .line 42
    const v0, 0x7f0a1af7

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroidx/viewpager2/widget/ViewPager2;

    .line 50
    .line 51
    const v0, 0x7f0a1b2d

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;

    .line 59
    .line 60
    invoke-virtual {p0}, LX/9xL;->A03()Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v7}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/9Hp;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, LX/9Hp;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/3Ax;)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const v1, 0x7f1228be

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    new-instance v0, LX/EGs;

    .line 81
    .line 82
    invoke-direct {v0, v3, v3, v1, v2}, LX/EGs;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A01(LX/EGs;)V

    .line 86
    .line 87
    .line 88
    const v1, 0x7f1228c0

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/EGs;

    .line 92
    .line 93
    invoke-direct {v0, v3, v3, v1, v2}, LX/EGs;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A01(LX/EGs;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->setViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, LX/9xL;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 103
    .line 104
    const-string v6, "bottomButtonLayout"

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    const v0, 0x7f122e1a

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v1, 0x5

    .line 116
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;

    .line 117
    .line 118
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LX/9xL;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-virtual {p0}, LX/9xL;->A02()LX/Bh7;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, LX/Bh7;->A02:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 139
    .line 140
    .line 141
    :cond_0
    return-void

    .line 142
    :cond_1
    const v0, 0x7f0a2344

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 150
    .line 151
    iput-object v0, p0, LX/9xL;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 152
    .line 153
    const v0, 0x7f0a1b2e

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 161
    .line 162
    iput-object v0, p0, LX/9xL;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {}, LX/6IF;->A00()LX/2q2;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v0, v0, LX/2q2;->A00:LX/01o;

    .line 173
    .line 174
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    sget-object v2, LX/ANc;->A01:LX/ANc;

    .line 186
    .line 187
    invoke-virtual {p0}, LX/9xL;->A03()Lcom/instagram/service/session/UserSession;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v7}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v0}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v3, "PromoteMediaPickerContentFragment.ARGUMENT_MEDIA_CONTENT_TYPE"

    .line 202
    .line 203
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v0}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, LX/9yR;

    .line 210
    .line 211
    invoke-direct {v0}, LX/9yR;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    const v0, 0x7f1228be

    .line 221
    .line 222
    .line 223
    invoke-static {v6, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    sget-object v2, LX/ANc;->A02:LX/ANc;

    .line 231
    .line 232
    invoke-virtual {p0}, LX/9xL;->A03()Lcom/instagram/service/session/UserSession;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0, v7}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v0}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v0}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, LX/9yR;

    .line 253
    .line 254
    invoke-direct {v0}, LX/9yR;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    const v0, 0x7f1228c0

    .line 264
    .line 265
    .line 266
    invoke-static {v6, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    new-instance v3, LX/9BV;

    .line 281
    .line 282
    invoke-direct {v3, v0}, LX/9BV;-><init>(LX/0BY;)V

    .line 283
    .line 284
    .line 285
    iput-object v4, v3, LX/9BV;->A00:Ljava/util/List;

    .line 286
    .line 287
    iput-object v5, v3, LX/9BV;->A01:Ljava/util/List;

    .line 288
    .line 289
    iget-object v1, p0, LX/9xL;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 290
    .line 291
    const-string v2, "viewPager"

    .line 292
    .line 293
    if-eqz v1, :cond_5

    .line 294
    .line 295
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, LX/9xL;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 303
    .line 304
    if-eqz v0, :cond_5

    .line 305
    .line 306
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/06R;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, LX/9xL;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 310
    .line 311
    const-string v6, "tabLayout"

    .line 312
    .line 313
    if-eqz v1, :cond_4

    .line 314
    .line 315
    iget-object v0, p0, LX/9xL;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 316
    .line 317
    if-eqz v0, :cond_5

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 320
    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    iget-object v0, p0, LX/9xL;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 324
    .line 325
    if-eqz v0, :cond_4

    .line 326
    .line 327
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    :goto_0
    if-ge v4, v3, :cond_2

    .line 334
    .line 335
    iget-object v0, p0, LX/9xL;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 336
    .line 337
    if-eqz v0, :cond_4

    .line 338
    .line 339
    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/6Er;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_3

    .line 344
    .line 345
    iget-object v2, v0, LX/6Er;->A03:LX/6Es;

    .line 346
    .line 347
    const/4 v0, 0x4

    .line 348
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const/4 v1, 0x1

    .line 356
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;

    .line 357
    .line 358
    invoke-direct {v0, v4, v1, v5, p0}, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    .line 363
    .line 364
    add-int/lit8 v4, v4, 0x1

    .line 365
    .line 366
    goto :goto_0

    .line 367
    :cond_2
    iget-object v2, p0, LX/9xL;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 368
    .line 369
    if-eqz v2, :cond_4

    .line 370
    .line 371
    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    const/4 v0, 0x1

    .line 378
    if-ne v1, v0, :cond_0

    .line 379
    .line 380
    const/16 v0, 0x8

    .line 381
    .line 382
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_3
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    throw v0

    .line 391
    :cond_4
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto :goto_1

    .line 395
    :cond_5
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :goto_1
    const/4 v0, 0x0

    .line 399
    throw v0
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
.end method
