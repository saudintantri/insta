.class public final LX/H5d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/HiR;
    .locals 4

    .line 0
    new-instance v3, LX/HiR;

    .line 1
    .line 2
    invoke-direct {v3}, LX/HiR;-><init>()V

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
    if-eq v1, v0, :cond_b

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "type"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "SUCCESS"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    :goto_1
    iput-object v0, v3, LX/HiR;->A02:Ljava/lang/Integer;

    .line 53
    .line 54
    :cond_1
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v0, "FAILURE"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const-string v0, "RETRY"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_a

    .line 76
    .line 77
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const-string v0, "output"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-static {p0}, LX/HXs;->parseFromJson(LX/0zD;)LX/Gm7;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v3, LX/HiR;->A01:LX/Gm7;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const-string v0, "retry_conditions"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v2, 0x0

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 109
    .line 110
    if-ne v1, v0, :cond_7

    .line 111
    .line 112
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_6
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 121
    .line 122
    if-eq v1, v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/38v;->valueOf(Ljava/lang/String;)LX/38v;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    iput-object v2, v3, LX/HiR;->A04:Ljava/util/Set;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    const-string v0, "timestamp"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    iput-wide v0, v3, LX/HiR;->A00:J

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_9
    const-string v0, "localized_error_message"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v3, LX/HiR;->A03:Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_a
    invoke-static {v1}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :cond_b
    return-object v3
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
