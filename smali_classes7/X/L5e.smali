.class public final LX/L5e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebookpay/shippingaddress/model/ShippingAddress;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;
    .locals 4

    .line 0
    invoke-static {}, LX/IzJ;->A0Y()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "is_default"

    .line 9
    .line 10
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A04:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "label"

    .line 16
    .line 17
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A00:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "care_of"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A07:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "street_1"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A08:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "street_2"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A01:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "city"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A06:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "state"

    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A05:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "postal_code"

    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A02:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "country_code"

    .line 65
    .line 66
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "provide_suggestion"

    .line 70
    .line 71
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    return-object v3
    .line 75
.end method

.method public static final A01(Lcom/facebookpay/expresscheckout/models/TransactionInfo;)Lcom/facebookpay/common/models/CurrencyAmount;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A08:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v0, v2

    .line 24
    check-cast v0, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A01:LX/KGK;

    .line 27
    .line 28
    sget-object v0, LX/KGK;->A09:LX/KGK;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    :goto_0
    check-cast v2, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    :goto_1
    iget-object v0, v2, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    move-object v2, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A07:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v0, v2

    .line 60
    check-cast v0, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A01:LX/KGK;

    .line 63
    .line 64
    sget-object v0, LX/KGK;->A09:LX/KGK;

    .line 65
    .line 66
    if-ne v1, v0, :cond_3

    .line 67
    .line 68
    :goto_2
    check-cast v2, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-object v2, v4

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const-string v0, "Required value was null."

    .line 76
    .line 77
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final A02(Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;Ljava/lang/String;)LX/4GF;
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v11, v3, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v12, v3, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, v3, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A00:Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;

    .line 7
    .line 8
    iget-object v13, v4, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v4, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;->A02:LX/AQV;

    .line 18
    .line 19
    iget-object v14, v0, LX/AQV;->A00:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v4, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;->A06:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    invoke-static {v0, v5}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/ARy;

    .line 44
    .line 45
    iget-object v0, v0, LX/ARy;->A00:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v2}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-object v0, v4, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;->A05:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {v0, v5}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/KFS;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-static {v2}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-static {}, LX/IzJ;->A0Y()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v2, v4, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 94
    .line 95
    iget-object v1, v2, Lcom/facebookpay/common/models/CurrencyAmount;->A01:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "amount"

    .line 98
    .line 99
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v2, Lcom/facebookpay/common/models/CurrencyAmount;->A00:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "currency_code"

    .line 105
    .line 106
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    iget-object v0, v3, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A01:Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;->A01:Ljava/lang/String;

    .line 113
    .line 114
    const-string v15, "REGULAR"

    .line 115
    .line 116
    new-instance v4, LX/4GF;

    .line 117
    .line 118
    move-object/from16 p0, p1

    .line 119
    .line 120
    move-object v7, v6

    .line 121
    move-object/from16 v17, v6

    .line 122
    .line 123
    move-object/from16 p1, v6

    .line 124
    .line 125
    move-object/from16 v16, v0

    .line 126
    .line 127
    invoke-direct/range {v4 .. v19}, LX/4GF;-><init>(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebookpay/otc/models/OtcInput;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v4
    .line 131
    .line 132
    .line 133
.end method

.method public static final A03(LX/MCq;)Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;
    .locals 17

    .line 0
    invoke-interface/range {p0 .. p0}, LX/MCq;->B02()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/L5e;->A0C(Ljava/util/List;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    invoke-interface/range {p0 .. p0}, LX/MCq;->B8x()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/L5e;->A0D(Ljava/util/List;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    invoke-interface/range {p0 .. p0}, LX/MCq;->AbP()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    invoke-interface/range {p0 .. p0}, LX/MCq;->AnN()Z

    .line 27
    .line 28
    .line 29
    move-result v14

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x1

    .line 33
    .line 34
    new-instance v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    move-object v3, v1

    .line 38
    move-object v4, v1

    .line 39
    move-object v5, v1

    .line 40
    move-object v6, v1

    .line 41
    move-object v7, v1

    .line 42
    move-object v8, v1

    .line 43
    move-object v9, v1

    .line 44
    move-object v10, v1

    .line 45
    move/from16 p0, v16

    .line 46
    .line 47
    invoke-direct/range {v0 .. v17}, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ZZZZ)V

    .line 48
    .line 49
    .line 50
    return-object v0
    .line 51
.end method

.method public static final A04(LX/BZ6;)Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, LX/BZ6;->AB7()LX/MBf;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-interface {v5}, LX/MBf;->BKh()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v3, "Required value was null."

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-virtual {v2}, LX/1bq;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, LX/1bq;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/MCE;

    .line 34
    .line 35
    invoke-interface {v1}, LX/MCE;->BJb()LX/AMI;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, LX/MCE;->BJb()LX/AMI;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, LX/MCE;->ApG()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, LX/MCE;->BHl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    if-eqz v10, :cond_1

    .line 70
    .line 71
    invoke-interface {v1}, LX/MCE;->Au6()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v6, Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellAction;

    .line 76
    .line 77
    invoke-direct/range {v6 .. v11}, Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-interface {v5}, LX/MBf;->BKj()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    new-instance v2, Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellSection;

    .line 91
    .line 92
    invoke-direct {v2, v0, v4}, Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellSection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v5}, LX/MBf;->Aez()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    new-instance v0, Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;

    .line 102
    .line 103
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;-><init>(Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellSection;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_1
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :cond_2
    return-object v0
    .line 113
    .line 114
.end method

.method public static final A05(LX/MCG;Lcom/facebookpay/expresscheckout/models/TransactionInfo;Ljava/lang/String;)Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;
    .locals 6

    .line 0
    invoke-interface {p0}, LX/MCG;->B1p()LX/AMR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    rsub-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    sget-object v3, LX/AQV;->A03:LX/AQV;

    .line 15
    .line 16
    :goto_0
    if-nez v3, :cond_1

    .line 17
    .line 18
    :cond_0
    sget-object v3, LX/AQV;->A03:LX/AQV;

    .line 19
    .line 20
    :cond_1
    invoke-interface {p0}, LX/MCG;->B1i()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/L5e;->A0B(Ljava/util/List;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {p1}, LX/L5e;->A01(Lcom/facebookpay/expresscheckout/models/TransactionInfo;)Lcom/facebookpay/common/models/CurrencyAmount;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p0}, LX/MCG;->BFV()Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/L5e;->A0A(Ljava/util/List;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 v2, 0x0

    .line 47
    new-instance v0, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;

    .line 48
    .line 49
    move-object v4, p2

    .line 50
    move-object p1, v2

    .line 51
    invoke-direct/range {v0 .. v7}, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;Lcom/facebookpay/expresscheckout/models/KnownData;LX/AQV;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    sget-object v3, LX/AQV;->A04:LX/AQV;

    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static final A06(LX/MCY;Lcom/facebookpay/expresscheckout/models/TransactionInfo;)Lcom/facebookpay/expresscheckout/models/TransactionInfo;
    .locals 17

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, LX/MCY;->B58()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/M6L;

    .line 15
    .line 16
    invoke-interface {v0}, LX/M6L;->ABH()LX/MCF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/MCF;->AVJ()LX/MAc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, LX/MAc;->Af2()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    :goto_0
    const-string v7, "Required value was null."

    .line 31
    .line 32
    if-eqz v8, :cond_6

    .line 33
    .line 34
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    invoke-interface {v1}, LX/MCY;->B58()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_1
    invoke-virtual {v2}, LX/1bq;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, LX/1bq;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/M6L;

    .line 59
    .line 60
    invoke-interface {v0}, LX/M6L;->ABH()LX/MCF;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v11}, LX/L5e;->A0E(LX/MCF;Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const/4 v8, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-interface {v1}, LX/MCY;->BCU()LX/M6M;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v0}, LX/M6M;->ABJ()LX/MAW;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :goto_2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    invoke-interface {v6}, LX/MAW;->BCV()Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :goto_3
    invoke-virtual {v5}, LX/1bq;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v5}, LX/1bq;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/M6N;

    .line 108
    .line 109
    invoke-interface {v0}, LX/M6N;->ABI()LX/MCZ;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v4}, LX/MCZ;->getId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    if-eqz v15, :cond_6

    .line 118
    .line 119
    invoke-interface {v4}, LX/MCZ;->BJd()LX/AML;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/BKn;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-interface {v4}, LX/MCZ;->Ast()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    if-eqz v16, :cond_6

    .line 143
    .line 144
    invoke-interface {v4}, LX/MCZ;->B54()LX/MAV;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-interface {v0}, LX/MAV;->Af4()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    invoke-interface {v4}, LX/MCZ;->B54()LX/MAV;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-interface {v0}, LX/MAV;->AVP()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    new-instance v13, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 169
    .line 170
    invoke-direct {v13, v2, v0}, Lcom/facebookpay/common/models/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v4}, LX/MCZ;->getDescription()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-eqz p0, :cond_6

    .line 178
    .line 179
    new-instance v12, Lcom/facebookpay/expresscheckout/models/ShippingOption;

    .line 180
    .line 181
    invoke-direct/range {v12 .. v17}, Lcom/facebookpay/expresscheckout/models/ShippingOption;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_2
    const/4 v6, 0x0

    .line 189
    goto :goto_2

    .line 190
    :cond_3
    invoke-interface {v6}, LX/MAW;->Agd()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v4, Lcom/facebookpay/expresscheckout/models/ShippingOptions;

    .line 195
    .line 196
    invoke-direct {v4, v0, v3}, Lcom/facebookpay/expresscheckout/models/ShippingOptions;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_4
    const/4 v4, 0x0

    .line 201
    :goto_4
    invoke-interface {v1}, LX/MCY;->B04()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-eqz v6, :cond_6

    .line 206
    .line 207
    move-object/from16 v2, p1

    .line 208
    .line 209
    iget-object v7, v2, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A04:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v9, v2, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A03:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v12, v2, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A07:Ljava/util/ArrayList;

    .line 214
    .line 215
    iget-object v3, v2, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A00:Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    .line 216
    .line 217
    invoke-interface {v1}, LX/MCY;->Azc()LX/M6K;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    invoke-interface {v0}, LX/M6K;->Ael()Lcom/google/common/collect/ImmutableList;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    :goto_5
    iget-object v10, v2, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A06:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v5, v2, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A02:Ljava/lang/Integer;

    .line 236
    .line 237
    new-instance v2, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 238
    .line 239
    invoke-direct/range {v2 .. v13}, Lcom/facebookpay/expresscheckout/models/TransactionInfo;-><init>(Lcom/facebookpay/expresscheckout/models/PromoCodeList;Lcom/facebookpay/expresscheckout/models/ShippingOptions;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    return-object v2

    .line 243
    :cond_5
    sget-object v13, LX/11W;->A00:LX/11W;

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_6
    invoke-static {v7}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    throw v0
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public static final A07(LX/MCI;Ljava/lang/String;)Lcom/facebookpay/expresscheckout/models/TransactionInfo;
    .locals 23

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v12

    .line 4
    invoke-interface/range {p0 .. p0}, LX/MCI;->B58()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v4, "Required value was null."

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-virtual {v1}, LX/1bq;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, LX/1bq;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/M6w;

    .line 27
    .line 28
    invoke-interface {v0}, LX/M6w;->ABH()LX/MCF;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v12}, LX/L5e;->A0E(LX/MCF;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    invoke-interface/range {p0 .. p0}, LX/MCI;->B5S()Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_1
    invoke-virtual {v3}, LX/1bq;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, LX/1bq;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/MCa;

    .line 65
    .line 66
    invoke-interface {v2}, LX/MCa;->AVK()LX/M6x;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {v0}, LX/M6x;->AAf()LX/MAZ;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {v0}, LX/MAZ;->Af2()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-interface {v2}, LX/MCa;->AVK()LX/M6x;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {v0}, LX/M6x;->AAf()LX/MAZ;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-interface {v0}, LX/MAZ;->AVP()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    new-instance v15, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 103
    .line 104
    invoke-direct {v15, v1, v0}, Lcom/facebookpay/common/models/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :try_start_0
    invoke-interface {v2}, LX/MCa;->BEB()LX/AMK;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-interface {v2}, LX/MCa;->BEB()LX/AMK;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/AQW;->A01:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/AQW;

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_1
    const-string v0, "PriceInfoStatus is not found for identifier => "

    .line 137
    .line 138
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :goto_2
    move-object v5, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :catch_0
    :cond_2
    invoke-interface {v2}, LX/MCa;->Ast()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v19

    .line 152
    if-eqz v19, :cond_4

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    invoke-interface {v2}, LX/MCa;->getDescription()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v21

    .line 160
    invoke-interface {v2}, LX/MCa;->ApI()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v22

    .line 164
    new-instance v14, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 165
    .line 166
    move-object/from16 v16, v5

    .line 167
    .line 168
    move-object/from16 v18, v17

    .line 169
    .line 170
    move-object/from16 v20, v17

    .line 171
    .line 172
    invoke-direct/range {v14 .. v22}, Lcom/facebookpay/expresscheckout/models/PriceInfo;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/AQW;LX/KGK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    invoke-interface/range {p0 .. p0}, LX/MCI;->Af3()LX/M6v;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    invoke-interface {v0}, LX/M6v;->Af2()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    if-eqz v9, :cond_4

    .line 190
    .line 191
    invoke-interface/range {p0 .. p0}, LX/MCI;->Ae9()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 196
    .line 197
    new-instance v4, Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    .line 198
    .line 199
    invoke-direct {v4, v0}, Lcom/facebookpay/expresscheckout/models/PromoCodeList;-><init>(Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    new-instance v3, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 207
    .line 208
    move-object/from16 v7, p1

    .line 209
    .line 210
    move-object v6, v5

    .line 211
    move-object v8, v5

    .line 212
    move-object v11, v5

    .line 213
    invoke-direct/range {v3 .. v14}, Lcom/facebookpay/expresscheckout/models/TransactionInfo;-><init>(Lcom/facebookpay/expresscheckout/models/PromoCodeList;Lcom/facebookpay/expresscheckout/models/ShippingOptions;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    return-object v3

    .line 217
    :cond_4
    invoke-static {v4}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0
.end method

.method public static final A08(LX/4Hc;)LX/Mc8;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/4Hc;->ACS()LX/MCC;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "Required value was null."

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, LX/4Hc;->ACS()LX/MCC;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/MCC;->Aen()LX/Mc8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-interface {p0}, LX/4Hc;->ACT()LX/MBZ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, LX/4Hc;->ACT()LX/MBZ;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, LX/MBZ;->Aen()LX/Mc8;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_3
    invoke-static {}, LX/92p;->A0Y()Ljava/lang/UnsupportedOperationException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method

.method public static final A09(LX/MAe;)Lcom/fbpay/logging/LoggingPolicy;
    .locals 7

    .line 0
    invoke-interface {p0}, LX/MAe;->Aum()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    if-eqz v6, :cond_2

    .line 5
    .line 6
    invoke-interface {p0}, LX/MAe;->Abl()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/MBg;

    .line 32
    .line 33
    invoke-interface {v0}, LX/MBg;->BFY()LX/AOg;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, LX/MBg;->AkC()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0}, LX/MBg;->B1d()LX/Mbs;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, Lcom/fbpay/logging/ClientSuppressionPolicy;

    .line 48
    .line 49
    invoke-direct {v0, v3, v1, v2}, Lcom/fbpay/logging/ClientSuppressionPolicy;-><init>(LX/AOg;LX/Mbs;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v5, v1}, LX/19J;->A0r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/fbpay/logging/LoggingPolicy;

    .line 64
    .line 65
    invoke-direct {v0, v6, v1}, Lcom/fbpay/logging/LoggingPolicy;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    return-object v0
.end method

.method public static final A0A(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 0
    invoke-static {p0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/AMS;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const-string v0, "Unrecognized GraphQLPaymentContainerTypes"

    .line 28
    .line 29
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :pswitch_0
    sget-object v0, LX/ARy;->A06:LX/ARy;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_1
    sget-object v0, LX/ARy;->A04:LX/ARy;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_2
    sget-object v0, LX/ARy;->A05:LX/ARy;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v0}, LX/19J;->A0r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static final A0B(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 0
    invoke-static {p0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/AMQ;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const-string v0, "Unrecognized GraphQLPaymentContainerActionType"

    .line 28
    .line 29
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :pswitch_0
    sget-object v0, LX/KFS;->A02:LX/KFS;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_1
    sget-object v0, LX/KFS;->A01:LX/KFS;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_2
    sget-object v0, LX/KFS;->A03:LX/KFS;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v0}, LX/19J;->A0r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static final A0C(Ljava/util/List;)Ljava/util/Set;
    .locals 3

    .line 0
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/4Gp;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_0
    sget-object v0, LX/KG4;->A06:LX/KG4;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_1
    sget-object v0, LX/KG4;->A01:LX/KG4;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :sswitch_2
    sget-object v0, LX/KG4;->A02:LX/KG4;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :sswitch_3
    sget-object v0, LX/KG4;->A0C:LX/KG4;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :sswitch_4
    sget-object v0, LX/KG4;->A0B:LX/KG4;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v2

    .line 47
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xb -> :sswitch_4
        0xc -> :sswitch_3
        0x11 -> :sswitch_2
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A0D(Ljava/util/List;)Ljava/util/Set;
    .locals 3

    .line 0
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/AMH;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :pswitch_0
    goto :goto_0

    .line 28
    :pswitch_1
    sget-object v0, LX/KFh;->A01:LX/KFh;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_2
    sget-object v0, LX/KFh;->A04:LX/KFh;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_3
    sget-object v0, LX/KFh;->A02:LX/KFh;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_4
    sget-object v0, LX/KFh;->A03:LX/KFh;

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v2

    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final A0E(LX/MCF;Ljava/util/ArrayList;)V
    .locals 10

    .line 0
    invoke-interface {p0}, LX/MCF;->AVJ()LX/MAc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/MAc;->Af2()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    const-string v2, "Required value was null."

    .line 12
    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-interface {p0}, LX/MCF;->AVJ()LX/MAc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-interface {v0}, LX/MAc;->AVP()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    new-instance v3, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Lcom/facebookpay/common/models/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, LX/MCF;->BEB()LX/AMK;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, LX/MCF;->BEB()LX/AMK;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/AQW;->A01:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LX/AQW;

    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    const-string v0, "PriceInfoStatus is not found for identifier => "

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_0
    move-object v1, v6

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v4, v6

    .line 74
    :cond_2
    invoke-interface {p0}, LX/MCF;->Ast()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    invoke-interface {p0}, LX/MCF;->BJc()LX/KF2;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/KGK;->A01:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, LX/KGK;

    .line 99
    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    new-instance v2, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 103
    .line 104
    move-object v8, v6

    .line 105
    move-object v9, v6

    .line 106
    move-object p0, v6

    .line 107
    invoke-direct/range {v2 .. v10}, Lcom/facebookpay/expresscheckout/models/PriceInfo;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/AQW;LX/KGK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    const-string v0, "PriceInfoType is not found for identifier => "

    .line 115
    .line 116
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_4
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_5
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_6
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method
