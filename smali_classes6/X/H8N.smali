.class public final LX/H8N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/HNG;
    .locals 6

    .line 0
    new-instance v2, LX/HNG;

    .line 1
    .line 2
    invoke-direct {v2}, LX/HNG;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LX/3HY;->A08:LX/3HY;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    return-object v2

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v3, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    if-eq v0, v3, :cond_c

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v0, "context"

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/HNG;->A04:Ljava/lang/String;

    .line 44
    .line 45
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string v0, "enabled"

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-static {p0}, LX/5We;->A0S(LX/0zD;)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/HNG;->A03:Ljava/lang/Boolean;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const-string v0, "report_tags"

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 77
    .line 78
    if-ne v3, v0, :cond_6

    .line 79
    .line 80
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :cond_5
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 89
    .line 90
    if-eq v3, v0, :cond_6

    .line 91
    .line 92
    invoke-static {p0}, LX/H8M;->parseFromJson(LX/0zD;)LX/HMB;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    iput-object v4, v2, LX/HNG;->A06:Ljava/util/List;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    invoke-static {v5}, LX/92k;->A1T(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    invoke-static {p0}, LX/H8H;->parseFromJson(LX/0zD;)LX/HPy;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v2, LX/HNG;->A02:LX/HPy;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_8
    const-string v0, "subtitle"

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    invoke-static {p0}, LX/H8H;->parseFromJson(LX/0zD;)LX/HPy;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v2, LX/HNG;->A01:LX/HPy;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    const-string v0, "footer"

    .line 134
    .line 135
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    invoke-static {p0}, LX/H8H;->parseFromJson(LX/0zD;)LX/HPy;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v2, LX/HNG;->A00:LX/HPy;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_a
    const-string v0, "report_info"

    .line 149
    .line 150
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v1, :cond_b

    .line 161
    .line 162
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eq v0, v3, :cond_b

    .line 171
    .line 172
    invoke-static {p0, v4}, LX/5Wf;->A16(LX/0zD;Ljava/util/AbstractMap;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_b
    iput-object v4, v2, LX/HNG;->A05:Ljava/util/HashMap;

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_c
    iget-object v0, v2, LX/HNG;->A03:Ljava/lang/Boolean;

    .line 181
    .line 182
    if-nez v0, :cond_0

    .line 183
    .line 184
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v2, LX/HNG;->A03:Ljava/lang/Boolean;

    .line 189
    .line 190
    const-string v1, "StartFRXReport Response"

    .line 191
    .line 192
    const-string v0, "\'enabled\' flag was null"

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v2
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method
