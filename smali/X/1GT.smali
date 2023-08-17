.class public final LX/1GT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1GU;


# static fields
.field public static final A04:LX/00r;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/01L;

.field public final A02:LX/EQ7;

.field public final A03:LX/01L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3U2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3U2;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1GT;->A04:LX/00r;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/096;Lcom/instagram/service/session/UserSession;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    iput-object v0, v1, LX/1GT;->A01:LX/01L;

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    iput-object v0, v1, LX/1GT;->A03:LX/01L;

    .line 12
    .line 13
    new-instance v0, LX/EQ7;

    .line 14
    .line 15
    move-object/from16 v5, p12

    .line 16
    .line 17
    move-object/from16 v4, p11

    .line 18
    .line 19
    move-object/from16 v3, p10

    .line 20
    .line 21
    move-object/from16 v11, p9

    .line 22
    .line 23
    move-object/from16 v10, p8

    .line 24
    .line 25
    move-object/from16 v9, p7

    .line 26
    .line 27
    move-object/from16 v8, p6

    .line 28
    .line 29
    move-object/from16 v7, p19

    .line 30
    .line 31
    move-object/from16 v17, p18

    .line 32
    .line 33
    move-object/from16 v12, p5

    .line 34
    .line 35
    move-object/from16 v6, p17

    .line 36
    .line 37
    move-object/from16 v16, p16

    .line 38
    .line 39
    move-object/from16 v15, p15

    .line 40
    .line 41
    move-object/from16 v14, p14

    .line 42
    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    move-object/from16 v13, p13

    .line 46
    .line 47
    invoke-direct/range {v0 .. v17}, LX/EQ7;-><init>(LX/1GT;LX/096;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, LX/1GT;->A02:LX/EQ7;

    .line 51
    .line 52
    move-object/from16 v0, p2

    .line 53
    .line 54
    iput-object v0, v1, LX/1GT;->A00:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method private A00(LX/4hB;LX/1GH;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 22

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v10, p2

    .line 3
    .line 4
    iget-object v6, v7, LX/1GT;->A03:LX/01L;

    .line 5
    .line 6
    iget-object v5, v7, LX/1GT;->A01:LX/01L;

    .line 7
    .line 8
    invoke-interface {v5}, LX/01L;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/1NW;

    .line 13
    .line 14
    iget-object v3, v7, LX/1GT;->A02:LX/EQ7;

    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    iget-object v2, v0, LX/4hB;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v0, LX/4hB;->A01:LX/4be;

    .line 21
    .line 22
    instance-of v0, v10, LX/1Gh;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v0, :cond_a

    .line 26
    .line 27
    move-object v8, v10

    .line 28
    check-cast v8, LX/1Gh;

    .line 29
    .line 30
    invoke-virtual {v3, v8}, LX/EQ7;->A00(LX/1Ga;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_a

    .line 35
    .line 36
    invoke-interface {v8}, LX/1Gi;->Awf()LX/3us;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    invoke-interface {v8}, LX/1Gi;->Awc()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    :goto_0
    instance-of v0, v10, LX/1K5;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    move-object v0, v10

    .line 49
    check-cast v0, LX/1K5;

    .line 50
    .line 51
    iget-object v0, v0, LX/1K5;->A04:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v9, LX/4zW;

    .line 54
    .line 55
    if-eqz v0, :cond_9

    .line 56
    .line 57
    invoke-direct {v9, v0}, LX/4zW;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_1
    instance-of v0, v10, LX/1Ga;

    .line 61
    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    move-object v8, v10

    .line 65
    check-cast v8, LX/1Ga;

    .line 66
    .line 67
    invoke-virtual {v3, v8}, LX/EQ7;->A00(LX/1Ga;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    invoke-interface {v8}, LX/1Ga;->BOb()LX/3us;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-interface {v8}, LX/1Ga;->BOZ()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    :goto_2
    invoke-virtual {v10}, LX/1GH;->A04()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    new-instance v8, LX/FSC;

    .line 86
    .line 87
    move-object/from16 v16, v6

    .line 88
    .line 89
    invoke-direct/range {v8 .. v16}, LX/FSC;-><init>(LX/4zW;LX/1GH;LX/3us;LX/3us;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/01L;)V

    .line 90
    .line 91
    .line 92
    instance-of v0, v10, LX/Das;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    sget-object v11, LX/3us;->A0W:LX/3us;

    .line 97
    .line 98
    :cond_1
    :goto_3
    invoke-virtual {v10}, LX/1Ek;->A00()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v0, v10, LX/1Ek;->A04:Ljava/lang/String;

    .line 103
    .line 104
    move-object/from16 v6, p3

    .line 105
    .line 106
    move-object/from16 v16, v11

    .line 107
    .line 108
    move-object/from16 v17, v3

    .line 109
    .line 110
    move-object/from16 v18, v0

    .line 111
    .line 112
    move-object/from16 v19, v15

    .line 113
    .line 114
    move-object/from16 v20, v2

    .line 115
    .line 116
    move-object/from16 v21, v8

    .line 117
    .line 118
    move-object v15, v6

    .line 119
    move-object v14, v4

    .line 120
    move-object v13, v1

    .line 121
    invoke-static/range {v13 .. v21}, LX/7cQ;->A00(LX/4be;LX/1NW;Lcom/instagram/model/direct/DirectThreadKey;LX/3us;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/01L;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v7, LX/1GT;->A00:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    const-string/jumbo v0, "uploaded"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    const-string/jumbo v0, "send_text_message"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    check-cast v10, LX/1GN;

    .line 145
    .line 146
    iget-object v0, v10, LX/1GN;->A05:LX/EY4;

    .line 147
    .line 148
    :goto_4
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-static {v4}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v2, v0, LX/EY4;->A00:Ljava/lang/String;

    .line 155
    .line 156
    new-instance v0, LX/6gW;

    .line 157
    .line 158
    invoke-direct {v0, v2}, LX/6gW;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    if-eqz v1, :cond_3

    .line 165
    .line 166
    invoke-interface {v5}, LX/01L;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, LX/1NW;

    .line 171
    .line 172
    iget-object v0, v1, LX/4be;->A00:LX/3ui;

    .line 173
    .line 174
    invoke-virtual {v2, v0, v6}, LX/1NW;->A0v(LX/3ui;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    return-void

    .line 178
    :cond_4
    const-string/jumbo v0, "send_link_message"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    check-cast v10, LX/1GX;

    .line 188
    .line 189
    iget-object v0, v10, LX/1GX;->A03:LX/EY4;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    const-string/jumbo v0, "send_like_message"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    check-cast v10, LX/1Gc;

    .line 202
    .line 203
    iget-object v0, v10, LX/1Gc;->A00:LX/EY4;

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    const-string v0, "configure_media_message"

    .line 207
    .line 208
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    check-cast v10, LX/1Hv;

    .line 215
    .line 216
    iget-object v0, v10, LX/1Hv;->A00:LX/EY4;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    instance-of v0, v10, LX/1GX;

    .line 220
    .line 221
    if-eqz v0, :cond_1

    .line 222
    .line 223
    iget-object v0, v3, LX/EQ7;->A0G:LX/01L;

    .line 224
    .line 225
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_1

    .line 236
    .line 237
    sget-object v11, LX/3us;->A19:LX/3us;

    .line 238
    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :cond_8
    invoke-virtual {v10}, LX/1GH;->A02()LX/3us;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-virtual {v10}, LX/1GH;->A03()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :cond_9
    invoke-direct {v9}, LX/4zW;-><init>()V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_a
    instance-of v0, v10, LX/1Gi;

    .line 257
    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    move-object v0, v10

    .line 261
    check-cast v0, LX/1Gi;

    .line 262
    .line 263
    invoke-interface {v0}, LX/1Gi;->Awf()LX/3us;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-interface {v0}, LX/1Gi;->Awc()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_b
    move-object v12, v9

    .line 274
    move-object v14, v9

    .line 275
    goto/16 :goto_0
    .line 276
    .line 277
    .line 278
.end method


# virtual methods
.method public final bridge synthetic CEr(LX/4hB;LX/1Ek;)V
    .locals 7

    .line 0
    check-cast p2, LX/1GH;

    .line 1
    .line 2
    iget-object v5, p0, LX/1GT;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v5}, LX/5zV;->A00(Lcom/instagram/service/session/UserSession;)LX/5zW;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p2}, LX/1GH;->A05()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    .line 27
    .line 28
    invoke-virtual {p2}, LX/1GH;->A02()LX/3us;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, LX/3us;->A11:LX/3us;

    .line 33
    .line 34
    if-eq v0, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, LX/1GH;->A02()LX/3us;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/3us;->A14:LX/3us;

    .line 41
    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, LX/1GH;->A02()LX/3us;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/3us;->A0g:LX/3us;

    .line 49
    .line 50
    if-ne v1, v0, :cond_1

    .line 51
    .line 52
    :cond_0
    invoke-virtual {p2}, LX/1GH;->A02()LX/3us;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v0, v2, :cond_2

    .line 57
    .line 58
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 59
    .line 60
    const-wide v0, 0x81089600041016L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    move-object v0, p2

    .line 76
    check-cast v0, LX/1GN;

    .line 77
    .line 78
    iget-object v0, v0, LX/1GN;->A0C:Ljava/lang/String;

    .line 79
    .line 80
    :goto_1
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v4, v0, v1}, LX/5zW;->A03(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-virtual {v4, v0, v1}, LX/5zW;->A02(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-direct {p0, p1, p2, v3}, LX/1GT;->A00(LX/4hB;LX/1GH;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p2}, LX/1GH;->A04()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final bridge synthetic CEu(LX/4hB;LX/1Ek;)V
    .locals 5

    .line 0
    check-cast p2, LX/1GH;

    .line 1
    .line 2
    iget-object v0, p0, LX/1GT;->A01:LX/01L;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/1NW;

    .line 9
    .line 10
    invoke-virtual {p2}, LX/1GH;->A05()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p2}, LX/1GH;->A04()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v2, v1, v0}, LX/1NW;->A15(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public final bridge synthetic CEv(LX/4hB;LX/4hB;LX/1Ek;)V
    .locals 2

    .line 0
    check-cast p3, LX/1GH;

    .line 1
    .line 2
    invoke-virtual {p3}, LX/1GH;->A05()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 21
    .line 22
    invoke-direct {p0, p2, p3, v0}, LX/1GT;->A00(LX/4hB;LX/1GH;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
.end method
