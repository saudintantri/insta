.class public final LX/1mU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;
    .locals 14

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
    const/4 v10, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v10

    .line 13
    :cond_0
    const/4 v0, 0x6

    .line 14
    new-array v2, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 21
    .line 22
    const-string v9, "donation_amount_selector_values"

    .line 23
    .line 24
    const/4 v8, 0x5

    .line 25
    const/4 v7, 0x4

    .line 26
    const/4 v6, 0x3

    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v1, v0, :cond_a

    .line 31
    .line 32
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 37
    .line 38
    .line 39
    const-string v0, "default_selected_donation_value"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v2, v3

    .line 56
    .line 57
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 72
    .line 73
    if-ne v1, v0, :cond_3

    .line 74
    .line 75
    new-instance v3, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 85
    .line 86
    if-eq v1, v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move-object v3, v10

    .line 101
    :cond_4
    aput-object v3, v2, v4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const-string/jumbo v0, "maximum_donation_amount"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    aput-object v0, v2, v5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    const-string/jumbo v0, "minimum_donation_amount"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    aput-object v0, v2, v6

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    const-string/jumbo v0, "prefill_amount"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    aput-object v0, v2, v7

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_8
    const-string/jumbo v0, "user_currency"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 178
    .line 179
    if-ne v1, v0, :cond_9

    .line 180
    .line 181
    move-object v0, v10

    .line 182
    :goto_3
    aput-object v0, v2, v8

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_9
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_3

    .line 190
    :cond_a
    instance-of v0, p0, LX/018;

    .line 191
    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    check-cast p0, LX/018;

    .line 195
    .line 196
    iget-object v1, p0, LX/018;->A02:LX/00u;

    .line 197
    .line 198
    aget-object v0, v2, v4

    .line 199
    .line 200
    if-nez v0, :cond_b

    .line 201
    .line 202
    const-string v0, "DonationAmountConfig"

    .line 203
    .line 204
    invoke-virtual {v1, v9, v0}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v10

    .line 208
    :cond_b
    aget-object v9, v2, v3

    .line 209
    .line 210
    check-cast v9, Ljava/lang/Integer;

    .line 211
    .line 212
    aget-object p0, v2, v4

    .line 213
    .line 214
    check-cast p0, Ljava/util/List;

    .line 215
    .line 216
    aget-object v10, v2, v5

    .line 217
    .line 218
    check-cast v10, Ljava/lang/Integer;

    .line 219
    .line 220
    aget-object v11, v2, v6

    .line 221
    .line 222
    check-cast v11, Ljava/lang/Integer;

    .line 223
    .line 224
    aget-object v12, v2, v7

    .line 225
    .line 226
    check-cast v12, Ljava/lang/Integer;

    .line 227
    .line 228
    aget-object v13, v2, v8

    .line 229
    .line 230
    check-cast v13, Ljava/lang/String;

    .line 231
    .line 232
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;

    .line 233
    .line 234
    invoke-direct/range {v8 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    return-object v8
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method
