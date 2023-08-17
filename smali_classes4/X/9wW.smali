.class public final LX/9wW;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TwoFacCheckWhatsAppPhoneNumberFragment"


# instance fields
.field public A00:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A01:Ljava/lang/String;

.field public final A02:LX/3GE;

.field public final A03:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, LX/9wW;->A03:LX/01o;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/9wW;->A02:LX/3GE;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1244ab

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
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
    iget-object v0, p0, LX/9wW;->A03:LX/01o;

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

.method public final onBackPressed()Z
    .locals 4

    .line 0
    invoke-static {}, LX/92q;->A0P()LX/BJ0;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "has_two_fac_already_on"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x1

    .line 15
    xor-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v3, v1}, LX/BJ0;->A01(Ljava/lang/Integer;ZZ)Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/9wW;->A03:LX/01o;

    .line 28
    .line 29
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 34
    .line 35
    .line 36
    return v3
    .line 37
    .line 38
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, -0x5232235c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d1339

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v3}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const v0, 0x7f0a0f43

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const-string v1, ""

    .line 32
    .line 33
    invoke-static {}, LX/93A;->A00()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v7, v0, v1}, LX/92l;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9wW;->A01:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "country_code"

    .line 50
    .line 51
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v0, "national_number"

    .line 56
    .line 57
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v2}, LX/5qM;->A01(Landroid/content/Context;Ljava/lang/String;)Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v6, v0, v1}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->setupEditPhoneNumberView(Lcom/instagram/phonenumber/model/CountryCodeData;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    const/16 v0, 0x23

    .line 73
    .line 74
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;

    .line 75
    .line 76
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f0601ce

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v0, v6, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A04:Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v6, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f0a1e1b

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 117
    .line 118
    iput-object v1, p0, LX/9wW;->A00:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 119
    .line 120
    if-nez v1, :cond_1

    .line 121
    .line 122
    const-string v0, "nextButton"

    .line 123
    .line 124
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    throw v0

    .line 129
    :cond_1
    const/16 v0, 0x8

    .line 130
    .line 131
    invoke-static {v1, v0, p0}, LX/92m;->A12(Landroid/view/View;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f0a18ff

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const v2, 0x7f0601bc

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/16 v0, 0x2d

    .line 155
    .line 156
    invoke-static {p0, v1, v0}, LX/92q;->A0R(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {p0, v2}, LX/92r;->A01(Landroidx/fragment/app/Fragment;I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/16 v0, 0x2e

    .line 165
    .line 166
    invoke-static {p0, v1, v0}, LX/92q;->A0R(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const v0, 0x7f1244af

    .line 171
    .line 172
    .line 173
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v0, 0x7f1244b0

    .line 178
    .line 179
    .line 180
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v3, v2, v6, v1, v0}, LX/Bof;->A02(Landroid/text/style/ClickableSpan;Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const v0, -0x25f8bf31

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 191
    .line 192
    .line 193
    return-object v5
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
