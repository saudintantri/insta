.class public final LX/L1w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebookpay/paymentmethod/model/PaymentMethod;Ljava/lang/Integer;)Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aek()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/facebookpay/paymentmethod/model/CreditCard;->BHl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    invoke-virtual {v2}, Lcom/facebookpay/paymentmethod/model/CreditCard;->BFC()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    iget-object v0, v2, Lcom/facebookpay/paymentmethod/model/CreditCard;->A02:LX/MDD;

    .line 22
    .line 23
    invoke-interface {v0}, LX/MDD;->AbB()LX/KFV;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    sget-object v6, LX/KFV;->A03:LX/KFV;

    .line 30
    .line 31
    :cond_0
    invoke-interface {v0}, LX/MDD;->At4()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    if-nez v14, :cond_1

    .line 36
    .line 37
    const-string v14, ""

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2}, Lcom/facebookpay/paymentmethod/model/CreditCard;->A00()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    iget-object v3, v2, Lcom/facebookpay/paymentmethod/model/CreditCard;->A00:LX/MCp;

    .line 44
    .line 45
    invoke-interface {v0}, LX/MDD;->Aao()LX/AMG;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/KqD;->A01(LX/AMG;)LX/KH0;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v0, v2, Lcom/facebookpay/paymentmethod/model/CreditCard;->A03:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, v2, Lcom/facebookpay/paymentmethod/model/CreditCard;->A01:LX/MAY;

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aen()LX/Mc8;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v2}, Lcom/facebookpay/paymentmethod/model/CreditCard;->ApK()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v17

    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    sget-object v2, LX/KGP;->A0O:LX/KGP;

    .line 71
    .line 72
    sget-object v8, LX/001;->A0N:Ljava/lang/Integer;

    .line 73
    .line 74
    const/16 p0, 0x1

    .line 75
    .line 76
    new-instance v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;

    .line 77
    .line 78
    move-object/from16 v9, p1

    .line 79
    .line 80
    move-object/from16 v16, v0

    .line 81
    .line 82
    invoke-direct/range {v1 .. v18}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;-><init>(LX/KGP;LX/MCp;LX/MAY;LX/Mc8;LX/KFV;LX/KH0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_2
    instance-of v0, v1, Lcom/facebookpay/paymentmethod/model/PayPalCredential;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-interface {v1}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aek()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    move-object v0, v1

    .line 96
    check-cast v0, Lcom/facebookpay/paymentmethod/model/PayPalCredential;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/facebookpay/paymentmethod/model/PayPalCredential;->BHl()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-virtual {v0}, Lcom/facebookpay/paymentmethod/model/PayPalCredential;->BFC()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-interface {v1}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aen()LX/Mc8;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v0}, Lcom/facebookpay/paymentmethod/model/PayPalCredential;->ApK()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    const/4 v0, 0x7

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    sget-object v2, LX/KGP;->A0O:LX/KGP;

    .line 120
    .line 121
    sget-object v8, LX/001;->A0N:Ljava/lang/Integer;

    .line 122
    .line 123
    const/16 p0, 0x1

    .line 124
    .line 125
    new-instance v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;

    .line 126
    .line 127
    move-object v4, v3

    .line 128
    move-object v6, v3

    .line 129
    move-object v7, v3

    .line 130
    move-object v9, v3

    .line 131
    move-object v14, v3

    .line 132
    move-object v15, v3

    .line 133
    move-object/from16 v16, v3

    .line 134
    .line 135
    invoke-direct/range {v1 .. v18}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;-><init>(LX/KGP;LX/MCp;LX/MAY;LX/Mc8;LX/KFV;LX/KH0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_3
    invoke-static {}, LX/IzJ;->A0k()Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0
    .line 144
    .line 145
    .line 146
.end method

.method public static final A01(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/4Hc;

    .line 19
    .line 20
    invoke-interface {v0}, LX/4Hc;->ACS()LX/MCC;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, LX/MCC;->AX4()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-virtual {v1}, LX/1bq;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, LX/1bq;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/KH0;->A01(Ljava/lang/String;)LX/KH0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0
    .line 64
    .line 65
.end method

.method public static final A02(Landroid/content/Context;LX/JH6;LX/JHH;)V
    .locals 6

    .line 0
    const/4 v4, 0x2

    .line 1
    invoke-virtual {p2}, LX/JHH;->A08()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p2, LX/JHH;->A02:LX/47Q;

    .line 8
    .line 9
    const-string v1, "OTC_CREDIT_CARD_NUMBER"

    .line 10
    .line 11
    iget-object v0, v0, LX/47Q;->A02:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/92m;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_4

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p0}, LX/L2L;->A01(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/L2L;->A01:Ljava/security/KeyStore;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/L2L;->A00:Ljava/security/KeyPair;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v1, LX/L2L;->A02:Ljavax/crypto/Cipher;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string v2, "cipher"

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/L2L;->A02:Ljavax/crypto/Cipher;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0

    .line 63
    :cond_0
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/2eA;->A05:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    new-instance v5, Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v5, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string v1, "CryptographyUtil"

    .line 79
    .line 80
    const-string v0, "isCryptographyInitialized is false"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    const/16 v4, 0xd

    .line 86
    .line 87
    invoke-virtual {p1, v4}, LX/JH6;->A01(I)LX/L1W;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    instance-of v0, v3, LX/JuT;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    check-cast v3, LX/JuV;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    :goto_1
    iget-object v1, v3, LX/JuV;->A00:Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ge v2, v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/L1W;

    .line 117
    .line 118
    iget v0, v0, LX/L1W;->A02:I

    .line 119
    .line 120
    if-ne v0, v4, :cond_2

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/L1W;

    .line 127
    .line 128
    :goto_2
    instance-of v0, v1, LX/GQE;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    check-cast v1, LX/GQF;

    .line 133
    .line 134
    invoke-virtual {v1, v5}, LX/GQF;->A0O(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    const/4 v1, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    return-void
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
.end method

.method public static final A03(Landroid/content/Context;LX/JH6;LX/JHH;)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-virtual {p2}, LX/JHH;->A08()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-virtual {p1, v1}, LX/JH6;->A01(I)LX/L1W;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, LX/L1W;->A0C()Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    :cond_1
    const-string v6, "OTC_CREDIT_CARD_NUMBER"

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v1, p2, LX/JHH;->A02:LX/47Q;

    .line 44
    .line 45
    iget-object v0, v1, LX/47Q;->A02:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, LX/47Q;->A01:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/G43;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, v1, LX/G43;->A00:LX/47Q;

    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    iget-object v5, p2, LX/JHH;->A02:LX/47Q;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static {v2, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, LX/L2L;->A01(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/L2L;->A01:Ljava/security/KeyStore;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    sget-object v0, LX/L2L;->A00:Ljava/security/KeyPair;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    sget-object v1, LX/L2L;->A02:Ljavax/crypto/Cipher;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    const-string v3, "cipher"

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v7, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, LX/L2L;->A02:Ljavax/crypto/Cipher;

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    throw v0

    .line 103
    :cond_4
    const-string v1, "CryptographyUtil"

    .line 104
    .line 105
    const-string v0, "isCryptographyInitialized is false"

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    sget-object v0, LX/2eA;->A05:Ljava/nio/charset/Charset;

    .line 112
    .line 113
    invoke-static {v2, v0}, LX/IzJ;->A1Y(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-virtual {v5, v6, v2}, LX/47Q;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void
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
.end method
