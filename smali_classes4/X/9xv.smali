.class public final LX/9xv;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;
.implements LX/Ba4;
.implements LX/AxN;
.implements LX/1rW;
.implements LX/AsF;


# static fields
.field public static final A0L:Ljava/util/EnumSet;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "PhoneNumberEntryFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public A04:LX/ASe;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:LX/BKC;

.field public A07:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

.field public A08:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:LX/05o;

.field public A0E:Lcom/instagram/actionbar/ActionButton;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public final A0H:Landroid/os/Handler;

.field public final A0I:LX/3GE;

.field public final A0J:LX/3GE;

.field public final A0K:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/ASe;->A03:LX/ASe;

    .line 1
    .line 2
    sget-object v0, LX/ASe;->A01:LX/ASe;

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/9xv;->A0L:Ljava/util/EnumSet;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/9xv;->A0C:Z

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/9xv;->A0H:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/9xv;->A0J:LX/3GE;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/9xv;->A0I:LX/3GE;

    .line 28
    .line 29
    new-instance v0, LX/CUZ;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/CUZ;-><init>(LX/9xv;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/9xv;->A0K:Ljava/lang/Runnable;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/9xv;->A0E:Lcom/instagram/actionbar/ActionButton;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, LX/9xv;->A0B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/9xv;->A07:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/9xv;->A09:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :cond_1
    iget-object v1, p0, LX/9xv;->A08:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    xor-int/lit8 v0, v2, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, LX/9xv;->A00:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, LX/9xv;->A03:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
    .line 51
.end method

.method public static A01(LX/Bgw;LX/9xv;Z)V
    .locals 7

    .line 0
    iget-object v1, p1, LX/9xv;->A04:LX/ASe;

    .line 1
    .line 2
    sget-object v0, LX/ASe;->A04:LX/ASe;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    xor-int/lit8 v5, v6, 0x1

    .line 10
    .line 11
    iget-object v0, p1, LX/9xv;->A07:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v0, p1, LX/9xv;->A07:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A04:Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;->getCountryCodeWithoutPlus()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p1, LX/9xv;->A07:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0, v2}, LX/Bgw;->A00(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1, v0, v4, v3}, LX/92u;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    sget-object v0, LX/ASe;->A04:LX/ASe;

    .line 46
    .line 47
    :goto_0
    invoke-static {v2, v0, v5}, LX/ASe;->A01(Landroid/os/Bundle;LX/ASe;Z)V

    .line 48
    .line 49
    .line 50
    const-string v0, "AUTO_CONFIRM_SMS"

    .line 51
    .line 52
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p1, LX/9xv;->A05:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/92t;->A0F(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/9vQ;

    .line 66
    .line 67
    invoke-direct {v0}, LX/9vQ;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, LX/6CF;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1, v3}, LX/6CF;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, v1, LX/6CF;->A0B:Z

    .line 78
    .line 79
    invoke-virtual {v1}, LX/6CF;->A0A()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    sget-object v0, LX/ASe;->A03:LX/ASe;

    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static A02(LX/9xv;)V
    .locals 7

    .line 0
    sget-object v1, LX/9xv;->A0L:Ljava/util/EnumSet;

    .line 1
    .line 2
    move-object v5, p0

    .line 3
    iget-object v0, p0, LX/9xv;->A04:LX/ASe;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/9xv;->A07:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-static {p0}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/9xv;->A05:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v0, p0, LX/9xv;->A05:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    const-string v1, ""

    .line 40
    .line 41
    new-instance v0, LX/CBG;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, LX/CBG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, p0, LX/9xv;->A04:LX/ASe;

    .line 56
    .line 57
    sget-object v0, LX/ASe;->A04:LX/ASe;

    .line 58
    .line 59
    if-ne v1, v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, LX/9xv;->A07:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const v0, 0x7f1231b6

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v1, v2, v0}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v1, p0, LX/9xv;->A05:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    iget-object v0, p0, LX/9xv;->A07:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v2, v1, v0}, LX/BoQ;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, p0, LX/9xv;->A0J:LX/3GE;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object v2, p0, LX/9xv;->A06:LX/BKC;

    .line 109
    .line 110
    const-string v1, "contact_point"

    .line 111
    .line 112
    const-string v0, "add_contact_point"

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, LX/BKC;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, LX/BoG;->A03:LX/BoG;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v4, p0, LX/9xv;->A05:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    iget-object v0, p0, LX/9xv;->A07:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    sget-object v6, LX/ASp;->A0n:LX/ASp;

    .line 132
    .line 133
    invoke-virtual/range {v2 .. v7}, LX/BoG;->A03(Landroid/app/Activity;LX/0SF;LX/AxN;LX/ASp;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v5, LX/9xv;->A07:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {}, LX/678;->A00()LX/678;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v1, v5, LX/9xv;->A05:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    const-string v0, "ig_android_growth_fx_access_phone_auto_confirm"

    .line 149
    .line 150
    invoke-virtual {v2, v1, v0}, LX/678;->A02(LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v2, v5, LX/9xv;->A05:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v5}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v2, v1, v4, v3}, LX/6FQ;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, v5, LX/9xv;->A0I:LX/3GE;

    .line 171
    .line 172
    :goto_1
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 173
    .line 174
    invoke-virtual {v5, v1}, LX/1dt;->schedule(LX/113;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method


# virtual methods
.method public final BPZ()Z
    .locals 5

    .line 0
    iget-object v2, p0, LX/9xv;->A04:LX/ASe;

    .line 1
    .line 2
    sget-object v0, LX/ASe;->A04:LX/ASe;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 6
    .line 7
    if-ne v2, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0, v4}, LX/0BY;->A0y(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/92m;->A0n()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/9xv;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, LX/AKR;

    .line 23
    .line 24
    invoke-direct {v2}, LX/AKR;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, p0}, LX/92q;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/9xv;->A05:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 34
    .line 35
    .line 36
    return v4

    .line 37
    :cond_0
    const-string v0, "PhoneNumberEntryFragment.BACKSTATE_NAME"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v4}, LX/0BY;->A0y(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/9xv;->A05:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v0, p0, LX/9xv;->A05:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    iget-object v1, p0, LX/9xv;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, LX/CBG;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, LX/CBG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 61
    .line 62
    .line 63
    return v4

    .line 64
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final BnO()V
    .locals 0

    return-void
.end method

.method public final C0l(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p1, v0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LX/9xv;->A0E:Lcom/instagram/actionbar/ActionButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/9xv;->A02(LX/9xv;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
.end method

.method public final CHY()V
    .locals 0

    return-void
.end method

.method public final CPo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9xv;->A0D:LX/05o;

    .line 1
    .line 2
    iget-object v1, p0, LX/9xv;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, p3, p2, v0}, LX/6FQ;->A07(LX/0SF;Ljava/lang/String;Ljava/lang/String;Z)LX/1HO;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/A7e;

    .line 10
    .line 11
    invoke-direct {v0, p3, p2}, LX/A7e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 15
    .line 16
    invoke-static {p1, v2, v1}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final CbV()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/9xv;->A0G:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/92t;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final Cce()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/9xv;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CuO(Lcom/instagram/phonenumber/model/CountryCodeData;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9xv;->A07:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->setCountryCodeWithCountryPrefix(Lcom/instagram/phonenumber/model/CountryCodeData;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final afterOnResume()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/1dt;->afterOnResume()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/9xv;->A0F:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "personal_information"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/9xv;->A05:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/BoQ;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1HO;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v1, p0, v2, v0}, LX/92o;->A16(LX/0BY;LX/1dt;LX/1HO;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    const v2, 0x7f1231ae

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x41

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v2}, LX/1oo;->D3A(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, LX/9xv;->A0E:Lcom/instagram/actionbar/ActionButton;

    .line 15
    .line 16
    iget-boolean v0, p0, LX/9xv;->A0B:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/9xv;->A07:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/9xv;->A09:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, LX/9xv;->A00()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, LX/9xv;->A0G:Z

    .line 45
    .line 46
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "phone_number_entry"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9xv;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x474f9d25

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
    invoke-static {}, LX/ASe;->values()[LX/ASe;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "flow_key"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aget-object v0, v1, v0

    .line 25
    .line 26
    iput-object v0, p0, LX/9xv;->A04:LX/ASe;

    .line 27
    .line 28
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/9xv;->A05:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "ENTRYPOINT"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/9xv;->A0F:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, LX/9xv;->A05:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    new-instance v0, LX/BKC;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/BKC;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/9xv;->A06:LX/BKC;

    .line 54
    .line 55
    const v0, -0x238f0424

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    .line 0
    const v0, 0x7deba70a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const v0, 0x7f0d057b

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const v0, 0x7f0a202f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 27
    .line 28
    move-object v8, p0

    .line 29
    iput-object v1, p0, LX/9xv;->A08:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 30
    .line 31
    const/16 v0, 0x40

    .line 32
    .line 33
    invoke-static {v1, v0, p0}, LX/92r;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0a202d

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 44
    .line 45
    iput-object v0, p0, LX/9xv;->A07:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 46
    .line 47
    const v0, 0x7f0a31a3

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/9xv;->A01:Landroid/widget/TextView;

    .line 55
    .line 56
    const v0, 0x7f0a2027

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/9xv;->A00:Landroid/view/View;

    .line 64
    .line 65
    const v0, 0x7f0a2025

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v0}, LX/5Wd;->A0R(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/9xv;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 73
    .line 74
    const v0, 0x7f0a2028

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v0}, LX/92m;->A0M(Landroid/view/View;I)Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/9xv;->A03:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    const-string v0, "PHONE_NUMBER"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/9xv;->A09:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 102
    .line 103
    const-string v0, "NATIONAL_NUMBER"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 110
    .line 111
    const-string v0, "COUNTRY_CODE"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v1, p0, LX/9xv;->A07:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v2}, LX/5qM;->A01(Landroid/content/Context;Ljava/lang/String;)Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0, v3}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->setupEditPhoneNumberView(Lcom/instagram/phonenumber/model/CountryCodeData;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :catch_0
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 131
    .line 132
    const-string v0, "IS_PHONE_CONFIRMED"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput-boolean v0, p0, LX/9xv;->A0B:Z

    .line 139
    .line 140
    :cond_1
    iget-object v14, p0, LX/9xv;->A07:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 141
    .line 142
    iget-object v12, p0, LX/9xv;->A05:Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    iget-object v10, p0, LX/9xv;->A04:LX/ASe;

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    move-object v11, v9

    .line 148
    move-object v13, p0

    .line 149
    invoke-static/range {v8 .. v14}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01(Landroidx/fragment/app/Fragment;LX/0BY;LX/ASe;LX/AsF;Lcom/instagram/service/session/UserSession;LX/Ba4;Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/9xv;->A07:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 155
    .line 156
    .line 157
    sget-object v1, LX/9xv;->A0L:Ljava/util/EnumSet;

    .line 158
    .line 159
    iget-object v0, p0, LX/9xv;->A04:LX/ASe;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    const v0, 0x7f0a1792

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v0, 0x7f1240a7

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 178
    .line 179
    .line 180
    :cond_2
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, LX/9xv;->A0D:LX/05o;

    .line 185
    .line 186
    iget-object v0, p0, LX/9xv;->A06:LX/BKC;

    .line 187
    .line 188
    iget-object v2, v0, LX/BKC;->A00:LX/01Q;

    .line 189
    .line 190
    const v1, 0x33211f8d

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x2

    .line 194
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 195
    .line 196
    .line 197
    const v0, -0x6cfffeea

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v6}, LX/0rF;->A09(II)V

    .line 201
    .line 202
    .line 203
    return-object v5

    .line 204
    :cond_3
    sget-object v3, LX/001;->A0N:Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v1, p0, LX/9xv;->A05:Lcom/instagram/service/session/UserSession;

    .line 211
    .line 212
    sget-object v0, LX/ASp;->A0n:LX/ASp;

    .line 213
    .line 214
    invoke-static {v2, v1, v0, v3}, LX/Bos;->A04(Landroid/content/Context;LX/0SF;LX/ASp;Ljava/lang/Integer;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_0

    .line 223
    .line 224
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/Bgo;

    .line 229
    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    iget-object v2, v0, LX/Bgo;->A02:Ljava/lang/String;

    .line 233
    .line 234
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/5qM;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v1, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, v2, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/61T;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    const-string v2, "%d"

    .line 257
    .line 258
    iget-wide v0, v7, LX/61T;->A02:J

    .line 259
    .line 260
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v2, v0}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iget-object v3, p0, LX/9xv;->A07:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 273
    .line 274
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget v2, v7, LX/61T;->A00:I

    .line 279
    .line 280
    invoke-static {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0, v2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0E(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v0, Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 289
    .line 290
    invoke-direct {v0, v2, v1}, Lcom/instagram/phonenumber/model/CountryCodeData;-><init>(ILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v0, v4}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->setupEditPhoneNumberView(Lcom/instagram/phonenumber/model/CountryCodeData;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0
    :try_end_0
    .catch LX/1yv; {:try_start_0 .. :try_end_0} :catch_0
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
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
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, -0x4ec7aa6a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/BoG;->A03:LX/BoG;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/BoG;->A05(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x354e75e1    # -5817615.5f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x22ce1a0c

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
    iput-object v0, p0, LX/9xv;->A07:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 12
    .line 13
    iput-object v0, p0, LX/9xv;->A08:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 14
    .line 15
    iput-object v0, p0, LX/9xv;->A03:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 16
    .line 17
    iput-object v0, p0, LX/9xv;->A00:Landroid/view/View;

    .line 18
    .line 19
    iput-object v0, p0, LX/9xv;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 20
    .line 21
    const v0, 0x4e93c118

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x1ae1bb09

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/9xv;->A0H:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v0, p0, LX/9xv;->A0K:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x53b85210

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, 0x62e7ba56

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "push_to_next"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/92l;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/9xv;->A0H:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v0, p0, LX/9xv;->A0K:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :goto_0
    const v0, -0x5d6f72da

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, LX/9xv;->A07:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 37
    .line 38
    iget-object v3, v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A0A:Ljava/lang/Runnable;

    .line 41
    .line 42
    const-wide/16 v0, 0xc8

    .line 43
    .line 44
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x5283322b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/9xv;->A04:LX/ASe;

    .line 11
    .line 12
    sget-object v0, LX/ASe;->A03:LX/ASe;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/ASe;->A04:LX/ASe;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/92p;->A1K(LX/1dt;I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/BoG;->A03:LX/BoG;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/BoG;->A05(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const v0, -0x26918c7b

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, -0x5846c46d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/9xv;->A04:LX/ASe;

    .line 8
    .line 9
    sget-object v0, LX/ASe;->A03:LX/ASe;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/ASe;->A04:LX/ASe;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0}, LX/92p;->A1K(LX/1dt;I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p0}, LX/92k;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/92n;->A0F(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 33
    .line 34
    .line 35
    const v0, -0x1f6113c2

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
