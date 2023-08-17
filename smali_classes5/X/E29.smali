.class public final LX/E29;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/EZ4;
    .locals 6

    .line 0
    new-instance v2, LX/EZ4;

    .line 1
    .line 2
    invoke-direct {v2}, LX/EZ4;-><init>()V

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
    if-eq v0, v1, :cond_0

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
    move-result-object v0

    .line 22
    sget-object v4, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    if-eq v0, v4, :cond_c

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v0, "creation_time"

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iput-wide v3, v2, LX/EZ4;->A00:J

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
    const-string v0, "saved_id"

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/EZ4;->A04:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const-string v0, "save_intention"

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/EZ4;->A03:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const-string v0, "radio_type"

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v2, LX/EZ4;->A02:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const-string v0, "saved_item_type"

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v0, "MEDIA"

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 115
    .line 116
    :goto_2
    iput-object v0, v2, LX/EZ4;->A01:Ljava/lang/Integer;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    const-string v0, "PRODUCT"

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    const-string v0, "LOCATION"

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    const-string v0, "EFFECT"

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_9
    const-string v0, "params"

    .line 153
    .line 154
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v1, :cond_a

    .line 165
    .line 166
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eq v0, v4, :cond_a

    .line 175
    .line 176
    invoke-static {p0, v3}, LX/5Wf;->A16(LX/0zD;Ljava/util/AbstractMap;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_a
    iput-object v3, v2, LX/EZ4;->A05:Ljava/util/HashMap;

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_b
    invoke-static {v3}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :cond_c
    return-object v2
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
