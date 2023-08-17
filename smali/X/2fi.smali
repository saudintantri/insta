.class public final LX/2fi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/feed/media/CropCoordinates;)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, LX/2fi;->A01(LX/100;Lcom/instagram/feed/media/CropCoordinates;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/100;->close()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public static A01(LX/100;Lcom/instagram/feed/media/CropCoordinates;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget v1, p1, Lcom/instagram/feed/media/CropCoordinates;->A00:F

    .line 4
    .line 5
    const-string v0, "crop_bottom"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, Lcom/instagram/feed/media/CropCoordinates;->A01:F

    .line 11
    .line 12
    const-string v0, "crop_left"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 15
    .line 16
    .line 17
    iget v1, p1, Lcom/instagram/feed/media/CropCoordinates;->A02:F

    .line 18
    .line 19
    const-string v0, "crop_right"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 22
    .line 23
    .line 24
    iget v1, p1, Lcom/instagram/feed/media/CropCoordinates;->A03:F

    .line 25
    .line 26
    const-string v0, "crop_top"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static parseFromJson(LX/0zD;)Lcom/instagram/feed/media/CropCoordinates;
    .locals 12

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
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    return-object v4

    .line 13
    :cond_0
    const/4 v0, 0x4

    .line 14
    new-array v4, v0, [Ljava/lang/Object;

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
    const-string v6, "crop_top"

    .line 23
    .line 24
    const-string v8, "crop_right"

    .line 25
    .line 26
    const-string v10, "crop_left"

    .line 27
    .line 28
    const-string v11, "crop_bottom"

    .line 29
    .line 30
    const/4 v9, 0x3

    .line 31
    const/4 v7, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eq v1, v0, :cond_5

    .line 35
    .line 36
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    double-to-float v0, v1

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aput-object v0, v4, v3

    .line 59
    .line 60
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    double-to-float v0, v1

    .line 75
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v4, v5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    double-to-float v0, v1

    .line 93
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    aput-object v0, v4, v7

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    double-to-float v0, v1

    .line 111
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    aput-object v0, v4, v9

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    instance-of v0, p0, LX/018;

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    check-cast p0, LX/018;

    .line 123
    .line 124
    iget-object v2, p0, LX/018;->A02:LX/00u;

    .line 125
    .line 126
    aget-object v0, v4, v3

    .line 127
    .line 128
    const-string v1, "CropCoordinates"

    .line 129
    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v2, v11, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    const/4 v0, 0x0

    .line 136
    throw v0

    .line 137
    :cond_6
    aget-object v0, v4, v5

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {v2, v10, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    aget-object v0, v4, v7

    .line 146
    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {v2, v8, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    aget-object v0, v4, v9

    .line 154
    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    invoke-virtual {v2, v6, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_9
    aget-object v0, v4, v3

    .line 162
    .line 163
    check-cast v0, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    aget-object v0, v4, v5

    .line 170
    .line 171
    check-cast v0, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    aget-object v0, v4, v7

    .line 178
    .line 179
    check-cast v0, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    aget-object v0, v4, v9

    .line 186
    .line 187
    check-cast v0, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    new-instance v4, Lcom/instagram/feed/media/CropCoordinates;

    .line 194
    .line 195
    invoke-direct {v4, v3, v2, v1, v0}, Lcom/instagram/feed/media/CropCoordinates;-><init>(FFFF)V

    .line 196
    .line 197
    .line 198
    return-object v4
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method
