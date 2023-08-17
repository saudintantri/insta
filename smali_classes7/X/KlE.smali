.class public final LX/KlE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0BY;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KlE;->A01:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/KlE;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/KlE;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    iput-object v0, p0, LX/KlE;->A00:LX/0BY;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00(Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;)LX/3BP;
    .locals 9

    .line 0
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v8, v0, LX/4GM;->A04:Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    iput-object v6, v8, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A00:LX/Kce;

    .line 9
    .line 10
    iget-object v0, v8, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A04:LX/1nn;

    .line 11
    .line 12
    invoke-static {v0, v6}, LX/IzL;->A0x(LX/3BP;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v6, v8, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A01:LX/4H0;

    .line 16
    .line 17
    iput-boolean v5, v8, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A02:Z

    .line 18
    .line 19
    invoke-static {}, LX/GBh;->A00()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p1, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A06:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, LX/IzM;->A0g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v7, "742725890006429"

    .line 33
    .line 34
    const-string v0, "payment_product_id"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    iget-object v0, p1, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A01:Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;->A01:Ljava/lang/String;

    .line 43
    .line 44
    filled-new-array {v0}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "receiver_ids"

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, LX/KRG;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A05:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "security_origin"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p1, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A09:Z

    .line 65
    .line 66
    invoke-static {v2, v8, v0}, LX/IzN;->A0S(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;Z)LX/4H0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/4H0;->A03()LX/3BP;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    new-instance v1, LX/4Gk;

    .line 79
    .line 80
    invoke-direct {v1, v6, v7}, LX/4Gk;-><init>(Lcom/facebookpay/otc/models/OtcInput;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v8, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A09:LX/01o;

    .line 84
    .line 85
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/4GW;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, LX/4GW;->A03(LX/4Gk;)LX/3BP;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v0, v8, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A07:LX/01o;

    .line 106
    .line 107
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/4GT;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, LX/4GT;->A06(LX/4Gk;)LX/3BP;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v0, v8, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A08:LX/01o;

    .line 128
    .line 129
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/4GY;

    .line 134
    .line 135
    new-instance v0, LX/4Gk;

    .line 136
    .line 137
    invoke-direct {v0, v6, v7}, LX/4Gk;-><init>(Lcom/facebookpay/otc/models/OtcInput;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/4GY;->A05(LX/4Gk;)LX/3BP;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    :goto_0
    iget-object v1, p1, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A07:Ljava/util/Set;

    .line 155
    .line 156
    iget-object v0, p1, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A08:Ljava/util/Set;

    .line 157
    .line 158
    invoke-virtual {v8, v7, v1, v0}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A03(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v4, :cond_2

    .line 163
    .line 164
    iget-boolean v0, p1, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A0A:Z

    .line 165
    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    iget-object v0, v8, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A08:LX/01o;

    .line 169
    .line 170
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LX/4GY;

    .line 175
    .line 176
    new-instance v0, LX/4Gk;

    .line 177
    .line 178
    invoke-direct {v0, v6, v7}, LX/4Gk;-><init>(Lcom/facebookpay/otc/models/OtcInput;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/4GY;->A07(LX/4Gk;)LX/4Gl;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    iget-object v1, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 190
    .line 191
    if-eqz v1, :cond_2

    .line 192
    .line 193
    instance-of v0, v1, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 194
    .line 195
    if-eqz v0, :cond_1

    .line 196
    .line 197
    check-cast v1, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 198
    .line 199
    if-eqz v1, :cond_1

    .line 200
    .line 201
    iget-object v2, v1, Lcom/facebookpay/paymentmethod/model/CreditCard;->A02:LX/MDD;

    .line 202
    .line 203
    invoke-interface {v2}, LX/MDD;->Aao()LX/AMG;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, LX/KqD;->A01(LX/AMG;)LX/KH0;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v2}, LX/MDD;->At4()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-nez v0, :cond_0

    .line 216
    .line 217
    const-string v0, ""

    .line 218
    .line 219
    :cond_0
    new-instance v2, Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;

    .line 220
    .line 221
    invoke-direct {v2, v1, v0}, Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;-><init>(LX/KH0;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_1
    new-instance v6, Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;

    .line 225
    .line 226
    invoke-direct {v6, v2}, Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;-><init>(Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;)V

    .line 227
    .line 228
    .line 229
    :cond_2
    sget-object v1, LX/4GE;->A01:LX/4GE;

    .line 230
    .line 231
    if-eqz v3, :cond_3

    .line 232
    .line 233
    const-string v0, "NUX"

    .line 234
    .line 235
    :goto_1
    invoke-virtual {v1, p1, v0}, LX/4GE;->A03(Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityResponseParams;

    .line 239
    .line 240
    invoke-direct {v0, v6, v5, v4, v3}, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityResponseParams;-><init>(Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;IZZ)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, LX/4Gl;->A04(Ljava/lang/Object;)LX/4Gl;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, LX/IzK;->A0K(Ljava/lang/Object;)LX/3BO;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :cond_3
    const-string v0, "PUX"

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_4
    const/4 v4, 0x0

    .line 256
    goto :goto_0
    .line 257
    .line 258
.end method

.method public final A01(Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;Ljava/lang/String;)LX/3BP;
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    invoke-static {v0, v1, v6}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v9, v1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A0B:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A04:Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;

    .line 16
    .line 17
    iget-object v4, v0, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v12

    .line 23
    iget-object v8, v1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A06:Lcom/fbpay/logging/LoggingPolicy;

    .line 24
    .line 25
    if-eqz v8, :cond_4

    .line 26
    .line 27
    invoke-static {v8}, LX/4Gx;->A01(Lcom/fbpay/logging/LoggingPolicy;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    :goto_0
    if-eqz v8, :cond_3

    .line 32
    .line 33
    invoke-static {v8}, LX/4Gx;->A02(Lcom/fbpay/logging/LoggingPolicy;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    :goto_1
    iget-boolean v14, v1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A0C:Z

    .line 38
    .line 39
    new-instance v7, Lcom/fbpay/logging/LoggingContext;

    .line 40
    .line 41
    invoke-direct/range {v7 .. v14}, Lcom/fbpay/logging/LoggingContext;-><init>(Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;JZ)V

    .line 42
    .line 43
    .line 44
    const v5, 0x7f1301ed

    .line 45
    .line 46
    .line 47
    const-string v0, "STYLE_RES"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const-string v0, "ECP_LAUNCH_PARAMS"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "logging_context"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, LX/Jvn;

    .line 63
    .line 64
    invoke-direct {v5}, LX/Jvn;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "FORCE_NUX"

    .line 71
    .line 72
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    const-string v0, "DEFAULT_VALUE"

    .line 79
    .line 80
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v6, v0, LX/4GM;->A04:Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 91
    .line 92
    iget-object v0, v1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 93
    .line 94
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0A:Ljava/util/Set;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0B:Ljava/util/Set;

    .line 97
    .line 98
    invoke-virtual {v6, v4, v1, v0}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A03(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    :cond_0
    const/4 v1, 0x1

    .line 105
    const-string v0, "IS_ECP_NUX_FORM_SCREEN"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    const-string v4, "content_nux_fragment"

    .line 111
    .line 112
    :goto_2
    invoke-static {}, LX/IzL;->A0D()LX/1Sq;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    const-string v0, "nux_checkout"

    .line 119
    .line 120
    :goto_3
    invoke-static {v7, v0}, LX/IzM;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/IzL;->A0H(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "client_load_ecpcheckout_init"

    .line 129
    .line 130
    invoke-interface {v3, v0, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, LX/KlE;->A00:LX/0BY;

    .line 134
    .line 135
    const-string v0, "BOTTOM_SHEET_CONTAINER_FRAGMENT_TAG"

    .line 136
    .line 137
    invoke-virtual {v5, v2, v1, v4, v0}, LX/K5W;->A0G(Landroid/os/Bundle;LX/0BY;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v5, LX/Jvn;->A04:LX/1nn;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_1
    const-string v0, "pux_checkout"

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_2
    const/4 v1, 0x0

    .line 149
    const-string v4, "content_bottom_sheet_fragment"

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    sget-object v11, LX/160;->A00:LX/160;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    sget-object v10, LX/160;->A00:LX/160;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    const-string v0, "Required value was null."

    .line 159
    .line 160
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0
    .line 165
.end method
