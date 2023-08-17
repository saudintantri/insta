.class public final LX/H4I;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/Haz;
    .locals 7

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
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v6

    .line 13
    :cond_0
    const/4 v0, 0x3

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
    const/4 v5, 0x2

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eq v1, v0, :cond_6

    .line 26
    .line 27
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "file_path"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    aput-object v0, v3, v2

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
    const-string v0, "highest_rating_time_stamp"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {p0}, LX/5We;->A0T(LX/0zD;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aput-object v0, v3, v4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const-string v0, "keyframe_indexes"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 77
    .line 78
    if-ne v1, v0, :cond_4

    .line 79
    .line 80
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 89
    .line 90
    if-eq v1, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v2, v0}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object v2, v6

    .line 101
    :cond_5
    aput-object v2, v3, v5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    new-instance v1, LX/Haz;

    .line 105
    .line 106
    invoke-direct {v1}, LX/Haz;-><init>()V

    .line 107
    .line 108
    .line 109
    aget-object v0, v3, v2

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v1, LX/Haz;->A01:Ljava/lang/String;

    .line 119
    .line 120
    :cond_7
    aget-object v0, v3, v4

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, v1, LX/Haz;->A00:I

    .line 129
    .line 130
    :cond_8
    aget-object v0, v3, v5

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    check-cast v0, Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v1, LX/Haz;->A02:Ljava/util/List;

    .line 140
    .line 141
    :cond_9
    return-object v1
    .line 142
    .line 143
    .line 144
.end method
