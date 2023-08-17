.class public final LX/EPz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I1;

.field public final A01:Lcom/instagram/music/common/config/MusicAttributionConfig;

.field public final A02:LX/FfR;

.field public final A03:Lcom/instagram/music/common/model/MusicSearchArtist;

.field public final A04:LX/Bnl;

.field public final A05:LX/EEj;

.field public final A06:LX/EBT;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I1;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/Bnl;LX/EEj;LX/EBT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    and-int/lit8 v0, p9, 0x2

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p3, v1

    .line 6
    :cond_0
    and-int/lit8 v0, p9, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p7, v1

    .line 11
    :cond_1
    and-int/lit8 v0, p9, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object p2, v1

    .line 16
    :cond_2
    and-int/lit8 v0, p9, 0x10

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    move-object p5, v1

    .line 21
    :cond_3
    and-int/lit8 v0, p9, 0x20

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    move-object p8, v1

    .line 26
    :cond_4
    and-int/lit8 v0, p9, 0x40

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    move-object p4, v1

    .line 31
    :cond_5
    and-int/lit16 v0, p9, 0x80

    .line 32
    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p6, p0, LX/EPz;->A07:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object p3, p0, LX/EPz;->A04:LX/Bnl;

    .line 42
    .line 43
    iput-object p7, p0, LX/EPz;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p2, p0, LX/EPz;->A01:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 46
    .line 47
    iput-object p5, p0, LX/EPz;->A06:LX/EBT;

    .line 48
    .line 49
    iput-object p8, p0, LX/EPz;->A09:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p4, p0, LX/EPz;->A05:LX/EEj;

    .line 52
    .line 53
    iput-object v1, p0, LX/EPz;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I1;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz p3, :cond_c

    .line 57
    .line 58
    iget-object v0, p3, LX/Bnl;->A0A:Lcom/instagram/music/common/model/MusicSearchArtist;

    .line 59
    .line 60
    :goto_0
    iput-object v0, p0, LX/EPz;->A03:Lcom/instagram/music/common/model/MusicSearchArtist;

    .line 61
    .line 62
    if-eqz p3, :cond_7

    .line 63
    .line 64
    invoke-virtual {p3}, LX/Bnl;->A00()LX/FfR;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_8

    .line 69
    .line 70
    :cond_7
    if-eqz p2, :cond_b

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/instagram/music/common/config/MusicAttributionConfig;->A00()LX/FfR;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_8
    :goto_1
    iput-object v0, p0, LX/EPz;->A02:LX/FfR;

    .line 77
    .line 78
    iget-object v2, p0, LX/EPz;->A07:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    packed-switch v0, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    :pswitch_0
    iget-object v1, p0, LX/EPz;->A0A:Ljava/lang/String;

    .line 88
    .line 89
    :cond_9
    :goto_2
    invoke-static {v1}, LX/5We;->A0h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x5f

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    packed-switch v0, :pswitch_data_1

    .line 103
    .line 104
    .line 105
    const-string v0, "HEADER"

    .line 106
    .line 107
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/EPz;->A08:Ljava/lang/String;

    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_1
    const-string v0, "SEARCH_ITEM"

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :pswitch_2
    const-string v0, "SEARCH_LOADING"

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :pswitch_3
    const-string v0, "DARK_BANNER"

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :pswitch_4
    const-string v0, "QUESTION_TEXT_RESPONSE"

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :pswitch_5
    const-string v0, "SECTION_GAP"

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :pswitch_6
    const-string v0, "STORY_ATTRIBUTION"

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :pswitch_7
    const-string v0, "LOAD_MORE"

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :pswitch_8
    const-string v0, "SEARCH_KEYWORD"

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :pswitch_9
    const-string v0, "ITEM_ID_KEY.DARK_BANNER"

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :pswitch_a
    const-string v0, "ITEM_ID_KEY.QUESTION_TEXT_RESPONSE"

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :pswitch_b
    const-string v0, "ITEM_ID_KEY.STORY_ATTRIBUTION_ROW"

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :pswitch_c
    const/16 v0, 0x314

    .line 151
    .line 152
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_5
    invoke-static {v0}, LX/5We;->A0h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0x5f

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :pswitch_d
    iget-object v0, p0, LX/EPz;->A06:LX/EBT;

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    iget-object v1, v0, LX/EBT;->A01:Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :pswitch_e
    iget-object v0, p0, LX/EPz;->A04:LX/Bnl;

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    invoke-virtual {v0}, LX/Bnl;->A01()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto :goto_2

    .line 189
    :pswitch_f
    iget-object v0, p0, LX/EPz;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I1;

    .line 190
    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I1;->A00:I

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :cond_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto :goto_2

    .line 204
    :cond_b
    move-object v0, v1

    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_c
    move-object v0, v1

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_f
    .end packed-switch

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method


# virtual methods
.method public final A00(LX/FfR;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/EPz;->A02:LX/FfR;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/EPz;->A07:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_5

    .line 13
    .line 14
    iget-object v3, p0, LX/EPz;->A04:LX/Bnl;

    .line 15
    .line 16
    const-string v2, "Required value was null."

    .line 17
    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    iget-object v1, v3, LX/Bnl;->A0E:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_5

    .line 25
    .line 26
    iget-object v0, v3, LX/Bnl;->A0C:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v6, v0, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A01:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v6, :cond_5

    .line 33
    .line 34
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_0
    if-ge v4, v5, :cond_5

    .line 40
    .line 41
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/Bnl;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget-object v1, v3, LX/Bnl;->A0E:Ljava/lang/Integer;

    .line 51
    .line 52
    :goto_1
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3}, LX/Bnl;->A00()LX/FfR;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_0
    invoke-static {v2, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    :cond_1
    const/4 v0, 0x1

    .line 69
    return v0

    .line 70
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v1, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_5
    const/4 v0, 0x0

    .line 81
    return v0
    .line 82
    .line 83
    .line 84
.end method
