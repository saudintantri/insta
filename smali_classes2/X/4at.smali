.class public final LX/4at;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p2, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/1M5;->A0d:LX/1MC;

    .line 10
    .line 11
    iget-object v0, v1, LX/1MC;->A0r:LX/1oC;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v0, :cond_b

    .line 15
    .line 16
    iget-object v0, v0, LX/1oC;->A0G:LX/1NV;

    .line 17
    .line 18
    if-eqz v0, :cond_b

    .line 19
    .line 20
    iget-boolean v0, v0, LX/1NV;->A07:Z

    .line 21
    .line 22
    if-ne v0, v2, :cond_b

    .line 23
    .line 24
    invoke-static {p2}, LX/3DK;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_b

    .line 29
    .line 30
    :goto_0
    iget-object v0, v1, LX/1MC;->A2O:Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v5, 0x0

    .line 42
    :cond_1
    sget-object v0, LX/2t9;->A0A:LX/2t9;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LX/1M5;->A2F(LX/2t9;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/2I8;

    .line 62
    .line 63
    iget-object v0, v0, LX/2I8;->A0b:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-boolean v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0C:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    :cond_2
    sget-object v0, LX/2t9;->A0B:LX/2t9;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, LX/1M5;->A2F(LX/2t9;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/2I8;

    .line 92
    .line 93
    iget-object v0, v0, LX/2I8;->A0F:LX/4gO;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f120f22

    .line 104
    .line 105
    .line 106
    if-eqz p3, :cond_4

    .line 107
    .line 108
    const v0, 0x7f120ee1

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, "\n\n"

    .line 119
    .line 120
    if-nez v4, :cond_a

    .line 121
    .line 122
    if-nez v2, :cond_a

    .line 123
    .line 124
    if-eqz v6, :cond_8

    .line 125
    .line 126
    if-eqz v5, :cond_7

    .line 127
    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 132
    .line 133
    const-wide v0, 0x810aad00041597L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const v1, 0x7f120f25

    .line 147
    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    const v1, 0x7f120f27

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_7
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const v1, 0x7f120f23

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    if-eqz v5, :cond_9

    .line 177
    .line 178
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 182
    .line 183
    const-wide v0, 0x810aad00041597L

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const v1, 0x7f120f24

    .line 197
    .line 198
    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    const v1, 0x7f120f26

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_9
    invoke-static {p2}, LX/3He;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_6

    .line 210
    .line 211
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const v1, 0x7f120f1f

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_a
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const v0, 0x7f120f20

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    if-eqz v4, :cond_6

    .line 232
    .line 233
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const v1, 0x7f120f21

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_b
    const/4 v6, 0x0

    .line 241
    goto/16 :goto_0
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
.end method

.method public static final A01(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/FragmentActivity;LX/APY;LX/APY;Ljava/lang/Integer;Ljava/lang/String;III)V
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LX/4Xu;

    .line 9
    .line 10
    invoke-direct {v1, p4}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LX/80N;

    .line 14
    .line 15
    invoke-direct {v2}, LX/80N;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/81S;

    .line 19
    .line 20
    invoke-direct {v0}, LX/81S;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p9}, LX/4Xu;->A09(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p8}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0, p5, p10}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    :cond_0
    invoke-virtual {v1, v2, p11}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 36
    .line 37
    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    move-object p3, v0

    .line 41
    :cond_1
    invoke-virtual {v1, p3}, LX/4Xu;->A0S(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, v0}, LX/4Xu;->A0d(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/4Xu;->A0e(Z)V

    .line 49
    .line 50
    .line 51
    if-eqz p7, :cond_3

    .line 52
    .line 53
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez p6, :cond_2

    .line 58
    .line 59
    sget-object p6, LX/APY;->A03:LX/APY;

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v1, p2, p6, v0}, LX/4Xu;->A0F(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {v1}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 69
    .line 70
    .line 71
    return-void
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
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v1, LX/6CF;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, v1, LX/6CF;->A0E:Z

    .line 11
    .line 12
    invoke-static {p1, v2}, LX/7Ya;->A00(Lcom/instagram/service/session/UserSession;Z)Lcom/instagram/clips/drafts/ClipsDraftsFragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static final A03(LX/1M5;Lcom/instagram/service/session/UserSession;)Z
    .locals 8

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v6

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/1M5;->A0T()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 12
    .line 13
    const-wide v3, 0x8107e200020ecaL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sub-long/2addr v6, v0

    .line 35
    const-wide/32 v1, 0x5265c00

    .line 36
    .line 37
    .line 38
    cmp-long v0, v6, v1

    .line 39
    .line 40
    if-gez v0, :cond_0

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    :cond_0
    return v5
    .line 44
    .line 45
.end method

.method public static final A04(LX/1M5;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/69y;->A00(Lcom/instagram/service/session/UserSession;)LX/40s;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v0, LX/4e0;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "ig_android_linking_cache_ig_to_fb_reels_crossposting"

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/40s;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/2Kt;->A00(LX/1M5;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 25
    .line 26
    const-wide v0, 0x810b52000016f6L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :cond_1
    return v0
    .line 44
    .line 45
.end method


# virtual methods
.method public final A05(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/3GE;LX/3GE;LX/3GE;LX/1M5;Lcom/instagram/service/session/UserSession;)V
    .locals 25

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v7, 0x2

    .line 2
    move-object/from16 v2, p8

    .line 3
    .line 4
    invoke-static {v2, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/2e4;->A00(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    move-object/from16 v3, p7

    .line 25
    .line 26
    iget-object v1, v3, LX/1M5;->A0d:LX/1MC;

    .line 27
    .line 28
    iget-object v0, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/4Zw;->A0D(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v11, LX/816;

    .line 35
    .line 36
    move-object/from16 v8, p4

    .line 37
    .line 38
    invoke-direct {v11, v4, v8, v0}, LX/816;-><init>(Landroidx/fragment/app/Fragment;LX/3GE;LX/1HO;)V

    .line 39
    .line 40
    .line 41
    iget-object v8, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "FB"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v8, v0}, LX/4Zw;->A0f(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)LX/1HO;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v9, LX/816;

    .line 57
    .line 58
    move-object/from16 v8, p6

    .line 59
    .line 60
    invoke-direct {v9, v4, v8, v0}, LX/816;-><init>(Landroidx/fragment/app/Fragment;LX/3GE;LX/1HO;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v2}, LX/4at;->A04(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    move-object/from16 v10, p1

    .line 68
    .line 69
    move-object/from16 v12, p2

    .line 70
    .line 71
    move-object/from16 v20, p5

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {v3, v2}, LX/4at;->A03(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-static {v3, v2}, LX/4at;->A03(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v1, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape0S0800000_I1;

    .line 93
    .line 94
    move-object v13, v0

    .line 95
    move v14, v6

    .line 96
    move-object v15, v9

    .line 97
    move-object/from16 v16, v11

    .line 98
    .line 99
    move-object/from16 v17, v2

    .line 100
    .line 101
    move-object/from16 v18, v4

    .line 102
    .line 103
    move-object/from16 v19, v3

    .line 104
    .line 105
    move-object/from16 v21, v12

    .line 106
    .line 107
    move-object/from16 v22, v10

    .line 108
    .line 109
    invoke-direct/range {v13 .. v22}, Lkotlin/jvm/internal/KtLambdaShape0S0800000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v1, v0}, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A02(Ljava/lang/String;LX/0Vv;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    return-void

    .line 116
    :cond_1
    invoke-static {v3, v2}, LX/4at;->A04(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v3, v2, v6}, LX/4at;->A00(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v17

    .line 134
    const v19, 0x7f120ee3

    .line 135
    .line 136
    .line 137
    sget-object v14, LX/APY;->A05:LX/APY;

    .line 138
    .line 139
    const v20, 0x7f120813

    .line 140
    .line 141
    .line 142
    const v0, 0x7f120ee4

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    const v18, 0x7f120ee2

    .line 150
    .line 151
    .line 152
    move-object v15, v14

    .line 153
    invoke-static/range {v9 .. v20}, LX/4at;->A01(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/FragmentActivity;LX/APY;LX/APY;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    invoke-static {v3, v2}, LX/4at;->A03(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    iget-object v1, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I1;

    .line 169
    .line 170
    move-object v13, v0

    .line 171
    move v14, v7

    .line 172
    move-object v15, v2

    .line 173
    move-object/from16 v16, v11

    .line 174
    .line 175
    move-object/from16 v17, v3

    .line 176
    .line 177
    move-object/from16 v18, v4

    .line 178
    .line 179
    move-object/from16 v19, v12

    .line 180
    .line 181
    move-object/from16 v21, v10

    .line 182
    .line 183
    invoke-direct/range {v13 .. v21}, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v1, v0}, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A02(Ljava/lang/String;LX/0Vv;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 191
    .line 192
    .line 193
    move-result-object v17

    .line 194
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/4 v15, 0x0

    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-static {v1, v3, v2, v0}, LX/4at;->A00(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v21

    .line 204
    sget-object v18, LX/APY;->A04:LX/APY;

    .line 205
    .line 206
    const v22, 0x7f120f29

    .line 207
    .line 208
    .line 209
    const v23, 0x7f120f13

    .line 210
    .line 211
    .line 212
    const v24, 0x7f120813

    .line 213
    .line 214
    .line 215
    move-object v13, v11

    .line 216
    move-object v14, v10

    .line 217
    move-object/from16 v16, v12

    .line 218
    .line 219
    move-object/from16 v19, v15

    .line 220
    .line 221
    move-object/from16 v20, v15

    .line 222
    .line 223
    invoke-static/range {v13 .. v24}, LX/4at;->A01(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/FragmentActivity;LX/APY;LX/APY;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 224
    .line 225
    .line 226
    return-void
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
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
    .line 316
    .line 317
    .line 318
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
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
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
.end method
