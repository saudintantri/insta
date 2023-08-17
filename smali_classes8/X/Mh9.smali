.class public final LX/Mh9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/N7x;
    .locals 3

    .line 0
    new-instance v2, LX/N7x;

    .line 1
    .line 2
    invoke-direct {v2}, LX/N7x;-><init>()V

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
    const/4 v2, 0x0

    .line 17
    return-object v2

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
    if-eq v1, v0, :cond_6

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "list_filter"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, LX/MhE;->parseFromJson(LX/0zD;)LX/N7v;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/N7x;->A02:LX/N7v;

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
    const-string v0, "taxonomy_filter"

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
    invoke-static {p0}, LX/MhE;->parseFromJson(LX/0zD;)LX/N7v;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, LX/N7x;->A03:LX/N7v;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const-string v0, "toggle_filter"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-static {p0}, LX/MhE;->parseFromJson(LX/0zD;)LX/N7v;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, LX/N7x;->A04:LX/N7v;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const-string v0, "range_filter"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-static {p0}, LX/MhG;->parseFromJson(LX/0zD;)LX/N7w;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v2, LX/N7x;->A05:LX/N7w;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const-string v0, "disabled_filter"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-static {p0}, LX/Mh7;->parseFromJson(LX/0zD;)LX/N7o;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v2, LX/N7x;->A00:LX/N7o;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    iget-object v1, v2, LX/N7x;->A02:LX/N7v;

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    sget-object v0, LX/McK;->A05:LX/McK;

    .line 113
    .line 114
    iput-object v0, v2, LX/N7x;->A01:LX/McK;

    .line 115
    .line 116
    sget-object v0, LX/ANm;->A01:LX/ANm;

    .line 117
    .line 118
    :goto_2
    iput-object v0, v1, LX/N7v;->A02:LX/ANm;

    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_7
    iget-object v1, v2, LX/N7x;->A03:LX/N7v;

    .line 122
    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    sget-object v0, LX/McK;->A05:LX/McK;

    .line 126
    .line 127
    iput-object v0, v2, LX/N7x;->A01:LX/McK;

    .line 128
    .line 129
    sget-object v0, LX/ANm;->A02:LX/ANm;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    iget-object v0, v2, LX/N7x;->A04:LX/N7v;

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    sget-object v0, LX/McK;->A07:LX/McK;

    .line 137
    .line 138
    :goto_3
    iput-object v0, v2, LX/N7x;->A01:LX/McK;

    .line 139
    .line 140
    return-object v2

    .line 141
    :cond_9
    iget-object v0, v2, LX/N7x;->A05:LX/N7w;

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    sget-object v0, LX/McK;->A06:LX/McK;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_a
    iget-object v0, v2, LX/N7x;->A00:LX/N7o;

    .line 149
    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    sget-object v0, LX/McK;->A03:LX/McK;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_b
    sget-object v0, LX/McK;->A04:LX/McK;

    .line 156
    .line 157
    goto :goto_3
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
