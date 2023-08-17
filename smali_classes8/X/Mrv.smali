.class public final LX/Mrv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1M5;

.field public final A03:LX/1M5;

.field public final A04:LX/2KZ;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/MRe;

.field public final A07:LX/MRW;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
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
    iput-object v0, p0, LX/Mrv;->A06:LX/MRe;

    .line 9
    .line 10
    new-instance v0, LX/MRW;

    .line 11
    .line 12
    invoke-direct {v0}, LX/MRW;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Mrv;->A07:LX/MRW;

    .line 16
    .line 17
    iput-object p2, p0, LX/Mrv;->A02:LX/1M5;

    .line 18
    .line 19
    invoke-virtual {p2, p4}, LX/1M5;->A0p(Lcom/instagram/service/session/UserSession;)LX/1M5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Mrv;->A03:LX/1M5;

    .line 24
    .line 25
    iput-object p3, p0, LX/Mrv;->A04:LX/2KZ;

    .line 26
    .line 27
    iput-object p5, p0, LX/Mrv;->A09:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p6, p0, LX/Mrv;->A08:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, LX/Mrv;->A05:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iput p7, p0, LX/Mrv;->A00:I

    .line 34
    .line 35
    iput-object p1, p0, LX/Mrv;->A01:Landroid/content/Context;

    .line 36
    .line 37
    return-void
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
    .locals 13

    .line 0
    iget-object v1, p0, LX/Mrv;->A06:LX/MRe;

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, v1, LX/MRe;->A06:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, LX/Mrv;->A09:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, v1, LX/MRe;->A0G:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/Mrv;->A08:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, LX/MRe;->A0F:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, LX/Mrv;->A07:LX/MRW;

    .line 22
    .line 23
    iget v7, p0, LX/Mrv;->A00:I

    .line 24
    .line 25
    iput v7, v3, LX/MRW;->A00:I

    .line 26
    .line 27
    iget-object v8, p0, LX/Mrv;->A02:LX/1M5;

    .line 28
    .line 29
    iget-object v10, v8, LX/1M5;->A0d:LX/1MC;

    .line 30
    .line 31
    iget-object v0, v10, LX/1MC;->A3s:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iput-object v0, v1, LX/MRe;->A0E:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget-object v0, v8, LX/1M5;->A09:LX/3BJ;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, LX/3BJ;->A0h:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iput-object v0, v3, LX/MRW;->A03:Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    iget-object v0, v10, LX/1MC;->A40:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iput-object v0, v1, LX/MRe;->A0D:Ljava/lang/String;

    .line 52
    .line 53
    :cond_2
    iget-object v9, p0, LX/Mrv;->A01:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v8, v9}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iput-object v0, v1, LX/MRe;->A0C:Ljava/lang/String;

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v8}, LX/1M5;->BMJ()LX/2iH;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LX/2iH;->A01()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v1, LX/MRe;->A0K:Ljava/lang/String;

    .line 97
    .line 98
    :cond_4
    iget-object v0, v10, LX/1MC;->A3T:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iput-object v0, v1, LX/MRe;->A07:Ljava/lang/String;

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v8}, LX/1M5;->A0C()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, v1, LX/MRe;->A00:F

    .line 109
    .line 110
    invoke-virtual {v8}, LX/1M5;->A0S()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    invoke-static {v9, v4, v5}, LX/3Hg;->A05(Landroid/content/Context;J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v1, LX/MRe;->A0B:Ljava/lang/String;

    .line 122
    .line 123
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    .line 125
    invoke-virtual {v8}, LX/1M5;->A0T()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    invoke-static {v9, v4, v5}, LX/3Hg;->A05(Landroid/content/Context;J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v1, LX/MRe;->A0A:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v8}, LX/1M5;->A1w()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    if-eqz v11, :cond_9

    .line 147
    .line 148
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const/4 v12, 0x0

    .line 153
    :goto_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ge v12, v0, :cond_8

    .line 158
    .line 159
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lcom/instagram/model/androidlink/AndroidLink;

    .line 164
    .line 165
    add-int/lit8 v4, v12, 0x1

    .line 166
    .line 167
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, ". "

    .line 171
    .line 172
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, LX/2xC;->A00(Lcom/instagram/model/androidlink/AndroidLink;)LX/2xD;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, "\n"

    .line 190
    .line 191
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, LX/2xC;->A00(Lcom/instagram/model/androidlink/AndroidLink;)LX/2xD;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    packed-switch v0, :pswitch_data_0

    .line 205
    .line 206
    .line 207
    :pswitch_0
    iget-object v0, v2, Lcom/instagram/model/androidlink/AndroidLink;->A0A:Ljava/lang/String;

    .line 208
    .line 209
    :goto_1
    if-eqz v0, :cond_7

    .line 210
    .line 211
    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    add-int/lit8 v0, v0, -0x1

    .line 219
    .line 220
    if-ge v12, v0, :cond_6

    .line 221
    .line 222
    const-string v0, "\n\n"

    .line 223
    .line 224
    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move v12, v4

    .line 228
    goto :goto_0

    .line 229
    :cond_6
    const-string v0, ""

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :pswitch_1
    iget-object v0, v2, Lcom/instagram/model/androidlink/AndroidLink;->A0D:Ljava/lang/String;

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :pswitch_2
    iget-object v0, v2, Lcom/instagram/model/androidlink/AndroidLink;->A0C:Ljava/lang/String;

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :pswitch_3
    iget-object v0, v10, LX/1MC;->A53:Ljava/util/List;

    .line 239
    .line 240
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    .line 248
    .line 249
    iget-object v2, v0, Lcom/instagram/feed/media/ReelCTA;->A0E:Ljava/util/List;

    .line 250
    .line 251
    iget-object v0, p0, LX/Mrv;->A05:Lcom/instagram/service/session/UserSession;

    .line 252
    .line 253
    invoke-static {v9, v8, v0, v2}, LX/2ob;->A01(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-eqz v2, :cond_7

    .line 258
    .line 259
    :pswitch_4
    iget-object v0, v2, Lcom/instagram/model/androidlink/AndroidLink;->A08:Ljava/lang/String;

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :pswitch_5
    iget-object v0, v2, Lcom/instagram/model/androidlink/AndroidLink;->A04:Ljava/lang/String;

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :pswitch_6
    iget-object v0, v2, Lcom/instagram/model/androidlink/AndroidLink;->A0I:Ljava/lang/String;

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_7
    const-string v0, "N/A"

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    iput-object v0, v3, LX/MRW;->A01:Ljava/lang/String;

    .line 279
    .line 280
    :cond_9
    iget-object v5, p0, LX/Mrv;->A05:Lcom/instagram/service/session/UserSession;

    .line 281
    .line 282
    invoke-virtual {v8, v5}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-eqz v4, :cond_c

    .line 287
    .line 288
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v2, :cond_a

    .line 297
    .line 298
    iput-object v2, v1, LX/MRe;->A0J:Ljava/lang/String;

    .line 299
    .line 300
    :cond_a
    if-eqz v0, :cond_b

    .line 301
    .line 302
    iput-object v0, v1, LX/MRe;->A0I:Ljava/lang/String;

    .line 303
    .line 304
    :cond_b
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->Bai()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iput-boolean v0, v1, LX/MRe;->A0M:Z

    .line 309
    .line 310
    :cond_c
    iget-object v2, p0, LX/Mrv;->A04:LX/2KZ;

    .line 311
    .line 312
    if-eqz v2, :cond_d

    .line 313
    .line 314
    iget-boolean v0, v2, LX/2KZ;->A1q:Z

    .line 315
    .line 316
    iput-boolean v0, v1, LX/MRe;->A0N:Z

    .line 317
    .line 318
    iget-boolean v0, v2, LX/2KZ;->A1R:Z

    .line 319
    .line 320
    iput-boolean v0, v3, LX/MRW;->A04:Z

    .line 321
    .line 322
    iget-object v2, v2, LX/2KZ;->A0W:LX/2Ki;

    .line 323
    .line 324
    sget-object v0, LX/2Ki;->A04:LX/2Ki;

    .line 325
    .line 326
    invoke-static {v2, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    iput-boolean v0, v3, LX/MRW;->A05:Z

    .line 331
    .line 332
    sget-object v0, LX/2L9;->A01:LX/2L9;

    .line 333
    .line 334
    sget-object v2, LX/293;->A01:LX/293;

    .line 335
    .line 336
    invoke-virtual {v2, v0, v7}, LX/293;->A00(LX/2L9;I)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    iput v0, v1, LX/MRe;->A01:I

    .line 341
    .line 342
    sget-object v0, LX/2L9;->A02:LX/2L9;

    .line 343
    .line 344
    invoke-virtual {v2, v0, v7}, LX/293;->A00(LX/2L9;I)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iput v0, v1, LX/MRe;->A02:I

    .line 349
    .line 350
    :cond_d
    iget-object v4, p0, LX/Mrv;->A03:LX/1M5;

    .line 351
    .line 352
    invoke-virtual {v4}, LX/1M5;->A0g()LX/3BJ;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_e

    .line 357
    .line 358
    iget-object v0, v0, LX/3BJ;->A0h:Ljava/lang/String;

    .line 359
    .line 360
    if-eqz v0, :cond_e

    .line 361
    .line 362
    iput-object v0, v1, LX/MRe;->A09:Ljava/lang/String;

    .line 363
    .line 364
    :cond_e
    if-eqz v5, :cond_10

    .line 365
    .line 366
    invoke-static {v4, v5}, LX/3Ci;->A0E(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v4, v5}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v2, :cond_f

    .line 375
    .line 376
    iput-object v2, v1, LX/MRe;->A0H:Ljava/lang/String;

    .line 377
    .line 378
    :cond_f
    if-eqz v0, :cond_10

    .line 379
    .line 380
    iput-object v0, v1, LX/MRe;->A08:Ljava/lang/String;

    .line 381
    .line 382
    :cond_10
    invoke-virtual {v4}, LX/1M5;->BUe()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    iput-boolean v0, v1, LX/MRe;->A0L:Z

    .line 387
    .line 388
    if-eqz v0, :cond_14

    .line 389
    .line 390
    invoke-virtual {v4}, LX/1M5;->A1y()Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    if-eqz v7, :cond_13

    .line 399
    .line 400
    const/4 v4, 0x0

    .line 401
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-ge v4, v0, :cond_13

    .line 406
    .line 407
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, LX/1M5;

    .line 412
    .line 413
    if-eqz v0, :cond_11

    .line 414
    .line 415
    invoke-virtual {v0}, LX/1M5;->Aw7()LX/3BK;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    add-int/lit8 v0, v4, 0x1

    .line 420
    .line 421
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v0, ". "

    .line 425
    .line 426
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    add-int/lit8 v0, v0, -0x1

    .line 441
    .line 442
    if-ge v4, v0, :cond_12

    .line 443
    .line 444
    const-string v0, "\n"

    .line 445
    .line 446
    :goto_5
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_12
    const-string v0, ""

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_13
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    iput-object v0, v3, LX/MRW;->A02:Ljava/lang/String;

    .line 463
    .line 464
    :cond_14
    iget-object v4, v3, LX/MRW;->A03:Ljava/lang/String;

    .line 465
    .line 466
    iget-object v5, v3, LX/MRW;->A01:Ljava/lang/String;

    .line 467
    .line 468
    iget v7, v3, LX/MRW;->A00:I

    .line 469
    .line 470
    iget-boolean v8, v3, LX/MRW;->A04:Z

    .line 471
    .line 472
    iget-boolean v9, v3, LX/MRW;->A05:Z

    .line 473
    .line 474
    iget-object v6, v3, LX/MRW;->A02:Ljava/lang/String;

    .line 475
    .line 476
    new-instance v3, Lcom/instagram/sponsored/tooling/addebuginfo/FeedAdDebugInfo;

    .line 477
    .line 478
    invoke-direct/range {v3 .. v9}, Lcom/instagram/sponsored/tooling/addebuginfo/FeedAdDebugInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 479
    .line 480
    .line 481
    iput-object v3, v1, LX/MRe;->A04:Lcom/instagram/sponsored/tooling/addebuginfo/FeedAdDebugInfo;

    .line 482
    .line 483
    invoke-virtual {v1}, LX/MRe;->A00()Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    return-object v0

    .line 488
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
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
.end method
