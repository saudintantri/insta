.class public final LX/H3U;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/HN9;
    .locals 3

    .line 0
    new-instance v1, LX/HN9;

    .line 1
    .line 2
    invoke-direct {v1}, LX/HN9;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

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
    move-result-object v2

    .line 22
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    if-eq v2, v0, :cond_8

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "fixed_height"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, LX/HXO;->parseFromJson(LX/0zD;)LX/HNN;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/HN9;->A00:LX/HNN;

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
    const-string v0, "fixed_height_still"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {p0}, LX/HXO;->parseFromJson(LX/0zD;)LX/HNN;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/HN9;->A06:LX/HNN;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const-string v0, "fixed_height_downsampled"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-static {p0}, LX/HXO;->parseFromJson(LX/0zD;)LX/HNN;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, LX/HN9;->A01:LX/HNN;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const-string v0, "downsized"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-static {p0}, LX/HXO;->parseFromJson(LX/0zD;)LX/HNN;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v1, LX/HN9;->A02:LX/HNN;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const-string v0, "downsized_medium"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-static {p0}, LX/HXO;->parseFromJson(LX/0zD;)LX/HNN;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v1, LX/HN9;->A04:LX/HNN;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    const-string v0, "downsized_large"

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-static {p0}, LX/HXO;->parseFromJson(LX/0zD;)LX/HNN;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v1, LX/HN9;->A03:LX/HNN;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    const-string v0, "original"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-static {p0}, LX/HXO;->parseFromJson(LX/0zD;)LX/HNN;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v1, LX/HN9;->A05:LX/HNN;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    return-object v1
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
