.class public final LX/41R;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/41S;
    .locals 3

    .line 0
    new-instance v1, LX/41S;

    .line 1
    .line 2
    invoke-direct {v1}, LX/41S;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

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
    move-result-object v2

    .line 22
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    if-eq v2, v0, :cond_b

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 31
    .line 32
    .line 33
    const-string v0, "comments"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iput v0, v1, LX/41S;->A01:I

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
    const-string v0, "likes"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v1, LX/41S;->A02:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-string v0, "usertags"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, v1, LX/41S;->A07:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const-string v0, "relationships"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, v1, LX/41S;->A04:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/16 v0, 0x51e

    .line 97
    .line 98
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    const-string v0, "photos_of_you"

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, v1, LX/41S;->A03:I

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    const-string v0, "campaign_notifications"

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, v1, LX/41S;->A00:I

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    const-string v0, "story_mentions"

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, v1, LX/41S;->A06:I

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_9
    const-string v0, "double_toasting"

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput-boolean v0, v1, LX/41S;->A08:Z

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_a
    const/16 v0, 0x540

    .line 173
    .line 174
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, v1, LX/41S;->A05:I

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_b
    return-object v1
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
