.class public Lcom/instagram/archive/fragment/ManageHighlightsFragment;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;
.implements LX/6fL;
.implements LX/FZE;
.implements LX/FZF;
.implements LX/FZG;


# instance fields
.field public A00:LX/Eed;

.field public A01:LX/AQ5;

.field public A02:LX/Dnj;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Ljava/util/List;

.field public mShoppingAutohighlightSettingRowController:LX/FYZ;

.field public mTabbedFragmentController:LX/6fS;


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

.method public static A00(Lcom/instagram/archive/fragment/ManageHighlightsFragment;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/Eed;->A03(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A00:LX/Eed;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A06:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-class v1, LX/EZm;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, LX/EZm;->A01:LX/EZm;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sput-object v2, LX/EZm;->A01:LX/EZm;

    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1

    .line 24
    throw v0

    .line 25
    :cond_0
    :goto_0
    monitor-exit v1

    .line 26
    :cond_1
    return-void
    .line 27
.end method


# virtual methods
.method public final A95(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f1220e9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/Eed;->A00(Lcom/instagram/service/session/UserSession;)LX/Eed;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v1, v0, LX/Eed;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0}, LX/92n;->A0N(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1oo;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final bridge synthetic AJv(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    check-cast p1, LX/AQ5;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x20b

    .line 11
    .line 12
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :pswitch_0
    new-instance v1, LX/DMD;

    .line 22
    .line 23
    invoke-direct {v1}, LX/DMD;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A02:LX/Dnj;

    .line 39
    .line 40
    const-string v0, "highlight_management_source"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "hide_footer"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/2q0;->A01:LX/2q0;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/2q0;->A01()LX/BHi;

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 56
    .line 57
    invoke-direct {v1}, Lcom/instagram/archive/fragment/ArchiveReelFragment;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 65
.end method

.method public final bridge synthetic AL8(Ljava/lang/Object;)LX/6fW;
    .locals 1

    .line 0
    check-cast p1, LX/AQ5;

    .line 1
    .line 2
    iget v0, p1, LX/AQ5;->A00:I

    .line 3
    .line 4
    invoke-static {v0}, LX/6fW;->A00(I)LX/6fW;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final Bxx()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CCx()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/92n;->A0N(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1oo;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final bridge synthetic CGj(Ljava/lang/Object;FFI)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final bridge synthetic CXd(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/AQ5;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A01:LX/AQ5;

    .line 9
    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->mTabbedFragmentController:LX/6fS;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/6fT;->A04(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/6fY;

    .line 19
    .line 20
    invoke-interface {v0}, LX/6fY;->CGa()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A01:LX/AQ5;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->mTabbedFragmentController:LX/6fS;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/6fT;->A04(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/6fY;

    .line 32
    .line 33
    invoke-interface {v0}, LX/6fY;->CGk()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    const v0, 0x7f1220e8

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {p1, v2}, LX/1oo;->D59(Z)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f1218d4

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A06:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A00:LX/Eed;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LX/Eed;->A03:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v1}, LX/1oo;->A8N(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape184S0100000_I1_146;

    .line 38
    .line 39
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonCListenerShape184S0100000_I1_146;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, LX/1oo;->A8Q(Landroid/view/View$OnClickListener;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A01:LX/AQ5;

    .line 1
    .line 2
    sget-object v0, LX/AQ5;->A03:LX/AQ5;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const-string v0, "edit_reel_highlights"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "reel_highlights_gallery"

    .line 10
    .line 11
    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isContainerFragment()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A05:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iput-boolean v2, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A05:Z

    .line 6
    .line 7
    :cond_0
    return v2

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A06:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A00:LX/Eed;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Eed;->A04()LX/EPF;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v1, LX/EPF;->A03:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v1, LX/EPF;->A04:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-boolean v0, v1, LX/EPF;->A02:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-boolean v0, v1, LX/EPF;->A01:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-boolean v0, v1, LX/EPF;->A00:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {p0}, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A00(Lcom/instagram/archive/fragment/ManageHighlightsFragment;)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    invoke-static {p0}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const v0, 0x7f1241fb

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f1241f8

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 66
    .line 67
    .line 68
    const v2, 0x7f1241f9

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 78
    .line 79
    .line 80
    const v1, 0x7f1241fa

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v3, v0, v1}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x1e67c2ad

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
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/Eed;->A03(Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/Eed;->A00(Lcom/instagram/service/session/UserSession;)LX/Eed;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A00:LX/Eed;

    .line 30
    .line 31
    const-string v0, "edit_highlights_reel_id"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A04:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "edit_highlights_is_suggested_highlight"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/92l;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A06:Z

    .line 46
    .line 47
    const-string v0, "highlight_management_source"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, LX/Dnj;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A02:LX/Dnj;

    .line 59
    .line 60
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A07:Ljava/util/List;

    .line 65
    .line 66
    sget-object v0, LX/AQ5;->A03:LX/AQ5;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/AQ5;->A02:LX/AQ5;

    .line 72
    .line 73
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const v0, 0x16e6db2c

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x7e830ecd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d00a3

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x46174537

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

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x7a4348ea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A00:LX/Eed;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/Eed;->A04:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x7e0fd57b

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {v12, v1, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    const v0, 0x7f0a2eca

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    check-cast v10, Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    const v0, 0x7f0a11d1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    check-cast v11, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 30
    .line 31
    iget-object v13, v12, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A07:Ljava/util/List;

    .line 32
    .line 33
    new-instance v8, LX/6fS;

    .line 34
    .line 35
    invoke-direct/range {v8 .. v13}, LX/6fS;-><init>(LX/0BY;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/6fL;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iput-object v8, v12, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->mTabbedFragmentController:LX/6fS;

    .line 39
    .line 40
    sget-object v0, LX/AQ5;->A03:LX/AQ5;

    .line 41
    .line 42
    invoke-virtual {v8, v0}, LX/6fT;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v12, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A01:LX/AQ5;

    .line 46
    .line 47
    iget-object v0, v12, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A00:LX/Eed;

    .line 48
    .line 49
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, LX/Eed;->A04:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0a0f2e

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 65
    .line 66
    .line 67
    iget-object v0, v12, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v0, v12, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A04:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    iget-object v0, v12, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A00:LX/Eed;

    .line 80
    .line 81
    invoke-virtual {v0, v15}, LX/Eed;->A07(Lcom/instagram/model/reels/Reel;)V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    if-eqz v15, :cond_1

    .line 86
    .line 87
    iget-object v2, v15, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 88
    .line 89
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 90
    .line 91
    if-eq v2, v0, :cond_0

    .line 92
    .line 93
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0Q:Lcom/instagram/model/reels/ReelType;

    .line 94
    .line 95
    if-ne v2, v0, :cond_1

    .line 96
    .line 97
    :cond_0
    const/4 v4, 0x1

    .line 98
    :cond_1
    iget-object v0, v12, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A00:LX/Eed;

    .line 99
    .line 100
    iget-object v0, v0, LX/Eed;->A00:LX/EIE;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v2, v0, LX/EIE;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    :goto_0
    iget-object v0, v12, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A00:LX/Eed;

    .line 109
    .line 110
    iget-object v5, v0, LX/Eed;->A01:Ljava/lang/String;

    .line 111
    .line 112
    xor-int/lit8 v11, v4, 0x1

    .line 113
    .line 114
    invoke-static {v3}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const v0, 0x7f0d090b

    .line 119
    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-virtual {v4, v0, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const v0, 0x7f0a14f0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v17

    .line 133
    const v0, 0x7f0a14f1

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v0}, LX/5Wd;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 137
    .line 138
    .line 139
    move-result-object v21

    .line 140
    const v0, 0x7f0a14f8

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v18

    .line 147
    const v0, 0x7f0a14f7

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v0}, LX/92m;->A0B(Landroid/view/View;I)Landroid/widget/EditText;

    .line 151
    .line 152
    .line 153
    move-result-object v19

    .line 154
    const v0, 0x7f0a0f23

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 158
    .line 159
    .line 160
    move-result-object v20

    .line 161
    new-instance v0, LX/EIC;

    .line 162
    .line 163
    move-object/from16 v16, v0

    .line 164
    .line 165
    invoke-direct/range {v16 .. v21}, LX/EIC;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/EditText;Landroid/widget/TextView;Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    iget-object v8, v12, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    invoke-static {v4}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, LX/EIC;

    .line 182
    .line 183
    iget-object v9, v7, LX/EIC;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 184
    .line 185
    new-instance v0, LX/F2E;

    .line 186
    .line 187
    invoke-direct {v0, v8, v10}, LX/F2E;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1yD;

    .line 191
    .line 192
    invoke-virtual {v9, v2, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v7, LX/EIC;->A03:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-static {v8}, LX/Eed;->A00(Lcom/instagram/service/session/UserSession;)LX/Eed;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v0, v0, LX/Eed;->A03:Ljava/util/Map;

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    xor-int/lit8 v0, v0, 0x1

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v7, LX/EIC;->A00:Landroid/view/View;

    .line 213
    .line 214
    const/4 v0, 0x4

    .line 215
    invoke-static {v2, v0, v8, v12}, LX/92n;->A0s(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v7, LX/EIC;->A01:Landroid/view/View;

    .line 219
    .line 220
    if-eqz v11, :cond_2

    .line 221
    .line 222
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v7, LX/EIC;->A02:Landroid/widget/EditText;

    .line 226
    .line 227
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 239
    .line 240
    .line 241
    new-instance v0, LX/EiF;

    .line 242
    .line 243
    invoke-direct {v0, v2, v12}, LX/EiF;-><init>(Landroid/widget/EditText;LX/FZG;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 247
    .line 248
    .line 249
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    iget-object v2, v12, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 257
    .line 258
    invoke-static {v12}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    const v0, 0x7f0a2bf9

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    new-instance v9, LX/C26;

    .line 270
    .line 271
    move-object v14, v12

    .line 272
    move-object/from16 v16, v2

    .line 273
    .line 274
    invoke-direct/range {v9 .. v16}, LX/C26;-><init>(Landroid/content/Context;Landroid/view/ViewStub;LX/05g;LX/05o;LX/0YK;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)V

    .line 275
    .line 276
    .line 277
    iput-object v9, v12, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->mShoppingAutohighlightSettingRowController:LX/FYZ;

    .line 278
    .line 279
    return-void

    .line 280
    :cond_2
    const/16 v0, 0x8

    .line 281
    .line 282
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_3
    const-string v0, ""

    .line 287
    .line 288
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    goto/16 :goto_0
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method
