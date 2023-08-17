.class public final LX/DIF;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GDPRPrivacyCheckFragment"


# instance fields
.field public A00:Lcom/instagram/bugreporter/BugReport;

.field public A01:Lcom/instagram/bugreporter/BugReportComposerViewModel;

.field public A02:LX/2b8;

.field public A03:LX/EZy;

.field public final A04:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DIF;->A04:LX/01o;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/DIF;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DIF;->A04:LX/01o;

    .line 1
    .line 2
    invoke-static {v4}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/DIF;->A00:Lcom/instagram/bugreporter/BugReport;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const-string v0, "bugReport"

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v2, p0, LX/DIF;->A01:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string v0, "composerViewModel"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v0}, LX/92k;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "BugReportComposerFragment.ARGUMENT_BUGREPORT"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "BugReportComposerFragment.ARGUMENT_VIEWMODEL"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LX/DIr;

    .line 44
    .line 45
    invoke-direct {v2}, LX/DIr;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, p0}, LX/92q;->A0D(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v4}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v2, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v2, 0x7f0d0147

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/DIF;->A04:LX/01o;

    .line 8
    .line 9
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x32

    .line 14
    .line 15
    invoke-interface {p1, v1, v2, v0, v3}, LX/1oo;->Cum(Lcom/instagram/service/session/UserSession;III)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, v3, v0}, LX/1oo;->AOn(IZ)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v0, 0x7f08098b

    .line 27
    .line 28
    .line 29
    iput v0, v2, LX/3IO;->A05:I

    .line 30
    .line 31
    const v0, 0x7f1204c5

    .line 32
    .line 33
    .line 34
    iput v0, v2, LX/3IO;->A04:I

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape183S0100000_I1_145;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape183S0100000_I1_145;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, LX/Chc;->A0V(Landroid/view/View$OnClickListener;LX/3IO;)LX/2jz;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, LX/1oo;->A7A(LX/2jz;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "gdpr_consent_for_rageshake"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DIF;->A04:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x4421a9e1

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
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "BugReportSendFragment.ARGUMENT_COMPOSER_VIEWMODEL"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-object v0, p0, LX/DIF;->A01:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v0, "BugReportSendFragment.ARGUMENT_BUGREPORT"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/bugreporter/BugReport;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iput-object v0, p0, LX/DIF;->A00:Lcom/instagram/bugreporter/BugReport;

    .line 41
    .line 42
    iget-object v3, p0, LX/DIF;->A04:LX/01o;

    .line 43
    .line 44
    invoke-static {v3}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v1, "gdpr_consent_for_rageshake"

    .line 49
    .line 50
    new-instance v0, LX/2b8;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, LX/2b8;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/DIF;->A02:LX/2b8;

    .line 56
    .line 57
    sget-object v1, LX/EZy;->A04:LX/EMe;

    .line 58
    .line 59
    invoke-static {v3}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, LX/EMe;->A00(Lcom/instagram/service/session/UserSession;)LX/EZy;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/DIF;->A03:LX/EZy;

    .line 68
    .line 69
    const v0, 0x789763d1

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    const-string v0, "BugReportComposerViewModel is required in order to launch this screen"

    .line 77
    .line 78
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x102c8455

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const-string v0, "BugReport is required in order to launch this screen"

    .line 87
    .line 88
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, -0x65faf59e

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 96
    .line 97
    .line 98
    throw v1
    .line 99
    .line 100
    .line 101
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x2be709da

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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0d04aa

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, -0x213fcfb7

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v3, LX/BHJ;

    .line 12
    .line 13
    invoke-direct {v3, v0}, LX/BHJ;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/DIF;->A01:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v0, "composerViewModel"

    .line 21
    .line 22
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    iget-object v0, v2, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A01:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v3, LX/BHJ;->A01:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v2, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v3, LX/BHJ;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v2, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A00:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, v3, LX/BHJ;->A00:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v0, v2, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A05:Z

    .line 40
    .line 41
    iput-boolean v0, v3, LX/BHJ;->A05:Z

    .line 42
    .line 43
    iget-boolean v0, v2, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A06:Z

    .line 44
    .line 45
    iput-boolean v0, v3, LX/BHJ;->A06:Z

    .line 46
    .line 47
    iget-boolean v0, v2, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A04:Z

    .line 48
    .line 49
    iput-boolean v0, v3, LX/BHJ;->A04:Z

    .line 50
    .line 51
    iget-boolean v0, v2, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A03:Z

    .line 52
    .line 53
    iput-boolean v0, v3, LX/BHJ;->A03:Z

    .line 54
    .line 55
    iget-boolean v0, v2, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A07:Z

    .line 56
    .line 57
    iput-boolean v0, v3, LX/BHJ;->A07:Z

    .line 58
    .line 59
    const v0, 0x7f0a249d

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 67
    .line 68
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_41;

    .line 69
    .line 70
    invoke-direct {v0, v1, v3, p0}, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_41;

    .line 78
    .line 79
    invoke-direct {v0, v1, v3, p0}, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0a249e

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Landroid/widget/TextView;

    .line 93
    .line 94
    const v0, 0x7f1206d8

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const v0, 0x7f12381b

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v4, v0}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const v0, 0x7f0601b6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/4 v1, 0x2

    .line 130
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape135S0100000_4_I1;

    .line 131
    .line 132
    invoke-direct {v0, p0, v2, v1}, Lcom/instagram/ui/text/IDxCSpanShape135S0100000_4_I1;-><init>(Ljava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v0, v4}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
