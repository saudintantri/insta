.class public final LX/AId;
.super LX/9xu;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PrivateStoryAudiencePickerFragment"


# instance fields
.field public A00:LX/ARq;

.field public A01:LX/BHb;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:LX/BJa;

.field public A04:Lcom/instagram/igds/components/button/IgdsButton;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/9xu;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A01(I)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 0
    const v0, 0x7f12210a

    .line 1
    .line 2
    .line 3
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, " "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f0409a7

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    new-instance v0, LX/974;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/974;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0, v2}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3
    .line 53
.end method

.method public static A02(LX/AId;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/AId;->A03:LX/BJa;

    .line 1
    .line 2
    iget-object v0, v0, LX/BJa;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {v3}, LX/5We;->A1L(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-boolean v0, p0, LX/AId;->A05:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const v1, 0x7f123309

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0, v1}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    iget-object v0, p0, LX/AId;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/AId;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/9xu;->A00:LX/A37;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, LX/A37;->A01(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const v0, 0x7f123308

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0
    .line 53
.end method

.method public static A03(LX/AId;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/AId;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/6p4;->A00(Lcom/instagram/service/session/UserSession;)LX/6p5;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/AId;->A03:LX/BJa;

    .line 7
    .line 8
    iget-object v0, v0, LX/BJa;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v1, LX/6p5;->A00:I

    .line 15
    .line 16
    iget-boolean v0, p0, LX/AId;->A05:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :cond_1
    iget-object v0, p0, LX/AId;->A03:LX/BJa;

    .line 25
    .line 26
    iget-object v2, v0, LX/BJa;->A00:LX/BAi;

    .line 27
    .line 28
    iget-object v1, p0, LX/AId;->A01:LX/BHb;

    .line 29
    .line 30
    iget-object v0, v2, LX/BAi;->A02:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, v1, LX/BHb;->A03:I

    .line 37
    .line 38
    iget-object v0, v2, LX/BAi;->A00:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, v1, LX/BHb;->A01:I

    .line 45
    .line 46
    iget-object v0, v2, LX/BAi;->A01:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, v1, LX/BHb;->A00:I

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 57
    .line 58
    :goto_0
    iput-object v0, v1, LX/BHb;->A08:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, LX/BHb;->A00()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v0, 0xaf

    .line 68
    .line 69
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/AId;->A03:LX/BJa;

    .line 77
    .line 78
    iget-object v0, v0, LX/BJa;->A01:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const-string v0, "private_story_audience_member_count"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/AId;->A02:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    invoke-static {v0}, LX/BjX;->A01(Lcom/instagram/service/session/UserSession;)LX/1HO;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0xb

    .line 96
    .line 97
    invoke-static {v1, p0, v0}, LX/92l;->A1M(LX/1HO;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, LX/1dt;->schedule(LX/113;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v0, -0x1

    .line 108
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 116
    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method


# virtual methods
.method public final A05(Lcom/instagram/common/ui/base/IgCheckBox;LX/B8O;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v6, v0, 0x1

    .line 5
    .line 6
    invoke-virtual {p1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/9xu;->A01:LX/COr;

    .line 10
    .line 11
    iget-boolean v1, v0, LX/COr;->A01:Z

    .line 12
    .line 13
    iget-object v0, p0, LX/AId;->A03:LX/BJa;

    .line 14
    .line 15
    invoke-virtual {v0, p2, v6, v1}, LX/BJa;->A01(LX/B8O;ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/9xu;->A00(LX/AId;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/AId;->A02(LX/AId;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/AId;->A02:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    const-string v2, "audience_selection"

    .line 27
    .line 28
    iget-object v0, p0, LX/AId;->A01:LX/BHb;

    .line 29
    .line 30
    iget-object v0, v0, LX/BHb;->A06:LX/ARq;

    .line 31
    .line 32
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, LX/ARq;->A00:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p2, LX/B8O;->A01:Lcom/instagram/user/model/User;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {v3, v0, v4}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    move-object v5, v0

    .line 53
    invoke-static/range {v0 .. v6}, LX/6nH;->A02(LX/3GE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final A06()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/9xu;->A00:LX/A37;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/4qW;->A05:LX/4qW;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v2, v1, v4, v0}, LX/A37;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/4qW;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, LX/AId;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v4}, LX/6nH;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    invoke-static {v1, p0, v0}, LX/92l;->A1M(LX/1HO;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v2, v1}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/AId;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, LX/6D4;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f120b9c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, LX/1oo;->D3C(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-interface {p1, v0}, LX/1oo;->D59(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/92o;->A0K()LX/3IO;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_19;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2, p1}, LX/92o;->A11(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "audience_selection"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AId;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/AId;->A03(LX/AId;Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
    .line 6
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x1b73fdee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/AId;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "audience_picker_extra_can_share_to_story"

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/92l;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, LX/AId;->A05:Z

    .line 27
    .line 28
    new-instance v0, LX/BJa;

    .line 29
    .line 30
    invoke-direct {v0}, LX/BJa;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/AId;->A03:LX/BJa;

    .line 34
    .line 35
    iget-object v1, p0, LX/AId;->A02:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    new-instance v0, LX/BHb;

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, LX/BHb;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/AId;->A01:LX/BHb;

    .line 43
    .line 44
    const-string v0, "entry_point"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/ARq;

    .line 51
    .line 52
    iput-object v0, p0, LX/AId;->A00:LX/ARq;

    .line 53
    .line 54
    iget-object v1, p0, LX/AId;->A01:LX/BHb;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    sget-object v0, LX/ARq;->A0K:LX/ARq;

    .line 59
    .line 60
    :cond_0
    iput-object v0, v1, LX/BHb;->A06:LX/ARq;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v1, LX/BHb;->A0C:Z

    .line 64
    .line 65
    const v0, 0x4cb91653    # 9.7039E7f

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2}, LX/9xu;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const v0, 0x7f0a0304

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v0, p0, LX/AId;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/6D4;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    iget-object v7, p0, LX/AId;->A00:LX/ARq;

    .line 24
    .line 25
    sget-object v0, LX/ARq;->A0I:LX/ARq;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v7, v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/ARq;->A0J:LX/ARq;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-ne v7, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v2, 0x1

    .line 36
    :cond_1
    sget-object v0, LX/ARq;->A0G:LX/ARq;

    .line 37
    .line 38
    invoke-static {v7, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sget-object v0, LX/ARq;->A0A:LX/ARq;

    .line 43
    .line 44
    if-eq v7, v0, :cond_2

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    :cond_2
    if-eqz v2, :cond_4

    .line 48
    .line 49
    const v0, 0x7f1232fa

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0a0e83

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    .line 66
    .line 67
    iput-object v2, p0, LX/AId;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 68
    .line 69
    iget-boolean v1, p0, LX/AId;->A05:Z

    .line 70
    .line 71
    const v0, 0x7f1218d4

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const v0, 0x7f123308

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/AId;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 83
    .line 84
    iget-boolean v0, p0, LX/AId;->A05:Z

    .line 85
    .line 86
    xor-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, LX/AId;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 92
    .line 93
    const/4 v1, 0x7

    .line 94
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_19;

    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/AId;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f0a29f9

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    const v0, 0x7f0a2a09

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/AId;->A02:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/6D4;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f120b9c

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const v0, 0x7f1232fb

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v0, p0, LX/AId;->A02:Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, LX/6D4;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 148
    .line 149
    .line 150
    const v0, 0x7f0808f3

    .line 151
    .line 152
    .line 153
    new-instance v1, LX/BCt;

    .line 154
    .line 155
    invoke-direct {v1, v4, v3, v2, v0}, LX/BCt;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/9xu;->A00:LX/A37;

    .line 159
    .line 160
    iput-object v1, v0, LX/A37;->A00:LX/BCt;

    .line 161
    .line 162
    iget-object v2, p0, LX/9xu;->A01:LX/COr;

    .line 163
    .line 164
    iget-object v0, p0, LX/AId;->A02:Lcom/instagram/service/session/UserSession;

    .line 165
    .line 166
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "users/search/"

    .line 179
    .line 180
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "favorites_list_page"

    .line 185
    .line 186
    invoke-virtual {v2, v1, v0}, LX/COr;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, LX/AId;->A06()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_4
    if-eqz v1, :cond_5

    .line 194
    .line 195
    const v0, 0x7f1240f0

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_5
    if-eqz v6, :cond_6

    .line 201
    .line 202
    const v0, 0x7f120401

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, v0}, LX/AId;->A01(I)Landroid/text/SpannableStringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v5, v0}, LX/92o;->A14(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 213
    .line 214
    .line 215
    const/4 v1, 0x6

    .line 216
    :goto_2
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_19;

    .line 217
    .line 218
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_6
    const v0, 0x7f120ba0

    .line 227
    .line 228
    .line 229
    invoke-direct {p0, v0}, LX/AId;->A01(I)Landroid/text/SpannableStringBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v5, v0}, LX/92o;->A14(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 237
    .line 238
    .line 239
    const/16 v1, 0xa

    .line 240
    .line 241
    goto :goto_2
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method
