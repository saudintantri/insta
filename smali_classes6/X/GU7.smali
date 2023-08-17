.class public final LX/GU7;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;
.implements LX/AtQ;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SetUpPayoutAccountFragment"


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A02:Lcom/instagram/igds/components/form/IgFormField;

.field public A03:Lcom/instagram/igds/components/form/IgFormField;

.field public A04:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

.field public A05:LX/G4y;

.field public A06:Z

.field public final A07:LX/01o;

.field public final A08:LX/01o;

.field public final A09:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x45

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/92s;->A0S(Ljava/lang/Object;I)LX/1F1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GU7;->A08:LX/01o;

    .line 10
    .line 11
    const/16 v0, 0x44

    .line 12
    .line 13
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;

    .line 14
    .line 15
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-class v0, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;

    .line 19
    .line 20
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v1, 0x46

    .line 25
    .line 26
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/GU7;->A07:LX/01o;

    .line 36
    .line 37
    const/16 v0, 0x47

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/92s;->A0S(Ljava/lang/Object;I)LX/1F1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/GU7;->A09:LX/01o;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final A00(LX/GU7;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, LX/GU7;->A09:LX/01o;

    .line 1
    .line 2
    invoke-static {p0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final A01(LX/GU7;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/GU7;->A09:LX/01o;

    .line 5
    .line 6
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, LX/Art;->A01()V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/Gp7;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Gp7;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final BwZ(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GU7;->A05:LX/G4y;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/Chb;->A11()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, LX/G4y;->A0Y(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f12312f

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

    const-string v0, "SetUpPayoutAccountFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GU7;->A09:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 14

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0BY;->A0G()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v0, "EXTRA_IS_ONBOARDING_COMPLETE"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f01004d

    .line 39
    .line 40
    .line 41
    const v0, 0x7f01005e

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/GU7;->A05:LX/G4y;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const-string v2, "viewModel"

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v0}, LX/G4y;->A03(LX/G4y;)LX/GHd;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, LX/GU7;->A08:LX/01o;

    .line 61
    .line 62
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/N5r;

    .line 67
    .line 68
    iget-object v0, p0, LX/GU7;->A05:LX/G4y;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v6, v0, LX/G4y;->A02:LX/ARm;

    .line 73
    .line 74
    sget-object v7, LX/001;->A03:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v4, v1, LX/GHd;->A05:LX/ARs;

    .line 77
    .line 78
    iget-object v5, v0, LX/G4y;->A01:LX/ARp;

    .line 79
    .line 80
    iget-object v10, v0, LX/G4y;->A03:Ljava/lang/Integer;

    .line 81
    .line 82
    const/16 v13, 0xf0

    .line 83
    .line 84
    move-object v9, v8

    .line 85
    move-object v11, v8

    .line 86
    move-object v12, v8

    .line 87
    invoke-static/range {v3 .. v13}, LX/N5r;->A04(LX/N5r;LX/ARs;LX/ARp;LX/ARm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v8
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, 0x5ea28971

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
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x154

    .line 17
    .line 18
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v1, v5, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    iput-boolean v0, p0, LX/GU7;->A06:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v0, p0, LX/GU7;->A09:LX/01o;

    .line 37
    .line 38
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v6, v0, v1, v2}, LX/H59;->A00(LX/05m;Lcom/instagram/service/session/UserSession;Lcom/instagram/service/session/UserSession;Lcom/instagram/service/session/UserSession;)LX/G4y;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 55
    .line 56
    if-eqz v1, :cond_f

    .line 57
    .line 58
    const/16 v0, 0x2b

    .line 59
    .line 60
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_f

    .line 69
    .line 70
    invoke-static {v0}, LX/2eJ;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v2, LX/G4y;->A00:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 75
    .line 76
    invoke-static {v0}, LX/BpJ;->A04(Lcom/instagram/api/schemas/UserMonetizationProductType;)LX/ARm;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v2, LX/G4y;->A02:LX/ARm;

    .line 81
    .line 82
    invoke-virtual {v2}, LX/G4y;->A0O()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    const/16 v0, 0x156

    .line 90
    .line 91
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-static {v0}, LX/Ars;->A00(Ljava/lang/String;)LX/ARp;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v2, LX/G4y;->A01:LX/ARp;

    .line 106
    .line 107
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 108
    .line 109
    if-eqz v1, :cond_b

    .line 110
    .line 111
    const/16 v0, 0x159

    .line 112
    .line 113
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ne v0, v5, :cond_b

    .line 122
    .line 123
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 124
    .line 125
    :goto_0
    iput-object v0, v2, LX/G4y;->A03:Ljava/lang/Integer;

    .line 126
    .line 127
    iput-object v2, p0, LX/GU7;->A05:LX/G4y;

    .line 128
    .line 129
    iget-boolean v0, p0, LX/GU7;->A06:Z

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    iget-object v0, p0, LX/GU7;->A07:LX/01o;

    .line 134
    .line 135
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;

    .line 140
    .line 141
    iget-object v2, p0, LX/GU7;->A05:LX/G4y;

    .line 142
    .line 143
    const-string v10, "viewModel"

    .line 144
    .line 145
    if-eqz v2, :cond_e

    .line 146
    .line 147
    iget-object v6, v5, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A03:LX/D9e;

    .line 148
    .line 149
    if-eqz v6, :cond_d

    .line 150
    .line 151
    invoke-static {v2}, LX/G4y;->A06(LX/G4y;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, LX/GHd;

    .line 156
    .line 157
    if-eqz v7, :cond_6

    .line 158
    .line 159
    const-class v1, LX/9LO;

    .line 160
    .line 161
    const-string v0, "company_address"

    .line 162
    .line 163
    invoke-virtual {v6, v1, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/4 v0, 0x0

    .line 168
    if-eqz v1, :cond_a

    .line 169
    .line 170
    iget-object v1, v1, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 171
    .line 172
    new-instance v9, LX/9Kr;

    .line 173
    .line 174
    invoke-direct {v9, v1}, LX/9Kr;-><init>(Lorg/json/JSONObject;)V

    .line 175
    .line 176
    .line 177
    :goto_1
    const-class v8, LX/9LP;

    .line 178
    .line 179
    const-string v1, "owner_address"

    .line 180
    .line 181
    invoke-virtual {v6, v8, v1}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    iget-object v1, v1, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 188
    .line 189
    new-instance v8, LX/9Kr;

    .line 190
    .line 191
    invoke-direct {v8, v1}, LX/9Kr;-><init>(Lorg/json/JSONObject;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    if-eqz v9, :cond_3

    .line 195
    .line 196
    const-string v1, "country_code"

    .line 197
    .line 198
    invoke-virtual {v9, v1}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-nez v1, :cond_4

    .line 203
    .line 204
    :cond_3
    const-string v1, ""

    .line 205
    .line 206
    :cond_4
    iput-object v1, v7, LX/GHd;->A0O:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    iput-object v1, v7, LX/GHd;->A0T:Ljava/lang/String;

    .line 212
    .line 213
    const-string v1, "company_name"

    .line 214
    .line 215
    invoke-virtual {v6, v1}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, v7, LX/GHd;->A0H:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v8, :cond_8

    .line 222
    .line 223
    const-string v1, "first_name"

    .line 224
    .line 225
    invoke-virtual {v8, v1}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :goto_3
    iput-object v1, v7, LX/GHd;->A0Z:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v8, :cond_5

    .line 232
    .line 233
    const-string v0, "last_name"

    .line 234
    .line 235
    invoke-virtual {v8, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :cond_5
    iput-object v0, v7, LX/GHd;->A0a:Ljava/lang/String;

    .line 240
    .line 241
    const-string v0, "owner_birthday"

    .line 242
    .line 243
    invoke-virtual {v6, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v7, LX/GHd;->A0Y:Ljava/lang/String;

    .line 248
    .line 249
    const-string v0, "id"

    .line 250
    .line 251
    invoke-virtual {v6, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v7, LX/GHd;->A0Q:Ljava/lang/String;

    .line 256
    .line 257
    const-class v1, LX/D9d;

    .line 258
    .line 259
    const-string v0, "payees"

    .line 260
    .line 261
    invoke-virtual {v6, v0, v1}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v2, LX/G4y;->A06:Ljava/util/List;

    .line 266
    .line 267
    :cond_6
    iget-object v2, p0, LX/GU7;->A05:LX/G4y;

    .line 268
    .line 269
    if-eqz v2, :cond_e

    .line 270
    .line 271
    iget-object v0, v5, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A0D:LX/3BO;

    .line 272
    .line 273
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-eqz v1, :cond_d

    .line 278
    .line 279
    check-cast v1, LX/AMw;

    .line 280
    .line 281
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v2}, LX/G4y;->A06(LX/G4y;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/GHd;

    .line 289
    .line 290
    if-eqz v0, :cond_7

    .line 291
    .line 292
    iput-object v1, v0, LX/GHd;->A04:LX/AMw;

    .line 293
    .line 294
    :cond_7
    const v0, -0x35014e15    # -8345845.5f

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_8
    move-object v1, v0

    .line 302
    goto :goto_3

    .line 303
    :cond_9
    move-object v8, v0

    .line 304
    goto :goto_2

    .line 305
    :cond_a
    move-object v9, v0

    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_b
    iget-boolean v0, p0, LX/GU7;->A06:Z

    .line 309
    .line 310
    if-eqz v0, :cond_c

    .line 311
    .line 312
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_c
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_d
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    throw v0

    .line 325
    :cond_e
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    throw v0

    .line 330
    :cond_f
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const v0, -0x75e91e9e

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 338
    .line 339
    .line 340
    throw v1
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x6387d970

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
    const v0, 0x7f0d0afa

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x18c812dc

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a2d53

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v4, v0

    .line 15
    check-cast v4, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 16
    .line 17
    const/4 v6, 0x3

    .line 18
    const/4 v8, 0x1

    .line 19
    const/16 v7, 0x12c

    .line 20
    .line 21
    move v9, v8

    .line 22
    invoke-virtual/range {v4 .. v9}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02(IIIZZ)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v4, p0, LX/GU7;->A04:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 29
    .line 30
    const v0, 0x7f0a1543

    .line 31
    .line 32
    .line 33
    const v2, 0x7f0a1543

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f0805d4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0a301a

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f1230c6

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p0, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0a0c9b

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f1230c4

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p0, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v2}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f080ac9

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f0a0b0c

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move-object v2, v4

    .line 97
    check-cast v2, Lcom/instagram/igds/components/form/IgFormField;

    .line 98
    .line 99
    iget-object v0, v2, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 105
    .line 106
    invoke-virtual {v0, v8}, Landroid/view/View;->setClickable(Z)V

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-virtual {v2, v3}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/IlH;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v2, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 114
    .line 115
    const/16 v0, 0x9

    .line 116
    .line 117
    invoke-static {v1, v0, p0}, LX/FnF;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-object v2, p0, LX/GU7;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 124
    .line 125
    const v0, 0x7f0a064f

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    move-object v2, v4

    .line 133
    check-cast v2, Lcom/instagram/igds/components/form/IgFormField;

    .line 134
    .line 135
    iget-object v0, v2, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 136
    .line 137
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v2, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 141
    .line 142
    invoke-virtual {v0, v8}, Landroid/view/View;->setClickable(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v2, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 146
    .line 147
    const/4 v0, 0x7

    .line 148
    invoke-static {v1, v0, p0}, LX/FnF;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/IlH;)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x8

    .line 155
    .line 156
    invoke-static {v2, v0, p0}, LX/FnF;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput-object v2, p0, LX/GU7;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 163
    .line 164
    const v0, 0x7f0a00de

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    move-object v2, v4

    .line 172
    check-cast v2, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 173
    .line 174
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    const v0, 0x7f122e1a

    .line 178
    .line 179
    .line 180
    invoke-static {p0, v2, v0}, LX/92m;->A1A(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;I)V

    .line 181
    .line 182
    .line 183
    const/4 v1, 0x2

    .line 184
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape176S0100000_I1_138;

    .line 185
    .line 186
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape176S0100000_I1_138;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LX/GU7;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 193
    .line 194
    if-nez v0, :cond_0

    .line 195
    .line 196
    const-string v0, "countryField"

    .line 197
    .line 198
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v3

    .line 202
    :cond_0
    invoke-static {v0}, LX/BpJ;->A06(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    iget-object v0, p0, LX/GU7;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 209
    .line 210
    if-nez v0, :cond_1

    .line 211
    .line 212
    const-string v0, "businessTypeField"

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_1
    invoke-static {v0}, LX/BpJ;->A06(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/4 v0, 0x1

    .line 220
    if-nez v1, :cond_3

    .line 221
    .line 222
    :cond_2
    const/4 v0, 0x0

    .line 223
    :cond_3
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, LX/GU7;->A05:LX/G4y;

    .line 227
    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    iget-object v1, v0, LX/G4y;->A03:Ljava/lang/Integer;

    .line 231
    .line 232
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 233
    .line 234
    if-ne v1, v0, :cond_4

    .line 235
    .line 236
    const v0, 0x7f123119

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    const/16 v1, 0x10

    .line 247
    .line 248
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape159S0100000_I1_121;

    .line 249
    .line 250
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape159S0100000_I1_121;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    :cond_4
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iput-object v2, p0, LX/GU7;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 260
    .line 261
    const v0, 0x7f0a19e2

    .line 262
    .line 263
    .line 264
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Landroid/widget/ImageView;

    .line 269
    .line 270
    iput-object v0, p0, LX/GU7;->A00:Landroid/widget/ImageView;

    .line 271
    .line 272
    iget-object v0, p0, LX/GU7;->A05:LX/G4y;

    .line 273
    .line 274
    if-eqz v0, :cond_5

    .line 275
    .line 276
    iget-object v2, v0, LX/G4y;->A0B:LX/3BP;

    .line 277
    .line 278
    const/16 v1, 0xf

    .line 279
    .line 280
    new-instance v0, Lcom/facebook/redex/AnonObserverShape236S0100000_I1_21;

    .line 281
    .line 282
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape236S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 286
    .line 287
    .line 288
    invoke-static {p0}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/16 v0, 0x47

    .line 293
    .line 294
    invoke-static {p0, v3, v0}, LX/FnE;->A0m(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v3, v3, v0, v1, v6}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_5
    invoke-static {}, LX/Chb;->A11()V

    .line 303
    .line 304
    .line 305
    throw v3
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
.end method
