.class public final LX/AdY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/9Sg;
    .locals 11

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
    invoke-static {}, LX/92k;->A1Z()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

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
    const-string v8, "value"

    .line 24
    .line 25
    const-string v9, "name"

    .line 26
    .line 27
    const-string v7, "count"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eq v1, v0, :cond_4

    .line 33
    .line 34
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {p0, v4, v3}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aput-object v0, v4, v5

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
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aput-object v0, v4, v6

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    instance-of v0, p0, LX/018;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    check-cast p0, LX/018;

    .line 82
    .line 83
    iget-object v2, p0, LX/018;->A02:LX/00u;

    .line 84
    .line 85
    aget-object v0, v4, v3

    .line 86
    .line 87
    const-string v1, "ReactionMetadata"

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v2, v7, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v10

    .line 95
    :cond_5
    aget-object v0, v4, v5

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {v2, v9, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v10

    .line 103
    :cond_6
    aget-object v0, v4, v6

    .line 104
    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {v2, v8, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v10

    .line 111
    :cond_7
    aget-object v0, v4, v3

    .line 112
    .line 113
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    aget-object v2, v4, v5

    .line 118
    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    aget-object v1, v4, v6

    .line 122
    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    new-instance v0, LX/9Sg;

    .line 126
    .line 127
    invoke-direct {v0, v3, v2, v1}, LX/9Sg;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v0
    .line 131
    .line 132
    .line 133
.end method
