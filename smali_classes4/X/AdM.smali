.class public final LX/AdM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/instagram/api/schemas/ProductDiscountInformationDict;
    .locals 13

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
    move-result-object v8

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
    const-string v7, "id"

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v2, 0x2

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
    const-string v0, "cta_text"

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
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v8, v3

    .line 49
    .line 50
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v1}, LX/92k;->A1W(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v8, v4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    aput-object v0, v8, v2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {v1}, LX/92k;->A1N(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aput-object v0, v8, v5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const-string v0, "see_details_text"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    aput-object v0, v8, v6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    instance-of v0, p0, LX/018;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    check-cast p0, LX/018;

    .line 113
    .line 114
    iget-object v1, p0, LX/018;->A02:LX/00u;

    .line 115
    .line 116
    aget-object v0, v8, v2

    .line 117
    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    const-string v0, "ProductDiscountInformationDict"

    .line 121
    .line 122
    invoke-virtual {v1, v7, v0}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v9

    .line 126
    :cond_7
    aget-object v9, v8, v3

    .line 127
    .line 128
    check-cast v9, Ljava/lang/String;

    .line 129
    .line 130
    aget-object v10, v8, v4

    .line 131
    .line 132
    check-cast v10, Ljava/lang/String;

    .line 133
    .line 134
    aget-object v11, v8, v2

    .line 135
    .line 136
    check-cast v11, Ljava/lang/String;

    .line 137
    .line 138
    aget-object v12, v8, v5

    .line 139
    .line 140
    check-cast v12, Ljava/lang/String;

    .line 141
    .line 142
    aget-object p0, v8, v6

    .line 143
    .line 144
    check-cast p0, Ljava/lang/String;

    .line 145
    .line 146
    new-instance v8, Lcom/instagram/api/schemas/ProductDiscountInformationDict;

    .line 147
    .line 148
    invoke-direct/range {v8 .. v13}, Lcom/instagram/api/schemas/ProductDiscountInformationDict;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v8
.end method
