.class public final LX/3yQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/3yR;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget v1, p1, LX/3yR;->A09:I

    .line 4
    .line 5
    const-string v0, "drawable_id"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, LX/3yR;->A00:F

    .line 11
    .line 12
    const-string v0, "center_x"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 15
    .line 16
    .line 17
    iget v1, p1, LX/3yR;->A01:F

    .line 18
    .line 19
    const-string v0, "center_y"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 22
    .line 23
    .line 24
    iget v1, p1, LX/3yR;->A08:F

    .line 25
    .line 26
    const-string v0, "width"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 29
    .line 30
    .line 31
    iget v1, p1, LX/3yR;->A02:F

    .line 32
    .line 33
    const-string v0, "height"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 36
    .line 37
    .line 38
    iget v1, p1, LX/3yR;->A03:F

    .line 39
    .line 40
    const-string v0, "normalized_center_x"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 43
    .line 44
    .line 45
    iget v1, p1, LX/3yR;->A04:F

    .line 46
    .line 47
    const-string v0, "normalized_center_y"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 50
    .line 51
    .line 52
    iget v1, p1, LX/3yR;->A06:F

    .line 53
    .line 54
    const-string v0, "normalized_width"

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 57
    .line 58
    .line 59
    iget v1, p1, LX/3yR;->A05:F

    .line 60
    .line 61
    const-string v0, "normalized_height"

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 64
    .line 65
    .line 66
    iget v1, p1, LX/3yR;->A0A:I

    .line 67
    .line 68
    const-string v0, "video_position"

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    iget v1, p1, LX/3yR;->A07:F

    .line 74
    .line 75
    const-string v0, "rotation"

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static parseFromJson(LX/0zD;)LX/3yR;
    .locals 4

    .line 0
    new-instance v3, LX/3yR;

    .line 1
    .line 2
    invoke-direct {v3}, LX/3yR;-><init>()V

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
    if-eq v1, v0, :cond_c

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
    const-string v0, "drawable_id"

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
    move-result v0

    .line 45
    iput v0, v3, LX/3yR;->A09:I

    .line 46
    .line 47
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "center_x"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    double-to-float v0, v1

    .line 64
    iput v0, v3, LX/3yR;->A00:F

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v0, "center_y"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    double-to-float v0, v1

    .line 80
    iput v0, v3, LX/3yR;->A01:F

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const-string v0, "width"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    double-to-float v0, v1

    .line 96
    iput v0, v3, LX/3yR;->A08:F

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const-string v0, "height"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    double-to-float v0, v1

    .line 112
    iput v0, v3, LX/3yR;->A02:F

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const-string v0, "normalized_center_x"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    double-to-float v0, v1

    .line 128
    iput v0, v3, LX/3yR;->A03:F

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    const-string v0, "normalized_center_y"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    double-to-float v0, v1

    .line 144
    iput v0, v3, LX/3yR;->A04:F

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    const-string v0, "normalized_width"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    double-to-float v0, v1

    .line 160
    iput v0, v3, LX/3yR;->A06:F

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_9
    const-string v0, "normalized_height"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    double-to-float v0, v1

    .line 176
    iput v0, v3, LX/3yR;->A05:F

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_a
    const-string v0, "video_position"

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, v3, LX/3yR;->A0A:I

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_b
    const-string v0, "rotation"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    double-to-float v0, v1

    .line 209
    iput v0, v3, LX/3yR;->A07:F

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_c
    return-object v3
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method
