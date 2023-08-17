.class public final LX/AeL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4010000_I1;
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
    const-string v6, "maxed_out_match_limit"

    .line 24
    .line 25
    const/4 v8, 0x4

    .line 26
    const/4 v7, 0x3

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v3, 0x2

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
    const/16 v0, 0x6a

    .line 37
    .line 38
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aput-object v0, v2, v4

    .line 53
    .line 54
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v0, "formatted_incentive_match"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    aput-object v0, v2, v5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {p0, v2, v3}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const-string v0, "num_badges"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    aput-object v0, v2, v7

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const-string v0, "num_supporters"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    aput-object v0, v2, v8

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    instance-of v0, p0, LX/018;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    check-cast p0, LX/018;

    .line 118
    .line 119
    iget-object v1, p0, LX/018;->A02:LX/00u;

    .line 120
    .line 121
    aget-object v0, v2, v3

    .line 122
    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    const-string v0, "UserPayInfo"

    .line 126
    .line 127
    invoke-virtual {v1, v6, v0}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v9

    .line 131
    :cond_7
    aget-object v9, v2, v4

    .line 132
    .line 133
    check-cast v9, Ljava/lang/String;

    .line 134
    .line 135
    aget-object v10, v2, v5

    .line 136
    .line 137
    check-cast v10, Ljava/lang/String;

    .line 138
    .line 139
    aget-object v0, v2, v3

    .line 140
    .line 141
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    aget-object v11, v2, v7

    .line 146
    .line 147
    check-cast v11, Ljava/lang/String;

    .line 148
    .line 149
    aget-object v12, v2, v8

    .line 150
    .line 151
    check-cast v12, Ljava/lang/String;

    .line 152
    .line 153
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4010000_I1;

    .line 154
    .line 155
    invoke-direct/range {v8 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4010000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    return-object v8
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method
