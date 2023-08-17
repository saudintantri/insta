.class public final LX/H2b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/GGO;
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
    const/4 v0, 0x3

    .line 14
    new-array v5, v0, [Ljava/lang/Object;

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
    const-string v8, "action_type"

    .line 23
    .line 24
    const-string v9, "user_id"

    .line 25
    .line 26
    const-string v4, "timestamp"

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eq v1, v0, :cond_4

    .line 32
    .line 33
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, LX/Chd;->A0a(LX/0zD;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v5, v3

    .line 48
    .line 49
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    aput-object v0, v5, v6

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/4s0;->valueOf(Ljava/lang/String;)LX/4s0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    aput-object v0, v5, v7

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    instance-of v0, p0, LX/018;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    check-cast p0, LX/018;

    .line 94
    .line 95
    iget-object v2, p0, LX/018;->A02:LX/00u;

    .line 96
    .line 97
    aget-object v0, v5, v3

    .line 98
    .line 99
    const-string v1, "DirectVisualMessageActionLog"

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v2, v4, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v10

    .line 107
    :cond_5
    aget-object v0, v5, v6

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v2, v9, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v10

    .line 115
    :cond_6
    aget-object v0, v5, v7

    .line 116
    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    invoke-virtual {v2, v8, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v10

    .line 123
    :cond_7
    aget-object v0, v5, v3

    .line 124
    .line 125
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    aget-object v2, v5, v6

    .line 130
    .line 131
    check-cast v2, Ljava/lang/String;

    .line 132
    .line 133
    aget-object v1, v5, v7

    .line 134
    .line 135
    check-cast v1, LX/4s0;

    .line 136
    .line 137
    new-instance v0, LX/GGO;

    .line 138
    .line 139
    invoke-direct {v0, v1, v2, v3, v4}, LX/GGO;-><init>(LX/4s0;Ljava/lang/String;J)V

    .line 140
    .line 141
    .line 142
    return-object v0
    .line 143
    .line 144
.end method
