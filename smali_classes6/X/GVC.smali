.class public final LX/GVC;
.super LX/4LX;
.source ""

# interfaces
.implements LX/4Cl;
.implements LX/InQ;
.implements LX/BaU;
.implements LX/BcB;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SelectVictimBottomSheetFragment"


# instance fields
.field public A00:F

.field public A01:LX/6z1;

.field public A02:Lcom/instagram/igds/components/button/IgdsButton;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Lcom/instagram/user/model/User;

.field public A05:LX/Hdz;

.field public A06:LX/HhO;

.field public A07:LX/GWi;

.field public A08:LX/Iot;

.field public A09:LX/GRe;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Landroid/widget/LinearLayout;

.field public A0F:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

.field public A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/List;

.field public final A0I:LX/3GE;


# direct methods
.method public constructor <init>(LX/6z1;Lcom/instagram/user/model/User;LX/HhO;LX/Iot;LX/GRe;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4LX;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/GVC;->A0G:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/GVC;->A0H:Ljava/util/List;

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/GVC;->A0I:LX/3GE;

    .line 21
    .line 22
    iput-object p5, p0, LX/GVC;->A09:LX/GRe;

    .line 23
    .line 24
    invoke-virtual {p5}, LX/GRe;->A00()LX/HRq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/HRq;->A0H:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, LX/GVC;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, LX/GVC;->A01:LX/6z1;

    .line 33
    .line 34
    iput-object p4, p0, LX/GVC;->A08:LX/Iot;

    .line 35
    .line 36
    iput-object p2, p0, LX/GVC;->A04:Lcom/instagram/user/model/User;

    .line 37
    .line 38
    iput-object p3, p0, LX/GVC;->A06:LX/HhO;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final A0D()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GVC;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic BZA()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final BZG(Lcom/instagram/user/model/User;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BlI(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final synthetic BpQ()V
    .locals 0

    return-void
.end method

.method public final BpZ(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GVC;->A0E:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    neg-int v0, p1

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final Cc0(Lcom/instagram/user/model/User;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object v2, p0, LX/GVC;->A0H:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/GVC;->A07:LX/GWi;

    .line 18
    .line 19
    iget-object v0, v1, LX/GWi;->A02:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/GWi;->A00(LX/GWi;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return v3

    .line 31
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/GVC;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    iget-object v0, p0, LX/GVC;->A0H:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/GVC;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    return v3
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "select_victim_bottom_sheet_fragment"

    return-object v0
.end method

.method public final getRowView()Landroid/view/View;
    .locals 2

    .line 0
    iget-object v1, p0, LX/GVC;->A0F:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    sget-boolean v0, LX/2sg;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    return-object v1
    .line 20
    .line 21
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x935fd0d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/Bot;->A01(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x7b78bcd0    # -3.180005E-36f

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/GVC;->A03:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    const-string v0, "ReportingConstants.ARG_CONTENT_ID"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/GVC;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "ReportingConstants.ARG_IS_FULL_SCREEN_ENABLED"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, LX/GVC;->A0D:Z

    .line 54
    .line 55
    const-string v0, "ReportingConstants.ARG_INITIAL_OPENING_HEIGHT_RATIO"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, LX/GVC;->A00:F

    .line 62
    .line 63
    const-string v0, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, LX/GVC;->A0C:Z

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/GWi;

    .line 76
    .line 77
    invoke-direct {v0, v1, p0, p0, p0}, LX/GWi;-><init>(Landroid/content/Context;LX/0YK;LX/BcB;LX/BaU;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/GVC;->A07:LX/GWi;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, LX/081;->A0A(Landroid/widget/ListAdapter;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/GVC;->A03:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    iget-boolean v0, p0, LX/GVC;->A0C:Z

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/Hdz;->A00(Lcom/instagram/service/session/UserSession;Z)LX/Hdz;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iput-object v3, p0, LX/GVC;->A05:LX/Hdz;

    .line 94
    .line 95
    iget-object v2, p0, LX/GVC;->A0B:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, p0, LX/GVC;->A04:Lcom/instagram/user/model/User;

    .line 98
    .line 99
    iget-object v0, p0, LX/GVC;->A0A:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3, p0, v1, v2, v0}, LX/Hdz;->A01(LX/0YK;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const v0, -0x7e9342fe

    .line 105
    .line 106
    .line 107
    goto :goto_0
    .line 108
    .line 109
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x2d68cf0c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/GVC;->A0F:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 17
    .line 18
    const v0, 0x7f0d05bc

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, -0x1cdfae78

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-object v1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x30d190cb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/4LX;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, LX/GVC;->A0E:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iput-object v1, p0, LX/GVC;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 14
    .line 15
    iget-object v0, p0, LX/GVC;->A0F:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/GVC;->A0F:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 21
    .line 22
    iget-object v0, p0, LX/GVC;->A06:LX/HhO;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/HhO;->A01()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, -0x2a1cf51b

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/4LX;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1295

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v0, p0, LX/GVC;->A0E:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const v0, 0x7f0a1294

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 22
    .line 23
    iput-object v0, p0, LX/GVC;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 24
    .line 25
    iget-object v3, p0, LX/GVC;->A07:LX/GWi;

    .line 26
    .line 27
    iget-object v2, p0, LX/GVC;->A09:LX/GRe;

    .line 28
    .line 29
    invoke-virtual {v2}, LX/GRe;->A00()LX/HRq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/HRq;->A0F:LX/HPy;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    iget-object v1, v0, LX/HPy;->A00:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v2}, LX/GRe;->A00()LX/HRq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/HRq;->A07:LX/HLO;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v2}, LX/GRe;->A00()LX/HRq;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LX/HRq;->A07:LX/HLO;

    .line 52
    .line 53
    iget-object v0, v0, LX/HLO;->A00:LX/HPy;

    .line 54
    .line 55
    iget-object v0, v0, LX/HPy;->A00:Ljava/lang/String;

    .line 56
    .line 57
    :goto_1
    iput-object v1, v3, LX/GWi;->A01:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, v3, LX/GWi;->A00:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3}, LX/GWi;->A00(LX/GWi;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LX/GRe;->A00()LX/HRq;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v5, v0, LX/HRq;->A01:LX/HQN;

    .line 69
    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, LX/GVC;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {p0}, LX/FnG;->A13(LX/081;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/GVC;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 80
    .line 81
    iget-object v0, v5, LX/HQN;->A01:LX/HPy;

    .line 82
    .line 83
    iget-object v0, v0, LX/HPy;->A00:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, LX/GVC;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 89
    .line 90
    const/4 v1, 0x7

    .line 91
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_56;

    .line 92
    .line 93
    invoke-direct {v0, v1, v5, p0}, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_56;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/GVC;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/GVC;->A0E:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_0
    iget-object v4, p0, LX/GVC;->A05:LX/Hdz;

    .line 113
    .line 114
    iget-object v3, p0, LX/GVC;->A0B:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v2, p0, LX/GVC;->A04:Lcom/instagram/user/model/User;

    .line 117
    .line 118
    iget-object v1, p0, LX/GVC;->A0A:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v5}, LX/HQN;->A00(LX/HQN;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v4, v2, v3, v1, v0}, LX/Hdz;->A03(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, LX/GVC;->A06:LX/HhO;

    .line 128
    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    invoke-virtual {v1, v0}, LX/HhO;->A04(S)V

    .line 133
    .line 134
    .line 135
    :cond_1
    iget-object v1, p0, LX/GVC;->A0G:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    iget-object v0, p0, LX/GVC;->A0F:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/GVC;->A0F:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A02()V

    .line 153
    .line 154
    .line 155
    :cond_2
    iget-object v2, p0, LX/GVC;->A0F:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 156
    .line 157
    iput-object p0, v2, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01:LX/InQ;

    .line 158
    .line 159
    const v0, 0x7f123d6d

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v0, v2, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, LX/Chb;->A0F(LX/081;)Landroid/widget/ListView;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/high16 v0, 0x40000

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, LX/GVC;->A06:LX/HhO;

    .line 181
    .line 182
    if-eqz v1, :cond_3

    .line 183
    .line 184
    const/4 v0, 0x2

    .line 185
    invoke-virtual {v1, v0}, LX/HhO;->A04(S)V

    .line 186
    .line 187
    .line 188
    :cond_3
    return-void

    .line 189
    :cond_4
    const/4 v0, 0x0

    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_5
    const/4 v1, 0x0

    .line 193
    goto/16 :goto_0
    .line 194
    .line 195
    .line 196
.end method

.method public final registerTextViewLogging(Landroid/widget/TextView;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GVC;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/40C;->A00(LX/0SF;)LX/40C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final searchTextChanged(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GVC;->A0G:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/GVC;->A0G:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LX/GVC;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const-string v0, "wellbeing_page"

    .line 13
    .line 14
    invoke-static {v1, p1, v0}, LX/Edd;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/GVC;->A0I:LX/3GE;

    .line 19
    .line 20
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, LX/4LX;->schedule(LX/113;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
