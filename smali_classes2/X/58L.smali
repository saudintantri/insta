.class public final LX/58L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/53A;


# instance fields
.field public final synthetic A00:LX/4NE;


# direct methods
.method public constructor <init>(LX/4NE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/58L;->A00:LX/4NE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C2O(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v1, "Camera initialization failure"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/6Ml;->A05(Ljava/lang/Exception;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, LX/58L;->A00:LX/4NE;

    .line 16
    .line 17
    iget-object v4, v0, LX/4NE;->A0M:LX/5E3;

    .line 18
    .line 19
    iget-object v3, v4, LX/5E3;->A00:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_1
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/53A;

    .line 33
    .line 34
    invoke-virtual {v4, v0}, LX/5E3;->A02(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1}, LX/53A;->C2O(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-static {p1, v1}, LX/6Ml;->A07(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public final C83(LX/6W4;)V
    .locals 14

    .line 0
    iget-object v3, p0, LX/58L;->A00:LX/4NE;

    .line 1
    .line 2
    iget-object v0, v3, LX/4NE;->A05:LX/6Il;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v8, v3, LX/4NE;->A03:LX/6Mr;

    .line 7
    .line 8
    iget-object v6, v0, LX/6Il;->A00:LX/6IO;

    .line 9
    .line 10
    invoke-static {v8}, LX/6Mr;->A02(LX/6Mr;)LX/6RL;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/6RG;

    .line 15
    .line 16
    sget-object v1, LX/6OJ;->A00:LX/6N6;

    .line 17
    .line 18
    iget-object v0, v0, LX/6RG;->A00:LX/6NL;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/6NL;->Acj(LX/6N6;)LX/5e8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/6OJ;

    .line 25
    .line 26
    check-cast v0, LX/6OH;

    .line 27
    .line 28
    iget-object v0, v0, LX/6OH;->A02:LX/6OQ;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/6OQ;->A0G()Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    iget-object v0, v6, LX/6IO;->A1Z:LX/55F;

    .line 35
    .line 36
    iget-object v0, v0, LX/55F;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 37
    .line 38
    iput-object v8, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:LX/6Ms;

    .line 39
    .line 40
    iget-object v5, v6, LX/6IO;->A1g:LX/4lP;

    .line 41
    .line 42
    sget-object v4, LX/3qI;->A00:LX/3qI;

    .line 43
    .line 44
    sget-object v7, LX/580;->A0A:LX/580;

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    iget-object v12, v6, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    sget-object v11, LX/0Sq;->A05:LX/0Sq;

    .line 53
    .line 54
    const-wide v0, 0x8106b200000ca3L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v11, v12, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    :cond_1
    invoke-virtual {v5, v4, v7, v0}, LX/4lP;->A0I(LX/3qJ;LX/580;Z)V

    .line 72
    .line 73
    .line 74
    sget-object v11, LX/52o;->A00:LX/52o;

    .line 75
    .line 76
    if-eqz v9, :cond_b

    .line 77
    .line 78
    iget-object v13, v6, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    sget-object v12, LX/0Sq;->A05:LX/0Sq;

    .line 81
    .line 82
    const-wide v0, 0x8106b200000ca3L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v12, v13, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_b

    .line 96
    .line 97
    :goto_0
    invoke-virtual {v5, v11, v7, v10}, LX/4lP;->A0I(LX/3qJ;LX/580;Z)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/4ip;->A00:LX/4ip;

    .line 101
    .line 102
    invoke-virtual {v5, v0, v7, v9}, LX/4lP;->A0I(LX/3qJ;LX/580;Z)V

    .line 103
    .line 104
    .line 105
    iget-object v7, v6, LX/6IO;->A2D:LX/4Sy;

    .line 106
    .line 107
    iget-object v1, v6, LX/6IO;->A2P:LX/4NE;

    .line 108
    .line 109
    new-instance v0, LX/6W7;

    .line 110
    .line 111
    invoke-direct {v0, v8, v1}, LX/6W7;-><init>(LX/6Mr;LX/4NE;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v7, LX/4Sy;->A06:LX/6W7;

    .line 115
    .line 116
    iget-object v9, v6, LX/6IO;->A2v:LX/57b;

    .line 117
    .line 118
    iget-object v7, v6, LX/6IO;->A1v:LX/5Js;

    .line 119
    .line 120
    invoke-static {v7, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    const-string v0, "camera_preview"

    .line 125
    .line 126
    invoke-static {v1, v1, v0}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v0, LX/Cin;

    .line 131
    .line 132
    invoke-direct {v0, v7}, LX/Cin;-><init>(LX/5Js;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, LX/0hh;->A01()LX/0i9;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    iget-object v1, v9, LX/57b;->A01:Landroid/view/View;

    .line 143
    .line 144
    const v0, 0x7f0a0700

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const v0, 0x7f0a0707

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-nez v1, :cond_a

    .line 162
    .line 163
    const v0, 0x7f0a219f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-nez v1, :cond_a

    .line 171
    .line 172
    const-string v1, "QuickCaptureViewpointController"

    .line 173
    .line 174
    const-string v0, "Camera preview view not found."

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    iget-object v0, v6, LX/6IO;->A23:LX/55G;

    .line 180
    .line 181
    iget-object v0, v0, LX/55G;->A1B:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 182
    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    iget-object v7, v6, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 188
    .line 189
    const-wide v0, 0x810c0f000018faL

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v6, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    sget-object v0, LX/580;->A03:LX/580;

    .line 205
    .line 206
    invoke-virtual {v5, v4, v0, v2}, LX/4lP;->A0I(LX/3qJ;LX/580;Z)V

    .line 207
    .line 208
    .line 209
    :cond_2
    iget-object v0, v3, LX/4NE;->A03:LX/6Mr;

    .line 210
    .line 211
    invoke-virtual {v0}, LX/6Mr;->A0O()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    iget-object v0, p1, LX/6W4;->A00:LX/6W4;

    .line 218
    .line 219
    if-nez v0, :cond_4

    .line 220
    .line 221
    :cond_3
    return-void

    .line 222
    :cond_4
    iput-object p1, v3, LX/4NE;->A02:LX/6W4;

    .line 223
    .line 224
    const/4 v6, 0x1

    .line 225
    iput-boolean v6, v3, LX/4NE;->A0E:Z

    .line 226
    .line 227
    iget-object v5, v3, LX/4NE;->A0M:LX/5E3;

    .line 228
    .line 229
    iget-object v4, v5, LX/5E3;->A00:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    const/4 v1, 0x0

    .line 236
    :goto_2
    if-ge v1, v2, :cond_5

    .line 237
    .line 238
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/53A;

    .line 243
    .line 244
    invoke-virtual {v5, v0}, LX/5E3;->A02(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    invoke-interface {v0, p1}, LX/53A;->C83(LX/6W4;)V

    .line 248
    .line 249
    .line 250
    add-int/lit8 v1, v1, 0x1

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_5
    iget v1, p1, LX/6W4;->A01:I

    .line 254
    .line 255
    iget-object v0, v3, LX/4NE;->A03:LX/6Mr;

    .line 256
    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    const/4 v2, 0x1

    .line 260
    if-ne v6, v1, :cond_7

    .line 261
    .line 262
    iget-object v4, v3, LX/4NE;->A0R:Lcom/instagram/service/session/UserSession;

    .line 263
    .line 264
    invoke-static {v4}, LX/5Bb;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_8

    .line 269
    .line 270
    :cond_6
    :goto_3
    iget-object v1, v3, LX/4NE;->A03:LX/6Mr;

    .line 271
    .line 272
    if-eqz v1, :cond_3

    .line 273
    .line 274
    iget-boolean v0, v3, LX/4NE;->A0D:Z

    .line 275
    .line 276
    invoke-virtual {v1, v0}, LX/6Mr;->A0N(Z)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_7
    if-nez v1, :cond_6

    .line 281
    .line 282
    iget-object v4, v3, LX/4NE;->A0R:Lcom/instagram/service/session/UserSession;

    .line 283
    .line 284
    invoke-static {v4}, LX/5Bb;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_6

    .line 289
    .line 290
    :cond_8
    iget-object v0, v3, LX/4NE;->A04:LX/56u;

    .line 291
    .line 292
    if-eqz v0, :cond_9

    .line 293
    .line 294
    iget-object v0, v0, LX/56u;->A00:LX/55F;

    .line 295
    .line 296
    iget-object v0, v0, LX/55F;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 297
    .line 298
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 299
    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 303
    .line 304
    const-wide v0, 0x810449000007a2L

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    :cond_9
    iget-object v1, v3, LX/4NE;->A03:LX/6Mr;

    .line 318
    .line 319
    new-instance v0, LX/7EA;

    .line 320
    .line 321
    invoke-direct {v0, v3}, LX/7EA;-><init>(LX/4NE;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v0, v2}, LX/6Mr;->Cvn(LX/4N3;Z)V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_a
    iget-object v0, v9, LX/57b;->A03:LX/3Bm;

    .line 329
    .line 330
    invoke-virtual {v0, v1, v8}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_b
    const/4 v10, 0x0

    .line 336
    goto/16 :goto_0
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method
