.class public final LX/AcR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/9Sl;
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
    const/4 v12, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v12

    .line 13
    :cond_0
    invoke-static {}, LX/92k;->A1a()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

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
    const-string v6, "title"

    .line 24
    .line 25
    const-string v8, "price_currency"

    .line 26
    .line 27
    const-string v10, "price_amount"

    .line 28
    .line 29
    const-string v11, "id"

    .line 30
    .line 31
    const/4 v9, 0x3

    .line 32
    const/4 v7, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eq v1, v0, :cond_5

    .line 36
    .line 37
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {p0, v3, v5}, LX/5We;->A0z(LX/0zD;[Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {p0, v3, v4}, LX/5We;->A0z(LX/0zD;[Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aput-object v0, v3, v7

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    aput-object v0, v3, v9

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    instance-of v0, p0, LX/018;

    .line 91
    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    check-cast p0, LX/018;

    .line 95
    .line 96
    iget-object v2, p0, LX/018;->A02:LX/00u;

    .line 97
    .line 98
    aget-object v0, v3, v5

    .line 99
    .line 100
    const-string v1, "IGBioProductDict"

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {v2, v11, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v12

    .line 108
    :cond_6
    aget-object v0, v3, v4

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {v2, v10, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v12

    .line 116
    :cond_7
    aget-object v0, v3, v7

    .line 117
    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {v2, v8, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v12

    .line 124
    :cond_8
    aget-object v0, v3, v9

    .line 125
    .line 126
    if-nez v0, :cond_9

    .line 127
    .line 128
    invoke-virtual {v2, v6, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v12

    .line 132
    :cond_9
    aget-object v0, v3, v5

    .line 133
    .line 134
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    aget-object v0, v3, v4

    .line 139
    .line 140
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v13

    .line 144
    aget-object v12, v3, v7

    .line 145
    .line 146
    check-cast v12, Ljava/lang/String;

    .line 147
    .line 148
    aget-object p0, v3, v9

    .line 149
    .line 150
    check-cast p0, Ljava/lang/String;

    .line 151
    .line 152
    new-instance v9, LX/9Sl;

    .line 153
    .line 154
    invoke-direct/range {v9 .. v15}, LX/9Sl;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v9
.end method
