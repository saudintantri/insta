.class public final LX/Mru;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/model/reels/Reel;

.field public final A03:LX/1dd;

.field public final A04:LX/6AH;

.field public final A05:LX/MRe;

.field public final A06:LX/MRX;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/model/reels/Reel;LX/1dd;LX/6AH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/MRe;

    .line 4
    .line 5
    invoke-direct {v0}, LX/MRe;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Mru;->A05:LX/MRe;

    .line 9
    .line 10
    new-instance v0, LX/MRX;

    .line 11
    .line 12
    invoke-direct {v0}, LX/MRX;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Mru;->A06:LX/MRX;

    .line 16
    .line 17
    iput-object p2, p0, LX/Mru;->A02:Lcom/instagram/model/reels/Reel;

    .line 18
    .line 19
    iput-object p3, p0, LX/Mru;->A03:LX/1dd;

    .line 20
    .line 21
    iput-object p4, p0, LX/Mru;->A04:LX/6AH;

    .line 22
    .line 23
    iput-object p1, p0, LX/Mru;->A01:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p6, p0, LX/Mru;->A08:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p7, p0, LX/Mru;->A07:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p5, p0, LX/Mru;->A00:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method


# virtual methods
.method public final A00()Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v2, v6, LX/Mru;->A05:LX/MRe;

    .line 3
    .line 4
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, v2, LX/MRe;->A06:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, v6, LX/Mru;->A08:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v2, LX/MRe;->A0G:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v6, LX/Mru;->A07:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v2, LX/MRe;->A0F:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, v6, LX/Mru;->A03:LX/1dd;

    .line 24
    .line 25
    iget-object v1, v7, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v2, LX/MRe;->A0J:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iput-object v0, v2, LX/MRe;->A0I:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->Bai()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, v2, LX/MRe;->A0M:Z

    .line 61
    .line 62
    :cond_2
    iget-object v3, v7, LX/1dd;->A0K:LX/1M5;

    .line 63
    .line 64
    if-eqz v3, :cond_12

    .line 65
    .line 66
    iget-object v4, v3, LX/1M5;->A0d:LX/1MC;

    .line 67
    .line 68
    iget-object v0, v4, LX/1MC;->A3s:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iput-object v0, v2, LX/MRe;->A0E:Ljava/lang/String;

    .line 73
    .line 74
    :cond_3
    invoke-virtual {v3}, LX/1M5;->BIl()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iput-object v0, v2, LX/MRe;->A0H:Ljava/lang/String;

    .line 81
    .line 82
    :cond_4
    iget-object v0, v4, LX/1MC;->A3T:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iput-object v0, v2, LX/MRe;->A07:Ljava/lang/String;

    .line 87
    .line 88
    :cond_5
    iget-object v0, v4, LX/1MC;->A40:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iput-object v0, v2, LX/MRe;->A0D:Ljava/lang/String;

    .line 93
    .line 94
    :cond_6
    iget-object v13, v4, LX/1MC;->A53:Ljava/util/List;

    .line 95
    .line 96
    if-eqz v13, :cond_d

    .line 97
    .line 98
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    const/4 v11, 0x0

    .line 103
    :goto_0
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ge v11, v0, :cond_c

    .line 108
    .line 109
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    .line 114
    .line 115
    iget-object v15, v0, Lcom/instagram/feed/media/ReelCTA;->A0D:Ljava/util/List;

    .line 116
    .line 117
    if-eqz v15, :cond_b

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    :goto_1
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const-string v10, "\n\n"

    .line 125
    .line 126
    const-string v16, ""

    .line 127
    .line 128
    if-ge v14, v0, :cond_9

    .line 129
    .line 130
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/instagram/model/androidlink/AndroidLink;

    .line 135
    .line 136
    add-int/lit8 v0, v11, 0x1

    .line 137
    .line 138
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, "."

    .line 142
    .line 143
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v9, v14, 0x1

    .line 147
    .line 148
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, ". "

    .line 152
    .line 153
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, LX/2xC;->A00(Lcom/instagram/model/androidlink/AndroidLink;)LX/2xD;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, "\n"

    .line 171
    .line 172
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, LX/2xC;->A00(Lcom/instagram/model/androidlink/AndroidLink;)LX/2xD;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    packed-switch v0, :pswitch_data_0

    .line 186
    .line 187
    .line 188
    :pswitch_0
    iget-object v0, v1, Lcom/instagram/model/androidlink/AndroidLink;->A0A:Ljava/lang/String;

    .line 189
    .line 190
    :goto_2
    if-eqz v0, :cond_8

    .line 191
    .line 192
    :goto_3
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    add-int/lit8 v0, v0, -0x1

    .line 200
    .line 201
    if-lt v14, v0, :cond_7

    .line 202
    .line 203
    move-object/from16 v10, v16

    .line 204
    .line 205
    :cond_7
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move v14, v9

    .line 209
    goto :goto_1

    .line 210
    :pswitch_1
    iget-object v0, v1, Lcom/instagram/model/androidlink/AndroidLink;->A0D:Ljava/lang/String;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :pswitch_2
    iget-object v0, v1, Lcom/instagram/model/androidlink/AndroidLink;->A0C:Ljava/lang/String;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :pswitch_3
    iget-object v0, v4, LX/1MC;->A53:Ljava/util/List;

    .line 217
    .line 218
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    .line 226
    .line 227
    iget-object v8, v0, Lcom/instagram/feed/media/ReelCTA;->A0E:Ljava/util/List;

    .line 228
    .line 229
    iget-object v1, v6, LX/Mru;->A01:Landroid/content/Context;

    .line 230
    .line 231
    iget-object v0, v6, LX/Mru;->A00:Lcom/instagram/service/session/UserSession;

    .line 232
    .line 233
    invoke-static {v1, v3, v0, v8}, LX/2ob;->A01(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_8

    .line 238
    .line 239
    :pswitch_4
    iget-object v0, v1, Lcom/instagram/model/androidlink/AndroidLink;->A08:Ljava/lang/String;

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :pswitch_5
    iget-object v0, v1, Lcom/instagram/model/androidlink/AndroidLink;->A04:Ljava/lang/String;

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :pswitch_6
    iget-object v0, v1, Lcom/instagram/model/androidlink/AndroidLink;->A0I:Ljava/lang/String;

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_8
    const-string v0, "N/A"

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_9
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    add-int/lit8 v0, v0, -0x1

    .line 256
    .line 257
    if-lt v11, v0, :cond_a

    .line 258
    .line 259
    move-object/from16 v10, v16

    .line 260
    .line 261
    :cond_a
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_c
    iget-object v1, v6, LX/Mru;->A06:LX/MRX;

    .line 269
    .line 270
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    iput-object v0, v1, LX/MRX;->A07:Ljava/lang/String;

    .line 278
    .line 279
    :cond_d
    invoke-virtual {v3}, LX/1M5;->A1e()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_e

    .line 284
    .line 285
    iget-object v0, v6, LX/Mru;->A06:LX/MRX;

    .line 286
    .line 287
    iput-object v1, v0, LX/MRX;->A0A:Ljava/lang/String;

    .line 288
    .line 289
    :cond_e
    invoke-virtual {v3}, LX/1M5;->A1d()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-eqz v1, :cond_f

    .line 294
    .line 295
    iget-object v0, v6, LX/Mru;->A06:LX/MRX;

    .line 296
    .line 297
    iput-object v1, v0, LX/MRX;->A02:Ljava/lang/String;

    .line 298
    .line 299
    :cond_f
    iget-object v0, v4, LX/1MC;->A1M:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 300
    .line 301
    if-eqz v0, :cond_10

    .line 302
    .line 303
    iget-object v1, v0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A04:Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v1, :cond_10

    .line 306
    .line 307
    iget-object v0, v6, LX/Mru;->A06:LX/MRX;

    .line 308
    .line 309
    iput-object v1, v0, LX/MRX;->A08:Ljava/lang/String;

    .line 310
    .line 311
    :cond_10
    iget-object v1, v6, LX/Mru;->A01:Landroid/content/Context;

    .line 312
    .line 313
    invoke-virtual {v3, v1}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_11

    .line 318
    .line 319
    iget-object v0, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v0, :cond_11

    .line 322
    .line 323
    invoke-virtual {v3, v1}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_1a

    .line 328
    .line 329
    iget-object v0, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    .line 330
    .line 331
    :goto_4
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    iput-object v0, v2, LX/MRe;->A0C:Ljava/lang/String;

    .line 335
    .line 336
    :cond_11
    invoke-virtual {v3}, LX/1M5;->BMJ()LX/2iH;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, LX/1M5;->BMJ()LX/2iH;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, LX/2iH;->A01()Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_12

    .line 352
    .line 353
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_12

    .line 358
    .line 359
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    iput-object v0, v2, LX/MRe;->A0K:Ljava/lang/String;

    .line 369
    .line 370
    :cond_12
    invoke-virtual {v7}, LX/1dd;->A0H()LX/5YS;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_15

    .line 375
    .line 376
    invoke-virtual {v7}, LX/1dd;->A0H()LX/5YS;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    iget-object v1, v3, LX/5YS;->A08:Ljava/lang/String;

    .line 381
    .line 382
    if-eqz v1, :cond_13

    .line 383
    .line 384
    iget-object v0, v6, LX/Mru;->A06:LX/MRX;

    .line 385
    .line 386
    iput-object v1, v0, LX/MRX;->A04:Ljava/lang/String;

    .line 387
    .line 388
    :cond_13
    iget-object v1, v3, LX/5YS;->A03:Ljava/lang/String;

    .line 389
    .line 390
    if-eqz v1, :cond_14

    .line 391
    .line 392
    iget-object v0, v6, LX/Mru;->A06:LX/MRX;

    .line 393
    .line 394
    iput-object v1, v0, LX/MRX;->A03:Ljava/lang/String;

    .line 395
    .line 396
    :cond_14
    iget-object v0, v3, LX/5YS;->A07:Ljava/lang/String;

    .line 397
    .line 398
    if-eqz v0, :cond_15

    .line 399
    .line 400
    iput-object v0, v2, LX/MRe;->A09:Ljava/lang/String;

    .line 401
    .line 402
    :cond_15
    invoke-virtual {v7}, LX/1dd;->A0I()LX/5YS;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_16

    .line 407
    .line 408
    invoke-virtual {v7}, LX/1dd;->A0I()LX/5YS;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iget-object v0, v0, LX/5YS;->A07:Ljava/lang/String;

    .line 413
    .line 414
    if-eqz v0, :cond_16

    .line 415
    .line 416
    iget-object v1, v6, LX/Mru;->A06:LX/MRX;

    .line 417
    .line 418
    invoke-virtual {v7}, LX/1dd;->A0I()LX/5YS;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget-object v0, v0, LX/5YS;->A07:Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    iput-object v0, v1, LX/MRX;->A09:Ljava/lang/String;

    .line 428
    .line 429
    :cond_16
    invoke-virtual {v7}, LX/1dd;->A01()F

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    iput v0, v2, LX/MRe;->A00:F

    .line 434
    .line 435
    iget-object v4, v6, LX/Mru;->A01:Landroid/content/Context;

    .line 436
    .line 437
    invoke-virtual {v7}, LX/1dd;->A05()J

    .line 438
    .line 439
    .line 440
    move-result-wide v0

    .line 441
    invoke-static {v4, v0, v1}, LX/3Hg;->A05(Landroid/content/Context;J)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    iput-object v0, v2, LX/MRe;->A0B:Ljava/lang/String;

    .line 449
    .line 450
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 451
    .line 452
    invoke-virtual {v7}, LX/1dd;->A06()J

    .line 453
    .line 454
    .line 455
    move-result-wide v0

    .line 456
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 457
    .line 458
    .line 459
    move-result-wide v0

    .line 460
    invoke-static {v4, v0, v1}, LX/3Hg;->A05(Landroid/content/Context;J)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    iput-object v0, v2, LX/MRe;->A0A:Ljava/lang/String;

    .line 468
    .line 469
    iget-object v3, v6, LX/Mru;->A02:Lcom/instagram/model/reels/Reel;

    .line 470
    .line 471
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_18

    .line 476
    .line 477
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    const/16 v0, 0x5f

    .line 482
    .line 483
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    const/4 v0, -0x1

    .line 488
    if-eq v1, v0, :cond_17

    .line 489
    .line 490
    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_17

    .line 499
    .line 500
    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    :cond_17
    invoke-static {v4, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    iput-object v4, v2, LX/MRe;->A08:Ljava/lang/String;

    .line 508
    .line 509
    :cond_18
    iget-object v0, v6, LX/Mru;->A00:Lcom/instagram/service/session/UserSession;

    .line 510
    .line 511
    invoke-virtual {v3, v0}, Lcom/instagram/model/reels/Reel;->A0S(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    const/4 v0, 0x1

    .line 520
    if-le v1, v0, :cond_19

    .line 521
    .line 522
    iput-boolean v0, v2, LX/MRe;->A0L:Z

    .line 523
    .line 524
    iget-object v0, v3, Lcom/instagram/model/reels/Reel;->A0X:Lcom/instagram/model/reels/sponsored/ReelCarouselType;

    .line 525
    .line 526
    if-eqz v0, :cond_19

    .line 527
    .line 528
    iget-object v1, v6, LX/Mru;->A06:LX/MRX;

    .line 529
    .line 530
    iget-object v0, v0, Lcom/instagram/model/reels/sponsored/ReelCarouselType;->A00:Ljava/lang/String;

    .line 531
    .line 532
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    iput-object v0, v1, LX/MRX;->A05:Ljava/lang/String;

    .line 536
    .line 537
    iget v0, v3, Lcom/instagram/model/reels/Reel;->A00:I

    .line 538
    .line 539
    iput v0, v1, LX/MRX;->A00:I

    .line 540
    .line 541
    :cond_19
    iget-object v0, v3, Lcom/instagram/model/reels/Reel;->A13:Ljava/util/Map;

    .line 542
    .line 543
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_1b

    .line 556
    .line 557
    invoke-static {v3}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const-string v0, "[type: "

    .line 562
    .line 563
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, LX/1dV;

    .line 571
    .line 572
    iget v0, v0, LX/1dV;->A00:I

    .line 573
    .line 574
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v0, ", optionValue: "

    .line 578
    .line 579
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    const-string v0, "]\n"

    .line 590
    .line 591
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    goto :goto_5

    .line 595
    :cond_1a
    const/4 v0, 0x0

    .line 596
    goto/16 :goto_4

    .line 597
    .line 598
    :cond_1b
    iget-object v3, v6, LX/Mru;->A06:LX/MRX;

    .line 599
    .line 600
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    iput-object v0, v3, LX/MRX;->A06:Ljava/lang/String;

    .line 608
    .line 609
    iget-object v5, v6, LX/Mru;->A04:LX/6AH;

    .line 610
    .line 611
    iget-boolean v0, v5, LX/6AH;->A0S:Z

    .line 612
    .line 613
    iput-boolean v0, v2, LX/MRe;->A0N:Z

    .line 614
    .line 615
    iget v1, v5, LX/6AH;->A0A:I

    .line 616
    .line 617
    iput v1, v3, LX/MRX;->A01:I

    .line 618
    .line 619
    sget-object v0, LX/2L9;->A01:LX/2L9;

    .line 620
    .line 621
    sget-object v4, LX/293;->A01:LX/293;

    .line 622
    .line 623
    invoke-virtual {v4, v0, v1}, LX/293;->A00(LX/2L9;I)I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    iput v0, v2, LX/MRe;->A01:I

    .line 628
    .line 629
    sget-object v1, LX/2L9;->A02:LX/2L9;

    .line 630
    .line 631
    iget v0, v5, LX/6AH;->A0A:I

    .line 632
    .line 633
    invoke-virtual {v4, v1, v0}, LX/293;->A00(LX/2L9;I)I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    iput v0, v2, LX/MRe;->A02:I

    .line 638
    .line 639
    iget-object v4, v3, LX/MRX;->A08:Ljava/lang/String;

    .line 640
    .line 641
    iget-object v5, v3, LX/MRX;->A09:Ljava/lang/String;

    .line 642
    .line 643
    iget-object v6, v3, LX/MRX;->A0A:Ljava/lang/String;

    .line 644
    .line 645
    iget-object v7, v3, LX/MRX;->A02:Ljava/lang/String;

    .line 646
    .line 647
    iget-object v8, v3, LX/MRX;->A03:Ljava/lang/String;

    .line 648
    .line 649
    iget-object v9, v3, LX/MRX;->A04:Ljava/lang/String;

    .line 650
    .line 651
    iget-object v10, v3, LX/MRX;->A07:Ljava/lang/String;

    .line 652
    .line 653
    iget-object v11, v3, LX/MRX;->A06:Ljava/lang/String;

    .line 654
    .line 655
    iget v13, v3, LX/MRX;->A01:I

    .line 656
    .line 657
    iget-object v12, v3, LX/MRX;->A05:Ljava/lang/String;

    .line 658
    .line 659
    iget v14, v3, LX/MRX;->A00:I

    .line 660
    .line 661
    new-instance v3, Lcom/instagram/sponsored/tooling/addebuginfo/ReelAdDebugInfo;

    .line 662
    .line 663
    invoke-direct/range {v3 .. v14}, Lcom/instagram/sponsored/tooling/addebuginfo/ReelAdDebugInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 664
    .line 665
    .line 666
    iput-object v3, v2, LX/MRe;->A05:Lcom/instagram/sponsored/tooling/addebuginfo/ReelAdDebugInfo;

    .line 667
    .line 668
    invoke-virtual {v2}, LX/MRe;->A00()Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    return-object v0

    .line 673
    nop

    .line 674
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
.end method
