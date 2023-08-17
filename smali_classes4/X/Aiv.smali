.class public final LX/Aiv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;
    .locals 4

    .line 0
    new-instance v2, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;-><init>()V

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
    if-eq v1, v0, :cond_d

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "effect_id"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iput-object v0, v2, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A08:Ljava/lang/String;

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
    invoke-static {v1}, LX/92k;->A1T(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A09:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const-string v0, "icon_url"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-static {p0}, LX/37p;->A00(LX/0zD;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v2, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const-string v0, "reel"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-static {p0}, LX/1aE;->parseFromJson(LX/0zD;)LX/2fp;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v2, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A06:LX/2fp;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const/16 v0, 0x580

    .line 92
    .line 93
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-static {p0}, LX/37p;->A00(LX/0zD;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v2, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    const-string v0, "attribution_user"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-static {p0}, LX/Aip;->parseFromJson(LX/0zD;)Lcom/instagram/camera/effect/models/AttributionUser;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v2, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A00:Lcom/instagram/camera/effect/models/AttributionUser;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    const-string v0, "fan_club"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-static {p0}, LX/Air;->parseFromJson(LX/0zD;)Lcom/instagram/camera/effect/models/FanClub;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v2, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A02:Lcom/instagram/camera/effect/models/FanClub;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    const-string v0, "save_status"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v2, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A0C:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_9
    const-string v0, "effect_action_sheet"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    invoke-static {p0}, LX/Aiq;->parseFromJson(LX/0zD;)Lcom/instagram/camera/effect/models/EffectActionSheet;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v2, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A01:Lcom/instagram/camera/effect/models/EffectActionSheet;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_a
    const-string v0, "reel_id"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v2, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A0B:Ljava/lang/String;

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_b
    const-string v0, "failure_reason"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v2, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A0A:Ljava/lang/String;

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_c
    const-string v0, "device_position"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_1

    .line 209
    .line 210
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v0, LX/2mG;->A03:LX/2mG;

    .line 215
    .line 216
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/2mG;

    .line 221
    .line 222
    iput-object v0, v2, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A05:LX/2mG;

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_d
    return-object v2
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method
