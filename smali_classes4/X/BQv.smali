.class public final LX/BQv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static parseFromJson(LX/0zD;)LX/9oP;
    .locals 4

    .line 0
    new-instance v1, LX/9oP;

    .line 1
    .line 2
    invoke-direct {v1}, LX/9oP;-><init>()V

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
    if-eq v2, v0, :cond_e

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/92k;->A1M(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/9oP;->A09:Ljava/lang/String;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 v0, 0x5ee

    .line 47
    .line 48
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v0, Lcom/instagram/api/schemas/UpcomingEventIDType;->A01:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/instagram/api/schemas/UpcomingEventIDType;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    sget-object v0, Lcom/instagram/api/schemas/UpcomingEventIDType;->A04:Lcom/instagram/api/schemas/UpcomingEventIDType;

    .line 73
    .line 74
    :cond_2
    iput-object v0, v1, LX/9oP;->A01:Lcom/instagram/api/schemas/UpcomingEventIDType;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v2}, LX/92k;->A1T(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v1, LX/9oP;->A0A:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const-string v0, "start_time"

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v1, LX/9oP;->A08:Ljava/lang/Long;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const-string v0, "end_time"

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v1, LX/9oP;->A07:Ljava/lang/Long;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    const-string v0, "reminder_enabled"

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput-boolean v0, v1, LX/9oP;->A0B:Z

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    const-string v0, "live_metadata"

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-static {p0}, LX/Aqt;->parseFromJson(LX/0zD;)Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v1, LX/9oP;->A03:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    const-string v0, "music_drop_metadata"

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-static {p0}, LX/BQx;->parseFromJson(LX/0zD;)Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v1, LX/9oP;->A05:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_9
    const/16 v0, 0x3f4

    .line 175
    .line 176
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    invoke-static {p0}, LX/Aqs;->parseFromJson(LX/0zD;)Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v1, LX/9oP;->A02:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_a
    const/16 v0, 0x40f

    .line 195
    .line 196
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    invoke-static {p0}, LX/Ac0;->parseFromJson(LX/0zD;)Lcom/instagram/api/schemas/EventPageNavigationMetadata;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v1, LX/9oP;->A00:Lcom/instagram/api/schemas/EventPageNavigationMetadata;

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_b
    const-string v0, "media"

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    invoke-static {p0}, LX/BQw;->parseFromJson(LX/0zD;)Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v1, LX/9oP;->A04:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_c
    const-string v0, "owner"

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    invoke-static {p0}, LX/5Wd;->A0W(LX/0zD;)Lcom/instagram/user/model/User;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v1, LX/9oP;->A06:Lcom/instagram/user/model/User;

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_d
    invoke-static {p0, v1, v2}, LX/1M1;->A01(LX/0zD;LX/1Ls;Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_e
    return-object v1
    .line 252
    .line 253
    .line 254
    .line 255
.end method
