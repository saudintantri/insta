.class public final LX/Edz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Edz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Edz;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Edz;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Edz;->A00:LX/Edz;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/2ug;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/19z;
    .locals 5

    .line 0
    invoke-static {p1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v4, "music/search_v2/"

    .line 5
    .line 6
    invoke-static {v3, p0, v4, p4}, LX/Chg;->A1R(LX/19z;LX/2ug;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "q"

    .line 10
    .line 11
    invoke-virtual {v3, v0, p2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "search_session_id"

    .line 15
    .line 16
    invoke-virtual {v3, v0, p5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "from_typeahead"

    .line 20
    .line 21
    invoke-virtual {v3, v0, p6}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v0, "from_search"

    .line 25
    .line 26
    invoke-virtual {v3, v0, p7}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-class v2, LX/BR5;

    .line 30
    .line 31
    new-instance v1, LX/00x;

    .line 32
    .line 33
    invoke-direct {v1, p1}, LX/00x;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/19u;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, LX/19u;-><init>(LX/0z4;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v3, LX/19z;->A01:LX/19w;

    .line 42
    .line 43
    if-nez p3, :cond_0

    .line 44
    .line 45
    const-string p3, ""

    .line 46
    .line 47
    :cond_0
    invoke-static {v4, p2, p3}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, LX/19z;->A0F(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/19z;->A0C(Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    return-object v3
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static final A01(LX/2ug;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/1HO;
    .locals 5

    .line 0
    invoke-static {p2, p0}, LX/Chf;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v2, "music/keyword_search/"

    .line 8
    .line 9
    invoke-static {p1, p0, v2, p3}, LX/Chg;->A1R(LX/19z;LX/2ug;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "q"

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "search_session_id"

    .line 18
    .line 19
    invoke-virtual {p1, v0, p4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "num_keywords"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-class v1, LX/DFV;

    .line 32
    .line 33
    const-class v0, LX/EUl;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, p2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 43
    .line 44
    const-wide/32 v3, 0x5265c00

    .line 45
    .line 46
    .line 47
    const-wide/16 v1, 0x5dc

    .line 48
    .line 49
    invoke-virtual {p1, v0}, LX/19z;->A0C(Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, LX/19z;->A0F(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3, v4}, LX/19z;->A06(J)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, LX/19z;->A04:LX/15M;

    .line 59
    .line 60
    iput-wide v1, v0, LX/15M;->A00:J

    .line 61
    .line 62
    invoke-virtual {p1}, LX/19z;->A01()LX/1HO;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final A02(LX/19w;LX/2ug;Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p2, v0, p5}, LX/92n;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p3, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v2, "music/moods/"

    .line 16
    .line 17
    const-string v4, "music/genres/"

    .line 18
    .line 19
    sparse-switch v0, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v0, "Unsupported MusicBrowseCategory: "

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :sswitch_0
    const-string v0, "trending"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x4c0

    .line 42
    .line 43
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_1

    .line 48
    :sswitch_1
    const-string v0, "artist_song_list"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_2
    const-string v0, "server_loaded"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const-string v2, "music/music_browser/"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_3
    const-string v0, "moods"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p3, Lcom/instagram/music/common/model/MusicBrowseCategory;->A03:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {v2, v0}, LX/Chd;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_1

    .line 79
    :sswitch_4
    const-string v0, "category"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v1, p3, Lcom/instagram/music/common/model/MusicBrowseCategory;->A03:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "music/category/"

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/Chd;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_1

    .line 99
    :sswitch_5
    const-string v0, "clips_browse"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    const-string v2, "music/clips_audio_browser/"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :sswitch_6
    const-string v0, "genres"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v0, p3, Lcom/instagram/music/common/model/MusicBrowseCategory;->A03:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    move-object v2, v4

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-static {v4, v0}, LX/Chd;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_1

    .line 129
    :sswitch_7
    const-string v0, "browse"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    const-string v2, "music/browse/"

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :sswitch_8
    const-string v0, "dark_search"

    .line 141
    .line 142
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    const-string v2, "music/search/"

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :sswitch_9
    const-string v0, "playlists"

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    iget-object v1, p3, Lcom/instagram/music/common/model/MusicBrowseCategory;->A03:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "music/playlist/"

    .line 165
    .line 166
    invoke-static {v0, v1}, LX/Chd;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :cond_2
    :goto_1
    instance-of v0, p1, LX/I1u;

    .line 171
    .line 172
    if-eqz v0, :cond_f

    .line 173
    .line 174
    const-string v1, "pando: "

    .line 175
    .line 176
    :goto_2
    invoke-static {p4}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-object v6, p3, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    const v0, 0x302bcfe

    .line 187
    .line 188
    .line 189
    if-eq v5, v0, :cond_d

    .line 190
    .line 191
    const v0, 0x36eedc81

    .line 192
    .line 193
    .line 194
    if-ne v5, v0, :cond_e

    .line 195
    .line 196
    const-string v0, "server_loaded"

    .line 197
    .line 198
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_e

    .line 203
    .line 204
    :cond_3
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 205
    .line 206
    :goto_3
    invoke-virtual {v4, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v0, p8

    .line 210
    .line 211
    invoke-static {v4, p2, v2, v0}, LX/Chg;->A1R(LX/19z;LX/2ug;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v4, LX/19z;->A02:Ljava/lang/String;

    .line 219
    .line 220
    iput-object p1, v4, LX/19z;->A01:LX/19w;

    .line 221
    .line 222
    iget-object v1, p3, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00:Landroid/os/Bundle;

    .line 223
    .line 224
    if-eqz v1, :cond_4

    .line 225
    .line 226
    const-string v0, "music_search_session_id"

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    iget-object v7, p3, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const v0, -0x69d4bd6f

    .line 239
    .line 240
    .line 241
    const-string v5, "search_session_id"

    .line 242
    .line 243
    if-eq v1, v0, :cond_c

    .line 244
    .line 245
    const v0, 0x51650690

    .line 246
    .line 247
    .line 248
    if-ne v1, v0, :cond_4

    .line 249
    .line 250
    const-string v0, "artist_song_list"

    .line 251
    .line 252
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_4

    .line 257
    .line 258
    iget-object v1, p3, Lcom/instagram/music/common/model/MusicBrowseCategory;->A03:Ljava/lang/String;

    .line 259
    .line 260
    const-string v0, "artist_id"

    .line 261
    .line 262
    :goto_4
    invoke-virtual {v4, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v5, v6}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_4
    iget-object v0, p3, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:Ljava/lang/String;

    .line 269
    .line 270
    const-string v5, "server_loaded"

    .line 271
    .line 272
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_5

    .line 277
    .line 278
    iget-object v1, p3, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Ljava/lang/String;

    .line 279
    .line 280
    const-string v0, "music_category"

    .line 281
    .line 282
    invoke-virtual {v4, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_5
    if-eqz p7, :cond_6

    .line 286
    .line 287
    const-string v0, "cursor"

    .line 288
    .line 289
    invoke-virtual {v4, v0, p7}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_6
    iget-object v0, p3, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    const/16 v1, 0x2f

    .line 301
    .line 302
    iget-object v0, p3, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v2, v0, v1}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    :cond_7
    const-wide/16 v0, 0xfa0

    .line 309
    .line 310
    if-nez p7, :cond_9

    .line 311
    .line 312
    invoke-virtual {v4, p5}, LX/19z;->A0C(Ljava/lang/Integer;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v2}, LX/19z;->A0F(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    if-eqz p6, :cond_8

    .line 319
    .line 320
    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    .line 321
    .line 322
    .line 323
    move-result-wide v5

    .line 324
    invoke-virtual {v4, v5, v6}, LX/19z;->A06(J)V

    .line 325
    .line 326
    .line 327
    :cond_8
    sget-object v2, LX/001;->A0Y:Ljava/lang/Integer;

    .line 328
    .line 329
    if-ne v2, p5, :cond_9

    .line 330
    .line 331
    iget-object v2, v4, LX/19z;->A04:LX/15M;

    .line 332
    .line 333
    iput-wide v0, v2, LX/15M;->A00:J

    .line 334
    .line 335
    :cond_9
    move-object/from16 v1, p9

    .line 336
    .line 337
    if-eqz p9, :cond_a

    .line 338
    .line 339
    const/16 v0, 0x3ef

    .line 340
    .line 341
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v4, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_a
    move-object/from16 v1, p10

    .line 349
    .line 350
    if-eqz p10, :cond_b

    .line 351
    .line 352
    const-string v0, "video_visual_embedding"

    .line 353
    .line 354
    invoke-virtual {v4, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v4, LX/19z;->A04:LX/15M;

    .line 358
    .line 359
    iput-boolean v3, v0, LX/15M;->A0N:Z

    .line 360
    .line 361
    :cond_b
    invoke-virtual {v4}, LX/19z;->A01()LX/1HO;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :cond_c
    const-string v0, "dark_search"

    .line 367
    .line 368
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_4

    .line 373
    .line 374
    const-string v1, "dark_content"

    .line 375
    .line 376
    const-string v0, "DARK_ONLY"

    .line 377
    .line 378
    invoke-virtual {v4, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, p3, Lcom/instagram/music/common/model/MusicBrowseCategory;->A03:Ljava/lang/String;

    .line 382
    .line 383
    const-string v0, "q"

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_d
    const-string v0, "category"

    .line 387
    .line 388
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_3

    .line 393
    .line 394
    :cond_e
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 395
    .line 396
    goto/16 :goto_3

    .line 397
    .line 398
    :cond_f
    const-string v1, "ig-json-parser:"

    .line 399
    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :sswitch_data_0
    .sparse-switch
        -0x6f36471f -> :sswitch_9
        -0x69d4bd6f -> :sswitch_8
        -0x524a5976 -> :sswitch_7
        -0x4a79d8b0 -> :sswitch_6
        -0x2c74e0da -> :sswitch_5
        0x302bcfe -> :sswitch_4
        0x634245c -> :sswitch_3
        0x36eedc81 -> :sswitch_2
        0x51650690 -> :sswitch_1
        0x53255525 -> :sswitch_0
    .end sparse-switch
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
.end method
