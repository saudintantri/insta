.class public final LX/5l4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5l5;
.implements LX/5l6;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/0YK;

.field public final A04:LX/5ju;

.field public final A05:LX/5t6;

.field public final A06:LX/5jv;

.field public final A07:LX/5jz;

.field public final A08:LX/5k0;

.field public final A09:LX/5sx;

.field public final A0A:LX/5x2;

.field public final A0B:LX/5t5;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:Ljava/util/List;

.field public final A0E:LX/01o;

.field public final A0F:LX/01o;

.field public final A0G:LX/01o;

.field public final A0H:LX/01o;

.field public final A0I:LX/01o;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/5ju;LX/5t6;LX/5jv;LX/5l2;LX/5w3;LX/5jz;LX/5k0;LX/5sx;LX/5k4;LX/5x2;LX/5w5;LX/5kt;LX/5t5;Lcom/instagram/service/session/UserSession;LX/0Xg;LX/0Xg;)V
    .locals 5

    .line 0
    new-instance v4, LX/5l7;

    .line 1
    .line 2
    move-object/from16 v1, p14

    .line 3
    .line 4
    move-object/from16 v0, p15

    .line 5
    .line 6
    invoke-direct {v4, v1, v0}, LX/5l7;-><init>(LX/5w5;LX/5kt;)V

    .line 7
    .line 8
    .line 9
    new-instance v3, LX/5l8;

    .line 10
    .line 11
    invoke-direct {v3, p7}, LX/5l8;-><init>(LX/5l2;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LX/5l9;

    .line 15
    .line 16
    invoke-direct {v2, p8}, LX/5l9;-><init>(LX/5w3;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/5t7;

    .line 20
    .line 21
    move-object/from16 v0, p12

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/5t7;-><init>(LX/5k4;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/5t8;

    .line 27
    .line 28
    invoke-direct {v0, p10}, LX/5t8;-><init>(LX/5k0;)V

    .line 29
    .line 30
    .line 31
    filled-new-array {v4, v3, v2, v1, v0}, [LX/5w6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    move-object/from16 v1, p17

    .line 43
    .line 44
    iput-object v1, p0, LX/5l4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    iput-object p2, p0, LX/5l4;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    iput-object p1, p0, LX/5l4;->A01:Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    iput-object p3, p0, LX/5l4;->A03:LX/0YK;

    .line 51
    .line 52
    iput-object p5, p0, LX/5l4;->A05:LX/5t6;

    .line 53
    .line 54
    move-object/from16 v1, p11

    .line 55
    .line 56
    iput-object v1, p0, LX/5l4;->A09:LX/5sx;

    .line 57
    .line 58
    iput-object p9, p0, LX/5l4;->A07:LX/5jz;

    .line 59
    .line 60
    iput-object p6, p0, LX/5l4;->A06:LX/5jv;

    .line 61
    .line 62
    iput-object p4, p0, LX/5l4;->A04:LX/5ju;

    .line 63
    .line 64
    move-object/from16 v1, p13

    .line 65
    .line 66
    iput-object v1, p0, LX/5l4;->A0A:LX/5x2;

    .line 67
    .line 68
    iput-object p10, p0, LX/5l4;->A08:LX/5k0;

    .line 69
    .line 70
    move-object/from16 v1, p16

    .line 71
    .line 72
    iput-object v1, p0, LX/5l4;->A0B:LX/5t5;

    .line 73
    .line 74
    iput-object v0, p0, LX/5l4;->A0D:Ljava/util/List;

    .line 75
    .line 76
    iput-object p2, p0, LX/5l4;->A00:Landroid/content/Context;

    .line 77
    .line 78
    const/16 v1, 0x34

    .line 79
    .line 80
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;

    .line 81
    .line 82
    move-object/from16 v2, p18

    .line 83
    .line 84
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/5l4;->A0E:LX/01o;

    .line 92
    .line 93
    const/16 v1, 0x35

    .line 94
    .line 95
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;

    .line 96
    .line 97
    move-object/from16 v2, p19

    .line 98
    .line 99
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/5l4;->A0F:LX/01o;

    .line 107
    .line 108
    const/16 v1, 0x36

    .line 109
    .line 110
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;

    .line 111
    .line 112
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/5l4;->A0G:LX/01o;

    .line 120
    .line 121
    const/16 v1, 0x37

    .line 122
    .line 123
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;

    .line 124
    .line 125
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/5l4;->A0H:LX/01o;

    .line 133
    .line 134
    const/16 v1, 0x38

    .line 135
    .line 136
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;

    .line 137
    .line 138
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/5l4;->A0I:LX/01o;

    .line 146
    .line 147
    return-void
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
.end method

.method private final A00(Landroid/net/Uri;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5l4;->A0H:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/5l4;->A0I:LX/01o;

    .line 18
    .line 19
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "xma_update"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const-string v0, "nav"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, LX/5l4;->A0E:LX/01o;

    .line 52
    .line 53
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/5mP;

    .line 58
    .line 59
    invoke-interface {v0}, LX/5mP;->AgE()LX/5mG;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, LX/5mG;->Coi()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
    .line 67
.end method

.method private final A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5l4;->A03:LX/0YK;

    .line 1
    .line 2
    iget-object v3, p0, LX/5l4;->A0E:LX/01o;

    .line 3
    .line 4
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5mP;

    .line 9
    .line 10
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/5mE;->AnV()LX/3ty;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "direct_thread_link_tap"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0}, LX/5QQ;->A04(LX/3ty;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    :cond_0
    invoke-static {v4, v2, v0, v1}, LX/5HF;->A02(LX/0YK;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0rK;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v0, "media_id"

    .line 34
    .line 35
    invoke-virtual {v2, v0, p2}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "comment_id"

    .line 39
    .line 40
    invoke-virtual {v2, v0, p3}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/5mP;

    .line 48
    .line 49
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, LX/5mE;->BGu()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "thread_id"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "is_sender"

    .line 63
    .line 64
    invoke-virtual {v2, v0, p1}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    if-eqz p4, :cond_1

    .line 68
    .line 69
    const-string v1, "type"

    .line 70
    .line 71
    const-string v0, "tagged_comment"

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, LX/5l4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    invoke-static {v0}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, v2}, LX/0YM;->CnD(LX/0rK;)V

    .line 83
    .line 84
    .line 85
    return-void
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
.end method

.method private final A02(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/2qC;->A01:LX/2qC;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/2qC;->A01()LX/6hl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/6hl;->A00(Ljava/lang/String;)LX/6hm;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v4, v3}, LX/6hm;->A05(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v4, LX/6hm;->A00:Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v0, "CommentThreadFragment.FORCE_FETCH_MEDIA"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "CommentThreadFragment.MEDIA_POSITION_IN_FEED"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "CommentThreadFragment.MEDIA_CAROUSEL_INDEX"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, LX/6hm;->A06(Z)V

    .line 33
    .line 34
    .line 35
    const-string v0, "CommentThreadFragment.SYSTEM_BACKGROUND_DRAWABLE"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v0, "CommentThreadFragment.SHOW_SINGLE_MEDIA_TITLE"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4, p2}, LX/6hm;->A04(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    const-string v0, "CommentThreadFragment.SCROLL_BEHAVIOR"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v2, p0, LX/5l4;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    iget-object v0, p0, LX/5l4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    new-instance v1, LX/6CF;

    .line 63
    .line 64
    invoke-direct {v1, v2, v0}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v3, v1, LX/6CF;->A0E:Z

    .line 68
    .line 69
    invoke-virtual {v4}, LX/6hm;->A00()Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const-string v0, "CommentThreadFragment.SCROLL_BEHAVIOR"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method private final A03(Landroid/net/Uri;LX/7A4;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/5l4;->A0D:Ljava/util/List;

    .line 1
    .line 2
    new-instance v4, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, LX/5w6;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, LX/5w6;->Bgu(Landroid/net/Uri;LX/7A4;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :cond_1
    return v2
    .line 49
.end method


# virtual methods
.method public final BPq(Landroid/graphics/RectF;LX/3us;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 28

    const/4 v9, 0x0

    move-object/from16 v7, p5

    invoke-static {v7, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    move-object/from16 v13, p6

    invoke-static {v13, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v6, p9

    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v8, p2

    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 793581
    move-object/from16 v4, p0

    iget-object v0, v4, LX/5l4;->A0C:Lcom/instagram/service/session/UserSession;

    const/4 v2, 0x0

    .line 793582
    invoke-static {v0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    move-result-object v1

    .line 793583
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-eqz p4, :cond_1f

    const-string v5, "cta"

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v5, v3}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v20

    .line 793584
    :goto_0
    iget-object v10, v4, LX/5l4;->A05:LX/5t6;

    move-object/from16 v3, p7

    move-object/from16 v5, p10

    move-object v14, v10

    move-object v15, v8

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    invoke-virtual/range {v14 .. v20}, LX/5t6;->A00(LX/3us;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p7, :cond_1e

    const-string v10, ""

    .line 793585
    :goto_1
    invoke-static {v10}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 793586
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    invoke-direct {v4, v10}, LX/5l4;->A00(Landroid/net/Uri;)V

    .line 793587
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v16

    const-string v15, "media_id"

    const-string v14, "DirectXmaNavigator"

    move-object/from16 v27, p8

    sparse-switch v16, :sswitch_data_0

    .line 793588
    :cond_0
    :goto_2
    const-string v0, "Unsupported XMA CTA Type"

    .line 793589
    :goto_3
    invoke-static {v14, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 793590
    :sswitch_0
    const-string v1, "booking_ig_user_view_details_appointment_cancelled"

    goto/16 :goto_a

    :sswitch_1
    const-string v1, "booking_ig_business_view_details_appointment_cancelled"

    goto/16 :goto_a

    .line 793591
    :sswitch_2
    const-string v0, "xma_disabled_cta"

    .line 793592
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 793593
    :sswitch_3
    const-string v11, "open_url"

    goto/16 :goto_6

    .line 793594
    :sswitch_4
    const-string v1, "xma_shopping_add_to_cart"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 793595
    const-string v6, "Required value was null."

    if-eqz p7, :cond_23

    .line 793596
    invoke-static {v3}, LX/EcO;->A01(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 793597
    if-eqz v2, :cond_22

    const-string v1, "product_id"

    .line 793598
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "merchant_id"

    .line 793599
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "variant_value"

    .line 793600
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 793601
    iget-object v5, v4, LX/5l4;->A00:Landroid/content/Context;

    .line 793602
    iget-object v1, v4, LX/5l4;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/05o;->A00(LX/05g;)LX/05o;

    move-result-object v11

    .line 793603
    iget-object v3, v4, LX/5l4;->A03:LX/0YK;

    .line 793604
    iget-object v2, v4, LX/5l4;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 793605
    new-instance v1, LX/EPI;

    move-object v8, v1

    move-object v9, v5

    move-object v10, v2

    move-object v12, v3

    move-object v13, v0

    invoke-direct/range {v8 .. v13}, LX/EPI;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    if-eqz v14, :cond_21

    if-eqz v15, :cond_20

    .line 793606
    iget-object v10, v1, LX/EPI;->A00:Landroid/content/Context;

    .line 793607
    iget-object v11, v1, LX/EPI;->A02:LX/05o;

    .line 793608
    iget-object v12, v1, LX/EPI;->A04:Lcom/instagram/service/session/UserSession;

    .line 793609
    new-instance v13, LX/FG4;

    invoke-direct {v13, v1, v15, v14, v7}, LX/FG4;-><init>(LX/EPI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 793610
    invoke-static/range {v10 .. v15}, LX/EWF;->A01(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/FdG;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 793611
    :sswitch_5
    const-string v11, "xma_ig_comment_action_url"

    goto/16 :goto_6

    .line 793612
    :sswitch_6
    const-string v11, "xma_bcp_project_detail"

    goto/16 :goto_6

    .line 793613
    :sswitch_7
    const-string v0, "postback"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 793614
    iget-object v0, v4, LX/5l4;->A0G:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 793615
    if-nez v0, :cond_1

    .line 793616
    iget-object v0, v4, LX/5l4;->A0F:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5oh;

    .line 793617
    iget-object v0, v9, LX/5oh;->A01:LX/5yS;

    invoke-virtual {v0}, LX/5yS;->A00()Ljava/lang/String;

    move-result-object v16

    .line 793618
    move-object v10, v2

    move-object v11, v2

    move-object v12, v7

    move-object/from16 v13, v27

    move-object v14, v2

    move-object v15, v2

    invoke-virtual/range {v9 .. v16}, LX/5oh;->A00(LX/EZj;LX/59U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/39m;

    move-result-object v4

    .line 793619
    iget-object v3, v9, LX/5oh;->A00:LX/39n;

    new-instance v0, LX/8PB;

    invoke-direct {v0, v9}, LX/8PB;-><init>(LX/5oh;)V

    invoke-virtual {v3, v0, v4}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 793620
    sget-object v0, LX/3us;->A0V:LX/3us;

    if-ne v0, v8, :cond_1

    .line 793621
    sget-object v4, LX/AQ9;->A03:LX/AQ9;

    goto/16 :goto_9

    .line 793622
    :sswitch_8
    const-string v11, "web_url"

    goto/16 :goto_6

    .line 793623
    :sswitch_9
    const-string v0, "xma_clips_share_view_together"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 793624
    iget-object v2, v4, LX/5l4;->A06:LX/5jv;

    .line 793625
    sget-object v1, LX/7US;->A0D:LX/7US;

    .line 793626
    move-object/from16 v0, v27

    invoke-interface {v2, v1, v0, v5}, LX/5jv;->Bia(LX/7US;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 793627
    :sswitch_a
    const-string v1, "booking_ig_user_add_details"

    goto/16 :goto_a

    .line 793628
    :sswitch_b
    const-string v1, "xma_ig_subs_referral_detail"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "creator_id"

    .line 793629
    invoke-virtual {v10, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v1, "subscribed"

    .line 793630
    invoke-virtual {v10, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_4
    const-string v1, "eligible_to_subscribe"

    .line 793631
    invoke-virtual {v10, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    if-eqz v3, :cond_24

    .line 793632
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 793633
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 793634
    if-nez v1, :cond_24

    .line 793635
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 793636
    if-nez v1, :cond_24

    .line 793637
    invoke-static {v2, v11}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 793638
    sget-object v3, LX/1Ol;->A01:LX/1Ol;

    .line 793639
    new-instance v2, LX/56I;

    invoke-direct {v2}, LX/56I;-><init>()V

    .line 793640
    iget-object v0, v4, LX/5l4;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 793641
    const v0, 0x7f121ba9

    .line 793642
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 793643
    iput-object v0, v2, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 793644
    sget-object v0, LX/58z;->A04:LX/58z;

    invoke-virtual {v2, v0}, LX/56I;->A05(LX/58z;)V

    .line 793645
    const/16 v0, 0xbb8

    .line 793646
    iput v0, v2, LX/56I;->A01:I

    .line 793647
    invoke-virtual {v2}, LX/56I;->A00()LX/4VV;

    move-result-object v1

    .line 793648
    new-instance v0, LX/2BC;

    invoke-direct {v0, v1}, LX/2BC;-><init>(LX/4VV;)V

    .line 793649
    invoke-virtual {v3, v0}, LX/1Ol;->A00(LX/1Om;)V

    return-void

    .line 793650
    :cond_3
    move-object v3, v2

    goto :goto_4

    .line 793651
    :sswitch_c
    const-string v1, "booking_ig_business_view_appointment_details"

    goto/16 :goto_a

    .line 793652
    :sswitch_d
    const-string v7, "group_chat_commerce_view_details"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 793653
    iget-object v5, v4, LX/5l4;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v4, LX/5l4;->A03:LX/0YK;

    .line 793654
    iget-object v4, v4, LX/5l4;->A0E:LX/01o;

    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5mP;

    .line 793655
    invoke-interface {v1}, LX/5mP;->BHE()LX/5mE;

    move-result-object v1

    invoke-interface {v1}, LX/5mE;->BGu()Ljava/lang/String;

    move-result-object v2

    .line 793656
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5mP;

    .line 793657
    invoke-interface {v1}, LX/5mP;->BHE()LX/5mE;

    move-result-object v1

    invoke-interface {v1}, LX/5mE;->BH1()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 793658
    const-string v1, "GroupChatCommerceCollectOrderXMACtaHandler"

    if-nez p7, :cond_4

    const-string v0, "order id is null or empty"

    .line 793659
    :goto_5
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    if-nez v2, :cond_5

    const-string v0, "thread id is null or empty"

    goto :goto_5

    .line 793660
    :cond_5
    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 793661
    if-eqz v1, :cond_1

    const-string v7, "xma"

    .line 793662
    const-string v1, "order_id"

    .line 793663
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 793664
    const-string v1, "thread_id"

    .line 793665
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 793666
    const-string v2, "referrer_ui_component"

    .line 793667
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 793668
    filled-new-array {v4, v3, v1}, [Lkotlin/Pair;

    move-result-object v1

    .line 793669
    invoke-static {v1}, LX/11B;->A05([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    .line 793670
    const-string v1, "com.bloks.www.bmo.ig.group_chat_commerce.product_details_page"

    .line 793671
    invoke-static {v1, v2}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    move-result-object v3

    .line 793672
    new-instance v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v2, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0SF;)V

    .line 793673
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 793674
    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 793675
    invoke-interface {v6}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v0

    .line 793676
    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 793677
    const/16 v0, 0x20

    .line 793678
    iput v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00:I

    .line 793679
    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 793680
    invoke-virtual {v3, v5, v2}, LX/6Gm;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    .line 793681
    :sswitch_e
    const-string v1, "booking_ig_user_view_details"

    goto/16 :goto_a

    .line 793682
    :sswitch_f
    const-string v1, "xma_ig_prompt_action_url"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 793683
    invoke-static {v3}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 793684
    if-eqz v3, :cond_1

    .line 793685
    iget-object v1, v4, LX/5l4;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/05o;->A00(LX/05g;)LX/05o;

    move-result-object v8

    .line 793686
    invoke-virtual {v3, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "prompt_id"

    .line 793687
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "prompt_text"

    .line 793688
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 793689
    if-eqz v7, :cond_1

    if-eqz v6, :cond_1

    .line 793690
    iget-object v3, v4, LX/5l4;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 793691
    invoke-static {v0, v2, v7, v6, v2}, LX/Asl;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/1HO;

    move-result-object v1

    .line 793692
    new-instance v0, LX/A5i;

    invoke-direct {v0, v4, v6, v7, v5}, LX/A5i;-><init>(LX/5l4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 793693
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 793694
    invoke-static {v3, v8, v1}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    return-void

    .line 793695
    :sswitch_10
    const-string v11, "xma_open_native"

    :goto_6
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    if-eqz p7, :cond_a

    .line 793696
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_a

    .line 793697
    invoke-virtual {v10, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 793698
    iget-object v15, v4, LX/5l4;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 793699
    iget-object v12, v4, LX/5l4;->A01:Landroidx/fragment/app/Fragment;

    .line 793700
    new-instance v14, LX/7A4;

    .line 793701
    move-object/from16 v16, p1

    move-object/from16 v20, p3

    move-object/from16 v24, p11

    move-object/from16 v21, v2

    move-object/from16 v23, v5

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v17, v12

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v22, v6

    invoke-direct/range {v14 .. v26}, LX/7A4;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;Landroidx/fragment/app/Fragment;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 793702
    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v13

    const-string v12, "comments"

    .line 793703
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    .line 793704
    if-eqz v12, :cond_8

    if-eqz v11, :cond_8

    const-string v3, "comment_id"

    .line 793705
    invoke-virtual {v10, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "media_type"

    .line 793706
    invoke-virtual {v10, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "clips"

    .line 793707
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 793708
    if-eqz v3, :cond_7

    if-eqz p1, :cond_7

    .line 793709
    iget-object v13, v4, LX/5l4;->A07:LX/5jz;

    .line 793710
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    .line 793711
    move-object/from16 v14, v16

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v11

    move-object/from16 v19, v5

    move-object/from16 v20, v27

    move-object/from16 v21, v12

    invoke-interface/range {v13 .. v22}, LX/5jz;->Bib(Landroid/graphics/RectF;Lcom/instagram/common/typedurl/ImageUrl;LX/1dQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 793712
    :goto_7
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 793713
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 793714
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "is_tag"

    .line 793715
    invoke-virtual {v10, v0, v9}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    .line 793716
    invoke-direct {v4, v3, v11, v12, v0}, LX/5l4;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 793717
    :cond_6
    :goto_8
    sget-object v0, LX/3us;->A0V:LX/3us;

    if-ne v0, v8, :cond_1

    .line 793718
    sget-object v4, LX/AQ9;->A02:LX/AQ9;

    .line 793719
    :goto_9
    const-string v3, "direct_thread_generic_template_click"

    .line 793720
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v3}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 793721
    const/16 v0, 0x294

    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 793722
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 793723
    if-eqz v0, :cond_1

    .line 793724
    new-instance v8, LX/74X;

    invoke-direct {v8}, LX/74X;-><init>()V

    .line 793725
    const-string v0, "author_id"

    .line 793726
    invoke-virtual {v8, v0, v6}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 793727
    iget-object v1, v4, LX/AQ9;->A00:LX/AWb;

    .line 793728
    const-string v0, "cta_type"

    .line 793729
    invoke-virtual {v8, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 793730
    const-string v0, "payload"

    .line 793731
    invoke-virtual {v8, v0, v2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 793732
    const-string v0, "message_id"

    .line 793733
    invoke-virtual {v8, v0, v5}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 793734
    const-string v0, "title"

    .line 793735
    invoke-virtual {v8, v0, v7}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 793736
    const-string v0, "call_to_action"

    .line 793737
    invoke-virtual {v3, v8, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 793738
    invoke-virtual {v3}, LX/0AX;->BcK()V

    return-void

    .line 793739
    :cond_7
    const-string v3, "navigate_to_comment"

    .line 793740
    invoke-virtual {v10, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 793741
    invoke-direct {v4, v11, v12, v3}, LX/5l4;->A02(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_7

    .line 793742
    :cond_8
    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v9

    const-string v0, "reels_together"

    .line 793743
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 793744
    if-eqz v0, :cond_9

    .line 793745
    iget-object v9, v4, LX/5l4;->A06:LX/5jv;

    invoke-interface {v9}, LX/5jv;->AG3()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 793746
    sget-object v0, LX/7US;->A03:LX/7US;

    .line 793747
    invoke-interface {v9, v0, v2, v2}, LX/5jv;->Bia(LX/7US;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_8

    .line 793748
    :cond_9
    invoke-direct {v4, v10, v14}, LX/5l4;->A03(Landroid/net/Uri;LX/7A4;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 793749
    iget-object v4, v4, LX/5l4;->A04:LX/5ju;

    const-string v0, "xma_cta"

    invoke-virtual {v4, v3, v0, v6}, LX/5ju;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 793750
    :cond_a
    const-string v0, "Null or empty url on WEB_URL CTA"

    goto/16 :goto_3

    .line 793751
    :sswitch_11
    const-string v1, "booking_ig_view_calendar"

    :goto_a
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 793752
    iget-object v5, v4, LX/5l4;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v4, LX/5l4;->A03:LX/0YK;

    .line 793753
    iget-object v1, v4, LX/5l4;->A0E:LX/01o;

    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5mP;

    .line 793754
    invoke-interface {v1}, LX/5mP;->BHE()LX/5mE;

    move-result-object v1

    invoke-interface {v1}, LX/5mE;->BH1()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    if-nez p7, :cond_b

    const-string v14, "AppointmentBookingXMACtaHandler"

    const-string v0, "appointment id is null or empty"

    goto/16 :goto_3

    .line 793755
    :cond_b
    sparse-switch v16, :sswitch_data_1

    return-void

    :sswitch_12
    const-string v1, "booking_ig_view_calendar"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 793756
    sget-object v7, LX/7xO;->A00:LX/7xO;

    .line 793757
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 793758
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_c

    :goto_b
    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_d

    const-string v6, ""

    .line 793759
    :cond_d
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    const-string v11, "com.bloks.www.services.ig.appointment.calendar"

    const-string v15, "merchant_view_calendar_xma_cta"

    goto :goto_e

    .line 793760
    :cond_e
    const/4 v6, 0x0

    goto :goto_b

    .line 793761
    :sswitch_13
    const-string v1, "booking_ig_user_view_details"

    .line 793762
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 793763
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 793764
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 793765
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_f

    :goto_c
    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_10

    const-string v7, ""

    .line 793766
    :cond_10
    const-string v9, "com.bloks.www.services.ig.appointment.edit.contact.details"

    const-string v8, "customer_view_details_xma"

    goto/16 :goto_12

    .line 793767
    :cond_11
    const/4 v7, 0x0

    goto :goto_c

    .line 793768
    :sswitch_14
    const-string v1, "booking_ig_business_view_appointment_details"

    .line 793769
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 793770
    sget-object v7, LX/7xO;->A00:LX/7xO;

    .line 793771
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 793772
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_12

    :goto_d
    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_13

    const-string v6, ""

    .line 793773
    :cond_13
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    const-string v11, "com.bloks.www.services.ig.appointment.booking"

    const-string v15, "merchant_view_details_xma"

    .line 793774
    :goto_e
    move-object v14, v3

    move-object v8, v5

    move-object v9, v2

    move-object v10, v0

    move-object v12, v6

    invoke-virtual/range {v7 .. v15}, LX/7xO;->A02(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 793775
    :cond_14
    const/4 v6, 0x0

    goto :goto_d

    .line 793776
    :sswitch_15
    const-string v1, "booking_ig_user_add_details"

    .line 793777
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 793778
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 793779
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 793780
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_15

    :goto_f
    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_16

    const-string v7, ""

    .line 793781
    :cond_16
    const-string v9, "com.bloks.www.services.ig.appointment.edit.contact.details"

    const-string v8, "customer_add_contact_xma"

    goto :goto_12

    .line 793782
    :cond_17
    const/4 v7, 0x0

    goto :goto_f

    .line 793783
    :sswitch_16
    const-string v1, "booking_ig_business_view_details_appointment_cancelled"

    .line 793784
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 793785
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 793786
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_18

    :goto_10
    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_19

    const-string v6, ""

    .line 793787
    :cond_19
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    const-string v9, "com.bloks.www.services.ig.appointment.cancellation.details"

    const-string v8, "merchant_cancelled_xma"

    goto :goto_12

    .line 793788
    :cond_1a
    const/4 v6, 0x0

    goto :goto_10

    .line 793789
    :sswitch_17
    const-string v1, "booking_ig_user_view_details_appointment_cancelled"

    .line 793790
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 793791
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 793792
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 793793
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1b

    :goto_11
    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_1c

    const-string v7, ""

    .line 793794
    :cond_1c
    const-string v9, "com.bloks.www.services.ig.appointment.cancellation.details"

    const-string v8, "customer_cancelled_xma"

    .line 793795
    :goto_12
    new-instance v4, LX/6z0;

    invoke-direct {v4, v0}, LX/6z0;-><init>(LX/0SF;)V

    .line 793796
    iput-object v11, v4, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 793797
    iput-boolean v12, v4, LX/6z0;->A0Z:Z

    .line 793798
    invoke-virtual {v4, v11}, LX/6z0;->A04(Ljava/lang/Boolean;)V

    .line 793799
    const v1, 0x3f333333    # 0.7f

    .line 793800
    iput v1, v4, LX/6z0;->A00:F

    .line 793801
    invoke-static {v6, v7, v3, v8}, LX/7xO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 793802
    invoke-static {v9, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    move-result-object v3

    .line 793803
    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v1, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0SF;)V

    .line 793804
    invoke-interface {v2}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v0

    .line 793805
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 793806
    const/16 v0, 0x20

    .line 793807
    iput v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00:I

    .line 793808
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 793809
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 793810
    invoke-static {v1, v3}, LX/7vq;->A01(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/K8Z;

    move-result-object v2

    .line 793811
    iput-object v2, v4, LX/6z0;->A0H:LX/4Cl;

    .line 793812
    iget-object v1, v4, LX/6z0;->A0n:LX/0SF;

    new-instance v0, LX/6z1;

    invoke-direct {v0, v1, v4}, LX/6z1;-><init>(LX/0SF;LX/6z0;)V

    .line 793813
    invoke-static {v5, v2, v0}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 793814
    return-void

    .line 793815
    :cond_1d
    const/4 v7, 0x0

    goto :goto_11

    .line 793816
    :cond_1e
    move-object v10, v3

    goto/16 :goto_1

    .line 793817
    :cond_1f
    const-string v20, "xma"

    goto/16 :goto_0

    .line 793818
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 793819
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 793820
    :cond_24
    iget-object v6, v4, LX/5l4;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 793821
    const-string v11, "fan_referral_dm"

    .line 793822
    move-object v7, v0

    move-object v8, v3

    move-object v9, v2

    move-object v10, v5

    invoke-static/range {v6 .. v11}, LX/93a;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5ae54b2d -> :sswitch_0
        -0x4c8755c2 -> :sswitch_1
        -0x2411a4e0 -> :sswitch_2
        -0x1e0f1a06 -> :sswitch_3
        -0xeb1993e -> :sswitch_4
        0xaf7e694 -> :sswitch_5
        0x1b90393a -> :sswitch_6
        0x2d254d87 -> :sswitch_7
        0x48f0f604 -> :sswitch_8
        0x4c2d28a5 -> :sswitch_9
        0x555d364b -> :sswitch_a
        0x5600d675 -> :sswitch_b
        0x5810e9ec -> :sswitch_c
        0x642905a5 -> :sswitch_d
        0x662abde1 -> :sswitch_e
        0x74479313 -> :sswitch_f
        0x7898dbf9 -> :sswitch_10
        0x7f24a55d -> :sswitch_11
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5ae54b2d -> :sswitch_17
        -0x4c8755c2 -> :sswitch_16
        0x555d364b -> :sswitch_15
        0x5810e9ec -> :sswitch_14
        0x662abde1 -> :sswitch_13
        0x7f24a55d -> :sswitch_12
    .end sparse-switch
.end method

.method public final BjN(Lcom/instagram/common/typedurl/ImageUrl;LX/79Z;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 39

    move-object/from16 v8, p6

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 v9, p7

    invoke-static {v9, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v11, 0x2

    .line 793823
    move-object/from16 v0, p0

    iget-object v2, v0, LX/5l4;->A0E:LX/01o;

    move-object/from16 v30, v2

    invoke-interface/range {v30 .. v30}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5mP;

    .line 793824
    invoke-interface {v2}, LX/5mP;->BHE()LX/5mE;

    move-result-object v2

    invoke-interface {v2}, LX/5mE;->Aah()Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v2

    .line 793825
    sget-object v3, LX/3qx;->A0e:LX/3qx;

    .line 793826
    invoke-virtual {v2, v3}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/3qx;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 793827
    invoke-interface/range {v30 .. v30}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5mP;

    .line 793828
    invoke-interface {v2}, LX/5mP;->AgE()LX/5mG;

    move-result-object v3

    .line 793829
    instance-of v2, v3, LX/5mD;

    move/from16 v29, p13

    move-object/from16 v38, p8

    if-eqz v2, :cond_0

    .line 793830
    check-cast v3, LX/5mD;

    .line 793831
    iget-object v4, v3, LX/5mD;->A0L:LX/1NW;

    invoke-virtual {v3}, LX/5mD;->A0B()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    move-object/from16 v2, v38

    invoke-virtual {v4, v3, v2}, LX/1NW;->A0R(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/3uq;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 793832
    iget-object v3, v2, LX/3uq;->A0i:LX/3us;

    .line 793833
    if-eqz v3, :cond_0

    .line 793834
    iget-object v2, v0, LX/5l4;->A05:LX/5t6;

    .line 793835
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v18, "xma"

    .line 793836
    move-object v12, v2

    move-object v13, v3

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v38

    invoke-virtual/range {v12 .. v18}, LX/5t6;->A00(LX/3us;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 793837
    :cond_0
    invoke-static {v8}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 793838
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    invoke-direct {v0, v3}, LX/5l4;->A00(Landroid/net/Uri;)V

    .line 793839
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v7

    const-string v2, "comment_id"

    .line 793840
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "media_id"

    .line 793841
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "url"

    .line 793842
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .line 793843
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v10, "comments"

    invoke-static {v2, v10}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 793844
    iget-object v2, v0, LX/5l4;->A0C:Lcom/instagram/service/session/UserSession;

    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 793845
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 793846
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "is_tag"

    .line 793847
    invoke-virtual {v3, v2, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v2

    .line 793848
    invoke-direct {v0, v4, v12, v13, v2}, LX/5l4;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 793849
    :cond_1
    const/4 v14, 0x0

    move-object/from16 v4, p2

    if-eqz p2, :cond_3

    .line 793850
    iget-object v2, v4, LX/79Z;->A01:Landroid/graphics/RectF;

    move-object/from16 v18, v2

    .line 793851
    :goto_0
    iget-object v2, v0, LX/5l4;->A05:LX/5t6;

    .line 793852
    iget-object v2, v2, LX/5t6;->A02:LX/0Xg;

    .line 793853
    invoke-interface {v2}, LX/0Xg;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 793854
    iget-object v2, v0, LX/5l4;->A02:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v37, v2

    .line 793855
    iget-object v2, v0, LX/5l4;->A01:Landroidx/fragment/app/Fragment;

    move-object/from16 v19, v2

    .line 793856
    iget-object v2, v0, LX/5l4;->A0C:Lcom/instagram/service/session/UserSession;

    move-object/from16 v36, v2

    .line 793857
    new-instance v2, LX/7A4;

    move-object/from16 v20, p1

    move-object/from16 v22, p3

    move-object/from16 v23, p5

    move-object/from16 v26, p9

    move-object/from16 v15, p11

    move-object/from16 v24, v9

    move-object/from16 v25, v38

    move-object/from16 v27, v15

    move-object/from16 v28, v6

    move-object/from16 v16, v2

    move-object/from16 v17, v37

    move-object/from16 v21, v36

    invoke-direct/range {v16 .. v28}, LX/7A4;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;Landroidx/fragment/app/Fragment;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 793858
    invoke-direct {v0, v3, v2}, LX/5l4;->A03(Landroid/net/Uri;LX/7A4;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p2, :cond_6

    .line 793859
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v11, :cond_4

    .line 793860
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v2, "tv"

    .line 793861
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 793862
    if-eqz v2, :cond_4

    .line 793863
    iget-object v2, v0, LX/5l4;->A09:LX/5sx;

    .line 793864
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 793865
    iget-object v0, v4, LX/79Z;->A01:Landroid/graphics/RectF;

    .line 793866
    invoke-interface {v2, v0, v14, v1}, LX/5sx;->Bip(Landroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;)V

    .line 793867
    :cond_2
    return-void

    .line 793868
    :cond_3
    move-object/from16 v18, v14

    goto :goto_0

    .line 793869
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v11, :cond_6

    .line 793870
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v2, "reel"

    .line 793871
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 793872
    if-eqz v2, :cond_6

    .line 793873
    iget-object v12, v0, LX/5l4;->A06:LX/5jv;

    invoke-interface {v12}, LX/5jv;->AG3()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 793874
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    const-wide v1, 0x8108a4002e1080L

    move-object/from16 v6, v36

    invoke-static {v8, v6, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v1

    .line 793875
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    .line 793876
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    check-cast v12, LX/5ju;

    .line 793877
    sget-object v13, LX/7US;->A02:LX/7US;

    move-object v15, v0

    move-object/from16 v16, v38

    move-object/from16 v17, v14

    invoke-static/range {v12 .. v17}, LX/5ju;->A10(LX/5ju;LX/7US;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xg;)Z

    return-void

    .line 793878
    :cond_5
    iget-object v6, v0, LX/5l4;->A07:LX/5jz;

    const-string v0, "id"

    .line 793879
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 793880
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 793881
    iget-object v1, v4, LX/79Z;->A01:Landroid/graphics/RectF;

    .line 793882
    invoke-virtual/range {v36 .. v36}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    .line 793883
    move-object v4, v6

    move-object v5, v1

    move-object v6, v14

    move-object v7, v14

    move-object v9, v2

    move-object/from16 v10, v38

    move-object/from16 v11, v26

    move-object v12, v14

    invoke-interface/range {v4 .. v13}, LX/5jz;->Bib(Landroid/graphics/RectF;Lcom/instagram/common/typedurl/ImageUrl;LX/1dQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 793884
    :cond_6
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 793885
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 793886
    if-eqz v2, :cond_7

    if-eqz v12, :cond_7

    const-string v1, "navigate_to_comment"

    .line 793887
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 793888
    invoke-direct {v0, v12, v13, v1}, LX/5l4;->A02(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 793889
    :cond_7
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    const-string v2, "media_viewer"

    .line 793890
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 793891
    if-eqz v2, :cond_11

    if-eqz p2, :cond_11

    .line 793892
    if-eqz p11, :cond_11

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    .line 793893
    const/16 v10, 0xa

    invoke-static {v15, v10}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    move-result v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 793894
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v13, v12, 0x1

    if-gez v12, :cond_8

    .line 793895
    invoke-static {}, LX/0ym;->A08()V

    throw v14

    :cond_8
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v3, p10

    if-eqz p10, :cond_9

    .line 793896
    invoke-static {v3, v12}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_a

    .line 793897
    :cond_9
    invoke-static {v8}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 793898
    const-string v3, "media_fbid"

    .line 793899
    invoke-virtual {v6, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_a
    move-object/from16 v3, p12

    if-eqz p12, :cond_e

    .line 793900
    invoke-static {v3, v12}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/50T;

    .line 793901
    :goto_2
    new-instance v6, LX/1MC;

    invoke-direct {v6}, LX/1MC;-><init>()V

    .line 793902
    invoke-virtual {v6, v11}, LX/1MC;->A1z(Ljava/lang/String;)V

    .line 793903
    new-instance v11, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v11, v2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 793904
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 793905
    new-instance v11, Lcom/instagram/model/mediasize/ImageInfo;

    move-object/from16 v16, v11

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    invoke-direct/range {v16 .. v21}, Lcom/instagram/model/mediasize/ImageInfo;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6, v11}, LX/1MC;->A0Y(Lcom/instagram/model/mediasize/ImageInfo;)V

    if-eqz v3, :cond_d

    .line 793906
    iget-object v11, v3, LX/50T;->A01:Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 793907
    float-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 793908
    iget-object v11, v3, LX/50T;->A05:Ljava/lang/String;

    .line 793909
    iget-object v12, v3, LX/50T;->A02:Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    .line 793910
    float-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    new-instance v16, Lcom/instagram/model/mediasize/VideoVersion;

    move-object/from16 v21, v11

    invoke-direct/range {v16 .. v21}, Lcom/instagram/model/mediasize/VideoVersion;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 793911
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 793912
    :goto_3
    invoke-virtual {v6, v11}, LX/1MC;->A2X(Ljava/util/List;)V

    .line 793913
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v11}, LX/1MC;->A1Y(Ljava/lang/Integer;)V

    .line 793914
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v11}, LX/1MC;->A1Z(Ljava/lang/Integer;)V

    if-eqz v3, :cond_c

    .line 793915
    sget-object v3, LX/3BK;->A0M:LX/3BK;

    .line 793916
    :goto_4
    iget v3, v3, LX/3BK;->A00:I

    .line 793917
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 793918
    invoke-virtual {v6, v3}, LX/1MC;->A1X(Ljava/lang/Integer;)V

    .line 793919
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v21

    .line 793920
    new-instance v11, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v11, v2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    if-eqz p4, :cond_b

    .line 793921
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v23

    .line 793922
    :goto_5
    new-instance v2, LX/1M5;

    invoke-direct {v2, v6}, LX/1M5;-><init>(LX/1MC;)V

    .line 793923
    invoke-virtual {v2, v14}, LX/1M5;->A2Q(Lcom/instagram/service/session/UserSession;)V

    .line 793924
    new-instance v3, LX/7or;

    move-object/from16 v16, v3

    move-object/from16 v17, v11

    move-object/from16 v18, v2

    move-object/from16 v19, v38

    move-object/from16 v20, v9

    move-object/from16 v22, v26

    move/from16 v25, v5

    invoke-direct/range {v16 .. v25}, LX/7or;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/1M5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 793925
    new-instance v2, LX/7wu;

    invoke-direct {v2, v3}, LX/7wu;-><init>(LX/7or;)V

    .line 793926
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v12, v13

    goto/16 :goto_1

    .line 793927
    :cond_b
    const-wide/16 v23, 0x0

    goto :goto_5

    .line 793928
    :cond_c
    sget-object v3, LX/3BK;->A0K:LX/3BK;

    goto :goto_4

    .line 793929
    :cond_d
    const/4 v11, 0x0

    goto :goto_3

    .line 793930
    :cond_e
    move-object v3, v14

    goto/16 :goto_2

    .line 793931
    :cond_f
    move-object/from16 v3, v37

    move-object/from16 v2, v36

    invoke-static {v3, v2}, LX/7Zm;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/7xS;

    move-result-object v6

    .line 793932
    iget-object v5, v0, LX/5l4;->A0A:LX/5x2;

    .line 793933
    invoke-static {v7, v10}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 793934
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 793935
    check-cast v0, LX/7wu;

    .line 793936
    invoke-virtual {v6, v0, v1}, LX/7xS;->A04(LX/7wu;Z)LX/7vM;

    move-result-object v0

    .line 793937
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 793938
    :cond_10
    sget-object v27, LX/001;->A00:Ljava/lang/Integer;

    .line 793939
    move-object/from16 v24, v5

    move-object/from16 v25, v14

    move-object/from16 v26, v4

    move-object/from16 v28, v3

    invoke-interface/range {v24 .. v29}, LX/5x2;->Bit(Landroid/view/View;LX/79Z;Ljava/lang/Integer;Ljava/util/List;I)V

    return-void

    .line 793940
    :cond_11
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    const-string v2, "clips_reaction_preview"

    .line 793941
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 793942
    if-eqz v2, :cond_12

    if-eqz v31, :cond_12

    .line 793943
    const-string v32, "DirectXmaNavigator"

    new-instance v30, LX/HM6;

    move/from16 v33, v5

    move/from16 v34, v1

    move/from16 v35, v1

    invoke-direct/range {v30 .. v35}, LX/HM6;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 793944
    const-wide/16 v13, -0x1

    .line 793945
    move-object/from16 v10, v37

    move-object/from16 v11, v36

    move-object/from16 v12, v30

    move v15, v1

    invoke-static/range {v10 .. v15}, LX/Hjv;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/HM6;JZ)LX/55O;

    move-result-object v2

    .line 793946
    new-instance v1, LX/7Km;

    move-object/from16 v27, v1

    move-object/from16 v28, v3

    move-object/from16 v29, v0

    move-object/from16 v30, v4

    move-object/from16 v32, v9

    move-object/from16 v33, v38

    move-object/from16 v34, v26

    invoke-direct/range {v27 .. v34}, LX/7Km;-><init>(Landroid/net/Uri;LX/5l4;LX/79Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 793947
    iput-object v1, v2, LX/55O;->A00:LX/39x;

    .line 793948
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    return-void

    .line 793949
    :cond_12
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v1, "clips_reaction"

    .line 793950
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 793951
    if-eqz v1, :cond_13

    const-string v1, "original_media_igid"

    .line 793952
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 793953
    iget-object v1, v0, LX/5l4;->A0B:LX/5t5;

    .line 793954
    sget-object v0, LX/1he;->A0b:LX/1he;

    .line 793955
    invoke-interface {v1, v0, v2}, LX/5t5;->BjC(LX/1he;Ljava/lang/String;)V

    return-void

    .line 793956
    :cond_13
    invoke-static {v8}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 793957
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    const-string v1, "feed_type"

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 793958
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 793959
    invoke-interface/range {v30 .. v30}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5mP;

    .line 793960
    invoke-interface {v1}, LX/5mP;->BHE()LX/5mE;

    move-result-object v1

    invoke-interface {v1}, LX/5mE;->BGu()Ljava/lang/String;

    move-result-object v2

    const-string v1, "id"

    .line 793961
    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 793962
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 793963
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 793964
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 793965
    :cond_14
    invoke-static {v8}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 793966
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v1, "avatar_sticker_upsell_bloks_action"

    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 793967
    invoke-static/range {v36 .. v36}, LX/1dH;->A00(Lcom/instagram/service/session/UserSession;)LX/1dG;

    move-result-object v1

    .line 793968
    iget-object v2, v1, LX/1dG;->A01:LX/1dL;

    .line 793969
    sget-object v1, LX/4QU;->A00:LX/4QU;

    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 793970
    :goto_8
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 793971
    invoke-virtual/range {v36 .. v36}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "is_current_user_sender"

    .line 793972
    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 793973
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "has_avatar"

    .line 793974
    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 793975
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 793976
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 793977
    :cond_15
    iget-object v1, v0, LX/5l4;->A04:LX/5ju;

    const-string v0, "link_preview"

    invoke-virtual {v1, v8, v0, v9}, LX/5ju;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 793978
    :cond_16
    sget-object v1, LX/5Qr;->A00:LX/5Qr;

    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x0

    goto :goto_7

    .line 793979
    :cond_17
    sget-object v1, LX/1dK;->A00:LX/1dK;

    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v4, 0x0

    goto :goto_8

    :cond_18
    new-instance v0, LX/4n4;

    invoke-direct {v0}, LX/4n4;-><init>()V

    throw v0

    .line 793980
    :cond_19
    invoke-static {v3}, LX/60S;->A00(LX/3qx;)V

    return-void
.end method
