.class public final LX/Abj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;
    .locals 10

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v1, LX/3HY;->A08:LX/3HY;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x7

    .line 15
    new-array v1, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3}, LX/0zD;->A0t()LX/3HY;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    const/4 p0, 0x5

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v9, 0x3

    .line 27
    const/4 v8, 0x2

    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eq v4, v0, :cond_8

    .line 31
    .line 32
    invoke-static {v3}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v0, "fallback_url"

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v1, v6

    .line 49
    .line 50
    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/0zD;->A0h()LX/0zD;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v0, "height"

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {v3, v1, v7}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-string v0, "mime_type"

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aput-object v0, v1, v8

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const-string v0, "url"

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aput-object v0, v1, v9

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/16 v0, 0x217

    .line 97
    .line 98
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-static {v3, v1, v5}, LX/5We;->A0z(LX/0zD;[Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    const/16 v0, 0x4a

    .line 113
    .line 114
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    aput-object v0, v1, p0

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    const-string v0, "width"

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-static {v3, v1, v2}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    aget-object v6, v1, v6

    .line 144
    .line 145
    check-cast v6, Ljava/lang/String;

    .line 146
    .line 147
    aget-object v3, v1, v7

    .line 148
    .line 149
    check-cast v3, Ljava/lang/Integer;

    .line 150
    .line 151
    aget-object v7, v1, v8

    .line 152
    .line 153
    check-cast v7, Ljava/lang/String;

    .line 154
    .line 155
    aget-object v8, v1, v9

    .line 156
    .line 157
    check-cast v8, Ljava/lang/String;

    .line 158
    .line 159
    aget-object v5, v1, v5

    .line 160
    .line 161
    check-cast v5, Ljava/lang/Long;

    .line 162
    .line 163
    aget-object v0, v1, p0

    .line 164
    .line 165
    check-cast v0, Ljava/lang/String;

    .line 166
    .line 167
    aget-object v4, v1, v2

    .line 168
    .line 169
    check-cast v4, Ljava/lang/Integer;

    .line 170
    .line 171
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;

    .line 172
    .line 173
    move-object v9, v0

    .line 174
    invoke-direct/range {v2 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v2
.end method
