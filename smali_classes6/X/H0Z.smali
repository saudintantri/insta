.class public final LX/H0Z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/IDI;
    .locals 3

    .line 0
    new-instance v2, LX/IDI;

    .line 1
    .line 2
    invoke-direct {v2}, LX/IDI;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

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
    move-result-object v1

    .line 22
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    if-eq v1, v0, :cond_c

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "medium"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, LX/4cF;->parseFromJson(LX/0zD;)Lcom/instagram/common/gallery/Medium;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/IDI;->A04:Lcom/instagram/common/gallery/Medium;

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
    const-string v0, "product_type"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/Gtv;->A01:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/Gtv;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    sget-object v0, LX/Gtv;->A0C:LX/Gtv;

    .line 71
    .line 72
    :cond_3
    iput-object v0, v2, LX/IDI;->A05:LX/Gtv;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const-string v0, "max_width"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, v2, LX/IDI;->A02:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const-string v0, "max_height"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, v2, LX/IDI;->A01:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    const-string v0, "volume"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-static {p0}, LX/FnA;->A03(LX/0zD;)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, v2, LX/IDI;->A00:F

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    const/16 v0, 0x38c

    .line 121
    .line 122
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v0, LX/ARP;->A01:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/ARP;

    .line 143
    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    sget-object v0, LX/ARP;->A05:LX/ARP;

    .line 147
    .line 148
    :cond_8
    iput-object v0, v2, LX/IDI;->A06:LX/ARP;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_9
    const-string v0, "is_mirrored"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput-boolean v0, v2, LX/IDI;->A07:Z

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_a
    const/16 v0, 0x5a0

    .line 167
    .line 168
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput-boolean v0, v2, LX/IDI;->A08:Z

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_b
    const/16 v0, 0x3ac

    .line 187
    .line 188
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_1

    .line 197
    .line 198
    invoke-static {p0}, LX/7ZC;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v2, LX/IDI;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_c
    return-object v2
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
