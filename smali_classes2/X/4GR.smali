.class public final LX/4GR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4GS;

.field public final A01:LX/4GO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4GO;

    .line 4
    .line 5
    invoke-direct {v0}, LX/4GO;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4GR;->A01:LX/4GO;

    .line 9
    .line 10
    new-instance v0, LX/4GS;

    .line 11
    .line 12
    invoke-direct {v0}, LX/4GS;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4GR;->A00:LX/4GS;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static final A00(LX/4Gg;LX/4GF;LX/4GR;)LX/3BP;
    .locals 4

    .line 0
    const-string v0, "PAY_BUTTON"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p1, LX/4GF;->A00:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-static {}, LX/2bz;->A06()LX/4Gz;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v2, LX/LBM;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1, p2}, LX/LBM;-><init>(LX/4Gg;LX/4GF;LX/4GR;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/LBA;

    .line 21
    .line 22
    invoke-direct {v1}, LX/LBA;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/K0h;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3}, LX/K0h;-><init>(LX/12v;LX/12v;LX/4Gz;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LX/4H0;->A03()LX/3BP;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p1}, LX/4Gj;->A00(LX/4GF;)LX/4Gk;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p2, LX/4GR;->A00:LX/4GS;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/4GS;->A00(LX/4GS;Ljava/lang/Object;)LX/1nn;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MediatorLiveData<com.fbpay.util.resource.FBPayResource<com.facebookpay.expresscheckout.api.FBPayComponentDataQueryResponse>>"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/LCO;

    .line 53
    .line 54
    invoke-direct {v0, v1, p1}, LX/LCO;-><init>(LX/1nn;LX/4GF;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/4HF;->A01(LX/3BP;LX/1nn;LX/1Qs;)V

    .line 58
    .line 59
    .line 60
    return-object v1
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static synthetic A01(LX/Mc8;LX/4Hr;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V
    .locals 5

    .line 0
    and-int/lit8 v0, p8, 0x10

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p7, v1

    .line 6
    :cond_0
    and-int/lit8 v0, p8, 0x20

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p1, v1

    .line 11
    :cond_1
    and-int/lit8 v0, p8, 0x40

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object p4, v1

    .line 16
    :cond_2
    and-int/lit16 v0, p8, 0x80

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    move-object p5, v1

    .line 21
    :cond_3
    and-int/lit16 v0, p8, 0x100

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    move-object p6, v1

    .line 26
    :cond_4
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, v0, LX/4GM;->A0C:LX/1Sq;

    .line 31
    .line 32
    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v1, "checkout"

    .line 37
    .line 38
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "logging_context"

    .line 44
    .line 45
    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v0, "VIEW_NAME"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    const-string v0, "component_data_id"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_5
    if-eqz p0, :cond_6

    .line 61
    .line 62
    const-string v0, "CREDENTIAL_TYPE"

    .line 63
    .line 64
    invoke-virtual {v3, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_6
    if-eqz p7, :cond_7

    .line 68
    .line 69
    const-string v0, "CONTAINER_IDS"

    .line 70
    .line 71
    invoke-virtual {v3, v0, p7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_7
    if-eqz p6, :cond_8

    .line 75
    .line 76
    const-string v0, "error_message"

    .line 77
    .line 78
    invoke-static {v0, v3, p6}, LX/4Go;->A0L(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_8
    if-eqz p1, :cond_9

    .line 82
    .line 83
    iget-boolean v0, p1, LX/4Hr;->A01:Z

    .line 84
    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    const-string v1, "is_one_time_checkout"

    .line 88
    .line 89
    const-string v0, "true"

    .line 90
    .line 91
    invoke-static {v1, v3, v0}, LX/4Go;->A0L(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, LX/4Hr;->A00:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    const-string v0, "one_time_checkout_type"

    .line 99
    .line 100
    invoke-static {v0, v3, v1}, LX/4Go;->A0L(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_9
    if-eqz p5, :cond_a

    .line 104
    .line 105
    const-string v0, "auth_step_up_type"

    .line 106
    .line 107
    invoke-static {v0, v3, p5}, LX/4Go;->A0L(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_a
    if-eqz p4, :cond_b

    .line 111
    .line 112
    const-string v0, "non_auth_step_up_type"

    .line 113
    .line 114
    invoke-static {v0, v3, p4}, LX/4Go;->A0L(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_b
    invoke-static {v3}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, p3, v0}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method


# virtual methods
.method public final A02(Lcom/facebookpay/otc/models/OtcInput;LX/KfN;Ljava/lang/String;Ljava/lang/String;)LX/3BP;
    .locals 31

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v17, 0x0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move-object/from16 v30, p3

    .line 5
    .line 6
    move-object/from16 v0, v30

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    move-object/from16 v3, p4

    .line 13
    .line 14
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    iget-object v6, v4, LX/KfN;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 20
    .line 21
    iget-object v5, v4, LX/KfN;->A02:Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 22
    .line 23
    invoke-interface {v5}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aek()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v28

    .line 31
    invoke-interface {v5}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aen()LX/Mc8;

    .line 32
    .line 33
    .line 34
    move-result-object v19

    .line 35
    move-object/from16 v18, p1

    .line 36
    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    invoke-static/range {v18 .. v18}, LX/KqC;->A01(Lcom/facebookpay/otc/models/OtcInput;)LX/4Hr;

    .line 40
    .line 41
    .line 42
    move-result-object v20

    .line 43
    :goto_0
    const-string v22, "client_add_ecppaymentcontainer_init"

    .line 44
    .line 45
    const/16 v27, 0x1d0

    .line 46
    .line 47
    move-object/from16 v21, v6

    .line 48
    .line 49
    move-object/from16 v23, v2

    .line 50
    .line 51
    move-object/from16 v24, v2

    .line 52
    .line 53
    move-object/from16 v25, v2

    .line 54
    .line 55
    move-object/from16 v26, v2

    .line 56
    .line 57
    invoke-static/range {v19 .. v29}, LX/4GR;->A01(LX/Mc8;LX/4Hr;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 58
    .line 59
    .line 60
    iget-object v10, v4, LX/KfN;->A01:Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 61
    .line 62
    invoke-static {v10}, LX/L5e;->A01(Lcom/facebookpay/expresscheckout/models/TransactionInfo;)Lcom/facebookpay/common/models/CurrencyAmount;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-interface {v5}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aek()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    instance-of v0, v5, Lcom/facebookpay/paymentmethod/model/TokenizedCard;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const-string v6, "NETWORK_TOKEN"

    .line 75
    .line 76
    :goto_1
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 77
    .line 78
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v8, Lcom/facebookpay/common/models/CurrencyAmount;->A01:Ljava/lang/String;

    .line 82
    .line 83
    const-string v14, "amount"

    .line 84
    .line 85
    invoke-virtual {v5, v14, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v8, Lcom/facebookpay/common/models/CurrencyAmount;->A00:Ljava/lang/String;

    .line 89
    .line 90
    const-string v13, "currency_code"

    .line 91
    .line 92
    invoke-virtual {v5, v13, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/GBk;

    .line 96
    .line 97
    invoke-direct {v0}, LX/GBk;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v12, "credential_id"

    .line 101
    .line 102
    invoke-virtual {v0, v12, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v11, "credential_type"

    .line 106
    .line 107
    invoke-virtual {v0, v11, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v7, "charge_amount"

    .line 111
    .line 112
    invoke-virtual {v0, v5, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    filled-new-array {v0}, [LX/GBk;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    iget-object v6, v4, LX/KfN;->A08:Ljava/util/List;

    .line 124
    .line 125
    if-eqz v6, :cond_0

    .line 126
    .line 127
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    xor-int/lit8 v5, v0, 0x1

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    if-eq v5, v1, :cond_1

    .line 135
    .line 136
    :cond_0
    const/4 v0, 0x0

    .line 137
    :cond_1
    const/16 v8, 0xa

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    new-instance v5, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    instance-of v0, v1, Lcom/facebookpay/incentives/model/ECPOnsiteOffer;

    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    instance-of v0, v5, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    const-string v6, "CREDIT_CARD"

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    instance-of v0, v5, Lcom/facebookpay/paymentmethod/model/PayPalCredential;

    .line 176
    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    const-string v6, "PAYPAL_BA"

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    const/16 v20, 0x0

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_6
    invoke-static {v5, v8}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    new-instance v15, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/facebookpay/incentives/model/ECPOnsiteOffer;

    .line 210
    .line 211
    iget-object v6, v0, Lcom/facebookpay/incentives/model/ECPOnsiteOffer;->A02:Ljava/lang/String;

    .line 212
    .line 213
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 214
    .line 215
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v1, v0, Lcom/facebookpay/incentives/model/ECPOnsiteOffer;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 219
    .line 220
    iget-object v0, v1, Lcom/facebookpay/common/models/CurrencyAmount;->A01:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v5, v14, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v1, Lcom/facebookpay/common/models/CurrencyAmount;->A00:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v5, v13, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v1, "OFFER"

    .line 231
    .line 232
    new-instance v0, LX/GBk;

    .line 233
    .line 234
    invoke-direct {v0}, LX/GBk;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v12, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v11, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v5, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_7
    invoke-virtual {v9, v15}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 251
    .line 252
    .line 253
    :cond_8
    new-instance v7, LX/GBj;

    .line 254
    .line 255
    invoke-direct {v7}, LX/GBj;-><init>()V

    .line 256
    .line 257
    .line 258
    iget-object v6, v4, LX/KfN;->A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 259
    .line 260
    iget-object v1, v6, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A09:Ljava/lang/String;

    .line 261
    .line 262
    const-string v0, "payment_request_id"

    .line 263
    .line 264
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v4, LX/KfN;->A05:Ljava/lang/String;

    .line 268
    .line 269
    const-string v0, "order_id"

    .line 270
    .line 271
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 275
    .line 276
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v1, "platform_trust_token"

    .line 280
    .line 281
    move-object/from16 v0, v30

    .line 282
    .line 283
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v0, "auth_factors"

    .line 287
    .line 288
    invoke-virtual {v7, v5, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 292
    .line 293
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 294
    .line 295
    .line 296
    iget-object v1, v4, LX/KfN;->A06:Ljava/lang/String;

    .line 297
    .line 298
    const-string v0, "receiver_id"

    .line 299
    .line 300
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v0, "receiver_info"

    .line 304
    .line 305
    invoke-virtual {v7, v5, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v0, "credentials"

    .line 309
    .line 310
    invoke-virtual {v7, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    iget-object v9, v6, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A04:Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;

    .line 314
    .line 315
    iget-object v1, v9, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;->A03:Ljava/lang/String;

    .line 316
    .line 317
    const-string v0, "payment_product_id"

    .line 318
    .line 319
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v9, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;->A06:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-static {v1, v8}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    new-instance v5, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_9

    .line 342
    .line 343
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LX/ARy;

    .line 348
    .line 349
    iget-object v0, v0, LX/ARy;->A00:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_9
    const-string v0, "supported_container_types"

    .line 356
    .line 357
    invoke-virtual {v7, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v10, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A03:Ljava/lang/String;

    .line 361
    .line 362
    const-string v0, "country_code"

    .line 363
    .line 364
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v6, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A0A:Ljava/lang/String;

    .line 368
    .line 369
    const-string v0, "security_origin"

    .line 370
    .line 371
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v6, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A07:Ljava/lang/String;

    .line 375
    .line 376
    const-string v0, "container_context_id"

    .line 377
    .line 378
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    const-string v1, "is_guest_checkout"

    .line 386
    .line 387
    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/0ds;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0, v5, v1}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v9, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;->A02:LX/AQV;

    .line 395
    .line 396
    iget-object v1, v0, LX/AQV;->A00:Ljava/lang/String;

    .line 397
    .line 398
    const-string v0, "payment_mode"

    .line 399
    .line 400
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-boolean v0, v4, LX/KfN;->A09:Z

    .line 404
    .line 405
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    const-string v1, "save_shipping_as_billing_address"

    .line 410
    .line 411
    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/0ds;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0, v5, v1}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v4, LX/KfN;->A07:Ljava/lang/String;

    .line 419
    .line 420
    if-eqz v1, :cond_a

    .line 421
    .line 422
    const-string v0, "shipping_address_id"

    .line 423
    .line 424
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_a
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 428
    .line 429
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 430
    .line 431
    .line 432
    iget-object v6, v6, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A0B:Ljava/lang/String;

    .line 433
    .line 434
    const/16 v1, 0x9

    .line 435
    .line 436
    const/16 v0, 0x13

    .line 437
    .line 438
    invoke-static {v1, v8, v0}, LX/Biy;->A00(III)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v5, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget-object v1, v4, LX/KfN;->A04:Ljava/lang/String;

    .line 446
    .line 447
    const-string v0, "client_mutation_id"

    .line 448
    .line 449
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const-string v0, "pay_button_click_id"

    .line 453
    .line 454
    invoke-virtual {v5, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-static/range {v18 .. v18}, LX/KqC;->A00(Lcom/facebookpay/otc/models/OtcInput;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const-string v0, "one_time_checkout_input"

    .line 462
    .line 463
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const-string v0, "step_up_completed_token"

    .line 467
    .line 468
    invoke-virtual {v5, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    filled-new-array {v7}, [LX/GBj;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const-string v0, "request_payment_container_input_list"

    .line 480
    .line 481
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 482
    .line 483
    .line 484
    invoke-static {}, LX/2bz;->A06()LX/4Gz;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    new-instance v2, LX/LBL;

    .line 489
    .line 490
    move-object/from16 v6, p0

    .line 491
    .line 492
    invoke-direct {v2, v5, v6}, LX/LBL;-><init>(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;LX/4GR;)V

    .line 493
    .line 494
    .line 495
    new-instance v1, LX/LB9;

    .line 496
    .line 497
    invoke-direct {v1}, LX/LB9;-><init>()V

    .line 498
    .line 499
    .line 500
    new-instance v0, LX/K0h;

    .line 501
    .line 502
    invoke-direct {v0, v1, v2, v3}, LX/K0h;-><init>(LX/12v;LX/12v;LX/4Gz;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, LX/4H0;->A03()LX/3BP;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    new-instance v1, LX/LCX;

    .line 510
    .line 511
    move-object/from16 v0, v18

    .line 512
    .line 513
    invoke-direct {v1, v0, v4, v6}, LX/LCX;-><init>(Lcom/facebookpay/otc/models/OtcInput;LX/KfN;LX/4GR;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v2, v1}, LX/4Gl;->A08(LX/3BP;LX/1Qs;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    return-object v2

    .line 523
    :cond_b
    const-string v1, "Not supported credential type"

    .line 524
    .line 525
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 526
    .line 527
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v0
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
.end method

.method public final A03(LX/4Gk;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/4Gk;->A00:Lcom/facebookpay/otc/models/OtcInput;

    .line 1
    .line 2
    iget-object v1, p0, LX/4GR;->A00:LX/4GS;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v1, LX/4GS;->A00:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, v1, LX/4GS;->A00:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p1}, LX/4GS;->A01(Ljava/lang/Object;)LX/1nn;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/4Gl;

    .line 29
    .line 30
    invoke-static {v0}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, LX/4Gl;->A03(Ljava/lang/Object;)LX/4Gl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
