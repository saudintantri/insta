.class public final LX/Eb8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/model/shopping/Merchant;

.field public A03:LX/FLM;

.field public A04:LX/EYC;

.field public A05:LX/E8Z;

.field public A06:LX/E8g;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/Eb8;->A08:Ljava/util/List;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/Eb8;->A0A:Ljava/util/List;

    .line 268435470
    .line 268435471
    return-void
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
.end method

.method public constructor <init>(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/productfeed/MultiProductComponent;LX/EYC;LX/E8Z;LX/E8g;Ljava/util/List;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Eb8;->A08:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Eb8;->A0A:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/Eb8;->A02:Lcom/instagram/model/shopping/Merchant;

    .line 19
    .line 20
    invoke-static {p4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p4, p0, LX/Eb8;->A05:LX/E8Z;

    .line 24
    .line 25
    invoke-static {p6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p6, p0, LX/Eb8;->A07:Ljava/util/List;

    .line 29
    .line 30
    filled-new-array {p2}, [Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Eb8;->A08:Ljava/util/List;

    .line 39
    .line 40
    iput-object p5, p0, LX/Eb8;->A06:LX/E8g;

    .line 41
    .line 42
    invoke-static {p3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, LX/Eb8;->A04:LX/EYC;

    .line 46
    .line 47
    iput-boolean p7, p0, LX/Eb8;->A09:Z

    .line 48
    .line 49
    invoke-virtual {p0}, LX/Eb8;->A02()V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static A00(LX/0AX;LX/Eb8;Ljava/lang/String;I)V
    .locals 2

    .line 0
    int-to-long v0, p3

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "total_item_count"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, LX/Eb8;->A00:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "item_count"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, LX/EfF;->A02(LX/Eb8;Ljava/lang/String;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "product_merchant_ids"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, LX/Eb8;->A0A:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0}, LX/EfF;->A03(Ljava/util/List;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "subtotal_quantities"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    iget v0, p1, LX/Eb8;->A01:I

    .line 43
    .line 44
    int-to-long v0, v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "subtotal_item_count"

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, LX/Eb8;->A03:LX/FLM;

    .line 55
    .line 56
    invoke-static {v0}, LX/EfF;->A01(LX/FLM;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "subtotal_amount"

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final A01()Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/Eb8;->A07:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/EbJ;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/EbJ;->A03()Lcom/instagram/model/shopping/Product;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v2
.end method

.method public final A02()V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Eb8;->A00:I

    .line 2
    .line 3
    iput v0, p0, LX/Eb8;->A01:I

    .line 4
    .line 5
    iget-object v0, p0, LX/Eb8;->A04:LX/EYC;

    .line 6
    .line 7
    iget-object v3, v0, LX/EYC;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, v0, LX/EYC;->A00:I

    .line 10
    .line 11
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 12
    .line 13
    new-instance v0, LX/FLM;

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, LX/FLM;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Eb8;->A03:LX/FLM;

    .line 19
    .line 20
    iget-object v0, p0, LX/Eb8;->A07:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/EbJ;

    .line 37
    .line 38
    iget v1, p0, LX/Eb8;->A00:I

    .line 39
    .line 40
    invoke-virtual {v4}, LX/EbJ;->A02()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    iput v1, p0, LX/Eb8;->A00:I

    .line 46
    .line 47
    invoke-virtual {v4}, LX/EbJ;->A03()Lcom/instagram/model/shopping/Product;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A02:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget v1, p0, LX/Eb8;->A01:I

    .line 76
    .line 77
    invoke-virtual {v4}, LX/EbJ;->A02()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v1, v0

    .line 82
    iput v1, p0, LX/Eb8;->A01:I

    .line 83
    .line 84
    iget-object v5, p0, LX/Eb8;->A03:LX/FLM;

    .line 85
    .line 86
    invoke-virtual {v4}, LX/EbJ;->A03()Lcom/instagram/model/shopping/Product;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v4}, LX/EbJ;->A03()Lcom/instagram/model/shopping/Product;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A00:Lcom/instagram/model/payments/CurrencyAmountInfo;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/instagram/model/payments/CurrencyAmountInfo;->A02:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v2, Ljava/math/BigDecimal;

    .line 111
    .line 112
    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, LX/EbJ;->A02()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    new-instance v0, Ljava/math/BigDecimal;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_1
    iget-object v3, v5, LX/FLM;->A01:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, v5, LX/FLM;->A02:Ljava/math/BigDecimal;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget v1, v5, LX/FLM;->A00:I

    .line 137
    .line 138
    new-instance v0, LX/FLM;

    .line 139
    .line 140
    invoke-direct {v0, v3, v2, v1}, LX/FLM;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;I)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, LX/Eb8;->A03:LX/FLM;

    .line 144
    .line 145
    iget-object v0, p0, LX/Eb8;->A0A:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    const/4 v0, 0x0

    .line 152
    new-instance v1, Ljava/math/BigDecimal;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    return-void
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
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
