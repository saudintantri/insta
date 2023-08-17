.class public Lcom/instagram/guides/fragment/GuideDraftsShareFragment;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/1e2;


# instance fields
.field public A00:LX/2hg;

.field public A01:Lcom/instagram/guides/intf/GuideCreationLoggerState;

.field public A02:LX/EdK;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public mPreviewButton:Landroid/view/View;

.field public mSaveDraftButton:Landroid/view/View;

.field public mShareButton:Landroid/view/View;

.field public mShareToFeedText:Landroid/view/View;

.field public mShareToFeedToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;


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

.method public static A00(Lcom/instagram/guides/fragment/GuideDraftsShareFragment;)V
    .locals 12

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A02:LX/EdK;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/EdK;->A02()Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A04:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, LX/Eec;->A01(Ljava/util/List;)[Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v6, LX/AYq;->A0K:LX/AYq;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/04g;->A01(LX/0BY;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v7, 0x0

    .line 35
    sget-object v9, LX/001;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lcom/instagram/guides/intf/GuideFragmentConfig;

    .line 42
    .line 43
    move-object v10, v7

    .line 44
    move-object v11, v7

    .line 45
    invoke-direct/range {v5 .. v12}, Lcom/instagram/guides/intf/GuideFragmentConfig;-><init>(LX/AYq;Lcom/instagram/guides/intf/GuideCreationLoggerState;Lcom/instagram/guides/intf/model/MinimalGuide;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Lcom/instagram/guides/intf/model/MinimalGuideItem;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x85

    .line 49
    .line 50
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 55
    .line 56
    .line 57
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 58
    .line 59
    const-string v0, "guide"

    .line 60
    .line 61
    invoke-static {v4, v2, v3, v1, v0}, LX/92o;->A0r(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, LX/1oo;->D59(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f123ec4

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "guide_drafts_share"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A03:Lcom/instagram/service/session/UserSession;

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
    .locals 7

    .line 0
    const v0, -0x3521811f    # -7290736.5f

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x71

    .line 15
    .line 16
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/instagram/guides/intf/GuideFragmentConfig;

    .line 25
    .line 26
    invoke-static {p0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v0, v2, Lcom/instagram/guides/intf/GuideFragmentConfig;->A01:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A01:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 35
    .line 36
    iget-object v0, v2, Lcom/instagram/guides/intf/GuideFragmentConfig;->A02:Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/EdK;->A00(Lcom/instagram/guides/intf/model/MinimalGuide;Lcom/instagram/service/session/UserSession;)LX/EdK;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A02:LX/EdK;

    .line 43
    .line 44
    iget-object v6, v2, Lcom/instagram/guides/intf/GuideFragmentConfig;->A06:[Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    array-length v2, v6

    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_0
    if-ge v1, v2, :cond_0

    .line 55
    .line 56
    aget-object v0, v6, v1

    .line 57
    .line 58
    invoke-static {v0, v5}, LX/Eec;->A00(Lcom/instagram/guides/intf/model/MinimalGuideItem;Lcom/instagram/service/session/UserSession;)LX/Eec;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iput-object v3, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A04:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    invoke-static {v1, p0, v0}, LX/Che;->A0G(Landroid/content/Context;LX/05g;Lcom/instagram/service/session/UserSession;)LX/2hg;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A00:LX/2hg;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 85
    .line 86
    const-wide v0, 0x81032d000005acL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput-boolean v0, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A05:Z

    .line 96
    .line 97
    const v0, 0x2c6a9aa0

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x271d1522

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d095f

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x1d4f2a4b

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
    const v0, 0x46beec3e

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
    invoke-static {p0}, Lcom/instagram/guides/fragment/GuideDraftsShareFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/guides/fragment/GuideDraftsShareFragment;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7a15d483

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    move-object v3, p0

    .line 1
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v9, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const v0, 0x7f0a141c

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v6, LX/D6n;

    .line 18
    .line 19
    invoke-direct {v6, v0}, LX/D6n;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A02:LX/EdK;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    new-instance v7, LX/F0C;

    .line 26
    .line 27
    invoke-direct {v7, v1, v0}, LX/F0C;-><init>(LX/EdK;Z)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lcom/facebook/redex/IDxDelegateShape646S0100000_4_I1;

    .line 31
    .line 32
    invoke-direct {v4, p0, v0}, Lcom/facebook/redex/IDxDelegateShape646S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    move-object v8, v5

    .line 38
    invoke-static/range {v2 .. v10}, LX/Dvm;->A00(Landroid/content/Context;LX/0YK;LX/ChN;LX/FaM;LX/D6n;LX/F0C;LX/FaN;Lcom/instagram/service/session/UserSession;Z)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0a2198

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->mPreviewButton:Landroid/view/View;

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape184S0100000_I1_146;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape184S0100000_I1_146;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0a2b9f

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->mShareToFeedText:Landroid/view/View;

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A05:Z

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f0a2ba0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 86
    .line 87
    iput-object v1, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->mShareToFeedToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A05:Z

    .line 90
    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->mShareToFeedToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A05:Z

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->mShareToFeedToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape225S0100000_4_I1;

    .line 109
    .line 110
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape225S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v2, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/6Ix;

    .line 114
    .line 115
    const v0, 0x7f0a2b77

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->mShareButton:Landroid/view/View;

    .line 123
    .line 124
    const/4 v1, 0x4

    .line 125
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape184S0100000_I1_146;

    .line 126
    .line 127
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape184S0100000_I1_146;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    const v0, 0x7f0a2986

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->mSaveDraftButton:Landroid/view/View;

    .line 141
    .line 142
    const/4 v1, 0x5

    .line 143
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape184S0100000_I1_146;

    .line 144
    .line 145
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape184S0100000_I1_146;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
