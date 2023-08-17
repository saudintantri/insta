.class public final LX/H5g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/Hbe;
    .locals 4

    .line 0
    new-instance v1, LX/Hbe;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Hbe;-><init>()V

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
    const/4 v1, 0x0

    .line 17
    return-object v1

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
    if-eq v2, v0, :cond_9

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "key"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/Hbe;->A06:Ljava/lang/String;

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
    const-string v0, "int_data"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {p0}, LX/5We;->A0T(LX/0zD;)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/Hbe;->A04:Ljava/lang/Integer;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const-string v0, "long_data"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-static {p0}, LX/Chd;->A0a(LX/0zD;)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, LX/Hbe;->A05:Ljava/lang/Long;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const-string v0, "boolean_data"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-static {p0}, LX/5We;->A0S(LX/0zD;)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v1, LX/Hbe;->A01:Ljava/lang/Boolean;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const-string v0, "float_data"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    new-instance v0, Ljava/lang/Float;

    .line 106
    .line 107
    invoke-direct {v0, v2, v3}, Ljava/lang/Float;-><init>(D)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v1, LX/Hbe;->A03:Ljava/lang/Float;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const-string v0, "double_data"

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v1, LX/Hbe;->A02:Ljava/lang/Double;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    const-string v0, "string_data"

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v1, LX/Hbe;->A07:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    const-string v0, "attachment_data"

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    sget-object v0, Lcom/instagram/publisher/model/AttachmentHelper;->A00:LX/39R;

    .line 156
    .line 157
    invoke-virtual {v0, p0}, LX/39R;->A01(LX/0zD;)LX/1El;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/1Qw;

    .line 162
    .line 163
    iput-object v0, v1, LX/Hbe;->A00:LX/1Qw;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_9
    monitor-enter v1

    .line 167
    :try_start_0
    iget-object v0, v1, LX/Hbe;->A04:Ljava/lang/Integer;

    .line 168
    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    iput-object v0, v1, LX/Hbe;->A08:Ljava/lang/Object;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_a
    iget-object v0, v1, LX/Hbe;->A05:Ljava/lang/Long;

    .line 175
    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    iput-object v0, v1, LX/Hbe;->A08:Ljava/lang/Object;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_b
    iget-object v0, v1, LX/Hbe;->A01:Ljava/lang/Boolean;

    .line 182
    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    iput-object v0, v1, LX/Hbe;->A08:Ljava/lang/Object;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_c
    iget-object v0, v1, LX/Hbe;->A03:Ljava/lang/Float;

    .line 189
    .line 190
    if-eqz v0, :cond_d

    .line 191
    .line 192
    iput-object v0, v1, LX/Hbe;->A08:Ljava/lang/Object;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_d
    iget-object v0, v1, LX/Hbe;->A02:Ljava/lang/Double;

    .line 196
    .line 197
    if-eqz v0, :cond_e

    .line 198
    .line 199
    iput-object v0, v1, LX/Hbe;->A08:Ljava/lang/Object;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_e
    iget-object v0, v1, LX/Hbe;->A07:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v0, :cond_f

    .line 205
    .line 206
    iput-object v0, v1, LX/Hbe;->A08:Ljava/lang/Object;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_f
    iget-object v0, v1, LX/Hbe;->A00:LX/1Qw;

    .line 210
    .line 211
    if-eqz v0, :cond_10

    .line 212
    .line 213
    iput-object v0, v1, LX/Hbe;->A08:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    :goto_2
    monitor-exit v1

    .line 216
    return-object v1

    .line 217
    :cond_10
    :try_start_1
    const-string v0, "No serialized attachment data found"

    .line 218
    .line 219
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    monitor-exit v1

    .line 226
    throw v0
.end method
