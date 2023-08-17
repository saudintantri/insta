.class public final LX/Bi2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/0YK;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Z

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bi2;->A01:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/Bi2;->A03:LX/0YK;

    .line 6
    .line 7
    iput-object p3, p0, LX/Bi2;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Bi2;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    iput-boolean p4, p0, LX/Bi2;->A05:Z

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v1, v0

    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Bi2;->A06:Ljava/util/Set;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A00(LX/Bi2;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object p0, p0, LX/Bi2;->A00:Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    array-length v3, v4

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    aget-object v1, v4, v2

    .line 15
    .line 16
    invoke-static {v1}, LX/AoP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v5, 0x1

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    invoke-static {p0, p2}, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A02(Lcom/instagram/business/fragment/InviteFollowersV2Fragment;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v5, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A06:Z

    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A01:Lcom/instagram/actionbar/ActionButton;

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void

    .line 49
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v3, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v0, 0x7f12248e

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v2, v4, v3, v0, v1}, LX/7YQ;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_1
    instance-of v0, p1, LX/BIe;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    check-cast p1, LX/BIe;

    .line 77
    .line 78
    iget-object v0, p1, LX/BIe;->A00:LX/BBI;

    .line 79
    .line 80
    iget-object v3, v0, LX/BBI;->A02:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A05:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v2, LX/9wp;

    .line 85
    .line 86
    invoke-direct {v2}, LX/9wp;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, v0}, LX/92p;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "ARG_TARGET_USER_ID"

    .line 97
    .line 98
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2, p0}, LX/92q;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    nop

    .line 112
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final A01(Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/Bi2;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v4, p0, LX/Bi2;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v3, v4}, LX/97X;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const v0, 0x7f121d75

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x5

    .line 18
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape118S0100000_I1_80;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape118S0100000_I1_80;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/CQG;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, LX/CQG;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, LX/Bi2;->A05:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const v0, 0x7f08093d

    .line 33
    .line 34
    .line 35
    iput v0, v1, LX/CQG;->A01:I

    .line 36
    .line 37
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LX/Bi2;->A01:Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "com.whatsapp"

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x80

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 58
    .line 59
    const-wide v0, 0x81042a00000775L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const v0, 0x7f122492

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v1, 0x2

    .line 78
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape119S0100000_I1_81;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape119S0100000_I1_81;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, LX/CQG;

    .line 84
    .line 85
    invoke-direct {v1, v2, v0}, LX/CQG;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, p0, LX/Bi2;->A05:Z

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const v0, 0x7f0805e4

    .line 93
    .line 94
    .line 95
    iput v0, v1, LX/CQG;->A01:I

    .line 96
    .line 97
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :catch_0
    :cond_3
    const v0, 0x7f12247f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, p1, v0}, LX/Bi2;->A02(Ljava/util/List;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f122480

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0, p1, v0}, LX/Bi2;->A03(Ljava/util/List;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f12247e

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v1, 0x3

    .line 128
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape119S0100000_I1_81;

    .line 129
    .line 130
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape119S0100000_I1_81;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    new-instance v1, LX/CQG;

    .line 134
    .line 135
    invoke-direct {v1, v2, v0}, LX/CQG;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v0, p0, LX/Bi2;->A05:Z

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    const v0, 0x7f0808ac

    .line 143
    .line 144
    .line 145
    iput v0, v1, LX/CQG;->A01:I

    .line 146
    .line 147
    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
.end method

.method public final A02(Ljava/util/List;Ljava/lang/String;)V
    .locals 8

    .line 0
    sget-object v5, LX/001;->A0j:Ljava/lang/Integer;

    .line 1
    .line 2
    move-object v4, p0

    .line 3
    iget-boolean v0, p0, LX/Bi2;->A05:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, 0x7f0807f8

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v3, LX/CVP;

    .line 12
    .line 13
    invoke-direct {v3, p0}, LX/CVP;-><init>(LX/Bi2;)V

    .line 14
    .line 15
    .line 16
    const-string v6, "invite_email_entered"

    .line 17
    .line 18
    const/16 v7, 0xc

    .line 19
    .line 20
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;

    .line 21
    .line 22
    invoke-direct/range {v2 .. v7}, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/CQG;

    .line 26
    .line 27
    invoke-direct {v0, p2, v2}, LX/CQG;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iput v1, v0, LX/CQG;->A01:I

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final A03(Ljava/util/List;Ljava/lang/String;)V
    .locals 8

    .line 0
    sget-object v5, LX/001;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    move-object v4, p0

    .line 3
    iget-boolean v0, p0, LX/Bi2;->A05:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, 0x7f0808d1

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v3, LX/CVQ;

    .line 12
    .line 13
    invoke-direct {v3, p0}, LX/CVQ;-><init>(LX/Bi2;)V

    .line 14
    .line 15
    .line 16
    const-string v6, "invite_sms_entered"

    .line 17
    .line 18
    const/16 v7, 0xc

    .line 19
    .line 20
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;

    .line 21
    .line 22
    invoke-direct/range {v2 .. v7}, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/CQG;

    .line 26
    .line 27
    invoke-direct {v0, p2, v2}, LX/CQG;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iput v1, v0, LX/CQG;->A01:I

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
