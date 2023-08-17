.class public final LX/AdC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;
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
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x1

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
    const-string v0, "broadcasts"

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
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 47
    .line 48
    if-ne v1, v0, :cond_7

    .line 49
    .line 50
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 59
    .line 60
    if-eq v1, v0, :cond_8

    .line 61
    .line 62
    invoke-static {p0}, LX/42h;->parseFromJson(LX/0zD;)LX/42i;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/16 v0, 0x3c2

    .line 73
    .line 74
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {p0, v3, v5}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/16 v0, 0x3c3

    .line 89
    .line 90
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-static {p0, v3, v4}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const-string v0, "last_seen_broadcast_ts"

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    new-instance v0, Ljava/lang/Float;

    .line 117
    .line 118
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 119
    .line 120
    .line 121
    aput-object v0, v3, v6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const-string v0, "pk"

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    aput-object v0, v3, v7

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-static {v2}, LX/92k;->A1P(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    invoke-static {p0, v3, v1}, LX/92l;->A1K(LX/0zD;[Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    move-object v2, v8

    .line 150
    :cond_8
    aput-object v2, v3, v14

    .line 151
    .line 152
    :cond_9
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_a
    aget-object v8, v3, v14

    .line 158
    .line 159
    aget-object v9, v3, v5

    .line 160
    .line 161
    aget-object v10, v3, v4

    .line 162
    .line 163
    aget-object v11, v3, v6

    .line 164
    .line 165
    aget-object v13, v3, v7

    .line 166
    .line 167
    check-cast v13, Ljava/lang/String;

    .line 168
    .line 169
    aget-object v12, v3, v1

    .line 170
    .line 171
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;

    .line 172
    .line 173
    invoke-direct/range {v7 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    return-object v7
    .line 177
.end method
