.class public final LX/DJn;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/1e2;
.implements LX/4hH;
.implements LX/4eI;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RemixPivotPageFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A04:LX/DN3;

.field public A05:LX/6GL;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0A:LX/1M5;

.field public A0B:LX/1M5;

.field public A0C:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0D:Lcom/instagram/service/session/UserSession;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:LX/3Bm;

.field public A0H:LX/269;

.field public A0I:LX/1re;

.field public A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:LX/01o;

.field public final A0M:LX/01o;

.field public final A0N:LX/1wJ;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/DJn;->A00:I

    .line 5
    .line 6
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/DJn;->A0K:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/Che;->A0b(Ljava/lang/Object;I)LX/01o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DJn;->A0L:LX/01o;

    .line 22
    .line 23
    const/16 v0, 0x21

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/Chb;->A0t(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-class v0, LX/CxD;

    .line 30
    .line 31
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x22

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/Chb;->A0t(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v2, v1}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/DJn;->A0M:LX/01o;

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-static {p0, v0}, LX/Chb;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxLDelegateShape265S0100000_4_I1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/DJn;->A0N:LX/1wJ;

    .line 53
    .line 54
    return-void
    .line 55
.end method


# virtual methods
.method public final Bqe()V
    .locals 0

    return-void
.end method

.method public final BuE(Landroid/view/View;LX/6z4;)V
    .locals 0

    return-void
.end method

.method public final BuZ(LX/2Vs;I)V
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v5, p0

    .line 5
    iget-object v7, p0, LX/DJn;->A0D:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const-string v4, "userSession"

    .line 8
    .line 9
    if-eqz v7, :cond_0

    .line 10
    .line 11
    iget-object v6, p1, LX/2Vs;->A01:LX/1M5;

    .line 12
    .line 13
    const-string v1, "Required value was null."

    .line 14
    .line 15
    if-eqz v6, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, LX/2Vs;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    iget-object v8, p0, LX/DJn;->A0I:LX/1re;

    .line 22
    .line 23
    if-nez v8, :cond_1

    .line 24
    .line 25
    const-string v4, "pivotPageSessionProvider"

    .line 26
    .line 27
    :cond_0
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_1
    move v10, p2

    .line 33
    invoke-static/range {v5 .. v10}, LX/54c;->A0O(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, LX/2Vs;->A01:LX/1M5;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, LX/1M5;->A39()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, LX/2Vs;->A01:LX/1M5;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, LX/1M5;->A1i()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, LX/ERM;

    .line 58
    .line 59
    invoke-direct {v2}, LX/ERM;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, v2, LX/ERM;->A08:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/DJn;->A0D:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v2}, LX/ERM;->A02(LX/6CF;LX/ERM;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1C:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 81
    .line 82
    invoke-static {v0}, LX/Chb;->A0P(Lcom/instagram/clips/intf/ClipsViewerSource;)LX/6eZ;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1}, LX/2Vs;->getId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v1, LX/6eZ;->A0d:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p0, LX/DJn;->A0K:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, v1, LX/6eZ;->A0g:Ljava/lang/String;

    .line 95
    .line 96
    iput-boolean v2, v1, LX/6eZ;->A0u:Z

    .line 97
    .line 98
    invoke-virtual {v1}, LX/6eZ;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v2, LX/2qY;->A05:LX/2qY;

    .line 103
    .line 104
    iget-object v1, p0, LX/DJn;->A0D:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0, v3, v1}, LX/2qY;->A0C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0
    .line 121
    .line 122
    .line 123
.end method

.method public final Bua(Landroid/view/MotionEvent;Landroid/view/View;LX/2Vs;I)Z
    .locals 2

    .line 0
    invoke-static {p3, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p3, LX/2Vs;->A01:LX/1M5;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/DJn;->A0H:LX/269;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "peekMediaController"

    .line 16
    .line 17
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-virtual {v0, p1, p2, v1, p4}, LX/269;->CZE(Landroid/view/MotionEvent;Landroid/view/View;LX/1MA;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final CHK()V
    .locals 0

    return-void
.end method

.method public final CHM()V
    .locals 0

    return-void
.end method

.method public final synthetic Cdh()V
    .locals 0

    return-void
.end method

.method public final D5E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_169;

    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_169;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p1, v1, v0}, LX/1oo;->D5A(Landroid/view/View$OnClickListener;Z)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f123a58

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_remix_page"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJn;->A0D:Lcom/instagram/service/session/UserSession;

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

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/DJn;->A0D:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 24

    .line 0
    const v0, -0x210d7f4b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v11, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v11, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/Chb;->A0g(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_9

    .line 23
    .line 24
    iput-object v0, v11, LX/DJn;->A0E:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "media_tap_token"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_a

    .line 37
    .line 38
    iput-object v0, v11, LX/DJn;->A0F:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v0, "tapped_media_position"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v11, LX/DJn;->A00:I

    .line 51
    .line 52
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v0, "tapped_media_id"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    iput-object v0, v11, LX/DJn;->A0J:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v11, LX/DJn;->A0D:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    const-string v6, "userSession"

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-static {v0}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v0, v11, LX/DJn;->A0J:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    const-string v0, "tappedMediaId"

    .line 81
    .line 82
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    throw v6

    .line 87
    :cond_0
    invoke-virtual {v2, v0}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v11, LX/DJn;->A0B:LX/1M5;

    .line 92
    .line 93
    invoke-static {}, LX/3Bm;->A00()LX/3Bm;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v11, LX/DJn;->A0G:LX/3Bm;

    .line 98
    .line 99
    iget-object v0, v11, LX/DJn;->A0D:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    new-instance v3, LX/DN3;

    .line 104
    .line 105
    invoke-direct {v3}, LX/DN3;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v3, v11, LX/DJn;->A04:LX/DN3;

    .line 109
    .line 110
    const-string v5, "remixPivotPagePerfLogger"

    .line 111
    .line 112
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v0, v11, LX/DJn;->A0D:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-static {v2, v3, v11, v0}, LX/Chc;->A15(Landroid/content/Context;LX/3r2;LX/1dw;LX/0SF;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v11, LX/DJn;->A04:LX/DN3;

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    iget-object v0, v11, LX/DJn;->A0E:Ljava/lang/String;

    .line 128
    .line 129
    const-string v4, "mediaId"

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {v2, v0}, LX/6GF;->A0S(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    iget-object v3, v11, LX/DJn;->A0D:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    iget-object v10, v11, LX/DJn;->A04:LX/DN3;

    .line 145
    .line 146
    if-eqz v10, :cond_5

    .line 147
    .line 148
    iget-object v2, v11, LX/DJn;->A0G:LX/3Bm;

    .line 149
    .line 150
    if-nez v2, :cond_1

    .line 151
    .line 152
    const-string v0, "viewpointManager"

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, v11, LX/DJn;->A0E:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    new-instance v9, LX/6GK;

    .line 160
    .line 161
    invoke-direct {v9, v2, v11, v3, v0}, LX/6GK;-><init>(LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    const/16 v17, 0x780

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    new-instance v7, LX/6GL;

    .line 170
    .line 171
    move-object v13, v12

    .line 172
    move-object v14, v11

    .line 173
    move-object v15, v12

    .line 174
    move-object/from16 v16, v3

    .line 175
    .line 176
    invoke-direct/range {v7 .. v18}, LX/6GL;-><init>(Landroid/content/Context;LX/6GK;LX/6GG;LX/4eI;LX/Inh;LX/6GJ;LX/0YK;LX/3ql;Lcom/instagram/service/session/UserSession;IZ)V

    .line 177
    .line 178
    .line 179
    iput-object v7, v11, LX/DJn;->A05:LX/6GL;

    .line 180
    .line 181
    iget-object v0, v11, LX/DJn;->A0L:LX/01o;

    .line 182
    .line 183
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, LX/1uU;

    .line 188
    .line 189
    iget-object v0, v11, LX/DJn;->A0K:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v2, v0}, LX/1uU;->A00(Ljava/lang/String;)LX/4UK;

    .line 192
    .line 193
    .line 194
    invoke-static {}, LX/29B;->A00()LX/29B;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v11, LX/DJn;->A0I:LX/1re;

    .line 199
    .line 200
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    iget-object v4, v11, LX/DJn;->A0D:Lcom/instagram/service/session/UserSession;

    .line 209
    .line 210
    if-eqz v4, :cond_6

    .line 211
    .line 212
    iget-object v3, v11, LX/DJn;->A0I:LX/1re;

    .line 213
    .line 214
    if-nez v3, :cond_2

    .line 215
    .line 216
    const-string v0, "pivotPageSessionProvider"

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_2
    iget-object v2, v11, LX/DJn;->A05:LX/6GL;

    .line 221
    .line 222
    if-nez v2, :cond_3

    .line 223
    .line 224
    const-string v0, "clipsGridAdapter"

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_3
    const/4 v6, 0x0

    .line 229
    const/16 v22, 0x1

    .line 230
    .line 231
    new-instance v0, LX/269;

    .line 232
    .line 233
    move-object v13, v0

    .line 234
    move-object v15, v11

    .line 235
    move-object/from16 v17, v12

    .line 236
    .line 237
    move-object/from16 v18, v11

    .line 238
    .line 239
    move-object/from16 v19, v2

    .line 240
    .line 241
    move-object/from16 v20, v4

    .line 242
    .line 243
    move-object/from16 v21, v3

    .line 244
    .line 245
    move/from16 v23, v22

    .line 246
    .line 247
    invoke-direct/range {v13 .. v23}, LX/269;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0BY;LX/Ffa;LX/1qw;LX/1wt;Lcom/instagram/service/session/UserSession;LX/1re;ZZ)V

    .line 248
    .line 249
    .line 250
    iput-object v11, v0, LX/269;->A0A:LX/4hH;

    .line 251
    .line 252
    iput-object v0, v11, LX/DJn;->A0H:LX/269;

    .line 253
    .line 254
    invoke-virtual {v11, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v11, LX/DJn;->A0M:LX/01o;

    .line 258
    .line 259
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/CxD;

    .line 264
    .line 265
    iget-object v0, v0, LX/CxD;->A02:LX/ELs;

    .line 266
    .line 267
    iget-object v0, v0, LX/ELs;->A01:Lcom/instagram/clips/network/IDxIFetcherShape29S0000000_4_I1;

    .line 268
    .line 269
    invoke-virtual {v0}, LX/48e;->A01()V

    .line 270
    .line 271
    .line 272
    iget-object v0, v11, LX/DJn;->A04:LX/DN3;

    .line 273
    .line 274
    if-nez v0, :cond_4

    .line 275
    .line 276
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v6

    .line 280
    :cond_4
    iget-object v0, v0, LX/48d;->A01:LX/4G9;

    .line 281
    .line 282
    invoke-virtual {v0}, LX/4G9;->A04()V

    .line 283
    .line 284
    .line 285
    const v0, 0x5894e42c

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_5
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_6
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_7
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :goto_1
    const/4 v2, 0x0

    .line 304
    throw v2

    .line 305
    :cond_8
    const-string v0, "tapped media ID cannot be null"

    .line 306
    .line 307
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const v0, 0x2acb8c81

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_9
    const-string v0, "Media ID cannot be null"

    .line 316
    .line 317
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const v0, 0x1cd76bc8

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_a
    const-string v0, "Media tap token cannot be null"

    .line 326
    .line 327
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const v0, -0x93378fe

    .line 332
    .line 333
    .line 334
    :goto_2
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 335
    .line 336
    .line 337
    throw v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x2733bfee

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
    const v0, 0x7f0d085f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x685c0882

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroy()V
    .locals 5

    .line 0
    const v0, 0xd9a2a4f

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
    iget-object v3, p0, LX/DJn;->A04:LX/DN3;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const-string v0, "remixPivotPagePerfLogger"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    const-string v2, "exit_pivot_page"

    .line 22
    .line 23
    const-string v1, "has_user_interacted"

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v3, v1, v0}, LX/1UM;->A0K(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "interaction_type"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v2}, LX/1UM;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/DJn;->A0L:LX/01o;

    .line 35
    .line 36
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/1uU;

    .line 41
    .line 42
    iget-object v0, p0, LX/DJn;->A0K:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/1uU;->A06(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const v0, -0x1520b5e3

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public final onResume()V
    .locals 10

    .line 0
    const v0, 0x2905b331

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, LX/DJn;->A0B:LX/1M5;

    .line 11
    .line 12
    if-eqz v6, :cond_3

    .line 13
    .line 14
    iget-object v9, p0, LX/DJn;->A0D:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    if-nez v9, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/92k;->A0o()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    const/4 v8, 0x0

    .line 24
    iget-object v4, p0, LX/DJn;->A0F:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    const-string v0, "mediaTapToken"

    .line 29
    .line 30
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v8

    .line 34
    :cond_1
    iget v7, p0, LX/DJn;->A00:I

    .line 35
    .line 36
    iget-object v3, p0, LX/DJn;->A0E:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    const-string v0, "mediaId"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p0, v9}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "instagram_organic_clips_remix_page_impression"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x7f9

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2, p0}, LX/92o;->A1B(LX/0AX;LX/0YK;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, LX/1M5;->A1i()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "media_id"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v8, v2}, LX/Chb;->A1B(LX/0AP;LX/0AX;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3}, LX/Che;->A1B(LX/0AX;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v9}, LX/Chh;->A0P(LX/1M5;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/2E0;->A00(LX/0ze;)LX/2E0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1o(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 90
    .line 91
    .line 92
    invoke-static {v7}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v2, v6, v0, v4}, LX/Chj;->A0y(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/1M5;Ljava/lang/Long;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    const v0, 0x421e1139    # 39.51682f

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a1480

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/DJn;->A02:Landroid/view/View;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0a13a3

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/DJn;->A01:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0a3234

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v1}, LX/92l;->A1F(Landroid/view/View;II)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0a2e8e

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0a327a

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0xa

    .line 61
    .line 62
    invoke-static {v1, p0, v0}, LX/Chc;->A1S(LX/3E7;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    iput-boolean v2, v1, LX/3E7;->A05:Z

    .line 67
    .line 68
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 69
    .line 70
    .line 71
    const v1, 0x7f0a2646

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v1}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/view/ViewStub;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v1}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 88
    .line 89
    iput-object v0, p0, LX/DJn;->A0C:Lcom/instagram/igds/components/button/IgdsButton;

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    const-string v5, "remixButton"

    .line 94
    .line 95
    :cond_0
    :goto_0
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    throw v0

    .line 100
    :cond_1
    invoke-static {v0, v2, p0}, LX/Chh;->A0z(Landroid/view/View;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f0a3344

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move-object v3, v4

    .line 111
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/DJn;->A05:LX/6GL;

    .line 123
    .line 124
    const-string v5, "clipsGridAdapter"

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/Chf;->A1B(Landroidx/recyclerview/widget/GridLayoutManager;LX/6GL;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, LX/DJn;->A0N:LX/1wJ;

    .line 135
    .line 136
    sget-object v1, LX/6FJ;->A08:LX/6FJ;

    .line 137
    .line 138
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 139
    .line 140
    invoke-static {v0, v3, v2, v1}, LX/92m;->A1B(LX/3DT;Landroidx/recyclerview/widget/RecyclerView;LX/1wJ;LX/6FJ;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v6}, LX/6Gh;->A00(Landroid/content/Context;Z)LX/6Gh;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/DJn;->A05:LX/6GL;

    .line 155
    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    iget-object v0, v0, LX/6GL;->A0H:LX/3Cn;

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/DJn;->A0G:LX/3Bm;

    .line 167
    .line 168
    if-nez v0, :cond_2

    .line 169
    .line 170
    const-string v5, "viewpointManager"

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    invoke-static {v3, p0, v0}, LX/Chc;->A1E(Landroid/view/View;LX/1e1;LX/3Bm;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, LX/DJn;->A05:LX/6GL;

    .line 177
    .line 178
    if-eqz v1, :cond_0

    .line 179
    .line 180
    const/16 v0, 0x9

    .line 181
    .line 182
    invoke-virtual {v1, v0}, LX/6GL;->A05(I)V

    .line 183
    .line 184
    .line 185
    const v0, 0x7f0a3345

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 193
    .line 194
    iput-object v0, p0, LX/DJn;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 195
    .line 196
    if-nez v0, :cond_3

    .line 197
    .line 198
    const-string v5, "clipsGridShimmerContainer"

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 202
    .line 203
    .line 204
    const v0, 0x7f0a301a

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 212
    .line 213
    iput-object v0, p0, LX/DJn;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 214
    .line 215
    const v0, 0x7f0a327a

    .line 216
    .line 217
    .line 218
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 223
    .line 224
    iput-object v0, p0, LX/DJn;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 225
    .line 226
    const v0, 0x7f0a32d8

    .line 227
    .line 228
    .line 229
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 234
    .line 235
    iput-object v0, p0, LX/DJn;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 236
    .line 237
    const v0, 0x7f0a2feb

    .line 238
    .line 239
    .line 240
    invoke-static {p1, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iget-object v3, p0, LX/DJn;->A0D:Lcom/instagram/service/session/UserSession;

    .line 245
    .line 246
    if-nez v3, :cond_4

    .line 247
    .line 248
    const-string v5, "userSession"

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_4
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 253
    .line 254
    const-wide v0, 0x810cb300071a51L

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_5

    .line 264
    .line 265
    const v0, 0x7f0d0873

    .line 266
    .line 267
    .line 268
    invoke-static {v4, v0}, LX/Chd;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "null cannot be cast to non-null type androidx.cardview.widget.CardView"

    .line 273
    .line 274
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const v0, 0x7f0a2fcf

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :goto_1
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 285
    .line 286
    invoke-static {v1}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iput-object v1, p0, LX/DJn;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 290
    .line 291
    iget-object v0, p0, LX/DJn;->A0M:LX/01o;

    .line 292
    .line 293
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/CxD;

    .line 298
    .line 299
    iget-object v3, v0, LX/CxD;->A00:LX/3BP;

    .line 300
    .line 301
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const/4 v1, 0x2

    .line 306
    new-instance v0, Lcom/facebook/redex/IDxObserverShape160S0100000_4_I1;

    .line 307
    .line 308
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape160S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_5
    const v0, 0x7f0d0874

    .line 316
    .line 317
    .line 318
    invoke-static {v4, v0}, LX/Chd;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const/16 v0, 0xf4

    .line 323
    .line 324
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 332
    .line 333
    goto :goto_1
.end method
