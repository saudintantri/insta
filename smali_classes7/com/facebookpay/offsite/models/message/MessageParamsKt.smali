.class public final Lcom/facebookpay/offsite/models/message/MessageParamsKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final formatCurrency(Lcom/facebookpay/offsite/models/message/FbPayCurrencyAmount;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FbPayCurrencyAmount;->currency:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FbPayCurrencyAmount;->value:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public static final getErrors(Lcom/facebookpay/offsite/models/message/FBPaymentDetailsUpdate;)Ljava/util/List;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FBPaymentDetailsUpdate;->errors:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FBPaymentDetailsUpdate;->shippingAddressErrors:Lcom/facebookpay/offsite/models/message/FbPaymentDetailsUpdatedError;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebookpay/offsite/models/message/MessageParamsKt;->mapKeyToErrorField(Lcom/facebookpay/offsite/models/message/FbPaymentDetailsUpdatedError;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FBPaymentDetailsUpdate;->offerCodeErrors:Lcom/facebookpay/offsite/models/message/FbPaymentDetailsUpdatedError;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/facebookpay/offsite/models/message/MessageParamsKt;->mapKeyToErrorField(Lcom/facebookpay/offsite/models/message/FbPaymentDetailsUpdatedError;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 25
    .line 26
    :cond_0
    invoke-static {v0, v1}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    return-object v0
    .line 31
    .line 32
.end method

.method public static final mapKeyToErrorField(Lcom/facebookpay/offsite/models/message/FbPaymentDetailsUpdatedError;)Ljava/util/List;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    invoke-static {p0}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebookpay/offsite/models/message/FBPaymentDataError;

    .line 30
    .line 31
    iget-object v6, v0, Lcom/facebookpay/offsite/models/message/FBPaymentDataError;->reason:Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorReason;

    .line 32
    .line 33
    invoke-static {}, Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;->values()[Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v4, 0x0

    .line 38
    array-length v3, v5

    .line 39
    :goto_1
    if-ge v4, v3, :cond_0

    .line 40
    .line 41
    aget-object v2, v5, v4

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    sget-object v2, Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;->unknown:Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;

    .line 61
    .line 62
    :cond_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/facebookpay/offsite/models/message/FBPaymentDataError;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/facebookpay/offsite/models/message/FBPaymentDataError;->message:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v0, Lcom/facebookpay/offsite/models/message/FBPaymentDataError;

    .line 71
    .line 72
    invoke-direct {v0, v6, v2, v1}, Lcom/facebookpay/offsite/models/message/FBPaymentDataError;-><init>(Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorReason;Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {v8}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_3
    return-object v0
    .line 84
    .line 85
.end method
