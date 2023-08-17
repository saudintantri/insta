.class public final LX/6l8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/4X1;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/4X1;->A04:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LX/6l6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "media_type"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p1, LX/4X1;->A05:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v0, "media_json"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v1, p1, LX/4X1;->A00:I

    .line 26
    .line 27
    const-string v0, "recovery_count"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-wide v1, p1, LX/4X1;->A01:J

    .line 33
    .line 34
    const-string v0, "date_taken"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public static parseFromJson(LX/0zD;)LX/4X1;
    .locals 7

    .line 0
    new-instance v4, LX/4X1;

    .line 1
    .line 2
    invoke-direct {v4}, LX/4X1;-><init>()V

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
    const/4 v4, 0x0

    .line 17
    return-object v4

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
    if-eq v1, v0, :cond_8

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
    const-string v0, "media_type"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    array-length v3, v5

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_1
    if-ge v2, v3, :cond_5

    .line 53
    .line 54
    aget-object v1, v5, v2

    .line 55
    .line 56
    invoke-static {v1}, LX/6l6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string v0, "media_json"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 82
    .line 83
    if-ne v1, v0, :cond_2

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_2
    iput-object v0, v4, LX/4X1;->A05:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const-string v0, "recovery_count"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, v4, LX/4X1;->A00:I

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    const-string v0, "date_taken"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iput-wide v0, v4, LX/4X1;->A01:J

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 125
    .line 126
    :cond_6
    iput-object v1, v4, LX/4X1;->A04:Ljava/lang/Integer;

    .line 127
    .line 128
    :cond_7
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_8
    const/4 v3, 0x1

    .line 133
    :try_start_0
    iget-object v0, v4, LX/4X1;->A04:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    packed-switch v0, :pswitch_data_0

    .line 140
    .line 141
    .line 142
    return-object v4

    .line 143
    :pswitch_0
    iget-object v1, v4, LX/4X1;->A05:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, LX/0zD;->A0t()LX/3HY;

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, LX/6l7;->parseFromJson(LX/0zD;)LX/6kM;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v4, LX/4X1;->A02:LX/6kM;

    .line 162
    .line 163
    return-object v4

    .line 164
    :pswitch_1
    iget-object v1, v4, LX/4X1;->A05:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, LX/0zD;->A0t()LX/3HY;

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, LX/FqI;->parseFromJson(LX/0zD;)LX/4Z8;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v4, LX/4X1;->A03:LX/4Z8;

    .line 183
    .line 184
    return-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :catch_0
    move-exception v2

    .line 186
    const-string v1, "CapturedMediaRecentsInfo"

    .line 187
    .line 188
    const-string v0, "Failed to post process"

    .line 189
    .line 190
    invoke-static {v1, v0, v3, v2}, LX/0Ud;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    return-object v4

    .line 194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
