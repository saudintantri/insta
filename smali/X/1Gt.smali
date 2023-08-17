.class public final LX/1Gt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1GS;


# static fields
.field public static final A02:LX/00r;


# instance fields
.field public final A00:LX/1NW;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Np;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Np;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Gt;->A02:LX/00r;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/1NW;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1Gt;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/1Gt;->A00:LX/1NW;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic Bag(LX/4hB;LX/1Ek;)Z
    .locals 3

    .line 0
    check-cast p2, LX/1GH;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1GH;->A05()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-le v0, v2, :cond_0

    .line 12
    .line 13
    const-string v1, "DirectSendStoryShareMessageMutation_withMultipleDirectThreadKeys"

    .line 14
    .line 15
    const-string v0, "Found DirectForwardVisualMessageMutation with multiple DirectThreadKeys"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, LX/1Gt;->A00:LX/1NW;

    .line 23
    .line 24
    invoke-static {p1, p2, v0}, LX/7bp;->A00(LX/4hB;LX/1GH;LX/1NW;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
.end method

.method public final bridge synthetic Crg(LX/0pu;LX/5jZ;LX/1Ek;)V
    .locals 26

    .line 0
    move-object/from16 v1, p3

    .line 1
    .line 2
    check-cast v1, LX/1Gs;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/1GH;->A05()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v3, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    check-cast v13, Lcom/instagram/model/direct/DirectThreadKey;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/1GH;->A04()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v17

    .line 30
    iget-object v3, v1, LX/1Ek;->A02:LX/5jT;

    .line 31
    .line 32
    iget-object v14, v1, LX/1Gs;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 33
    .line 34
    move-object/from16 v0, p0

    .line 35
    .line 36
    iget-object v12, v0, LX/1Gt;->A01:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iget-object v0, v1, LX/1Ek;->A04:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v24, v0

    .line 41
    .line 42
    if-eqz v14, :cond_1

    .line 43
    .line 44
    iget-boolean v4, v3, LX/5jT;->A06:Z

    .line 45
    .line 46
    iget-object v2, v3, LX/5jT;->A01:Ljava/lang/String;

    .line 47
    .line 48
    iget-boolean v1, v3, LX/5jT;->A04:Z

    .line 49
    .line 50
    iget-boolean v0, v3, LX/5jT;->A07:Z

    .line 51
    .line 52
    move-object/from16 v19, v2

    .line 53
    .line 54
    move/from16 v20, v4

    .line 55
    .line 56
    move/from16 v21, v1

    .line 57
    .line 58
    move/from16 v22, v0

    .line 59
    .line 60
    move-object v15, v13

    .line 61
    move-object/from16 v16, v12

    .line 62
    .line 63
    move-object/from16 v18, v24

    .line 64
    .line 65
    invoke-static/range {v14 .. v22}, LX/Ef9;->A02(Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/1HO;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    move-object/from16 v1, p2

    .line 70
    .line 71
    invoke-static {v1, v12}, LX/7bq;->A00(LX/5jZ;Lcom/instagram/service/session/UserSession;)LX/3wY;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, LX/1HO;->A00:LX/3GE;

    .line 76
    .line 77
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/5HF;->A0d(LX/0pu;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget-object v14, v1, LX/1Gs;->A01:LX/5z8;

    .line 89
    .line 90
    iget-object v11, v1, LX/1Gs;->A02:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v10, v1, LX/1Gs;->A03:Ljava/lang/String;

    .line 93
    .line 94
    iget-boolean v0, v3, LX/5jT;->A06:Z

    .line 95
    .line 96
    move/from16 v23, v0

    .line 97
    .line 98
    iget-object v0, v3, LX/5jT;->A01:Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 v22, v0

    .line 101
    .line 102
    iget-boolean v0, v3, LX/5jT;->A04:Z

    .line 103
    .line 104
    move/from16 v16, v0

    .line 105
    .line 106
    iget-boolean v15, v3, LX/5jT;->A07:Z

    .line 107
    .line 108
    iget-boolean v9, v3, LX/5jT;->A05:Z

    .line 109
    .line 110
    iget-boolean v8, v1, LX/1Gs;->A05:Z

    .line 111
    .line 112
    iget-boolean v7, v1, LX/1Gs;->A04:Z

    .line 113
    .line 114
    iget-boolean v6, v1, LX/1Gs;->A06:Z

    .line 115
    .line 116
    iget-object v5, v14, LX/5z8;->A01:LX/1M5;

    .line 117
    .line 118
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, -0x2

    .line 122
    new-instance v4, LX/19z;

    .line 123
    .line 124
    invoke-direct {v4, v12, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 125
    .line 126
    .line 127
    const-class v1, LX/5jb;

    .line 128
    .line 129
    const-class v0, LX/5jd;

    .line 130
    .line 131
    invoke-virtual {v4, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v4, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/3us;->A0z:LX/3us;

    .line 140
    .line 141
    invoke-virtual {v5}, LX/1M5;->Aw7()LX/3BK;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v2, "direct_v2/threads/broadcast/"

    .line 146
    .line 147
    iget-object v1, v0, LX/3us;->A00:Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "/"

    .line 150
    .line 151
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    if-eqz v3, :cond_2

    .line 161
    .line 162
    const-string v0, "?media_type="

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    sget-object v0, LX/3BK;->A0K:LX/3BK;

    .line 168
    .line 169
    if-ne v3, v0, :cond_8

    .line 170
    .line 171
    const-string/jumbo v0, "photo"

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v4, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v18, v4

    .line 185
    .line 186
    move-object/from16 v19, v13

    .line 187
    .line 188
    move-object/from16 v20, v17

    .line 189
    .line 190
    move-object/from16 v21, v24

    .line 191
    .line 192
    move/from16 v24, v16

    .line 193
    .line 194
    move/from16 v25, v15

    .line 195
    .line 196
    invoke-static/range {v18 .. v25}, LX/Ef9;->A05(LX/19z;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v5, LX/1M5;->A0d:LX/1MC;

    .line 200
    .line 201
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 202
    .line 203
    const-string/jumbo v0, "story_media_id"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string/jumbo v0, "reel_id"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v0, v11}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "containermodule"

    .line 216
    .line 217
    invoke-virtual {v4, v0, v10}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string/jumbo v0, "send_as_moment"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v0, v9}, LX/19z;->A0O(Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, LX/19z;->A05()V

    .line 227
    .line 228
    .line 229
    iget-object v0, v14, LX/5z8;->A08:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_3

    .line 236
    .line 237
    iget-object v1, v14, LX/5z8;->A08:Ljava/lang/String;

    .line 238
    .line 239
    const-string/jumbo v0, "text"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_3
    const-string/jumbo v1, "story_share_type"

    .line 246
    .line 247
    .line 248
    if-eqz v7, :cond_6

    .line 249
    .line 250
    const-string/jumbo v0, "group_reaction"

    .line 251
    .line 252
    .line 253
    :goto_2
    invoke-virtual {v4, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_4
    invoke-virtual {v5}, LX/1M5;->BZh()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_5

    .line 261
    .line 262
    invoke-virtual {v5}, LX/1M5;->A1f()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string/jumbo v0, "tracking_token"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_5
    invoke-virtual {v4}, LX/19z;->A01()LX/1HO;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_6
    if-eqz v8, :cond_7

    .line 279
    .line 280
    const-string/jumbo v0, "group_reply"

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_7
    if-eqz v6, :cond_4

    .line 285
    .line 286
    const-string/jumbo v0, "story_voice_reply"

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_8
    const-string/jumbo v0, "video"

    .line 291
    .line 292
    .line 293
    goto :goto_1
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
.end method
