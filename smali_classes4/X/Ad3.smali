.class public final LX/Ad3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/instagram/api/schemas/PaymentInfo;
    .locals 10

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
    const/4 v9, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v9

    .line 13
    :cond_0
    invoke-static {}, LX/92k;->A1b()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

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
    const-string v5, "from_facebook"

    .line 24
    .line 25
    const/4 v8, 0x4

    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v3, 0x3

    .line 30
    if-eq v1, v0, :cond_6

    .line 31
    .line 32
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "budget_limit_with_offset"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {p0, v2, v4}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "budget_spent_with_offset"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {p0, v2, v6}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const-string v0, "footer_message"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    aput-object v0, v2, v7

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-static {p0, v2, v3}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const-string v0, "payment_method"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-static {p0}, LX/Ad4;->parseFromJson(LX/0zD;)Lcom/instagram/api/schemas/PaymentMethod;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aput-object v0, v2, v8

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    instance-of v0, p0, LX/018;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    check-cast p0, LX/018;

    .line 108
    .line 109
    iget-object v1, p0, LX/018;->A02:LX/00u;

    .line 110
    .line 111
    aget-object v0, v2, v3

    .line 112
    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    const-string v0, "PaymentInfo"

    .line 116
    .line 117
    invoke-virtual {v1, v5, v0}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v9

    .line 121
    :cond_7
    aget-object v4, v2, v4

    .line 122
    .line 123
    check-cast v4, Ljava/lang/Integer;

    .line 124
    .line 125
    aget-object v5, v2, v6

    .line 126
    .line 127
    check-cast v5, Ljava/lang/Integer;

    .line 128
    .line 129
    aget-object v6, v2, v7

    .line 130
    .line 131
    check-cast v6, Ljava/lang/String;

    .line 132
    .line 133
    aget-object v0, v2, v3

    .line 134
    .line 135
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    aget-object v3, v2, v8

    .line 140
    .line 141
    check-cast v3, Lcom/instagram/api/schemas/PaymentMethod;

    .line 142
    .line 143
    new-instance v2, Lcom/instagram/api/schemas/PaymentInfo;

    .line 144
    .line 145
    invoke-direct/range {v2 .. v7}, Lcom/instagram/api/schemas/PaymentInfo;-><init>(Lcom/instagram/api/schemas/PaymentMethod;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    return-object v2
    .line 149
    .line 150
    .line 151
.end method
