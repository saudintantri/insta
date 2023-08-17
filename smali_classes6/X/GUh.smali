.class public final LX/GUh;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/1qx;
.implements LX/1e2;
.implements LX/4Nh;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGTVUploadCanvasFragment"


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/Toast;

.field public A02:Lcom/google/android/material/tabs/TabLayout;

.field public A03:LX/G0w;

.field public A04:LX/FoA;

.field public A05:LX/FoB;

.field public A06:LX/HTv;

.field public A07:Lcom/instagram/service/session/UserSession;

.field public A08:Landroid/widget/ImageView;

.field public A09:LX/Hzt;

.field public final A0A:LX/01o;

.field public final A0B:LX/01o;

.field public final A0C:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 4
    .line 5
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v0, 0x47

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/Chb;->A0v(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x48

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/Chb;->A0v(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GUh;->A0C:LX/01o;

    .line 26
    .line 27
    const-class v0, LX/Cxy;

    .line 28
    .line 29
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v0, 0x49

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/Chb;->A0v(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x4a

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/Chb;->A0v(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/GUh;->A0B:LX/01o;

    .line 50
    .line 51
    const/16 v0, 0x4b

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/Chb;->A0v(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-class v0, LX/G4H;

    .line 58
    .line 59
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/16 v0, 0x4c

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/Chb;->A0v(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/082;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/082;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/GUh;->A0A:LX/01o;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final CdO(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUh;->A0A:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/FnF;->A0N(LX/01o;)LX/G4H;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/G4H;->A07:LX/1T7;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/Chc;->A1Y(LX/1T7;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/92t;->A19(LX/1oo;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GUh;->A08:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "toggleAudioButton"

    .line 8
    .line 9
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-interface {p1, v0}, LX/1oo;->Cuk(Landroid/view/View;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v0, 0x7f122e1a

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/3IO;->A0F:Ljava/lang/CharSequence;

    .line 29
    .line 30
    const/16 v1, 0xe

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_17;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, p1}, LX/92s;->A13(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igtv_upload_canvas_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUh;->A07:Lcom/instagram/service/session/UserSession;

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

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/GUh;->A06:LX/HTv;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "creationLogger"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const-string v0, "tap_cancel"

    .line 12
    .line 13
    invoke-virtual {v1, p0, v0}, LX/HTv;->A04(LX/1qw;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/GUh;->A09:LX/Hzt;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "draftsUnsavedChangesHandlerDelegate"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, LX/Hzt;->onBackPressed()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, 0x68205ab1

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
    invoke-static {v3}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/GUh;->A07:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "igtv_creation_session_id_arg"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v5, 0x0

    .line 34
    const-string v0, "igtv_viewer_session_id_arg"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v1, p0, LX/GUh;->A07:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    const-string v4, "userSession"

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/HTv;

    .line 50
    .line 51
    invoke-direct {v0, v1, v6, v3}, LX/HTv;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/GUh;->A06:LX/HTv;

    .line 55
    .line 56
    iget-object v0, p0, LX/GUh;->A07:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    new-instance v3, LX/Gip;

    .line 61
    .line 62
    invoke-direct {v3, p0, v0}, LX/Gip;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/Hzt;

    .line 70
    .line 71
    invoke-direct {v0, v1, v3, p0, v6}, LX/Hzt;-><init>(Landroid/content/Context;LX/Gip;LX/GUh;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/GUh;->A09:LX/Hzt;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v7, p0, LX/GUh;->A07:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    if-eqz v7, :cond_0

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    new-instance v5, LX/FoB;

    .line 86
    .line 87
    move v9, v8

    .line 88
    move v10, v8

    .line 89
    invoke-direct/range {v5 .. v10}, LX/FoB;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;ZZZ)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, LX/GUh;->A0C:LX/01o;

    .line 93
    .line 94
    invoke-static {v3}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01(LX/01o;)LX/GjS;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, LX/GjS;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 101
    .line 102
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 106
    .line 107
    invoke-static {v3}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01(LX/01o;)LX/GjS;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, LX/GjS;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 114
    .line 115
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 119
    .line 120
    iput v1, v5, LX/FoB;->A01:I

    .line 121
    .line 122
    iput v0, v5, LX/FoB;->A00:I

    .line 123
    .line 124
    iput-object v5, p0, LX/GUh;->A05:LX/FoB;

    .line 125
    .line 126
    const v0, -0x29278689

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v5
    .line 137
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x18c5cf24

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0d1375

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v2, Landroid/widget/ImageView;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape45S0200000_I1_33;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, p0}, Lcom/facebook/redex/AnonCListenerShape45S0200000_I1_33;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, LX/GUh;->A08:Landroid/widget/ImageView;

    .line 42
    .line 43
    const v0, 0x7f0d072b

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2, v0, v3}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x11baba3d

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 54
    .line 55
    .line 56
    return-object v1
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x6a183d53    # 4.601158E25f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/GUh;->A04:LX/FoA;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v0, "videoPreviewDelegate"

    .line 12
    .line 13
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v0, v1, LX/FoA;->A0K:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/FoA;->A08:LX/Foq;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LX/Foq;->A09:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 33
    .line 34
    .line 35
    const v0, 0x20405ed6

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x69224dac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/GUh;->A04:LX/FoA;

    .line 8
    .line 9
    const-string v1, "videoPreviewDelegate"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/FoA;->A04()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/GUh;->A04:LX/FoA;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/FoA;->A01()V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 24
    .line 25
    .line 26
    const v0, -0x640f1bc1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x5880f81a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/GUh;->A05:LX/FoB;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    const-string v1, "videoRenderController"

    .line 15
    .line 16
    :cond_0
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_1
    iget-object v0, p0, LX/GUh;->A04:LX/FoA;

    .line 22
    .line 23
    const-string v1, "videoPreviewDelegate"

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-object v0, v2, LX/FoB;->A04:LX/4uq;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/FoA;->A04()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/GUh;->A04:LX/FoA;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, LX/FoA;->A03()V

    .line 37
    .line 38
    .line 39
    const v0, -0x49316381

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-static {p1, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {p0, p1, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f04000c

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/2fm;->A01(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v12, v0, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/GUh;->A0C:LX/01o;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01(LX/01o;)LX/GjS;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v6, v0, LX/GjS;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 30
    .line 31
    iget-object v1, p0, LX/GUh;->A05:LX/FoB;

    .line 32
    .line 33
    const-string v7, "videoRenderController"

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/FoB;->A01(Landroid/content/Context;)LX/G0w;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v2}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 50
    .line 51
    iget v0, v0, LX/IAQ;->A00:F

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/G0w;->setAspectRatio(F)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, LX/GUh;->A03:LX/G0w;

    .line 57
    .line 58
    invoke-static {}, LX/FnD;->A0U()Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/16 v3, 0x11

    .line 63
    .line 64
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 65
    .line 66
    const v0, 0x7f0a0b64

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/view/ViewGroup;

    .line 74
    .line 75
    iget-object v0, p0, LX/GUh;->A03:LX/G0w;

    .line 76
    .line 77
    const-string v5, "previewTextureView"

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1, v0, v12, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, LX/GUh;->A00:Landroid/view/ViewGroup;

    .line 85
    .line 86
    invoke-static {v2}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0C()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v4, p0, LX/GUh;->A0A:LX/01o;

    .line 97
    .line 98
    invoke-static {v4}, LX/FnF;->A0N(LX/01o;)LX/G4H;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, v0, LX/G4H;->A01:LX/3BO;

    .line 103
    .line 104
    invoke-static {v2}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01(LX/01o;)LX/GjS;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, LX/GjS;->A01:LX/Ipf;

    .line 109
    .line 110
    invoke-interface {v0}, LX/Ipf;->AmE()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v1, v0}, LX/FnF;->A17(LX/3BP;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, LX/FnF;->A0N(LX/01o;)LX/G4H;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, v0, LX/G4H;->A02:LX/3BO;

    .line 122
    .line 123
    invoke-static {v2}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01(LX/01o;)LX/GjS;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, LX/GjS;->A01:LX/Ipf;

    .line 128
    .line 129
    invoke-interface {v0}, LX/Ipf;->AmI()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v1, v0}, LX/FnF;->A17(LX/3BP;I)V

    .line 134
    .line 135
    .line 136
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    new-instance v10, LX/Hcn;

    .line 141
    .line 142
    invoke-direct {v10}, LX/Hcn;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, LX/GUh;->A00:Landroid/view/ViewGroup;

    .line 146
    .line 147
    const-string v4, "previewViewContainer"

    .line 148
    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    const v0, 0x7f0a207f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v10, v0}, LX/Hcn;->A01(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, LX/GUh;->A00:Landroid/view/ViewGroup;

    .line 162
    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    const v0, 0x7f0a2a8f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v10, LX/Hcn;->A01:Landroid/view/View;

    .line 173
    .line 174
    const/4 v13, 0x1

    .line 175
    iget-object v11, p0, LX/GUh;->A07:Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    if-nez v11, :cond_2

    .line 178
    .line 179
    const-string v7, "userSession"

    .line 180
    .line 181
    :cond_1
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_0
    const/4 v0, 0x0

    .line 185
    throw v0

    .line 186
    :cond_2
    new-instance v8, LX/FoA;

    .line 187
    .line 188
    invoke-direct/range {v8 .. v13}, LX/FoA;-><init>(Landroid/content/Context;LX/Hcn;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v6}, LX/FoA;->A0B(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01(LX/01o;)LX/GjS;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, LX/GjS;->A01:LX/Ipf;

    .line 199
    .line 200
    invoke-interface {v0}, LX/Ipf;->AmE()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-static {v2}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01(LX/01o;)LX/GjS;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v0, v0, LX/GjS;->A01:LX/Ipf;

    .line 209
    .line 210
    invoke-interface {v0}, LX/Ipf;->AmI()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {v8, v1, v0}, LX/FoA;->A05(II)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, LX/GUh;->A05:LX/FoB;

    .line 218
    .line 219
    if-eqz v0, :cond_1

    .line 220
    .line 221
    iput-object v8, v0, LX/FoB;->A04:LX/4uq;

    .line 222
    .line 223
    iget-object v0, v8, LX/FoA;->A08:LX/Foq;

    .line 224
    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    iput-boolean v13, v0, LX/Foq;->A0A:Z

    .line 228
    .line 229
    :cond_3
    invoke-virtual {v8, p0}, LX/FoA;->A0A(LX/4Nh;)V

    .line 230
    .line 231
    .line 232
    iput-object v8, p0, LX/GUh;->A04:LX/FoA;

    .line 233
    .line 234
    iget-object v1, p0, LX/GUh;->A03:LX/G0w;

    .line 235
    .line 236
    if-eqz v1, :cond_6

    .line 237
    .line 238
    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, LX/GUh;->A05:LX/FoB;

    .line 242
    .line 243
    if-eqz v0, :cond_1

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 246
    .line 247
    .line 248
    iget-object v4, p0, LX/GUh;->A0A:LX/01o;

    .line 249
    .line 250
    invoke-static {v4}, LX/FnF;->A0N(LX/01o;)LX/G4H;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v5, v0, LX/G4H;->A01:LX/3BO;

    .line 255
    .line 256
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const/16 v1, 0xc

    .line 261
    .line 262
    new-instance v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_1;

    .line 263
    .line 264
    invoke-direct {v0, v1, v6, p0}, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v5, v0, v4}, LX/Chc;->A0r(LX/05g;LX/3BP;LX/1Qs;LX/01o;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/G4H;

    .line 272
    .line 273
    iget-object v1, v0, LX/G4H;->A02:LX/3BO;

    .line 274
    .line 275
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0, v1, p0, v3}, LX/Chd;->A18(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v4}, LX/FnF;->A0N(LX/01o;)LX/G4H;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v2, v0, LX/G4H;->A03:LX/3BO;

    .line 287
    .line 288
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/16 v0, 0x12

    .line 293
    .line 294
    invoke-static {v1, v2, p0, v0}, LX/Chd;->A18(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v4}, LX/FnF;->A0N(LX/01o;)LX/G4H;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v2, v0, LX/G4H;->A05:LX/3BP;

    .line 302
    .line 303
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const/16 v0, 0x13

    .line 308
    .line 309
    invoke-static {v1, v2, p0, v0}, LX/Chd;->A18(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, LX/GUh;->A07:Lcom/instagram/service/session/UserSession;

    .line 313
    .line 314
    if-nez v0, :cond_5

    .line 315
    .line 316
    const-string v4, "userSession"

    .line 317
    .line 318
    :cond_4
    :goto_1
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_5
    new-instance v2, LX/9Hq;

    .line 324
    .line 325
    invoke-direct {v2, p0, v0}, LX/9Hq;-><init>(LX/GUh;Lcom/instagram/service/session/UserSession;)V

    .line 326
    .line 327
    .line 328
    const v0, 0x7f0a335d

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    move-object v3, v1

    .line 336
    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 337
    .line 338
    invoke-virtual {v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/3Ax;)V

    .line 339
    .line 340
    .line 341
    sget-object v0, LX/AQj;->A03:LX/AQj;

    .line 342
    .line 343
    iget v0, v0, LX/AQj;->A00:I

    .line 344
    .line 345
    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v12}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 349
    .line 350
    .line 351
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    const v0, 0x7f0a2eb7

    .line 355
    .line 356
    .line 357
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    .line 362
    .line 363
    iput-object v2, p0, LX/GUh;->A02:Lcom/google/android/material/tabs/TabLayout;

    .line 364
    .line 365
    if-nez v2, :cond_7

    .line 366
    .line 367
    const-string v4, "tabLayout"

    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_6
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_7
    const/4 v0, 0x2

    .line 376
    new-instance v1, Lcom/facebook/redex/IDxCStrategyShape509S0100000_3_I1;

    .line 377
    .line 378
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCStrategyShape509S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    new-instance v0, LX/CpN;

    .line 382
    .line 383
    invoke-direct {v0, v3, v2, v1}, LX/CpN;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;LX/FZ6;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, LX/CpN;->A01()V

    .line 387
    .line 388
    .line 389
    invoke-static {v4}, LX/FnF;->A0N(LX/01o;)LX/G4H;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget-object v2, v0, LX/G4H;->A06:LX/3BP;

    .line 394
    .line 395
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const/16 v0, 0x24

    .line 400
    .line 401
    invoke-static {v1, v2, p0, v0}, LX/Chd;->A17(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    return-void
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
.end method
