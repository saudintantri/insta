.class public final LX/6Yr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/6Ys;
    .locals 6

    .line 0
    new-instance v3, LX/6Ys;

    .line 1
    .line 2
    invoke-direct {v3}, LX/6Ys;-><init>()V

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
    if-eq v1, v0, :cond_7

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 31
    .line 32
    .line 33
    const-string v0, "id"

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v4, 0x0

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
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 47
    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string v0, "instagram_user_id"

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 70
    .line 71
    if-eq v1, v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_3
    iput-object v4, v3, LX/6Ys;->A01:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/16 v2, 0x1f

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    const/16 v0, 0x21

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/6st;->A00(III)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 101
    .line 102
    if-eq v1, v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :cond_5
    iput-object v4, v3, LX/6Ys;->A02:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    const/16 v0, 0x6a3

    .line 112
    .line 113
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-static {p0}, LX/6Yt;->parseFromJson(LX/0zD;)LX/6Yu;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v3, LX/6Ys;->A00:LX/6Yu;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    return-object v3
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
