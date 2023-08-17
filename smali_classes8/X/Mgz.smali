.class public final LX/Mgz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/Mow;
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/3HY;->A08:LX/3HY;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v2, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x5

    .line 14
    new-array v4, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 21
    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eq v3, v0, :cond_6

    .line 28
    .line 29
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, LX/92k;->A1M(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v4, v1

    .line 44
    .line 45
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "instagram_user_id"

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    aput-object v0, v4, v2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v3}, LX/92k;->A1N(Ljava/lang/Object;)Z

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
    aput-object v0, v4, v5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/16 v2, 0x45

    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    const/16 v0, 0x61

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/6sl;->A00(III)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    aput-object v0, v4, v6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const-string v0, "profile_picture"

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-static {p0}, LX/Mgy;->parseFromJson(LX/0zD;)LX/Mly;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    aput-object v0, v4, v7

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    aget-object v3, v4, v5

    .line 116
    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    aget-object v2, v4, v6

    .line 120
    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    aget-object v1, v4, v7

    .line 124
    .line 125
    check-cast v1, LX/Mly;

    .line 126
    .line 127
    new-instance v0, LX/Mow;

    .line 128
    .line 129
    invoke-direct {v0, v1, v3, v2}, LX/Mow;-><init>(LX/Mly;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
