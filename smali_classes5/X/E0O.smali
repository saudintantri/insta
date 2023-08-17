.class public final LX/E0O;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I1;
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
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 9
    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    return-object v8

    .line 13
    :cond_0
    const/4 v0, 0x4

    .line 14
    new-array v3, v0, [Ljava/lang/Object;

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
    const-string v5, "top_padding"

    .line 23
    .line 24
    const-string v7, "has_top_separator"

    .line 25
    .line 26
    const-string v9, "has_bottom_separator"

    .line 27
    .line 28
    const-string v10, "bottom_padding"

    .line 29
    .line 30
    const/4 v8, 0x3

    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v11, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eq v1, v0, :cond_5

    .line 35
    .line 36
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {p0}, LX/5We;->A0T(LX/0zD;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput-object v0, v3, v4

    .line 51
    .line 52
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {p0}, LX/5We;->A0S(LX/0zD;)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v0, v3, v11

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-static {p0}, LX/5We;->A0S(LX/0zD;)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v3, v6

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-static {p0}, LX/5We;->A0T(LX/0zD;)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aput-object v0, v3, v8

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    instance-of v0, p0, LX/018;

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    check-cast p0, LX/018;

    .line 100
    .line 101
    iget-object v2, p0, LX/018;->A02:LX/00u;

    .line 102
    .line 103
    aget-object v0, v3, v4

    .line 104
    .line 105
    const-string v1, "Spacing"

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {v2, v10, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    const/4 v0, 0x0

    .line 113
    throw v0

    .line 114
    :cond_6
    aget-object v0, v3, v11

    .line 115
    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    invoke-virtual {v2, v9, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    aget-object v0, v3, v6

    .line 123
    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    invoke-virtual {v2, v7, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    aget-object v0, v3, v8

    .line 131
    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    invoke-virtual {v2, v5, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    aget-object v0, v3, v4

    .line 139
    .line 140
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    aget-object v0, v3, v11

    .line 145
    .line 146
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    aget-object v0, v3, v6

    .line 151
    .line 152
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    aget-object v0, v3, v8

    .line 157
    .line 158
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I1;

    .line 163
    .line 164
    invoke-direct/range {v8 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I1;-><init>(IIIZZ)V

    .line 165
    .line 166
    .line 167
    return-object v8
    .line 168
.end method
