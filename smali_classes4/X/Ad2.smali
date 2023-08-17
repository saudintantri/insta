.class public final LX/Ad2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;
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
    const/4 v0, 0x7

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
    const-string v3, "logos_uri"

    .line 23
    .line 24
    const/4 v10, 0x6

    .line 25
    const/4 v9, 0x4

    .line 26
    const/4 v8, 0x3

    .line 27
    const/4 v7, 0x2

    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v4, 0x5

    .line 31
    if-eq v1, v0, :cond_a

    .line 32
    .line 33
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "accessibility_description"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, v2, v5

    .line 50
    .line 51
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v6}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, v2, v6

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v0, "display_description"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    aput-object v0, v2, v7

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/16 v0, 0x63

    .line 88
    .line 89
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    aput-object v0, v2, v8

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const-string v0, "inline_action"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-static {p0}, LX/AbP;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aput-object v0, v2, v9

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 132
    .line 133
    if-ne v1, v0, :cond_7

    .line 134
    .line 135
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 144
    .line 145
    if-eq v1, v0, :cond_8

    .line 146
    .line 147
    invoke-static {p0, v3}, LX/5Wf;->A15(LX/0zD;Ljava/util/AbstractCollection;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    move-object v3, v11

    .line 152
    :cond_8
    aput-object v3, v2, v4

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_9
    const-string v0, "primary_action"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    invoke-static {p0}, LX/AbP;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    aput-object v0, v2, v10

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_a
    instance-of v0, p0, LX/018;

    .line 171
    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    check-cast p0, LX/018;

    .line 175
    .line 176
    iget-object v1, p0, LX/018;->A02:LX/00u;

    .line 177
    .line 178
    aget-object v0, v2, v4

    .line 179
    .line 180
    if-nez v0, :cond_b

    .line 181
    .line 182
    const-string v0, "PaymentDetails"

    .line 183
    .line 184
    invoke-virtual {v1, v3, v0}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v11

    .line 188
    :cond_b
    aget-object v5, v2, v5

    .line 189
    .line 190
    check-cast v5, Ljava/lang/String;

    .line 191
    .line 192
    aget-object v6, v2, v6

    .line 193
    .line 194
    check-cast v6, Ljava/lang/String;

    .line 195
    .line 196
    aget-object v7, v2, v7

    .line 197
    .line 198
    check-cast v7, Ljava/lang/String;

    .line 199
    .line 200
    aget-object v8, v2, v8

    .line 201
    .line 202
    check-cast v8, Ljava/lang/String;

    .line 203
    .line 204
    aget-object v3, v2, v9

    .line 205
    .line 206
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 207
    .line 208
    aget-object v9, v2, v4

    .line 209
    .line 210
    check-cast v9, Ljava/util/List;

    .line 211
    .line 212
    aget-object v4, v2, v10

    .line 213
    .line 214
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 215
    .line 216
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;

    .line 217
    .line 218
    invoke-direct/range {v2 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    return-object v2
    .line 222
.end method
