.class public final LX/Dx2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/ELE;
    .locals 4

    .line 0
    new-instance v1, LX/ELE;

    .line 1
    .line 2
    invoke-direct {v1}, LX/ELE;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    if-eq v2, v0, :cond_b

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "shopping_enabled"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, v1, LX/ELE;->A07:Z

    .line 43
    .line 44
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "merchant_username"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v1, LX/ELE;->A04:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string v0, "active_pin"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-static {p0}, LX/Atw;->parseFromJson(LX/0zD;)LX/BHU;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v1, LX/ELE;->A02:LX/BHU;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const-string v0, "compound_product_data"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 96
    .line 97
    if-ne v2, v0, :cond_6

    .line 98
    .line 99
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_5
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 108
    .line 109
    if-eq v2, v0, :cond_6

    .line 110
    .line 111
    invoke-static {p0}, LX/Dx1;->parseFromJson(LX/0zD;)LX/EO4;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    iput-object v3, v1, LX/ELE;->A05:Ljava/util/List;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    const-string v0, "ig_funded_incentive_content"

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-static {p0}, LX/BQo;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v1, LX/ELE;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    const-string v0, "ig_live_shopping_incentive"

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    invoke-static {p0}, LX/EUi;->parseFromJson(LX/0zD;)LX/DG7;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v1, LX/ELE;->A01:LX/DG7;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_9
    const-string v0, "arts_display_text"

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v1, LX/ELE;->A03:Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_a
    const/16 v0, 0x14f

    .line 170
    .line 171
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput-boolean v0, v1, LX/ELE;->A06:Z

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_b
    return-object v1
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
