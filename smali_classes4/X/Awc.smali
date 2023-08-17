.class public final LX/Awc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Bfi;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/92n;->A0L(Ljava/io/Writer;)LX/100;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x1

    .line 9
    const/16 v0, 0xc0

    .line 10
    .line 11
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, LX/Bfi;->A01:LX/Bfj;

    .line 19
    .line 20
    if-eqz v4, :cond_7

    .line 21
    .line 22
    const/16 v0, 0x1f7

    .line 23
    .line 24
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LX/100;->A0N()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v4, LX/Bfj;->A02:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    const-string v0, "products"

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LX/92o;->A0o(LX/100;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/instagram/model/shopping/LiveShoppingProductMetadata;

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, LX/100;->A0N()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v5, Lcom/instagram/model/shopping/LiveShoppingProductMetadata;->A03:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "product_id"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v5, Lcom/instagram/model/shopping/LiveShoppingProductMetadata;->A02:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "merchant_id"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v5, Lcom/instagram/model/shopping/LiveShoppingProductMetadata;->A01:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    const-string v0, "product_collection_id"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, v5, Lcom/instagram/model/shopping/LiveShoppingProductMetadata;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v1, v0, Lcom/instagram/api/schemas/ProductCollectionV2Type;->A00:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v0, 0x24c

    .line 91
    .line 92
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {v2}, LX/100;->A0K()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {v2}, LX/100;->A0J()V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v1, v4, LX/Bfj;->A01:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    const-string v0, "product_collection_id"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object v0, v4, LX/Bfj;->A00:LX/ASN;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-object v1, v0, LX/ASN;->A00:Ljava/lang/String;

    .line 120
    .line 121
    const/16 v0, 0x24c

    .line 122
    .line 123
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-virtual {v2}, LX/100;->A0K()V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object v0, p0, LX/Bfi;->A00:LX/2vM;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    iget-object v0, v0, LX/2vM;->A00:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const-string v0, "visibility"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    :cond_8
    invoke-static {v2, v3}, LX/92o;->A0i(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
