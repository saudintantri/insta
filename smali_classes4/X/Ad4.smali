.class public final LX/Ad4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/instagram/api/schemas/PaymentMethod;
    .locals 12

    .line 0
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v11

    .line 13
    :cond_0
    invoke-static {}, LX/92k;->A1a()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 22
    .line 23
    const-string v7, "title"

    .line 24
    .line 25
    const-string v9, "payment_method_type"

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    const-string v4, "credit_card_association"

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eq v1, v0, :cond_7

    .line 34
    .line 35
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, Lcom/instagram/api/schemas/CreditCardAssociation;->A01:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    sget-object v0, Lcom/instagram/api/schemas/CreditCardAssociation;->A0E:Lcom/instagram/api/schemas/CreditCardAssociation;

    .line 58
    .line 59
    :cond_1
    aput-object v0, v10, v3

    .line 60
    .line 61
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, Lcom/instagram/api/schemas/FundingSourceType;->A01:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    sget-object v0, Lcom/instagram/api/schemas/FundingSourceType;->A0E:Lcom/instagram/api/schemas/FundingSourceType;

    .line 84
    .line 85
    :cond_4
    aput-object v0, v10, v5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-static {v1}, LX/92k;->A1V(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    aput-object v0, v10, v8

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    aput-object v0, v10, v6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    instance-of v0, p0, LX/018;

    .line 115
    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    check-cast p0, LX/018;

    .line 119
    .line 120
    iget-object v2, p0, LX/018;->A02:LX/00u;

    .line 121
    .line 122
    aget-object v0, v10, v3

    .line 123
    .line 124
    const-string v1, "PaymentMethod"

    .line 125
    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    invoke-virtual {v2, v4, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v11

    .line 132
    :cond_8
    aget-object v0, v10, v5

    .line 133
    .line 134
    if-nez v0, :cond_9

    .line 135
    .line 136
    invoke-virtual {v2, v9, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v11

    .line 140
    :cond_9
    aget-object v0, v10, v6

    .line 141
    .line 142
    if-nez v0, :cond_a

    .line 143
    .line 144
    invoke-virtual {v2, v7, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v11

    .line 148
    :cond_a
    aget-object v4, v10, v3

    .line 149
    .line 150
    check-cast v4, Lcom/instagram/api/schemas/CreditCardAssociation;

    .line 151
    .line 152
    aget-object v3, v10, v5

    .line 153
    .line 154
    check-cast v3, Lcom/instagram/api/schemas/FundingSourceType;

    .line 155
    .line 156
    aget-object v2, v10, v8

    .line 157
    .line 158
    check-cast v2, Ljava/lang/String;

    .line 159
    .line 160
    aget-object v1, v10, v6

    .line 161
    .line 162
    check-cast v1, Ljava/lang/String;

    .line 163
    .line 164
    new-instance v0, Lcom/instagram/api/schemas/PaymentMethod;

    .line 165
    .line 166
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/api/schemas/PaymentMethod;-><init>(Lcom/instagram/api/schemas/CreditCardAssociation;Lcom/instagram/api/schemas/FundingSourceType;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v0
    .line 170
.end method
