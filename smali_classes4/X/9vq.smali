.class public final LX/9vq;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;
.implements LX/AsF;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TwoFacEnterPhoneNumberFragment"


# instance fields
.field public A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

.field public A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/01o;

.field public final A06:LX/01o;

.field public final A07:LX/01o;

.field public final A08:LX/01o;


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
    iput-object v0, p0, LX/9vq;->A08:LX/01o;

    .line 8
    .line 9
    const/16 v0, 0x36

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/92r;->A0b(Ljava/lang/Object;I)LX/01o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9vq;->A06:LX/01o;

    .line 16
    .line 17
    const/16 v0, 0x37

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/92r;->A0b(Ljava/lang/Object;I)LX/01o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9vq;->A07:LX/01o;

    .line 24
    .line 25
    const/16 v0, 0x35

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/92r;->A0b(Ljava/lang/Object;I)LX/01o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9vq;->A05:LX/01o;

    .line 32
    .line 33
    return-void
.end method

.method public static final A00(LX/9vq;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/9vq;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "editPhoneNumberView"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v3, p0, LX/9vq;->A08:LX/01o;

    .line 16
    .line 17
    invoke-static {v3}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/BgX;->A02:LX/BgX;

    .line 29
    .line 30
    sget-object v0, LX/BgX;->A01:LX/0YK;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1L(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v0, "next"

    .line 41
    .line 42
    invoke-static {v2, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    const-string v0, "view"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, LX/93A;->A09(LX/0AX;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "phone_numer"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const v0, 0x7f1231b6

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p0, v0}, LX/92q;->A0v(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-static {v3}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0, v4}, LX/BoQ;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, LX/9vq;->A07:LX/01o;

    .line 89
    .line 90
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/3GE;

    .line 95
    .line 96
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 97
    .line 98
    invoke-virtual {p0, v1}, LX/1dt;->schedule(LX/113;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
.end method


# virtual methods
.method public final CuO(Lcom/instagram/phonenumber/model/CountryCodeData;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9vq;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "editPhoneNumberView"

    .line 9
    .line 10
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->setCountryCodeWithCountryPrefix(Lcom/instagram/phonenumber/model/CountryCodeData;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v1, p0, LX/9vq;->A03:Z

    .line 5
    .line 6
    const v0, 0x7f1244ab

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f124487

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/93A;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9vq;->A08:LX/01o;

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
    const v0, -0x7822433c

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
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/93A;->A05(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9vq;->A02:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v1, 0x21

    .line 22
    .line 23
    const/16 v0, 0xd

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/93A;->A04(III)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, LX/9vq;->A03:Z

    .line 34
    .line 35
    const-string v0, "ARG_IS_ENABLING_WHATSAPP"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, LX/9vq;->A04:Z

    .line 42
    .line 43
    iget-object v0, p0, LX/9vq;->A08:LX/01o;

    .line 44
    .line 45
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "add_phone_number"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/BiV;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const v0, -0x4e86d2f

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    .line 0
    const v0, 0x5db62afb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-static {v3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0d133c

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    invoke-virtual {v3, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v0, 0x7f0a3195

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/widget/TextView;

    .line 31
    .line 32
    move-object v8, p0

    .line 33
    iget-boolean v0, p0, LX/9vq;->A03:Z

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    const v0, 0x7f0a3196

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/TextView;

    .line 45
    .line 46
    const v0, 0x7f124488

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p0, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f124486

    .line 53
    .line 54
    .line 55
    invoke-static {v2, p0, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    const v0, 0x7f0a0f43

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 66
    .line 67
    iput-object v0, p0, LX/9vq;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 68
    .line 69
    iget-object v0, p0, LX/9vq;->A02:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const-string v7, "currPhoneNumber"

    .line 74
    .line 75
    :cond_1
    :goto_1
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    throw v0

    .line 80
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-lez v0, :cond_3

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    :cond_3
    const-string v7, "editPhoneNumberView"

    .line 88
    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v5, p0, LX/9vq;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 96
    .line 97
    if-eqz v5, :cond_1

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, ""

    .line 104
    .line 105
    const-string v0, "country_code"

    .line 106
    .line 107
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0}, LX/5qM;->A01(Landroid/content/Context;Ljava/lang/String;)Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "national_number"

    .line 116
    .line 117
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v5, v1, v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->setupEditPhoneNumberView(Lcom/instagram/phonenumber/model/CountryCodeData;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v14, p0, LX/9vq;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 125
    .line 126
    if-eqz v14, :cond_1

    .line 127
    .line 128
    iget-object v0, p0, LX/9vq;->A08:LX/01o;

    .line 129
    .line 130
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    iget-object v0, p0, LX/9vq;->A06:LX/01o;

    .line 135
    .line 136
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    check-cast v13, LX/CQJ;

    .line 141
    .line 142
    sget-object v10, LX/ASe;->A04:LX/ASe;

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    move-object v11, v9

    .line 146
    invoke-static/range {v8 .. v14}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01(Landroidx/fragment/app/Fragment;LX/0BY;LX/ASe;LX/AsF;Lcom/instagram/service/session/UserSession;LX/Ba4;Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/9vq;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 150
    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v9

    .line 157
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 158
    .line 159
    .line 160
    const v0, 0x7f0a1e1b

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 168
    .line 169
    iput-object v1, p0, LX/9vq;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 170
    .line 171
    if-nez v1, :cond_7

    .line 172
    .line 173
    const-string v7, "nextButton"

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    iget-boolean v0, p0, LX/9vq;->A04:Z

    .line 177
    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    const v0, 0x7f0a3197

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    const v0, 0x7f12451e

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_7
    iget-object v0, p0, LX/9vq;->A05:LX/01o;

    .line 199
    .line 200
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    const v0, 0x7f0a18ff

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const v2, 0x7f0601bc

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    const/16 v0, 0x32

    .line 230
    .line 231
    invoke-static {p0, v1, v0}, LX/92q;->A0R(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {p0, v2}, LX/92r;->A01(Landroidx/fragment/app/Fragment;I)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const/16 v0, 0x33

    .line 240
    .line 241
    invoke-static {p0, v1, v0}, LX/92q;->A0R(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const v0, 0x7f1244af

    .line 246
    .line 247
    .line 248
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const v0, 0x7f1244b0

    .line 253
    .line 254
    .line 255
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v5, v2, v6, v1, v0}, LX/Bof;->A02(Landroid/text/style/ClickableSpan;Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {p0}, LX/A9s;->A02(LX/1dt;)V

    .line 263
    .line 264
    .line 265
    const v0, -0x62390f63

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 269
    .line 270
    .line 271
    return-object v3
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x5242f0fc

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
    invoke-static {p0}, LX/92n;->A0F(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, LX/92k;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7555f0af

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x6f4a34dc

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
    iget-object v0, p0, LX/9vq;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "editPhoneNumberView"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v3, v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A0A:Ljava/lang/Runnable;

    .line 24
    .line 25
    const-wide/16 v0, 0xc8

    .line 26
    .line 27
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/92n;->A0F(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const v0, -0x7525bf02

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
