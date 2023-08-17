.class public final LX/4UP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/50T;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/50T;->A01:Ljava/lang/Float;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "height"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, LX/50T;->A02:Ljava/lang/Float;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v0, "width"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p1, LX/50T;->A05:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string v0, "url"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, p1, LX/50T;->A06:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const-string v0, "webp"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v1, p1, LX/50T;->A04:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const-string v0, "mp4"

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v0, p1, LX/50T;->A03:Ljava/lang/Long;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    const-string v0, "url_expiration_timestamp_us"

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    :cond_5
    iget-object v0, p1, LX/50T;->A00:LX/50T;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const-string v0, "url_fallback"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, LX/50T;->A00:LX/50T;

    .line 79
    .line 80
    invoke-static {p0, v0}, LX/4UP;->A00(LX/100;LX/50T;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static parseFromJson(LX/0zD;)LX/50T;
    .locals 5

    .line 0
    new-instance v2, LX/50T;

    .line 1
    .line 2
    invoke-direct {v2}, LX/50T;-><init>()V

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
    if-eq v1, v0, :cond_1

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
    move-result-object v1

    .line 22
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    if-eq v1, v0, :cond_d

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
    const-string v0, "height"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    new-instance v0, Ljava/lang/Float;

    .line 46
    .line 47
    invoke-direct {v0, v3, v4}, Ljava/lang/Float;-><init>(D)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v2, LX/50T;->A01:Ljava/lang/Float;

    .line 51
    .line 52
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string v0, "width"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    new-instance v0, Ljava/lang/Float;

    .line 69
    .line 70
    invoke-direct {v0, v3, v4}, Ljava/lang/Float;-><init>(D)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v2, LX/50T;->A02:Ljava/lang/Float;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const-string v0, "url"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v3, 0x0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 90
    .line 91
    if-eq v1, v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_5
    iput-object v3, v2, LX/50T;->A05:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    const-string v0, "webp"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 113
    .line 114
    if-eq v1, v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :cond_7
    iput-object v3, v2, LX/50T;->A06:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    const-string v0, "mp4"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 136
    .line 137
    if-eq v1, v0, :cond_9

    .line 138
    .line 139
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :cond_9
    iput-object v3, v2, LX/50T;->A04:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_a
    const-string v0, "url_expiration_timestamp_us"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v0, LX/3HY;->A0D:LX/3HY;

    .line 159
    .line 160
    if-ne v1, v0, :cond_b

    .line 161
    .line 162
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    :cond_b
    iput-object v3, v2, LX/50T;->A03:Ljava/lang/Long;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_c
    const-string v0, "url_fallback"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    invoke-static {p0}, LX/4UP;->parseFromJson(LX/0zD;)LX/50T;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v2, LX/50T;->A00:LX/50T;

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_d
    iget-object v1, v2, LX/50T;->A00:LX/50T;

    .line 190
    .line 191
    if-eqz v1, :cond_0

    .line 192
    .line 193
    iget-object v0, v1, LX/50T;->A01:Ljava/lang/Float;

    .line 194
    .line 195
    if-nez v0, :cond_e

    .line 196
    .line 197
    iget-object v0, v2, LX/50T;->A01:Ljava/lang/Float;

    .line 198
    .line 199
    iput-object v0, v1, LX/50T;->A01:Ljava/lang/Float;

    .line 200
    .line 201
    :cond_e
    iget-object v0, v1, LX/50T;->A02:Ljava/lang/Float;

    .line 202
    .line 203
    if-nez v0, :cond_0

    .line 204
    .line 205
    iget-object v0, v2, LX/50T;->A02:Ljava/lang/Float;

    .line 206
    .line 207
    iput-object v0, v1, LX/50T;->A02:Ljava/lang/Float;

    .line 208
    .line 209
    return-object v2
.end method
