.class public final LX/HWh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/HgT;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/HgT;->A03:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    rsub-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    const-string v1, "text"

    .line 16
    .line 17
    :goto_0
    const-string v0, "type"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p1, LX/HgT;->A06:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v0, "text"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p1, LX/HgT;->A05:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const-string v0, "sticker_id"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget v1, p1, LX/HgT;->A01:I

    .line 41
    .line 42
    const-string v0, "start"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iget v1, p1, LX/HgT;->A00:I

    .line 48
    .line 49
    const-string v0, "end"

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p1, LX/HgT;->A08:Z

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    const-string v1, "1"

    .line 59
    .line 60
    :goto_1
    const-string v0, "is_text_to_speech_enabled"

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, LX/HgT;->A07:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const-string v0, "voice_id"

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v1, p1, LX/HgT;->A04:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    const-string v0, "shortwave_id"

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v0, p1, LX/HgT;->A02:Ljava/lang/Boolean;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const-string v0, "is_outside_suggested_margins"

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    const-string v1, "0"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    const-string v1, "sticker"

    .line 104
    .line 105
    goto :goto_0
    .line 106
.end method

.method public static parseFromJson(LX/0zD;)LX/HgT;
    .locals 7

    .line 0
    new-instance v2, LX/HgT;

    .line 1
    .line 2
    invoke-direct {v2}, LX/HgT;-><init>()V

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
    if-eq v1, v0, :cond_f

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
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    array-length v4, v5

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_1
    if-ge v3, v4, :cond_c

    .line 50
    .line 51
    aget-object v1, v5, v3

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    rsub-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const-string v0, "text"

    .line 62
    .line 63
    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_d

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-string v0, "sticker"

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const-string v0, "text"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v2, LX/HgT;->A06:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const-string v0, "sticker_id"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v2, LX/HgT;->A05:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const-string v0, "start"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, v2, LX/HgT;->A01:I

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    const-string v0, "end"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, v2, LX/HgT;->A00:I

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    const-string v0, "is_text_to_speech_enabled"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    const-string v0, "1"

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/4 v0, 0x1

    .line 156
    if-nez v1, :cond_8

    .line 157
    .line 158
    :cond_7
    const/4 v0, 0x0

    .line 159
    :cond_8
    iput-boolean v0, v2, LX/HgT;->A08:Z

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    const-string v0, "voice_id"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v2, LX/HgT;->A07:Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_a
    const-string v0, "shortwave_id"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v2, LX/HgT;->A04:Ljava/lang/String;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_b
    const-string v0, "is_outside_suggested_margins"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_e

    .line 199
    .line 200
    invoke-static {p0}, LX/5We;->A0S(LX/0zD;)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v2, LX/HgT;->A02:Ljava/lang/Boolean;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_c
    const/4 v1, 0x0

    .line 208
    :cond_d
    iput-object v1, v2, LX/HgT;->A03:Ljava/lang/Integer;

    .line 209
    .line 210
    :cond_e
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_f
    return-object v2
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method
