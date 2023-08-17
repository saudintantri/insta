.class public final LX/BPE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;LX/100;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;->A01:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "button_text"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;->A02:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v0, "description_text"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/instagram/api/schemas/ShoppingIGFundedIncentivesShopAdsBannerStyles;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, Lcom/instagram/api/schemas/ShoppingIGFundedIncentivesShopAdsBannerStyles;->A00:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "display_variant"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;->A03:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const-string v0, "incentive_id"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;->A04:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    const-string v0, "terms_and_conditions_body"

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;->A05:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    const-string v0, "terms_and_conditions_title"

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    invoke-virtual {p1}, LX/100;->A0K()V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method

.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/3HY;->A08:LX/3HY;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v2, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x6

    .line 14
    new-array v1, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 21
    .line 22
    const/4 v8, 0x5

    .line 23
    const/4 v7, 0x4

    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eq v2, v0, :cond_8

    .line 29
    .line 30
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v0, "button_text"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v1, v3

    .line 47
    .line 48
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v0, "description_text"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    aput-object v0, v1, v4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v0, "display_variant"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v0, Lcom/instagram/api/schemas/ShoppingIGFundedIncentivesShopAdsBannerStyles;->A01:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    sget-object v0, Lcom/instagram/api/schemas/ShoppingIGFundedIncentivesShopAdsBannerStyles;->A07:Lcom/instagram/api/schemas/ShoppingIGFundedIncentivesShopAdsBannerStyles;

    .line 88
    .line 89
    :cond_4
    aput-object v0, v1, v5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const-string v0, "incentive_id"

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    aput-object v0, v1, v6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    const-string v0, "terms_and_conditions_body"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    aput-object v0, v1, v7

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    const-string v0, "terms_and_conditions_title"

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    aput-object v0, v1, v8

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    aget-object v3, v1, v3

    .line 138
    .line 139
    check-cast v3, Ljava/lang/String;

    .line 140
    .line 141
    aget-object v4, v1, v4

    .line 142
    .line 143
    check-cast v4, Ljava/lang/String;

    .line 144
    .line 145
    aget-object v2, v1, v5

    .line 146
    .line 147
    check-cast v2, Lcom/instagram/api/schemas/ShoppingIGFundedIncentivesShopAdsBannerStyles;

    .line 148
    .line 149
    aget-object v5, v1, v6

    .line 150
    .line 151
    check-cast v5, Ljava/lang/String;

    .line 152
    .line 153
    aget-object v6, v1, v7

    .line 154
    .line 155
    check-cast v6, Ljava/lang/String;

    .line 156
    .line 157
    aget-object v7, v1, v8

    .line 158
    .line 159
    check-cast v7, Ljava/lang/String;

    .line 160
    .line 161
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;

    .line 162
    .line 163
    invoke-direct/range {v1 .. v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;-><init>(Lcom/instagram/api/schemas/ShoppingIGFundedIncentivesShopAdsBannerStyles;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v1
    .line 167
    .line 168
    .line 169
    .line 170
.end method
