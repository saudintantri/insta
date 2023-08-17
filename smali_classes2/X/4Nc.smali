.class public final LX/4Nc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:LX/4Co;


# direct methods
.method public constructor <init>(LX/4Co;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Nc;->A00:LX/4Co;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v2, p0, LX/4Nc;->A00:LX/4Co;

    .line 1
    .line 2
    iget-object v0, v2, LX/4Co;->A0B:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, v2, LX/4Co;->A0D:Ljava/util/List;

    .line 5
    .line 6
    iget-boolean v4, v2, LX/4Co;->A0J:Z

    .line 7
    .line 8
    new-instance v3, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/3yB;

    .line 30
    .line 31
    invoke-virtual {v2}, LX/3yB;->A00()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v0, "anonymized_local_world_ar_sticker"

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v0, LX/GuO;->A0E:LX/GuO;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    iget-object v0, v2, LX/3yB;->A03:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    sget-object v0, LX/GuO;->A0L:LX/GuO;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_0
    const-string v0, "election_sticker_vibrant"

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :sswitch_1
    const-string v0, "fb_internal_sticker_vibrant"

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :sswitch_2
    const-string v0, "question_music_response_reshare_large_sticker_id"

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :sswitch_3
    const-string v0, "election_sticker_subtle"

    .line 75
    .line 76
    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    sget-object v0, LX/GuO;->A06:LX/GuO;

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :sswitch_4
    const-string v0, "internal_sticker_subtle"

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :sswitch_5
    const-string v0, "music_overlay_sticker_slider"

    .line 89
    .line 90
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    sget-object v0, LX/GuO;->A0A:LX/GuO;

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :sswitch_6
    const-string v0, "fb_internal_sticker_subtle"

    .line 100
    .line 101
    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    sget-object v0, LX/GuO;->A08:LX/GuO;

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :sswitch_7
    const-string v0, "internal_sticker_vibrant"

    .line 111
    .line 112
    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    sget-object v0, LX/GuO;->A0C:LX/GuO;

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :sswitch_8
    const-string v0, "question_music_response_reshare_sticker_id"

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :sswitch_9
    const-string v0, "question_media_response_reshare_sticker_id"

    .line 125
    .line 126
    :goto_5
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    sget-object v0, LX/GuO;->A07:LX/GuO;

    .line 133
    .line 134
    :goto_6
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    if-eqz v1, :cond_9

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    :cond_4
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/2I8;

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    iget-object v0, v1, LX/2I8;->A0Z:LX/2t9;

    .line 159
    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    iget-object v5, v1, LX/2I8;->A17:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v2, v1, LX/2I8;->A15:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v1, v1, LX/2I8;->A14:Ljava/lang/String;

    .line 167
    .line 168
    const-string v0, "null"

    .line 169
    .line 170
    filled-new-array {v5, v2, v1, v0}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v1, "tapStateId: %s, staticStickerStrId: %s, stickerType: %s, type: %s"

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_8
    const-string v0, "QuickCaptureVisualInfo"

    .line 182
    .line 183
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    sparse-switch v0, :sswitch_data_1

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :sswitch_a
    iget-object v1, v1, LX/2I8;->A0V:LX/7Cw;

    .line 196
    .line 197
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, LX/7Cw;->A02()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    sget-object v0, LX/GuO;->A0K:LX/GuO;

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_6
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v1, LX/7Cw;->A07:LX/7UM;

    .line 213
    .line 214
    sget-object v0, LX/7UM;->A03:LX/7UM;

    .line 215
    .line 216
    if-ne v1, v0, :cond_7

    .line 217
    .line 218
    sget-object v0, LX/GuO;->A03:LX/GuO;

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_7
    sget-object v0, LX/GuO;->A0D:LX/GuO;

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :sswitch_b
    invoke-virtual {v1}, LX/2I8;->A05()LX/3hl;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LX/6yM;->A02(LX/3hl;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    sget-object v0, LX/GuO;->A0H:LX/GuO;

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :sswitch_c
    sget-object v0, LX/GuO;->A09:LX/GuO;

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :sswitch_d
    sget-object v0, LX/GuO;->A05:LX/GuO;

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :sswitch_e
    sget-object v0, LX/GuO;->A0I:LX/GuO;

    .line 244
    .line 245
    :goto_9
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_8
    const-string v1, "interactive is null when trying to build story gated features"

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_9
    if-eqz v4, :cond_a

    .line 253
    .line 254
    sget-object v0, LX/GuO;->A0B:LX/GuO;

    .line 255
    .line 256
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_a
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :sswitch_data_0
    .sparse-switch
        -0x5c14a746 -> :sswitch_9
        -0x4ccd2485 -> :sswitch_8
        -0x49c165c0 -> :sswitch_7
        -0x22ebccd2 -> :sswitch_6
        -0x1ded2ab4 -> :sswitch_5
        0x16b95b1 -> :sswitch_4
        0x3048e4d5 -> :sswitch_3
        0x3368a47f -> :sswitch_2
        0x4fa9ac63 -> :sswitch_1
        0x630b2f9c -> :sswitch_0
    .end sparse-switch

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    :sswitch_data_1
    .sparse-switch
        0x5 -> :sswitch_d
        0xf -> :sswitch_c
        0x1a -> :sswitch_b
        0x1c -> :sswitch_e
        0x1d -> :sswitch_a
    .end sparse-switch
.end method
