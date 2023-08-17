.class public final LX/HkI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:Ljava/util/regex/Pattern;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/view/ViewGroup;

.field public A04:LX/1mO;

.field public A05:LX/49c;

.field public A06:LX/HNb;

.field public A07:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

.field public A08:Ljava/util/Collection;

.field public A09:Ljava/util/Collection;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public final A0C:LX/1dt;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "\\B@([a-zA-Z0-9\\_]+(\\.[a-zA-Z0-9\\_]+)*)"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/HkI;->A0G:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/1dt;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HkI;->A0A:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, LX/HkI;->A0D:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/HkI;->A0C:LX/1dt;

    .line 12
    .line 13
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/HkI;->A0E:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/HkI;->A0F:Ljava/util/Set;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method private A00(I)Landroid/view/View;
    .locals 3

    .line 0
    iget-object v0, p0, LX/HkI;->A03:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    return-object v2

    .line 6
    :cond_0
    invoke-static {v0}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f0d1291

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/HkI;->A03:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v0, 0x7f0a2a16

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0xf

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_58;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_58;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-object v2
    .line 40
.end method

.method public static A01(LX/HkI;I)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, LX/HkI;->A02:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "Requires container view"

    .line 10
    .line 11
    invoke-static {p0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    throw p0
    .line 16
.end method

.method private A02()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/HkI;->A02:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HkI;->A05:LX/49c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0a0b53

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/HkI;->A01(LX/HkI;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0a12bf

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, LX/HkI;->A01(LX/HkI;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0a12cc

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, LX/HkI;->A01(LX/HkI;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    const v4, 0x7f0a12f9

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v4}, LX/HkI;->A01(LX/HkI;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x1e

    .line 58
    .line 59
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v2, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/6Ix;

    .line 65
    .line 66
    iget-object v0, p0, LX/HkI;->A05:LX/49c;

    .line 67
    .line 68
    iget-object v3, v0, LX/49c;->A05:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, v0, LX/49c;->A08:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v0, LX/49c;->A00:Lcom/instagram/api/schemas/BeneficiaryType;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "ONBOARDED"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-direct {p0, v3, v2, v0}, LX/HkI;->A09(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/HkI;->A02:Landroid/view/ViewGroup;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v0, p0, LX/HkI;->A0D:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    invoke-static {v0}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v1, LX/1Aa;->A0h:LX/1Aa;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v1, v0}, LX/1AY;->A03(LX/1Aa;Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v0, "has_shown_attach_fundraiser_tooltip"

    .line 108
    .line 109
    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    iget-object v0, p0, LX/HkI;->A0C:LX/1dt;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const v1, 0x7f121ca0

    .line 122
    .line 123
    .line 124
    new-instance v0, LX/2Un;

    .line 125
    .line 126
    invoke-direct {v0, v1}, LX/2Un;-><init>(I)V

    .line 127
    .line 128
    .line 129
    new-instance v1, LX/2nI;

    .line 130
    .line 131
    invoke-direct {v1, v2, v0}, LX/2nI;-><init>(Landroid/app/Activity;LX/2Uq;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v4}, LX/HkI;->A01(LX/HkI;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v1}, LX/92n;->A0u(Landroid/view/View;LX/2nI;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, LX/2nI;->A00()LX/2Uu;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v1, p0, LX/HkI;->A02:Landroid/view/ViewGroup;

    .line 146
    .line 147
    new-instance v0, LX/IUj;

    .line 148
    .line 149
    invoke-direct {v0, v3, v2, p0}, LX/IUj;-><init>(Landroid/content/SharedPreferences;LX/2Uu;LX/HkI;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 153
    .line 154
    .line 155
    :cond_0
    return-void
    .line 156
    .line 157
.end method

.method public static A03(LX/HkI;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HkI;->A07:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/HkI;->A05(LX/HkI;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/HkI;->A0C:LX/1dt;

    .line 9
    .line 10
    invoke-static {v0}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v0, 0x7f123ab8

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/HkI;->A07:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 21
    .line 22
    const v0, 0x7f123ab6

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const v0, 0x7f123a74

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 31
    .line 32
    .line 33
    const v2, 0x7f123ab2

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x5a

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3, v2}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, LX/92r;->A1G(LX/4Xu;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public static A04(LX/HkI;)V
    .locals 4

    .line 0
    const-string v3, "feed_composer"

    .line 1
    .line 2
    iget-object v2, p0, LX/HkI;->A0D:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, p0, LX/HkI;->A0E:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/HkI;->A0C:LX/1dt;

    .line 7
    .line 8
    invoke-static {v0, v2, v1, v3}, LX/Hio;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v2, v3}, LX/Bp7;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static A05(LX/HkI;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/HkI;->A06:LX/HNb;

    .line 2
    .line 3
    iput-object v0, p0, LX/HkI;->A07:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 4
    .line 5
    const v0, 0x7f0a12f9

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, LX/HkI;->A01(LX/HkI;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/CompoundButton;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/HkI;->A06(LX/HkI;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static A06(LX/HkI;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/HkI;->A05:LX/49c;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v3, p0, LX/HkI;->A0D:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 7
    .line 8
    const-wide v0, 0x810a0a00001461L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :goto_0
    iget-object v5, p0, LX/HkI;->A07:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 18
    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, LX/HkI;->A05:LX/49c;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-boolean v0, v2, LX/49c;->A0E:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, v2, LX/49c;->A0D:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, v5, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v2, LX/49c;->A09:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const v0, 0x7f0a12f9

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, LX/HkI;->A01(LX/HkI;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/CompoundButton;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, LX/HkI;->A02()V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object v1, p0, LX/HkI;->A0D:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    iget-object v0, p0, LX/HkI;->A07:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;->A02:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    :goto_2
    iget-object v3, p0, LX/HkI;->A0E:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p0, LX/HkI;->A0C:LX/1dt;

    .line 71
    .line 72
    const-string v4, "feed_composer"

    .line 73
    .line 74
    invoke-static/range {v0 .. v5}, LX/Hio;->A03(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    iget-object v3, v5, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;->A00:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, v5, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;->A01:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v3}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/16 v0, 0x1e

    .line 87
    .line 88
    if-le v1, v0, :cond_1

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    :cond_1
    invoke-direct {p0, v3, v2, v4}, LX/HkI;->A0A(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object v1, p0, LX/HkI;->A05:LX/49c;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-boolean v0, v1, LX/49c;->A0E:Z

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-boolean v0, v1, LX/49c;->A0D:Z

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    invoke-direct {p0}, LX/HkI;->A02()V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/HkI;->A0D:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    iget-object v0, p0, LX/HkI;->A05:LX/49c;

    .line 115
    .line 116
    iget-object v2, v0, LX/49c;->A09:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const/4 v2, 0x0

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    iget-object v0, p0, LX/HkI;->A06:LX/HNb;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0, v0}, LX/HkI;->A0C(LX/HNb;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    iget-object v0, p0, LX/HkI;->A02:Landroid/view/ViewGroup;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    const v0, 0x7f0a0b53

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v0}, LX/HkI;->A01(LX/HkI;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    const v0, 0x7f0a12bf

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v0}, LX/HkI;->A01(LX/HkI;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/16 v1, 0x8

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f0a12cc

    .line 158
    .line 159
    .line 160
    invoke-static {p0, v0}, LX/HkI;->A01(LX/HkI;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f0a12f9

    .line 168
    .line 169
    .line 170
    invoke-static {p0, v0}, LX/HkI;->A01(LX/HkI;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    const v0, 0x7f0a0b52

    .line 178
    .line 179
    .line 180
    invoke-static {p0, v0}, LX/HkI;->A01(LX/HkI;I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/16 v1, 0xd

    .line 185
    .line 186
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_58;

    .line 187
    .line 188
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_58;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    iget-object v3, p0, LX/HkI;->A0D:Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    iget-object v2, p0, LX/HkI;->A0E:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v1, p0, LX/HkI;->A0C:LX/1dt;

    .line 199
    .line 200
    const-string v0, "feed_composer"

    .line 201
    .line 202
    invoke-static {v1, v3, v2, v0}, LX/Hio;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public static A07(LX/HkI;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/HkI;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_11

    .line 3
    .line 4
    iget-object v0, p0, LX/HkI;->A01:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    iget-object v0, p0, LX/HkI;->A03:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    iget-object v0, p0, LX/HkI;->A04:LX/1mO;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, v0, LX/1mO;->A00:I

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object v5, p0, LX/HkI;->A0D:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 23
    .line 24
    const-wide v0, 0x810a0a00011462L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/HkI;->A04:LX/1mO;

    .line 36
    .line 37
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v0, :cond_f

    .line 42
    .line 43
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v2, v0, LX/1mO;->A01:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-interface {v2, v10, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_d

    .line 72
    .line 73
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, LX/6EO;

    .line 78
    .line 79
    iget-object v7, p0, LX/HkI;->A03:Landroid/view/ViewGroup;

    .line 80
    .line 81
    if-eqz v7, :cond_0

    .line 82
    .line 83
    iget-object v6, v8, LX/6EO;->A06:Ljava/lang/String;

    .line 84
    .line 85
    const/16 v0, 0x11

    .line 86
    .line 87
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_23;

    .line 88
    .line 89
    invoke-direct {v2, v0, p0, v8}, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_23;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v7}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f0d1290

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0, v7, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v0, v8, LX/6EO;->A05:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iget-object v8, p0, LX/HkI;->A0D:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 123
    .line 124
    const-wide v0, 0x81041e00000760L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v7, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    const-wide v0, 0x8104b700000837L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v7, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v8}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v0, p0, LX/HkI;->A08:Ljava/util/Collection;

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v0, v5, LX/2Wc;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 183
    .line 184
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lcom/instagram/user/model/User;

    .line 189
    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3K()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    iget-object v0, v1, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 199
    .line 200
    iget-object v0, v0, LX/3Gt;->A2m:Ljava/lang/Boolean;

    .line 201
    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    iget-object v0, p0, LX/HkI;->A09:Ljava/util/Collection;

    .line 219
    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v0, v5, LX/2Wc;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 237
    .line 238
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lcom/instagram/user/model/User;

    .line 243
    .line 244
    if-eqz v1, :cond_5

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3K()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_5

    .line 251
    .line 252
    iget-object v0, v1, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 253
    .line 254
    iget-object v0, v0, LX/3Gt;->A2m:Ljava/lang/Boolean;

    .line 255
    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_5

    .line 263
    .line 264
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_6
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_7

    .line 281
    .line 282
    const-wide v0, 0x81041e00000760L

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    invoke-static {v7, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_7

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_7

    .line 302
    .line 303
    invoke-static {v2}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_7
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_9

    .line 323
    .line 324
    const-wide v0, 0x8104b700000837L

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    invoke-static {v7, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_9

    .line 334
    .line 335
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_9

    .line 344
    .line 345
    invoke-static {v2}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_8

    .line 358
    .line 359
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_f

    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    :cond_a
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_c

    .line 378
    .line 379
    invoke-static {v6}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iget-object v0, p0, LX/HkI;->A0F:Ljava/util/Set;

    .line 388
    .line 389
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_b

    .line 394
    .line 395
    iget-object v7, p0, LX/HkI;->A0C:LX/1dt;

    .line 396
    .line 397
    const-string v10, "feed_composer"

    .line 398
    .line 399
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    const/16 v0, 0x3c7

    .line 404
    .line 405
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v13, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    const/16 v0, 0x3c8

    .line 413
    .line 414
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    const/4 v11, 0x0

    .line 419
    move-object v12, v11

    .line 420
    invoke-static/range {v7 .. v13}, LX/Hk1;->A07(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 421
    .line 422
    .line 423
    :cond_b
    iget-object v5, p0, LX/HkI;->A03:Landroid/view/ViewGroup;

    .line 424
    .line 425
    if-eqz v5, :cond_a

    .line 426
    .line 427
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    const/16 v0, 0x10

    .line 432
    .line 433
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_23;

    .line 434
    .line 435
    invoke-direct {v2, v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_23;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v5}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const v0, 0x7f0d1290

    .line 443
    .line 444
    .line 445
    invoke-static {v1, v5, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Landroid/widget/TextView;

    .line 450
    .line 451
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_c
    const v0, 0x7f121e22

    .line 462
    .line 463
    .line 464
    invoke-direct {p0, v0}, LX/HkI;->A00(I)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_f

    .line 469
    .line 470
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_d
    const v0, 0x7f121e23

    .line 475
    .line 476
    .line 477
    invoke-direct {p0, v0}, LX/HkI;->A00(I)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-eqz v0, :cond_e

    .line 482
    .line 483
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    :cond_e
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_f

    .line 491
    .line 492
    iget-object v0, p0, LX/HkI;->A0A:Ljava/util/List;

    .line 493
    .line 494
    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_f

    .line 499
    .line 500
    iput-object v3, p0, LX/HkI;->A0A:Ljava/util/List;

    .line 501
    .line 502
    iget-object v1, p0, LX/HkI;->A0C:LX/1dt;

    .line 503
    .line 504
    const-string v0, "feed_composer"

    .line 505
    .line 506
    invoke-static {v1, v5, v0, v3}, LX/Hk1;->A09(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 507
    .line 508
    .line 509
    :cond_f
    :goto_6
    invoke-static {v4}, LX/Chc;->A1b(Ljava/util/List;)Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    iget-object v3, p0, LX/HkI;->A00:Landroid/view/View;

    .line 514
    .line 515
    const/16 v2, 0x8

    .line 516
    .line 517
    const/4 v1, 0x0

    .line 518
    invoke-static {v5}, LX/5We;->A02(I)I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 523
    .line 524
    .line 525
    iget-object v0, p0, LX/HkI;->A01:Landroid/view/View;

    .line 526
    .line 527
    if-eqz v5, :cond_10

    .line 528
    .line 529
    const/4 v2, 0x0

    .line 530
    :cond_10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 531
    .line 532
    .line 533
    iget-object v0, p0, LX/HkI;->A03:Landroid/view/ViewGroup;

    .line 534
    .line 535
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 536
    .line 537
    .line 538
    if-eqz v5, :cond_11

    .line 539
    .line 540
    const/4 v0, -0x2

    .line 541
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 542
    .line 543
    invoke-direct {v3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 544
    .line 545
    .line 546
    iget-object v0, p0, LX/HkI;->A03:Landroid/view/ViewGroup;

    .line 547
    .line 548
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v0}, LX/Chc;->A0B(Landroid/content/res/Resources;)I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    invoke-virtual {v3, v1, v1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_11

    .line 568
    .line 569
    invoke-static {v2}, LX/92l;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    iget-object v0, p0, LX/HkI;->A03:Landroid/view/ViewGroup;

    .line 574
    .line 575
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 576
    .line 577
    .line 578
    goto :goto_7

    .line 579
    :cond_11
    return-void
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
.end method

.method public static A08(LX/HkI;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v0, LX/HkI;->A0G:Ljava/util/regex/Pattern;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object v1, p0, LX/HkI;->A08:Ljava/util/Collection;

    .line 26
    .line 27
    invoke-static {p0}, LX/HkI;->A07(LX/HkI;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method private A09(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HkI;->A02:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, LX/5We;->A0h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const-string v0, " \u00b7 "

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/HkI;->A0C:LX/1dt;

    .line 17
    .line 18
    const v0, 0x7f121e26

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p2, v0}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, 0x7f0a12f8

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/HkI;->A01(LX/HkI;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
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
.end method

.method private A0A(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HkI;->A02:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0a0b53

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/HkI;->A01(LX/HkI;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0a12bf

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, LX/HkI;->A01(LX/HkI;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0a12f9

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, LX/HkI;->A01(LX/HkI;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, p2, p3}, LX/HkI;->A09(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0a12cc

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, LX/HkI;->A01(LX/HkI;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0xe

    .line 51
    .line 52
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_58;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_58;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final A0B()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/HkI;->A07:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/HkI;->A0D:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 7
    .line 8
    const-wide v0, 0x810a0a00001461L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, LX/HkI;->A07:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;->A02:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v1, p0, LX/HkI;->A07:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/HkI;->A05:LX/49c;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v0, LX/49c;->A09:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, LX/HkI;->A05:LX/49c;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, LX/HkI;->A02:Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const v0, 0x7f0a12f9

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, LX/HkI;->A01(LX/HkI;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/CompoundButton;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, LX/HkI;->A05:LX/49c;

    .line 67
    .line 68
    iget-object v0, v0, LX/49c;->A09:Ljava/lang/String;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A0C(LX/HNb;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/HkI;->A02:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, LX/HkI;->A06:LX/HNb;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/HkI;->A0B:Z

    .line 8
    .line 9
    iget-object v4, p1, LX/HNb;->A07:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, LX/HNb;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v0}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, p1, LX/HNb;->A06:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v1, "ONBOARDED"

    .line 47
    .line 48
    iget-object v0, p0, LX/HkI;->A06:LX/HNb;

    .line 49
    .line 50
    iget-object v0, v0, LX/HNb;->A02:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-direct {p0, v4, v2, v0}, LX/HkI;->A0A(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
.end method
