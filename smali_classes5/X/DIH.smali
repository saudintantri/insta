.class public final LX/DIH;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MusicProfileFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/igds/components/form/IgFormField;

.field public A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A03:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public A04:LX/6Ha;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z


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

.method public static final A00(LX/DIH;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DIH;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 1
    .line 2
    const-string v1, "captionFormField"

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/92k;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/DIH;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
.end method

.method public static final A01(LX/DIH;Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/DIH;->A03:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DIH;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-string v3, "userSession"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "is_existing_track"

    .line 15
    .line 16
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v0, "selected_audio_track"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/DLG;

    .line 25
    .line 26
    invoke-direct {v1}, LX/DLG;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/DIH;->A05:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v1, v0, LX/6z0;->A0H:LX/4Cl;

    .line 41
    .line 42
    invoke-static {p0, v1, v0}, LX/92o;->A15(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f122d64

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape132S0100000_I1_94;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape132S0100000_I1_94;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/97w;

    .line 19
    .line 20
    invoke-direct {v0, v1, v3, v2}, LX/97w;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, LX/1oo;->D3B(LX/97w;)Lcom/instagram/actionbar/ActionButton;

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v0, 0x7f0805e8

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/3IO;->A00(I)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0xf

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape132S0100000_I1_94;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape132S0100000_I1_94;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, p1}, LX/92o;->A11(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v0}, LX/6aC;->A01(Ljava/lang/Integer;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v1, 0x2

    .line 53
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape199S0100000_I1_161;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape199S0100000_I1_161;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0, v2}, LX/1oo;->D33(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/DIH;->A04:LX/6Ha;

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    const-string v0, "musicProfileViewModel"

    .line 66
    .line 67
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :cond_0
    iget-object v0, v0, LX/6Ha;->A00:LX/3BP;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;->A03:Z

    .line 84
    .line 85
    if-ne v0, v2, :cond_1

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    :cond_1
    invoke-interface {p1, v1}, LX/1oo;->AOh(Z)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "music_profile_tab_opt_in"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DIH;->A05:Lcom/instagram/service/session/UserSession;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x184266fd

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/DIH;->A00:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v3}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/DIH;->A05:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v1, p0, LX/DIH;->A05:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    const-string v4, "userSession"

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v0, LX/6Ce;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/6Ce;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v5}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-class v0, LX/6Ha;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/6Ha;

    .line 52
    .line 53
    iput-object v0, p0, LX/DIH;->A04:LX/6Ha;

    .line 54
    .line 55
    const-string v0, "music_tab_settings_visible"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, LX/DIH;->A09:Z

    .line 62
    .line 63
    const/16 v0, 0x22f

    .line 64
    .line 65
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x1

    .line 74
    xor-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    iput-boolean v0, p0, LX/DIH;->A08:Z

    .line 77
    .line 78
    iget-object v0, p0, LX/DIH;->A05:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-static {v0}, LX/4QS;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, p0, LX/DIH;->A07:Z

    .line 87
    .line 88
    const-string v0, "music_profile_should_open_for_editing"

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput-boolean v0, p0, LX/DIH;->A0A:Z

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iput-boolean v1, p0, LX/DIH;->A06:Z

    .line 99
    .line 100
    const-string v0, "music_profile_open_for_editing_audio_track"

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 107
    .line 108
    iput-object v1, p0, LX/DIH;->A03:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 109
    .line 110
    iget-object v0, p0, LX/DIH;->A04:LX/6Ha;

    .line 111
    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    const-string v4, "musicProfileViewModel"

    .line 115
    .line 116
    :cond_0
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    throw v0

    .line 121
    :cond_1
    iget-object v0, v0, LX/6Ha;->A07:LX/1T7;

    .line 122
    .line 123
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    const v0, 0x18e3f39

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x16892f8b

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
    const v0, 0x7f0d0cff

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x5e2a6e51

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
    .locals 29

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v5, v3, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a1d3b

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    check-cast v14, Landroid/view/ViewGroup;

    .line 21
    .line 22
    const v0, 0x7f0a1d55

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 30
    .line 31
    iput-object v4, v5, LX/DIH;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    const-string v18, "musicTabCell"

    .line 37
    .line 38
    :cond_0
    invoke-static/range {v18 .. v18}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v7

    .line 42
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f122d67

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f122d66

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/Dnf;->A07:LX/Dnf;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/Dnf;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, v5, LX/DIH;->A08:Z

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, v5, LX/DIH;->A09:Z

    .line 77
    .line 78
    const/16 v2, 0x8

    .line 79
    .line 80
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v5, LX/DIH;->A04:LX/6Ha;

    .line 88
    .line 89
    const-string v18, "musicProfileViewModel"

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v4, v0, LX/6Ha;->A04:LX/1TA;

    .line 94
    .line 95
    const/16 v1, 0x1c

    .line 96
    .line 97
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I1;

    .line 98
    .line 99
    invoke-direct {v0, v7, v14, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I1;-><init>(LX/1Br;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v0, v4}, LX/92t;->A0x(Landroidx/fragment/app/Fragment;LX/0VH;LX/1TA;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v5, LX/DIH;->A00:Landroid/content/Context;

    .line 106
    .line 107
    const-string v17, "context"

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    new-instance v1, LX/Cvv;

    .line 112
    .line 113
    invoke-direct {v1, v0}, LX/Cvv;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "Profile Song"

    .line 117
    .line 118
    invoke-virtual {v1, v0, v6}, LX/Cvv;->A01(Ljava/lang/CharSequence;Z)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-virtual {v14, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f0a2abe

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    check-cast v13, Landroid/widget/TextView;

    .line 133
    .line 134
    const v0, 0x7f122d3f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(I)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f0a2ae0

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    const v0, 0x7f0a2ade

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    const v0, 0x7f0a2acd

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    const v0, 0x7f0a0192

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    const v0, 0x7f0a264c

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Landroid/widget/TextView;

    .line 176
    .line 177
    const v0, 0x7f123a64

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 181
    .line 182
    .line 183
    const/4 v4, 0x3

    .line 184
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape199S0100000_I1_161;

    .line 185
    .line 186
    invoke-direct {v0, v5, v4}, Lcom/facebook/redex/AnonCListenerShape199S0100000_I1_161;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    const v0, 0x7f0a2abc

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    const/4 v4, 0x5

    .line 200
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape113S0100000_I1_75;

    .line 201
    .line 202
    invoke-direct {v0, v5, v4}, Lcom/facebook/redex/AnonCListenerShape113S0100000_I1_75;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    const v0, 0x7f0a0f1f

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    check-cast v15, Lcom/instagram/igds/components/form/IgFormField;

    .line 216
    .line 217
    iput-object v15, v5, LX/DIH;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 218
    .line 219
    const-string v16, "captionFormField"

    .line 220
    .line 221
    if-eqz v15, :cond_5

    .line 222
    .line 223
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const v0, 0x7f122d3b

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v15, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/16 v4, 0x17

    .line 238
    .line 239
    new-instance v0, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;

    .line 240
    .line 241
    invoke-direct {v0, v5, v4}, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0F(Landroid/text/TextWatcher;)V

    .line 245
    .line 246
    .line 247
    const v0, 0x7f0a076c

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Landroid/widget/TextView;

    .line 255
    .line 256
    iget-object v15, v5, LX/DIH;->A00:Landroid/content/Context;

    .line 257
    .line 258
    if-eqz v15, :cond_6

    .line 259
    .line 260
    const v0, 0x7f0601be

    .line 261
    .line 262
    .line 263
    invoke-static {v15, v4, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 264
    .line 265
    .line 266
    iget-boolean v0, v5, LX/DIH;->A07:Z

    .line 267
    .line 268
    if-eqz v0, :cond_4

    .line 269
    .line 270
    iget-object v0, v5, LX/DIH;->A04:LX/6Ha;

    .line 271
    .line 272
    if-eqz v0, :cond_0

    .line 273
    .line 274
    iget-object v2, v0, LX/6Ha;->A00:LX/3BP;

    .line 275
    .line 276
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-instance v0, Lcom/facebook/redex/AnonObserverShape1S0800000_I1;

    .line 281
    .line 282
    move-object/from16 v25, v8

    .line 283
    .line 284
    move-object/from16 v26, v11

    .line 285
    .line 286
    move-object/from16 v27, v9

    .line 287
    .line 288
    move-object/from16 v28, v5

    .line 289
    .line 290
    move/from16 v20, v6

    .line 291
    .line 292
    move-object/from16 v21, v13

    .line 293
    .line 294
    move-object/from16 v22, v12

    .line 295
    .line 296
    move-object/from16 v23, v4

    .line 297
    .line 298
    move-object/from16 v24, v10

    .line 299
    .line 300
    move-object/from16 v19, v0

    .line 301
    .line 302
    invoke-direct/range {v19 .. v28}, Lcom/facebook/redex/AnonObserverShape1S0800000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v5, LX/DIH;->A04:LX/6Ha;

    .line 309
    .line 310
    if-eqz v0, :cond_0

    .line 311
    .line 312
    iget-object v0, v0, LX/6Ha;->A00:LX/3BP;

    .line 313
    .line 314
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;

    .line 319
    .line 320
    if-eqz v0, :cond_2

    .line 321
    .line 322
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;->A01:Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v1, :cond_2

    .line 325
    .line 326
    iget-object v0, v5, LX/DIH;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 327
    .line 328
    if-eqz v0, :cond_5

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    :cond_2
    :goto_0
    iget-boolean v0, v5, LX/DIH;->A0A:Z

    .line 334
    .line 335
    if-eqz v0, :cond_3

    .line 336
    .line 337
    iput-boolean v6, v5, LX/DIH;->A0A:Z

    .line 338
    .line 339
    new-instance v2, LX/FNq;

    .line 340
    .line 341
    invoke-direct {v2, v5}, LX/FNq;-><init>(LX/DIH;)V

    .line 342
    .line 343
    .line 344
    const-wide/16 v0, 0x1f4

    .line 345
    .line 346
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 347
    .line 348
    .line 349
    :cond_3
    return-void

    .line 350
    :cond_4
    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v13, v9, v12, v2}, LX/Chh;->A15(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v11, v8, v10, v2}, LX/Chh;->A15(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v5, LX/DIH;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 360
    .line 361
    if-eqz v0, :cond_5

    .line 362
    .line 363
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    goto :goto_0

    .line 370
    :cond_5
    invoke-static/range {v16 .. v16}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v7

    .line 374
    :cond_6
    invoke-static/range {v17 .. v17}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v7
.end method
