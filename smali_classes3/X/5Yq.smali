.class public final LX/5Yq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/5Yr;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/5Yr;->A05:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "title"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, LX/5Yr;->A03:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v0, "payload"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p1, LX/5Yr;->A00:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v0, "is_default"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v1, p1, LX/5Yr;->A06:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const-string v0, "vertical"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v1, p1, LX/5Yr;->A04:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    const-string v0, "subvertical"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v1, p1, LX/5Yr;->A02:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    const-string v0, "ib_id"

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    iget-object v1, p1, LX/5Yr;->A01:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    const-string v0, "ib_cta_type"

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static parseFromJson(LX/0zD;)LX/5Yr;
    .locals 4

    .line 0
    new-instance v3, LX/5Yr;

    .line 1
    .line 2
    invoke-direct {v3}, LX/5Yr;-><init>()V

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
    if-eq v1, v0, :cond_e

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
    const-string v0, "title"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_3

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
    move-result-object v2

    .line 54
    :cond_1
    iput-object v2, v3, LX/5Yr;->A05:Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v0, "payload"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 73
    .line 74
    if-eq v1, v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_4
    iput-object v2, v3, LX/5Yr;->A03:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const-string v0, "is_default"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v3, LX/5Yr;->A00:Ljava/lang/Boolean;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const-string v0, "vertical"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 115
    .line 116
    if-eq v1, v0, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_7
    iput-object v2, v3, LX/5Yr;->A06:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    const-string v0, "subvertical"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 138
    .line 139
    if-eq v1, v0, :cond_9

    .line 140
    .line 141
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :cond_9
    iput-object v2, v3, LX/5Yr;->A04:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_a
    const-string v0, "ib_id"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 161
    .line 162
    if-eq v1, v0, :cond_b

    .line 163
    .line 164
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :cond_b
    iput-object v2, v3, LX/5Yr;->A02:Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_c
    const-string v0, "ib_cta_type"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 184
    .line 185
    if-eq v1, v0, :cond_d

    .line 186
    .line 187
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :cond_d
    iput-object v2, v3, LX/5Yr;->A01:Ljava/lang/String;

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_e
    return-object v3
    .line 196
    .line 197
    .line 198
    .line 199
.end method
