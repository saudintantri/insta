.class public final LX/4A9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/4AA;
    .locals 3

    .line 0
    new-instance v2, LX/4AA;

    .line 1
    .line 2
    invoke-direct {v2}, LX/4AA;-><init>()V

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
    const/4 v2, 0x0

    .line 17
    :cond_0
    return-object v2

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
    if-eq v1, v0, :cond_9

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
    const-string v0, "user_story_target"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 46
    .line 47
    if-ne v1, v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_1
    iput-object v0, v2, LX/4AA;->A05:Ljava/lang/String;

    .line 51
    .line 52
    :cond_2
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const-string v0, "user_story_target_holder"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-static {p0}, LX/4AB;->parseFromJson(LX/0zD;)LX/4AC;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v2, LX/4AA;->A03:LX/4AC;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const-string v0, "is_configured_in_server"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, v2, LX/4AA;->A06:Z

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    const-string v0, "sub_share_id"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, v2, LX/4AA;->A00:I

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    const-string v0, "media_audience"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/2Ky;->A01:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/2Ky;

    .line 125
    .line 126
    iput-object v0, v2, LX/4AA;->A02:LX/2Ky;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    const-string v0, "share_type"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/instagram/pendingmedia/model/constants/ShareType;->valueOf(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v2, LX/4AA;->A04:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_9
    iget-object p0, v2, LX/4AA;->A05:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz p0, :cond_b

    .line 151
    .line 152
    const-string v1, "MultiConfigStoryTarget"

    .line 153
    .line 154
    const-string v0, "Deserializing MultiConfigStoryTarget with legacy field \'user_story_target\'. On new clients, MultiConfigStoryTarget should use the field \'user_story_target_holder\' to persist user story target value to local storage."

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sparse-switch v0, :sswitch_data_0

    .line 164
    .line 165
    .line 166
    :cond_a
    const/4 v1, 0x0

    .line 167
    :goto_3
    iput-object v1, v2, LX/4AA;->A03:LX/4AC;

    .line 168
    .line 169
    :cond_b
    iget-object v0, v2, LX/4AA;->A04:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 170
    .line 171
    if-nez v0, :cond_0

    .line 172
    .line 173
    invoke-virtual {v2}, LX/4AA;->A00()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 174
    .line 175
    .line 176
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 177
    .line 178
    iput-object v0, v2, LX/4AA;->A04:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 179
    .line 180
    return-object v2

    .line 181
    :sswitch_0
    const-string v0, "FACEBOOK_DATING"

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A05:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :sswitch_1
    const-string v0, "CLOSE_FRIENDS"

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :sswitch_2
    const-string v0, "FACEBOOK"

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A04:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :sswitch_3
    const-string v0, "FAVORITES"

    .line 207
    .line 208
    :goto_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :sswitch_4
    const-string v0, "PRIVATE_STORY"

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A07:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :sswitch_5
    const-string v0, "ALL"

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 237
    .line 238
    :goto_5
    new-instance v1, LX/4AC;

    .line 239
    .line 240
    invoke-direct {v1, v0}, LX/4AC;-><init>(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :sswitch_data_0
    .sparse-switch
        0xfd81 -> :sswitch_5
        0x29e23ef9 -> :sswitch_4
        0x3baf7a37 -> :sswitch_3
        0x4c478ac6 -> :sswitch_2
        0x65730a0e -> :sswitch_1
        0x7966b484 -> :sswitch_0
    .end sparse-switch
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method
