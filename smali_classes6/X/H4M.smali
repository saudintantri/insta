.class public final LX/H4M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/IBx;
    .locals 5

    .line 0
    new-instance v4, LX/IBx;

    .line 1
    .line 2
    invoke-direct {v4}, LX/IBx;-><init>()V

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
    const/4 v4, 0x0

    .line 17
    :cond_0
    return-object v4

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
    if-eq v1, v0, :cond_c

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "direct_expiring_media_target"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {p0}, LX/BQT;->parseFromJson(LX/0zD;)Lcom/instagram/model/direct/DirectVisualMessageTarget;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v4, LX/IBx;->A01:Lcom/instagram/model/direct/DirectVisualMessageTarget;

    .line 43
    .line 44
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v0, "client_context"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v4, LX/IBx;->A02:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const-string v0, "is_configured_in_server"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput-boolean v0, v4, LX/IBx;->A05:Z

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    const-string v0, "sub_share_id"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, v4, LX/IBx;->A00:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    const-string v0, "direct_visual_message_targets"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 107
    .line 108
    if-ne v1, v0, :cond_8

    .line 109
    .line 110
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_7
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 119
    .line 120
    if-eq v1, v0, :cond_8

    .line 121
    .line 122
    invoke-static {p0}, LX/BQT;->parseFromJson(LX/0zD;)Lcom/instagram/model/direct/DirectVisualMessageTarget;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    iput-object v2, v4, LX/IBx;->A04:Ljava/util/List;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_9
    const-string v0, "direct_share_targets"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 148
    .line 149
    if-ne v1, v0, :cond_b

    .line 150
    .line 151
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :cond_a
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 160
    .line 161
    if-eq v1, v0, :cond_b

    .line 162
    .line 163
    invoke-static {p0}, LX/619;->parseFromJson(LX/0zD;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_b
    iput-object v2, v4, LX/IBx;->A03:Ljava/util/List;

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_c
    iget-object v0, v4, LX/IBx;->A01:Lcom/instagram/model/direct/DirectVisualMessageTarget;

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    if-eqz v0, :cond_d

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A00()Lcom/instagram/model/direct/DirectShareTarget;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v4, LX/IBx;->A03:Ljava/util/List;

    .line 191
    .line 192
    iput-object v3, v4, LX/IBx;->A01:Lcom/instagram/model/direct/DirectVisualMessageTarget;

    .line 193
    .line 194
    return-object v4

    .line 195
    :cond_d
    iget-object v1, v4, LX/IBx;->A04:Ljava/util/List;

    .line 196
    .line 197
    if-eqz v1, :cond_0

    .line 198
    .line 199
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v4, LX/IBx;->A03:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/instagram/model/direct/DirectVisualMessageTarget;

    .line 220
    .line 221
    iget-object v1, v4, LX/IBx;->A03:Ljava/util/List;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A00()Lcom/instagram/model/direct/DirectShareTarget;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_e
    iput-object v3, v4, LX/IBx;->A04:Ljava/util/List;

    .line 232
    .line 233
    return-object v4
    .line 234
    .line 235
    .line 236
    .line 237
.end method
