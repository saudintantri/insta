.class public final LX/9y0;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/BaN;
.implements LX/BWP;
.implements LX/1e2;
.implements LX/Cgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BusinessContactButtonSetupFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/actionbar/ActionButton;

.field public A03:LX/4eq;

.field public A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

.field public A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public A06:Lcom/instagram/model/business/BusinessInfo;

.field public A07:Lcom/instagram/service/session/UserSession;

.field public A08:Lcom/instagram/user/model/User;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/HashSet;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Landroid/os/Handler;

.field public final A0J:LX/1O6;

.field public final A0K:LX/1O6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9y0;->A0I:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, LX/9y0;->A0E:Z

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/9y0;->A0K:LX/1O6;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/9y0;->A0J:LX/1O6;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public static A00(LX/9y0;)Ljava/util/Map;
    .locals 7

    .line 0
    new-instance v6, LX/0pu;

    .line 1
    .line 2
    invoke-direct {v6}, LX/0pu;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/9y0;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 6
    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    iget-object v0, v3, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :goto_0
    iget-object p0, v3, Lcom/instagram/model/business/BusinessInfo;->A0L:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v3, Lcom/instagram/model/business/BusinessInfo;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, v3, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v1, v2, Lcom/instagram/model/business/Address;->A04:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-boolean v2, v3, Lcom/instagram/model/business/BusinessInfo;->A0O:Z

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-boolean v2, v3, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v2, "phone"

    .line 38
    .line 39
    invoke-virtual {v6, v2, v0}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "whatsapp"

    .line 43
    .line 44
    invoke-virtual {v6, v0, p0}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "email"

    .line 48
    .line 49
    invoke-virtual {v6, v0, v5}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "address"

    .line 53
    .line 54
    invoke-virtual {v6, v0, v1}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "is_profile_audio_call_enabled"

    .line 58
    .line 59
    invoke-virtual {v6, v0, v4}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "should_show_public_contacts"

    .line 63
    .line 64
    invoke-virtual {v6, v0, v3}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v1, "phone"

    .line 72
    .line 73
    invoke-virtual {v6, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v1, "whatsapp"

    .line 81
    .line 82
    invoke-virtual {v6, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v1, "email"

    .line 90
    .line 91
    invoke-virtual {v6, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v1, "address"

    .line 99
    .line 100
    invoke-virtual {v6, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v1, "is_profile_audio_call_enabled"

    .line 108
    .line 109
    invoke-virtual {v6, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string v1, "should_show_public_contacts"

    .line 117
    .line 118
    invoke-virtual {v6, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :cond_2
    iget-object v0, v0, Lcom/instagram/model/business/PublicPhoneContact;->A03:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_0
    .line 129
.end method

.method public static A01(LX/9y0;)V
    .locals 14

    .line 0
    move-object v6, p0

    .line 1
    iget-object v3, p0, LX/9y0;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 2
    .line 3
    iget-object v4, p0, LX/9y0;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iget-object v5, p0, LX/9y0;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    iget-boolean v8, p0, LX/9y0;->A0H:Z

    .line 9
    .line 10
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 11
    .line 12
    const-wide v0, 0x8108e700001142L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    iget-boolean v11, p0, LX/9y0;->A0G:Z

    .line 22
    .line 23
    iget-boolean v13, p0, LX/9y0;->A0E:Z

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    move v12, v7

    .line 27
    invoke-virtual/range {v3 .. v14}, Lcom/instagram/business/ui/BusinessInfoSectionView;->setBusinessInfo(Lcom/instagram/service/session/UserSession;Lcom/instagram/model/business/BusinessInfo;Landroidx/fragment/app/Fragment;ZZZZZZZLX/BWP;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v7}, LX/9y0;->A02(Z)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method private A02(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9y0;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/9y0;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A08()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    iget-object v0, p0, LX/9y0;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/BgN;->A00(Lcom/instagram/model/business/BusinessInfo;Z)Lcom/instagram/model/business/BusinessInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9y0;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 23
    .line 24
    iget-object v2, p0, LX/9y0;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 25
    .line 26
    iget-boolean v1, p0, LX/9y0;->A0G:Z

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0, p1}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A07(ZZZ)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method


# virtual methods
.method public final BmI()V
    .locals 6

    .line 0
    invoke-static {}, LX/92q;->A0p()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/9y0;->A09:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, LX/9y0;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v5, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, v5}, LX/92p;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/9xz;->A0H:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/9xT;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LX/9xT;

    .line 32
    .line 33
    invoke-direct {v2}, LX/9xT;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0, v3}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/9y0;->A07:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final BnO()V
    .locals 0

    return-void
.end method

.method public final C0l(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C1A(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9y0;->A02:Lcom/instagram/actionbar/ActionButton;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iput-boolean v0, p0, LX/9y0;->A0B:Z

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/9y0;->A02(Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final C1B()V
    .locals 0

    return-void
.end method

.method public final CF2()V
    .locals 14

    .line 0
    invoke-static {}, LX/92r;->A0A()LX/BKc;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/9y0;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 4
    .line 5
    iget-boolean v7, v0, Lcom/instagram/model/business/BusinessInfo;->A0O:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/9y0;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/instagram/business/ui/BusinessInfoSectionView;->A00:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-static {v0}, LX/92r;->A1U(Landroid/widget/EditText;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v1, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0B:Z

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, v1, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0A:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, Lcom/instagram/business/ui/BusinessInfoSectionView;->A01:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v1, Lcom/instagram/business/ui/BusinessInfoSectionView;->A08:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-boolean v0, v1, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0C:Z

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    :cond_0
    const/4 v6, 0x0

    .line 65
    :cond_1
    iget-object v2, p0, LX/9y0;->A09:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, p0, LX/9y0;->A03:LX/4eq;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v3, "is_profile_audio_call_enabled"

    .line 78
    .line 79
    invoke-virtual {v1, v3, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    const-string v0, "maybe_show_confirmation_dialog"

    .line 83
    .line 84
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, LX/92p;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, LX/9v7;

    .line 91
    .line 92
    invoke-direct {v2}, LX/9v7;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v5, v2, LX/9v7;->A00:LX/4eq;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, p0, LX/9y0;->A07:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/9y0;->A03:LX/4eq;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    const-string v6, "business_contact_info"

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    iget-object v7, p0, LX/9y0;->A09:Ljava/lang/String;

    .line 117
    .line 118
    const-string v8, "profile_native_calling"

    .line 119
    .line 120
    new-instance v5, LX/7s2;

    .line 121
    .line 122
    move-object v10, v9

    .line 123
    move-object v11, v9

    .line 124
    move-object v12, v9

    .line 125
    move-object v13, v9

    .line 126
    invoke-direct/range {v5 .. v13}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v5}, LX/4eq;->BfP(LX/7s2;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LX/9y0;->A03:LX/4eq;

    .line 133
    .line 134
    iget-object v6, p0, LX/9y0;->A09:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, p0, LX/9y0;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 137
    .line 138
    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0O:Z

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    new-instance v4, LX/7s2;

    .line 149
    .line 150
    move-object v5, v8

    .line 151
    move-object v7, v9

    .line 152
    move-object v8, v9

    .line 153
    invoke-direct/range {v4 .. v12}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v4}, LX/4eq;->BfD(LX/7s2;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    return-void

    .line 160
    :cond_3
    iget-object v0, v1, Lcom/instagram/business/ui/BusinessInfoSectionView;->A07:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto/16 :goto_0
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final CHW()V
    .locals 0

    return-void
.end method

.method public final CHX()V
    .locals 15

    .line 0
    invoke-static {}, LX/92q;->A0p()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/9y0;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/9vs;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LX/9vs;

    .line 21
    .line 22
    invoke-direct {v2}, LX/9vs;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0, v3}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/9y0;->A07:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/9y0;->A03:LX/4eq;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v2, "business_contact_info"

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    iget-object v3, p0, LX/9y0;->A09:Ljava/lang/String;

    .line 48
    .line 49
    const-string v4, "phone"

    .line 50
    .line 51
    new-instance v1, LX/7s2;

    .line 52
    .line 53
    move-object v6, v5

    .line 54
    move-object v7, v5

    .line 55
    move-object v8, v5

    .line 56
    move-object v9, v5

    .line 57
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, LX/4eq;->BfP(LX/7s2;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/9y0;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_0
    iget-object v1, p0, LX/9y0;->A03:LX/4eq;

    .line 71
    .line 72
    iget-object v8, p0, LX/9y0;->A09:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v4, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    new-instance v6, LX/7s2;

    .line 83
    .line 84
    move-object v7, v2

    .line 85
    move-object v10, v5

    .line 86
    move-object v11, v5

    .line 87
    move-object v13, v5

    .line 88
    move-object v14, v5

    .line 89
    invoke-direct/range {v6 .. v14}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v6}, LX/4eq;->BfD(LX/7s2;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void

    .line 96
    :cond_1
    iget-object v0, v0, Lcom/instagram/model/business/PublicPhoneContact;->A03:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
.end method

.method public final CHY()V
    .locals 0

    return-void
.end method

.method public final CKG(Z)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/9y0;->A03:LX/4eq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "should_show_public_contacts"

    .line 13
    .line 14
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/9y0;->A03:LX/4eq;

    .line 18
    .line 19
    const-string v2, "business_contact_info"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    iget-object v3, p0, LX/9y0;->A09:Ljava/lang/String;

    .line 23
    .line 24
    const-string v4, "contact_options_profile_display_toggle"

    .line 25
    .line 26
    new-instance v1, LX/7s2;

    .line 27
    .line 28
    move-object v6, v5

    .line 29
    move-object v7, v5

    .line 30
    move-object v9, v5

    .line 31
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, LX/4eq;->BfP(LX/7s2;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/9y0;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A08()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, LX/9y0;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A02(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, LX/9y0;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 58
    .line 59
    invoke-static {v0, p1}, LX/BgN;->A00(Lcom/instagram/model/business/BusinessInfo;Z)Lcom/instagram/model/business/BusinessInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/9y0;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    iput-boolean v1, p0, LX/9y0;->A0B:Z

    .line 67
    .line 68
    iget-object v0, p0, LX/9y0;->A02:Lcom/instagram/actionbar/ActionButton;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
.end method

.method public final CNs()V
    .locals 0

    return-void
.end method

.method public final CO2()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/9y0;->A0D:Z

    .line 2
    .line 3
    return-void
.end method

.method public final COD()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/9y0;->A0D:Z

    .line 2
    .line 3
    return-void
.end method

.method public final COK(LX/9mt;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/9mt;->A01:Lcom/instagram/business/model/BusinessAttribute;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/9mt;->A00:Lcom/instagram/business/model/BusinessAttribute;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, LX/9y0;->A07:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, LX/9mt;->A00:Lcom/instagram/business/model/BusinessAttribute;

    .line 30
    .line 31
    const-string v0, "fb_attributes"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, LX/9mt;->A01:Lcom/instagram/business/model/BusinessAttribute;

    .line 37
    .line 38
    const-string v0, "ig_attributes"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-static {v3, p0}, LX/0X8;->A07(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
.end method

.method public final CbV()V
    .locals 0

    return-void
.end method

.method public final Cce()V
    .locals 0

    return-void
.end method

.method public final Cf4()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/9y0;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v0, "business_contact_button_setup_fragment"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/96f;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v4, "com.instagram.wa_linking.ig_whatsapp_linking_upsell.UpsellScreen"

    .line 11
    .line 12
    :goto_0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "ContactOptionsEntryPoint"

    .line 17
    .line 18
    const-string v0, "back_stack_tag"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v1, "whatsapp_linking_in_business_contact_button_setup"

    .line 24
    .line 25
    const-string v0, "entrypoint"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/9y0;->A07:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/7et;->A00(Lcom/instagram/service/session/UserSession;)LX/BGC;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "start_funnel"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/BGC;->A00(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v2}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, p0, LX/9y0;->A07:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v0}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f124907

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v1, v0}, LX/92q;->A1F(Landroidx/fragment/app/Fragment;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, LX/7vq;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/2Cu;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, LX/9y0;->A07:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v3, v1, LX/6CF;->A07:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, v1, LX/6CF;->A0E:Z

    .line 75
    .line 76
    iput-object v2, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const-string v4, "com.instagram.wa_linking.ig_whatsapp_linking_detail.DetailScreen"

    .line 83
    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final DCZ(Lcom/instagram/model/business/Address;)V
    .locals 8

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string v3, ""

    .line 3
    .line 4
    const-string v5, "0"

    .line 5
    .line 6
    new-instance v2, Lcom/instagram/model/business/Address;

    .line 7
    .line 8
    move-object v4, v3

    .line 9
    move-object v6, v3

    .line 10
    move-object v7, v3

    .line 11
    invoke-direct/range {v2 .. v7}, Lcom/instagram/model/business/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, LX/9y0;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 15
    .line 16
    new-instance v1, LX/BgN;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/BgN;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/9y0;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A00:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/BgN;->A0B:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, v1, LX/BgN;->A00:Lcom/instagram/model/business/Address;

    .line 32
    .line 33
    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/BgN;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/9y0;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 39
    .line 40
    iget-object v0, p0, LX/9y0;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A04(Lcom/instagram/model/business/Address;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, LX/9y0;->A0B:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    move-object v2, p1

    .line 50
    goto :goto_0
    .line 51
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f120cfa

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape130S0100000_I1_92;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape130S0100000_I1_92;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0805e8

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1, v2, v0}, LX/97w;->A00(Landroid/view/View$OnClickListener;LX/1oo;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, LX/9y0;->A02:Lcom/instagram/actionbar/ActionButton;

    .line 25
    .line 26
    iget-boolean v0, p0, LX/9y0;->A0B:Z

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, LX/9y0;->A0C:Z

    .line 32
    .line 33
    invoke-interface {p1, v0}, LX/1oo;->setIsLoading(Z)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "business_contact_button_setup"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9y0;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/9y0;->A0F:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/9y0;->A03:LX/4eq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "business_contact_info"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v3, p0, LX/9y0;->A09:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, LX/7s2;

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    move-object v6, v4

    .line 17
    move-object v7, v4

    .line 18
    move-object v8, v4

    .line 19
    move-object v9, v4

    .line 20
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/4eq;->Bcn(LX/7s2;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/9y0;->A07:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0}, LX/BjU;->A00(LX/0SF;)LX/BjU;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/BjU;->A00:LX/2Bw;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    monitor-exit v0

    .line 36
    const/4 v0, 0x0

    .line 37
    return v0
    .line 38
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, 0x3f5d710e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92s;->A0e(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/9y0;->A09:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0}, LX/A9s;->A01(LX/1dt;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LX/9y0;->A07:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v1}, LX/Bp1;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/9y0;->A07:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-class v2, LX/LUb;

    .line 38
    .line 39
    iget-object v1, p0, LX/9y0;->A0K:LX/1O6;

    .line 40
    .line 41
    invoke-virtual {v3, v1, v2}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v1, 0x0

    .line 49
    new-instance v2, Lcom/facebook/redex/IDxRListenerShape478S0100000_3_I1;

    .line 50
    .line 51
    invoke-direct {v2, p0, v1}, Lcom/facebook/redex/IDxRListenerShape478S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const-string v1, "native_calling_page_save"

    .line 55
    .line 56
    invoke-virtual {v3, v2, p0, v1}, LX/0BY;->A0w(LX/04o;LX/05g;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/9y0;->A07:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-static {v1}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, LX/9y0;->A08:Lcom/instagram/user/model/User;

    .line 66
    .line 67
    iget-object v3, p0, LX/9y0;->A07:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    sget-object v2, LX/5Hh;->A06:LX/5Hh;

    .line 70
    .line 71
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v2, p0, v3, v1}, LX/4kJ;->A00(LX/5Hh;LX/0YK;LX/0SF;Ljava/lang/String;)LX/4eq;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, LX/9y0;->A03:LX/4eq;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v2, 0x1

    .line 86
    const-string v1, "show_public_contacts_toggle"

    .line 87
    .line 88
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput-boolean v1, p0, LX/9y0;->A0G:Z

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v1, p0, LX/9y0;->A08:Lcom/instagram/user/model/User;

    .line 99
    .line 100
    invoke-static {v2, v1}, LX/92p;->A0Q(Landroid/content/Context;Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    const-string v7, ""

    .line 111
    .line 112
    const-string v9, "0"

    .line 113
    .line 114
    new-instance v6, Lcom/instagram/model/business/Address;

    .line 115
    .line 116
    move-object v8, v7

    .line 117
    move-object v10, v7

    .line 118
    move-object v11, v7

    .line 119
    invoke-direct/range {v6 .. v11}, Lcom/instagram/model/business/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    iget-object v1, p0, LX/9y0;->A08:Lcom/instagram/user/model/User;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1B()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v3, :cond_3

    .line 129
    .line 130
    const-string v5, ""

    .line 131
    .line 132
    :goto_1
    iget-object v2, p0, LX/9y0;->A08:Lcom/instagram/user/model/User;

    .line 133
    .line 134
    iget-object v1, v2, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 135
    .line 136
    iget-object v4, v1, LX/3Gt;->A5p:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A1B()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0l()Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    packed-switch v1, :pswitch_data_0

    .line 151
    .line 152
    .line 153
    const-string v1, "TEXT"

    .line 154
    .line 155
    :goto_2
    new-instance v2, Lcom/instagram/model/business/PublicPhoneContact;

    .line 156
    .line 157
    invoke-direct {v2, v4, v3, v5, v1}, Lcom/instagram/model/business/PublicPhoneContact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v4, p0, LX/9y0;->A08:Lcom/instagram/user/model/User;

    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0M()LX/9Ss;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v5, 0x0

    .line 167
    if-eqz v1, :cond_1

    .line 168
    .line 169
    iget-object v5, v1, LX/9Ss;->A01:Ljava/lang/String;

    .line 170
    .line 171
    :cond_1
    new-instance v3, LX/BgN;

    .line 172
    .line 173
    invoke-direct {v3}, LX/BgN;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v3, LX/BgN;->A09:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A1A()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, v3, LX/BgN;->A0B:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v2, v3, LX/BgN;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    .line 189
    .line 190
    iput-object v6, v3, LX/BgN;->A00:Lcom/instagram/model/business/Address;

    .line 191
    .line 192
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A16()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, v3, LX/BgN;->A0J:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A1J()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object v1, v3, LX/BgN;->A0L:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A3d()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    iput-boolean v1, v3, LX/BgN;->A0O:Z

    .line 209
    .line 210
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A3F()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iput-boolean v1, v3, LX/BgN;->A0M:Z

    .line 215
    .line 216
    iget-object v2, v4, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 217
    .line 218
    iget-object v1, v2, LX/3Gt;->A5F:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v1, v3, LX/BgN;->A05:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A11()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iput-object v1, v3, LX/BgN;->A04:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v1, v2, LX/3Gt;->A5H:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v1, v3, LX/BgN;->A06:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A12()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, v3, LX/BgN;->A07:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v5, v3, LX/BgN;->A08:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v1, v2, LX/3Gt;->A5K:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v1, v3, LX/BgN;->A0C:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v1, v2, LX/3Gt;->A5L:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v1, v3, LX/BgN;->A0D:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v1, v2, LX/3Gt;->A5N:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v1, v3, LX/BgN;->A0E:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v1, v2, LX/3Gt;->A5M:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v1, v3, LX/BgN;->A0F:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A31()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    iput-boolean v1, v3, LX/BgN;->A0R:Z

    .line 261
    .line 262
    new-instance v1, Lcom/instagram/model/business/BusinessInfo;

    .line 263
    .line 264
    invoke-direct {v1, v3}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/BgN;)V

    .line 265
    .line 266
    .line 267
    iput-object v1, p0, LX/9y0;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 268
    .line 269
    invoke-static {v4}, LX/2rg;->A01(Lcom/instagram/user/model/User;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    xor-int/lit8 v1, v1, 0x1

    .line 274
    .line 275
    iput-boolean v1, p0, LX/9y0;->A0H:Z

    .line 276
    .line 277
    iget-object v1, p0, LX/9y0;->A03:LX/4eq;

    .line 278
    .line 279
    if-eqz v1, :cond_2

    .line 280
    .line 281
    const-string v3, "business_contact_info"

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    iget-object v4, p0, LX/9y0;->A09:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {p0}, LX/9y0;->A00(LX/9y0;)Ljava/util/Map;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    new-instance v2, LX/7s2;

    .line 291
    .line 292
    move-object v6, v5

    .line 293
    move-object v7, v5

    .line 294
    move-object v9, v5

    .line 295
    move-object v10, v5

    .line 296
    invoke-direct/range {v2 .. v10}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v1, v2}, LX/4eq;->BfD(LX/7s2;)V

    .line 300
    .line 301
    .line 302
    :cond_2
    iget-object v1, p0, LX/9y0;->A07:Lcom/instagram/service/session/UserSession;

    .line 303
    .line 304
    invoke-static {v1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const-class v2, LX/CAh;

    .line 309
    .line 310
    iget-object v1, p0, LX/9y0;->A0J:LX/1O6;

    .line 311
    .line 312
    invoke-virtual {v3, v1, v2}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 313
    .line 314
    .line 315
    const v1, -0x2f6664f3

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_0
    const-string v1, "CALL"

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_1
    const-string v1, "UNKNOWN"

    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_3
    iget-object v1, v1, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 331
    .line 332
    iget-object v2, v1, LX/3Gt;->A5p:Ljava/lang/String;

    .line 333
    .line 334
    const-string v1, " "

    .line 335
    .line 336
    invoke-static {v2, v1, v3}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_4
    iget-object v2, p0, LX/9y0;->A08:Lcom/instagram/user/model/User;

    .line 347
    .line 348
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0u()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0s()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    iget-object v1, v2, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 357
    .line 358
    iget-object v9, v1, LX/3Gt;->A52:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0t()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    new-instance v6, Lcom/instagram/model/business/Address;

    .line 365
    .line 366
    invoke-direct/range {v6 .. v11}, Lcom/instagram/model/business/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    nop

    .line 372
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 373
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x1c45616e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0221

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x4383165e

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

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x866ad78

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9y0;->A07:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/CAh;

    .line 17
    .line 18
    iget-object v0, p0, LX/9y0;->A0J:LX/1O6;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/9y0;->A07:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/Bp1;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/9y0;->A07:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-class v1, LX/LUb;

    .line 38
    .line 39
    iget-object v0, p0, LX/9y0;->A0K:LX/1O6;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const v0, -0x1ea2b48f

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x600d50d4

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
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/9y0;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 12
    .line 13
    const v0, -0x6275b300

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

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x14194357

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9y0;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A01()V

    .line 13
    .line 14
    .line 15
    const v0, 0x764cf2b1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x691e435c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9y0;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->setBusinessInfoListeners(LX/BWP;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/92k;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/92n;->A0F(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, LX/9y0;->A02(Z)V

    .line 28
    .line 29
    .line 30
    const v0, 0x338c1609

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, 0xedfff14

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92k;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/92n;->A0F(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7ee56e55

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/92m;->A08(Landroid/view/View;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9y0;->A01:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f0a0a65

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9y0;->A00:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f0a0642

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 26
    .line 27
    iput-object v0, p0, LX/9y0;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 28
    .line 29
    iget-object v0, p0, LX/9y0;->A08:Lcom/instagram/user/model/User;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3F()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/9y0;->A0A:Ljava/util/HashSet;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const-string v0, "ldp_app_ids"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/9y0;->A0A:Ljava/util/HashSet;

    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, LX/9y0;->A08:Lcom/instagram/user/model/User;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A11()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/9y0;->A0A:Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {p0}, LX/9y0;->A01(LX/9y0;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f0a2399

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v0, p0, LX/9y0;->A08:Lcom/instagram/user/model/User;

    .line 84
    .line 85
    invoke-static {v0}, LX/2rg;->A00(Lcom/instagram/user/model/User;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const v0, 0x7f12376d

    .line 90
    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    const v0, 0x7f123764

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, LX/9y0;->A07:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 103
    .line 104
    const-wide v0, 0x81044c000007a7L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v1, p0, LX/9y0;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 116
    .line 117
    const v0, 0x7f0a062c

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const v0, 0x7f0a301a

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const v0, 0x7f0a2db9

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f0a304a

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 146
    .line 147
    iput-object v0, p0, LX/9y0;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 148
    .line 149
    const v0, 0x7f120707

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/9y0;->A08:Lcom/instagram/user/model/User;

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/92m;->A19(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/9y0;->A08:Lcom/instagram/user/model/User;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 163
    .line 164
    iget-object v0, v0, LX/3Gt;->A1Z:Ljava/lang/Boolean;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LX/9y0;->A07:Lcom/instagram/service/session/UserSession;

    .line 179
    .line 180
    invoke-static {v0}, LX/BjU;->A00(LX/0SF;)LX/BjU;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v1, p0, LX/9y0;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 185
    .line 186
    iget-object v0, p0, LX/9y0;->A08:Lcom/instagram/user/model/User;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3C()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, LX/9y0;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 196
    .line 197
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape133S0200000_3_I1;

    .line 198
    .line 199
    invoke-direct {v0, v4, p0, v2}, Lcom/facebook/redex/IDxTListenerShape133S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/6Ix;

    .line 203
    .line 204
    iget-object v0, v2, LX/BjU;->A00:LX/2Bw;

    .line 205
    .line 206
    monitor-enter v0

    .line 207
    monitor-exit v0

    .line 208
    :cond_3
    :goto_0
    iget-object v2, p0, LX/9y0;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 209
    .line 210
    if-eqz v2, :cond_4

    .line 211
    .line 212
    iget-object v0, p0, LX/9y0;->A08:Lcom/instagram/user/model/User;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1J()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v0, p0, LX/9y0;->A07:Lcom/instagram/service/session/UserSession;

    .line 219
    .line 220
    invoke-virtual {v2, v1, v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A05(Ljava/lang/String;Lcom/instagram/service/session/UserSession;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    invoke-static {}, LX/BeR;->A00()LX/BWs;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    invoke-interface {v0}, LX/BWs;->AZO()LX/BYB;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    invoke-interface {v0}, LX/BYB;->BF6()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_5

    .line 240
    .line 241
    const v0, 0x7f0a1303

    .line 242
    .line 243
    .line 244
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    iget-object v2, p0, LX/9y0;->A07:Lcom/instagram/service/session/UserSession;

    .line 256
    .line 257
    sget-object v1, LX/AYe;->A02:LX/AYe;

    .line 258
    .line 259
    sget-object v0, LX/AYh;->A0D:LX/AYh;

    .line 260
    .line 261
    invoke-static {v0, v1, v2}, LX/Bl5;->A02(LX/AYh;LX/AYe;Lcom/instagram/service/session/UserSession;)V

    .line 262
    .line 263
    .line 264
    :cond_5
    iget-object v2, p0, LX/9y0;->A07:Lcom/instagram/service/session/UserSession;

    .line 265
    .line 266
    const-wide v0, 0x20810f1300001f12L    # 4.071390940241425E-152

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_7

    .line 276
    .line 277
    iget-object v2, p0, LX/9y0;->A01:Landroid/view/View;

    .line 278
    .line 279
    if-eqz v2, :cond_6

    .line 280
    .line 281
    iget-object v0, p0, LX/9y0;->A00:Landroid/view/View;

    .line 282
    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    const/16 v1, 0x8

    .line 287
    .line 288
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, LX/9y0;->A00:Landroid/view/View;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    :cond_6
    iget-object v2, p0, LX/9y0;->A07:Lcom/instagram/service/session/UserSession;

    .line 297
    .line 298
    const/4 v1, 0x0

    .line 299
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape20S0100000_I1_20;

    .line 300
    .line 301
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape20S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v2, p0, v1}, LX/Aij;->A00(LX/3GE;LX/0SF;LX/10z;Z)V

    .line 305
    .line 306
    .line 307
    :cond_7
    return-void

    .line 308
    :cond_8
    const/16 v0, 0x8

    .line 309
    .line 310
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_0
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method
