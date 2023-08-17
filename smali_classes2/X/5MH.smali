.class public final LX/5MH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/5MI;
    .locals 4

    .line 0
    new-instance v3, LX/5MI;

    .line 1
    .line 2
    invoke-direct {v3}, LX/5MI;-><init>()V

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
    if-eq v1, v0, :cond_9

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 31
    .line 32
    .line 33
    const-string v0, "unseen_count"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "unseen_count_ts"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const-string v0, "oldest_cursor"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 74
    .line 75
    if-eq v1, v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_4
    iput-object v2, v3, LX/5MI;->A03:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const-string v0, "has_older"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v3, LX/5MI;->A02:Ljava/lang/Boolean;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    const-string v0, "threads"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 116
    .line 117
    if-ne v1, v0, :cond_8

    .line 118
    .line 119
    new-instance v2, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 129
    .line 130
    if-eq v1, v0, :cond_8

    .line 131
    .line 132
    invoke-static {p0}, LX/Fsu;->parseFromJson(LX/0zD;)LX/Fsv;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    iput-object v2, v3, LX/5MI;->A04:Ljava/util/List;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
    return-object v3
    .line 146
.end method
