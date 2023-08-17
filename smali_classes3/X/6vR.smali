.class public final LX/6vR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/6mK;
    .locals 4

    .line 0
    new-instance v2, LX/6mK;

    .line 1
    .line 2
    invoke-direct {v2}, LX/6mK;-><init>()V

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
    const/16 v0, 0x189

    .line 34
    .line 35
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {p0}, LX/4Dd;->parseFromJson(LX/0zD;)LX/4De;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v1, 0x0

    .line 54
    :cond_1
    new-instance v0, LX/4Df;

    .line 55
    .line 56
    invoke-direct {v0, v3, v1}, LX/4Df;-><init>(ZLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v2, LX/6mK;->A04:LX/4Df;

    .line 60
    .line 61
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/16 v0, 0x186

    .line 66
    .line 67
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, v2, LX/6mK;->A00:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/16 v0, 0x1d4

    .line 85
    .line 86
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-static {p0}, LX/3xy;->parseFromJson(LX/0zD;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v2, LX/6mK;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const-string v0, "visual_info"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-static {p0}, LX/4Di;->parseFromJson(LX/0zD;)LX/4Co;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v2, LX/6mK;->A05:LX/4Co;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const/16 v0, 0x5de

    .line 119
    .line 120
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 136
    .line 137
    if-ne v1, v0, :cond_8

    .line 138
    .line 139
    new-instance v3, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 149
    .line 150
    if-eq v1, v0, :cond_8

    .line 151
    .line 152
    invoke-static {p0}, LX/1k6;->parseFromJson(LX/0zD;)LX/1k8;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    iput-object v3, v2, LX/6mK;->A08:Ljava/util/List;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_9
    const/16 v0, 0x212

    .line 166
    .line 167
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    invoke-static {p0}, LX/1k6;->parseFromJson(LX/0zD;)LX/1k8;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v2, LX/6mK;->A03:LX/1k8;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_a
    const-string v0, "crop_info"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    invoke-static {p0}, LX/6vS;->parseFromJson(LX/0zD;)Lcom/instagram/creation/base/CropInfo;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v2, LX/6mK;->A02:Lcom/instagram/creation/base/CropInfo;

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_b
    const/16 v0, 0x59e

    .line 201
    .line 202
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput-boolean v0, v2, LX/6mK;->A09:Z

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_c
    return-object v2
    .line 221
    .line 222
    .line 223
.end method
