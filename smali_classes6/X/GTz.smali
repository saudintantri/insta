.class public final LX/GTz;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final A0D:[Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "IdVerificationDocumentTypeFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Bundle;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:LX/0BY;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:LX/Hy8;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v0, "passport"

    .line 1
    .line 2
    const-string v1, "drivers_license"

    .line 3
    .line 4
    const-string v2, "national_id_card"

    .line 5
    .line 6
    const-string v3, "marriage_certificate"

    .line 7
    .line 8
    const-string v4, "official_name_change_paper_work"

    .line 9
    .line 10
    const-string v5, "personal_or_vehicle_insurance_card"

    .line 11
    .line 12
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/GTz;->A0D:[Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final afterOnCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/1dt;->afterOnCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/GTz;->A05:LX/Hy8;

    .line 4
    .line 5
    sget-object v2, LX/ALo;->A04:LX/ALo;

    .line 6
    .line 7
    sget-object v1, LX/Mbm;->A01:LX/Mbm;

    .line 8
    .line 9
    iget-object v0, p0, LX/GTz;->A08:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v3, v2, v1, v0}, LX/Hy8;->A00(LX/ALo;LX/Mbm;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, LX/1oo;->D59(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/GTz;->A0C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/001;->A08:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/3IO;->A01(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape121S0100000_I1_83;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape121S0100000_I1_83;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, LX/3IO;->A0C:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    iget-object v1, p0, LX/GTz;->A00:Landroid/content/Context;

    .line 26
    .line 27
    const v0, 0x7f06001b

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, v2, LX/3IO;->A01:I

    .line 35
    .line 36
    new-instance v0, LX/2jz;

    .line 37
    .line 38
    invoke-direct {v0, v2}, LX/2jz;-><init>(LX/3IO;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, LX/1oo;->A8J(LX/2jz;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "id_verification"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTz;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/GTz;->A03:LX/0BY;

    .line 11
    .line 12
    invoke-static {v0}, LX/Bin;->A02(LX/0BY;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x3b

    .line 20
    .line 21
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, LX/GTz;->A00:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v4, p0, LX/GTz;->A04:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v7, p0, LX/GTz;->A08:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v5, LX/ILe;

    .line 50
    .line 51
    invoke-direct {v5, p0}, LX/ILe;-><init>(LX/GTz;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LX/HRF;

    .line 55
    .line 56
    invoke-direct/range {v1 .. v7}, LX/HRF;-><init>(Landroid/content/Context;Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;Lcom/instagram/service/session/UserSession;LX/InV;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, LX/HRF;->A00()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final onBackPressed()Z
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    iget-boolean v0, p0, LX/GTz;->A0B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v6, p0, LX/GTz;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v7, p0, LX/GTz;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v10, p0, LX/GTz;->A09:Ljava/lang/String;

    .line 10
    .line 11
    const-string v8, "av_idv"

    .line 12
    .line 13
    const-string v9, "select_id_type"

    .line 14
    .line 15
    invoke-static/range {v5 .. v10}, LX/Hie;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/GTz;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v3, 0x0

    .line 25
    iget-object v0, p0, LX/GTz;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, LX/Aax;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v1, "idv"

    .line 32
    .line 33
    new-instance v0, LX/Hz9;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v3}, LX/Hz9;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-boolean v0, p0, LX/GTz;->A0C:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, LX/GTz;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    instance-of v0, v1, Lcom/instagram/challenge/activity/ChallengeActivity;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x1

    .line 55
    return v0
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x541d12e4

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/GTz;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/GTz;->A01:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-static {v0}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/GTz;->A04:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v1, p0, LX/GTz;->A01:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v0, "challenge_use_case"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/GTz;->A08:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, LX/GTz;->A01:Landroid/os/Bundle;

    .line 39
    .line 40
    const-string v0, "challenge_id"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/GTz;->A07:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, LX/GTz;->A01:Landroid/os/Bundle;

    .line 49
    .line 50
    const-string v0, "av_session_id"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/GTz;->A06:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, LX/GTz;->A01:Landroid/os/Bundle;

    .line 59
    .line 60
    const-string v0, "flow_id"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/GTz;->A09:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p0, LX/GTz;->A01:Landroid/os/Bundle;

    .line 69
    .line 70
    const/16 v0, 0xd4

    .line 71
    .line 72
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/GTz;->A0A:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/GTz;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/GTz;->A03:LX/0BY;

    .line 93
    .line 94
    iget-object v1, p0, LX/GTz;->A04:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    new-instance v0, LX/Hy8;

    .line 97
    .line 98
    invoke-direct {v0, v1}, LX/Hy8;-><init>(LX/0SF;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/GTz;->A05:LX/Hy8;

    .line 102
    .line 103
    iget-object v1, p0, LX/GTz;->A08:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    const-string v0, "idv_reactive"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    const-string v0, "ig_scraping"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    :cond_0
    const/4 v0, 0x1

    .line 124
    :goto_0
    iput-boolean v0, p0, LX/GTz;->A0C:Z

    .line 125
    .line 126
    const-string v0, "ig_age_verification_idv"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput-boolean v0, p0, LX/GTz;->A0B:Z

    .line 133
    .line 134
    const v0, -0x4399b8fe

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_1
    const/4 v0, 0x0

    .line 142
    goto :goto_0
    .line 143
    .line 144
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0x73943d8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f0d06b4

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const v0, 0x7f0a0e7c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x1

    .line 23
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape121S0100000_I1_83;

    .line 24
    .line 25
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape121S0100000_I1_83;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0a0e7e

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 39
    .line 40
    invoke-virtual {v2, v6}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape121S0100000_I1_83;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape121S0100000_I1_83;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0a0e7f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/widget/RadioGroup;

    .line 60
    .line 61
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape195S0200000_5_I1;

    .line 62
    .line 63
    invoke-direct {v0, v3, v2, p0}, Lcom/facebook/redex/IDxCListenerShape195S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x516f6304

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 73
    .line 74
    .line 75
    return-object v5
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/GTz;->A0B:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/GTz;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v3, p0, LX/GTz;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, LX/GTz;->A09:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "av_idv"

    .line 15
    .line 16
    const-string v5, "select_id_type"

    .line 17
    .line 18
    invoke-static/range {v1 .. v6}, LX/Hie;->A04(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
