.class public final LX/IMt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/activity/MediaCaptureActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/activity/MediaCaptureActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IMt;->A00:Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v7, p0, LX/IMt;->A00:Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 1
    .line 2
    iget-object v0, v7, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v7, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v7, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 13
    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A46:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-static {v7}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06(Lcom/instagram/creation/activity/MediaCaptureActivity;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v7}, Lcom/instagram/creation/activity/MediaCaptureActivity;->CPr()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    iget-object v0, v7, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07:LX/G44;

    .line 38
    .line 39
    if-eqz v0, :cond_c

    .line 40
    .line 41
    iget-object v5, v0, LX/G44;->A00:LX/EAL;

    .line 42
    .line 43
    iget-object v0, v5, LX/EAL;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A08()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_b

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v0, v2

    .line 68
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/3BK;

    .line 71
    .line 72
    sget-object v0, LX/3BK;->A0K:LX/3BK;

    .line 73
    .line 74
    if-eq v1, v0, :cond_4

    .line 75
    .line 76
    sget-object v0, LX/3BK;->A05:LX/3BK;

    .line 77
    .line 78
    if-ne v1, v0, :cond_3

    .line 79
    .line 80
    :cond_4
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A08()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object v0, v7, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A06()Lcom/instagram/creation/base/VideoSession;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v0, v2, Lcom/instagram/creation/base/VideoSession;->A0C:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2h:Ljava/lang/String;

    .line 109
    .line 110
    iget v0, v2, Lcom/instagram/creation/base/VideoSession;->A00:F

    .line 111
    .line 112
    iput v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 113
    .line 114
    iget-object v0, v7, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/1FD;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, LX/1FD;->A0F(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    iget-object v0, v7, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    new-instance v0, LX/Hz6;

    .line 133
    .line 134
    invoke-direct {v0, v2, v1}, LX/Hz6;-><init>(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0}, LX/1A2;->A04(LX/1OC;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A47:Z

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2h:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-static {v7}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06(Lcom/instagram/creation/activity/MediaCaptureActivity;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    invoke-virtual {v7}, Lcom/instagram/creation/activity/MediaCaptureActivity;->AI7()V

    .line 160
    .line 161
    .line 162
    :cond_7
    new-instance v0, LX/IMs;

    .line 163
    .line 164
    invoke-direct {v0, v7}, LX/IMs;-><init>(Lcom/instagram/creation/activity/MediaCaptureActivity;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    invoke-virtual {v1, v2, v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0X(J)V

    .line 177
    .line 178
    .line 179
    iget-object v13, v7, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    iget-object v9, v7, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 182
    .line 183
    invoke-virtual {v9}, Lcom/instagram/creation/base/CreationSession;->A04()Lcom/instagram/creation/base/PhotoSession;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    iget-object v11, v7, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05:LX/Fxh;

    .line 188
    .line 189
    new-instance v8, LX/I2f;

    .line 190
    .line 191
    invoke-direct {v8, v7, v1}, LX/I2f;-><init>(Lcom/instagram/creation/activity/MediaCaptureActivity;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v7, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 195
    .line 196
    iget-object v12, v0, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 197
    .line 198
    iget v14, v0, Lcom/instagram/creation/base/CreationSession;->A02:I

    .line 199
    .line 200
    new-instance v6, LX/I61;

    .line 201
    .line 202
    invoke-direct/range {v6 .. v14}, LX/I61;-><init>(Landroid/content/Context;LX/IkR;Lcom/instagram/creation/base/CreationSession;Lcom/instagram/creation/base/MediaSession;LX/Fxh;Lcom/instagram/model/creation/MediaCaptureConfig;Lcom/instagram/service/session/UserSession;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, LX/FnC;->A0d(Lcom/instagram/creation/base/CreationSession;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v7, v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->B88(Ljava/lang/String;)LX/6lY;

    .line 210
    .line 211
    .line 212
    iget-object v0, v7, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A07()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    iget-object v0, v7, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 219
    .line 220
    invoke-static {v0}, LX/FnC;->A0d(Lcom/instagram/creation/base/CreationSession;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v7, v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->B88(Ljava/lang/String;)LX/6lY;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const/4 v4, 0x1

    .line 229
    sget-object v0, LX/Gt0;->A02:LX/Gt0;

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    filled-new-array {v0}, [LX/Gt0;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v3, v6, v5, v0, v2}, LX/6lY;->Bgq(LX/IoS;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;[LX/Gt0;Z)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    iget-object v1, v7, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05:LX/Fxh;

    .line 243
    .line 244
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, LX/Fxh;->A05(Ljava/lang/Integer;)Z

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_9
    const v0, 0x7f12453c

    .line 252
    .line 253
    .line 254
    invoke-static {v7, v0, v2}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 255
    .line 256
    .line 257
    invoke-static {v5}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2h:Ljava/lang/String;

    .line 268
    .line 269
    if-nez v0, :cond_a

    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    :cond_a
    const-string v0, " Has FilterGroup: "

    .line 273
    .line 274
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v0, " Has ImageFilePath: "

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v0, " Has Original photo: "

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v0, "MediaCaptureActivity_SaveDraftFailure"

    .line 302
    .line 303
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_b
    iget-object v1, v5, LX/EAL;->A00:LX/3BO;

    .line 309
    .line 310
    new-instance v0, LX/27I;

    .line 311
    .line 312
    invoke-direct {v0, v4}, LX/27I;-><init>(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_c
    return-void
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
.end method
