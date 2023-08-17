.class public final LX/AdU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I0;
    .locals 15

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
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v8

    .line 13
    :cond_0
    const/4 v0, 0x6

    .line 14
    new-array v3, v0, [Ljava/lang/Object;

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
    const/4 v1, 0x5

    .line 23
    const/4 v7, 0x4

    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v14, 0x0

    .line 28
    if-eq v2, v0, :cond_a

    .line 29
    .line 30
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, LX/92k;->A1M(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {p0, v3, v14}, LX/5We;->A0z(LX/0zD;[Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/16 v0, 0x17

    .line 48
    .line 49
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {p0, v3, v4}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const-string v0, "netego_type"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    aput-object v0, v3, v5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const-string v0, "tracking_token"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    aput-object v0, v3, v6

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const-string v0, "trending_prompts"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 106
    .line 107
    if-ne v1, v0, :cond_7

    .line 108
    .line 109
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_6
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 118
    .line 119
    if-eq v1, v0, :cond_8

    .line 120
    .line 121
    invoke-static {p0}, LX/Ady;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    move-object v2, v8

    .line 132
    :cond_8
    aput-object v2, v3, v7

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_9
    invoke-static {v2}, LX/92k;->A1Q(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-static {p0, v3, v1}, LX/5We;->A0z(LX/0zD;[Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_a
    aget-object v8, v3, v14

    .line 146
    .line 147
    aget-object v9, v3, v4

    .line 148
    .line 149
    aget-object v12, v3, v5

    .line 150
    .line 151
    check-cast v12, Ljava/lang/String;

    .line 152
    .line 153
    aget-object v13, v3, v6

    .line 154
    .line 155
    check-cast v13, Ljava/lang/String;

    .line 156
    .line 157
    aget-object v10, v3, v7

    .line 158
    .line 159
    aget-object v11, v3, v1

    .line 160
    .line 161
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I0;

    .line 162
    .line 163
    invoke-direct/range {v7 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    return-object v7
    .line 167
    .line 168
    .line 169
    .line 170
.end method
