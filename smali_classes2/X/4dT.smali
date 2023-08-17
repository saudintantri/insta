.class public final LX/4dT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/4TA;
    .locals 4

    .line 0
    new-instance v2, LX/4TA;

    .line 1
    .line 2
    invoke-direct {v2}, LX/4TA;-><init>()V

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
    const-string v0, "data"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x0

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
    if-ne v1, v0, :cond_9

    .line 49
    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 60
    .line 61
    if-eq v1, v0, :cond_9

    .line 62
    .line 63
    invoke-static {p0}, LX/5Pr;->parseFromJson(LX/0zD;)LX/5Ps;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string v0, "seq_id"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, v2, LX/4TA;->A00:J

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const-string v0, "sampled"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput-boolean v0, v2, LX/4TA;->A05:Z

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const-string v0, "realtime"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput-boolean v0, v2, LX/4TA;->A04:Z

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const-string v0, "client_context"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 131
    .line 132
    if-eq v1, v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :cond_6
    iput-object v3, v2, LX/4TA;->A01:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    const/16 v0, 0x42

    .line 142
    .line 143
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 158
    .line 159
    if-eq v1, v0, :cond_8

    .line 160
    .line 161
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :cond_8
    iput-object v3, v2, LX/4TA;->A02:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_9
    iput-object v3, v2, LX/4TA;->A03:Ljava/util/List;

    .line 169
    .line 170
    :cond_a
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_b
    return-object v2
    .line 176
    .line 177
.end method
