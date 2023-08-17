.class public final LX/4YM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/4g3;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/4g3;->A04:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "audio_src"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, LX/4g3;->A03:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-string v0, "audio_src_expiration_timestamp_us"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p1, LX/4g3;->A00:LX/4g3;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v0, "fallback"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, LX/4g3;->A00:LX/4g3;

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/4YM;->A00(LX/100;LX/4g3;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p1, LX/4g3;->A02:Ljava/lang/Long;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const-string v0, "duration"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p1, LX/4g3;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v0, "waveform_sampling_frequency_hz"

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p1, LX/4g3;->A05:Ljava/util/List;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    const-string v0, "waveform_data"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, LX/4g3;->A05:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Number;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0, v0}, LX/100;->A0Q(F)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 106
    .line 107
    .line 108
    :cond_7
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static parseFromJson(LX/0zD;)LX/4g3;
    .locals 5

    .line 0
    new-instance v3, LX/4g3;

    .line 1
    .line 2
    invoke-direct {v3}, LX/4g3;-><init>()V

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
    const/4 v3, 0x0

    .line 17
    :cond_0
    return-object v3

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
    const-string v0, "audio_src"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v0, :cond_4

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
    if-eq v1, v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_2
    iput-object v4, v3, LX/4g3;->A04:Ljava/lang/String;

    .line 55
    .line 56
    :cond_3
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const-string v0, "audio_src_expiration_timestamp_us"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/3HY;->A0D:LX/3HY;

    .line 73
    .line 74
    if-ne v1, v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :cond_5
    iput-object v4, v3, LX/4g3;->A03:Ljava/lang/Long;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    const-string v0, "fallback"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-static {p0}, LX/4YM;->parseFromJson(LX/0zD;)LX/4g3;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v3, LX/4g3;->A00:LX/4g3;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    const-string v0, "duration"

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
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v3, LX/4g3;->A02:Ljava/lang/Long;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_8
    const-string v0, "waveform_sampling_frequency_hz"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v3, LX/4g3;->A01:Ljava/lang/Integer;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_9
    const-string v0, "waveform_data"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 153
    .line 154
    if-ne v1, v0, :cond_a

    .line 155
    .line 156
    new-instance v4, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 166
    .line 167
    if-eq v1, v0, :cond_a

    .line 168
    .line 169
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    new-instance v0, Ljava/lang/Float;

    .line 174
    .line 175
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_a
    iput-object v4, v3, LX/4g3;->A05:Ljava/util/List;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_b
    iget-object v1, v3, LX/4g3;->A00:LX/4g3;

    .line 186
    .line 187
    if-eqz v1, :cond_0

    .line 188
    .line 189
    iget-object v0, v1, LX/4g3;->A02:Ljava/lang/Long;

    .line 190
    .line 191
    if-nez v0, :cond_c

    .line 192
    .line 193
    iget-object v0, v3, LX/4g3;->A02:Ljava/lang/Long;

    .line 194
    .line 195
    iput-object v0, v1, LX/4g3;->A02:Ljava/lang/Long;

    .line 196
    .line 197
    :cond_c
    iget-object v0, v1, LX/4g3;->A01:Ljava/lang/Integer;

    .line 198
    .line 199
    if-nez v0, :cond_d

    .line 200
    .line 201
    iget-object v0, v3, LX/4g3;->A01:Ljava/lang/Integer;

    .line 202
    .line 203
    iput-object v0, v1, LX/4g3;->A01:Ljava/lang/Integer;

    .line 204
    .line 205
    :cond_d
    iget-object v0, v1, LX/4g3;->A05:Ljava/util/List;

    .line 206
    .line 207
    if-nez v0, :cond_0

    .line 208
    .line 209
    iget-object v0, v3, LX/4g3;->A05:Ljava/util/List;

    .line 210
    .line 211
    iput-object v0, v1, LX/4g3;->A05:Ljava/util/List;

    .line 212
    .line 213
    return-object v3
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method
