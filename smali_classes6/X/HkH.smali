.class public final LX/HkH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:LX/Fqv;

.field public A07:LX/Fqv;

.field public A08:LX/6Zc;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/view/ViewGroup;

.field public final A0G:LX/05g;

.field public final A0H:LX/5Jh;

.field public final A0I:LX/4Ju;

.field public final A0J:LX/4sY;

.field public final A0K:LX/Geu;

.field public final A0L:LX/HJX;

.field public final A0M:LX/2Yh;

.field public final A0N:Lcom/instagram/service/session/UserSession;

.field public final A0O:Ljava/lang/ref/WeakReference;

.field public final A0P:LX/01o;

.field public final A0Q:LX/01o;

.field public final A0R:LX/01o;

.field public final A0S:Landroid/view/ViewGroup;

.field public final A0T:Landroid/view/ViewStub;

.field public final A0U:LX/0YK;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/05g;LX/0YK;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/5Jh;LX/4sY;Lcom/instagram/service/session/UserSession;Ljava/lang/ref/WeakReference;)V
    .locals 27

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p7

    .line 7
    .line 8
    iput-object v0, v1, LX/HkH;->A0N:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    move-object/from16 v0, p8

    .line 11
    .line 12
    iput-object v0, v1, LX/HkH;->A0O:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    move-object/from16 v0, p2

    .line 15
    .line 16
    iput-object v0, v1, LX/HkH;->A0G:LX/05g;

    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    iput-object v2, v1, LX/HkH;->A0S:Landroid/view/ViewGroup;

    .line 21
    .line 22
    move-object/from16 v0, p6

    .line 23
    .line 24
    iput-object v0, v1, LX/HkH;->A0J:LX/4sY;

    .line 25
    .line 26
    move-object/from16 v0, p3

    .line 27
    .line 28
    iput-object v0, v1, LX/HkH;->A0U:LX/0YK;

    .line 29
    .line 30
    move-object/from16 v0, p5

    .line 31
    .line 32
    iput-object v0, v1, LX/HkH;->A0H:LX/5Jh;

    .line 33
    .line 34
    const v0, 0x7f0a2d57

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/view/ViewGroup;

    .line 42
    .line 43
    iput-object v2, v1, LX/HkH;->A0F:Landroid/view/ViewGroup;

    .line 44
    .line 45
    const v0, 0x7f0a2d60

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, LX/HkH;->A0E:Landroid/view/View;

    .line 53
    .line 54
    iget-object v2, v1, LX/HkH;->A0S:Landroid/view/ViewGroup;

    .line 55
    .line 56
    const v0, 0x7f0a1d23

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/view/ViewStub;

    .line 64
    .line 65
    iput-object v0, v1, LX/HkH;->A0T:Landroid/view/ViewStub;

    .line 66
    .line 67
    iget-object v0, v1, LX/HkH;->A0N:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-static {v0}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v1, LX/HkH;->A0M:LX/2Yh;

    .line 74
    .line 75
    iget-object v3, v1, LX/HkH;->A0E:Landroid/view/View;

    .line 76
    .line 77
    new-instance v2, LX/HDv;

    .line 78
    .line 79
    invoke-direct {v2, v1}, LX/HDv;-><init>(LX/HkH;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/HJX;

    .line 83
    .line 84
    invoke-direct {v0, v3, v2}, LX/HJX;-><init>(Landroid/view/View;LX/HDv;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v1, LX/HkH;->A0L:LX/HJX;

    .line 88
    .line 89
    const/16 v0, 0x4d

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/92s;->A0n(Ljava/lang/Object;I)LX/01o;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v1, LX/HkH;->A0R:LX/01o;

    .line 96
    .line 97
    const/16 v0, 0x4b

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/92s;->A0n(Ljava/lang/Object;I)LX/01o;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v1, LX/HkH;->A0P:LX/01o;

    .line 104
    .line 105
    const/16 v0, 0x4c

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/92s;->A0n(Ljava/lang/Object;I)LX/01o;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v1, LX/HkH;->A0Q:LX/01o;

    .line 112
    .line 113
    iput v4, v1, LX/HkH;->A00:I

    .line 114
    .line 115
    iget-object v0, v1, LX/HkH;->A0F:Landroid/view/ViewGroup;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LX/4Ju;

    .line 125
    .line 126
    invoke-direct {v0, v7}, LX/4Ju;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v1, LX/HkH;->A0I:LX/4Ju;

    .line 130
    .line 131
    iget-object v0, v1, LX/HkH;->A0F:Landroid/view/ViewGroup;

    .line 132
    .line 133
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v22

    .line 137
    iget-object v3, v1, LX/HkH;->A0N:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    iget-object v9, v1, LX/HkH;->A0G:LX/05g;

    .line 140
    .line 141
    iget-object v2, v1, LX/HkH;->A0F:Landroid/view/ViewGroup;

    .line 142
    .line 143
    const v0, 0x7f0a2d5e

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    const v18, 0x7f0803ed

    .line 151
    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    new-instance v6, LX/5GO;

    .line 156
    .line 157
    move-object/from16 v12, p4

    .line 158
    .line 159
    move-object v11, v10

    .line 160
    move-object v13, v10

    .line 161
    move-object v14, v10

    .line 162
    move-object v15, v10

    .line 163
    move-object/from16 v16, v10

    .line 164
    .line 165
    move/from16 v21, v5

    .line 166
    .line 167
    move/from16 v20, v4

    .line 168
    .line 169
    move-object/from16 v17, v3

    .line 170
    .line 171
    move/from16 v19, v5

    .line 172
    .line 173
    invoke-direct/range {v6 .. v21}, LX/5GO;-><init>(Landroid/content/Context;Landroid/view/ViewStub;LX/05g;Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;LX/4lP;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/4r9;LX/FZX;LX/4is;LX/4pj;Lcom/instagram/service/session/UserSession;IZZZ)V

    .line 174
    .line 175
    .line 176
    iget-object v4, v1, LX/HkH;->A0U:LX/0YK;

    .line 177
    .line 178
    iget-object v3, v1, LX/HkH;->A0F:Landroid/view/ViewGroup;

    .line 179
    .line 180
    new-instance v2, LX/HDu;

    .line 181
    .line 182
    invoke-direct {v2, v1}, LX/HDu;-><init>(LX/HkH;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, LX/Geu;

    .line 186
    .line 187
    move-object/from16 v25, v6

    .line 188
    .line 189
    move-object/from16 v21, v0

    .line 190
    .line 191
    move-object/from16 v23, v3

    .line 192
    .line 193
    move-object/from16 v24, v4

    .line 194
    .line 195
    move-object/from16 v26, v2

    .line 196
    .line 197
    invoke-direct/range {v21 .. v26}, LX/Geu;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/0YK;LX/5GO;LX/HDu;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, v1, LX/HkH;->A0K:LX/Geu;

    .line 201
    .line 202
    invoke-virtual {v0, v5}, LX/4XX;->A02(Z)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v1, LX/HkH;->A0J:LX/4sY;

    .line 206
    .line 207
    invoke-interface {v0}, LX/4sY;->BUG()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_1

    .line 212
    .line 213
    iget-object v4, v1, LX/HkH;->A0G:LX/05g;

    .line 214
    .line 215
    sget-object v5, LX/05b;->A05:LX/05b;

    .line 216
    .line 217
    invoke-static {v4}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/16 v8, 0x1c

    .line 222
    .line 223
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 224
    .line 225
    move-object v6, v1

    .line 226
    move-object v7, v10

    .line 227
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 228
    .line 229
    .line 230
    const/4 v2, 0x3

    .line 231
    invoke-static {v10, v10, v3, v0, v2}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 232
    .line 233
    .line 234
    iget-object v4, v1, LX/HkH;->A0G:LX/05g;

    .line 235
    .line 236
    invoke-static {v4}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const/16 v8, 0x1b

    .line 241
    .line 242
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 243
    .line 244
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v10, v10, v3, v0, v2}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 248
    .line 249
    .line 250
    iget-object v0, v1, LX/HkH;->A0N:Lcom/instagram/service/session/UserSession;

    .line 251
    .line 252
    invoke-static {v0}, LX/1dH;->A00(Lcom/instagram/service/session/UserSession;)LX/1dG;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v2, v0, LX/1dG;->A01:LX/1dL;

    .line 257
    .line 258
    sget-object v0, LX/4QU;->A00:LX/4QU;

    .line 259
    .line 260
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_1

    .line 265
    .line 266
    iget-object v0, v1, LX/HkH;->A0R:LX/01o;

    .line 267
    .line 268
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, LX/G4U;

    .line 273
    .line 274
    if-eqz v4, :cond_0

    .line 275
    .line 276
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 277
    .line 278
    iget-object v0, v4, LX/G4U;->A00:Lcom/instagram/service/session/UserSession;

    .line 279
    .line 280
    invoke-static {v0}, LX/Cj8;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_2

    .line 285
    .line 286
    sget-object v2, LX/001;->A1G:Ljava/lang/Integer;

    .line 287
    .line 288
    :goto_0
    iget-object v0, v4, LX/G4U;->A01:LX/4yA;

    .line 289
    .line 290
    invoke-virtual {v0, v10, v3, v2}, LX/4yA;->A02(LX/3GE;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 291
    .line 292
    .line 293
    :cond_0
    iget-object v0, v1, LX/HkH;->A0R:LX/01o;

    .line 294
    .line 295
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/G4U;

    .line 300
    .line 301
    if-eqz v0, :cond_1

    .line 302
    .line 303
    invoke-virtual {v0}, LX/G4U;->A01()V

    .line 304
    .line 305
    .line 306
    :cond_1
    return-void

    .line 307
    :cond_2
    sget-object v2, LX/001;->A03:Ljava/lang/Integer;

    .line 308
    .line 309
    goto :goto_0
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
.end method

.method public static final A00(LX/6Zc;LX/HkH;)LX/Fqv;
    .locals 4

    .line 0
    iget-object v0, p1, LX/HkH;->A0F:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p1, LX/HkH;->A0N:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v1, p0, LX/6Zc;->A0H:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/6Zb;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v0, "STORIES_MUSIC_AVATAR_STICKER_TRAY"

    .line 20
    .line 21
    iput-object v0, v1, LX/6Zb;->A0V:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    invoke-static {v3, p0, v2}, LX/Fqv;->A00(Landroid/content/Context;LX/6Zc;Lcom/instagram/service/session/UserSession;)LX/Fqv;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static final A01(LX/HkH;)LX/3yP;
    .locals 4

    .line 0
    iget-object v3, p0, LX/HkH;->A0M:LX/2Yh;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/HkH;->A0A:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v3, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v1, "prefers_lyrics_sticker_over_music_sticker"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v2, "lyrics_sticker_last_used_style"

    .line 18
    .line 19
    :goto_0
    const-string v1, ""

    .line 20
    .line 21
    iget-object v0, v3, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/3yP;->A02:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/3yP;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/3yP;->A0H:LX/3yP;

    .line 41
    .line 42
    :cond_0
    return-object v0

    .line 43
    :cond_1
    const-string v2, "music_sticker_last_used_style"

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method

.method private final A02(Landroid/view/View;Ljava/lang/String;I)V
    .locals 6

    .line 0
    invoke-static {p1, p3}, LX/92l;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {p2}, LX/3DE;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/HkH;->A0U:LX/0YK;

    .line 9
    .line 10
    invoke-virtual {v5, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    iget-object v0, p0, LX/HkH;->A0E:Landroid/view/View;

    .line 15
    .line 16
    filled-new-array {v0, v5}, [Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v0, 0x7

    .line 21
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;

    .line 22
    .line 23
    invoke-direct {v2, p0, v5, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/3E7;->A02([Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x1d

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, LX/FnC;->A1I(LX/3E7;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method public static final A03(LX/HkH;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/HkH;->A04:Landroid/widget/ImageView;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    :cond_0
    instance-of v0, v5, LX/FzQ;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v5, LX/FzQ;

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    iget-boolean v4, p0, LX/HkH;->A0B:Z

    .line 18
    .line 19
    iget-object v1, v5, LX/FzQ;->A01:LX/GGQ;

    .line 20
    .line 21
    iget-boolean v0, v1, LX/GGQ;->A03:Z

    .line 22
    .line 23
    if-eq v4, v0, :cond_1

    .line 24
    .line 25
    iget-boolean v3, v1, LX/GGQ;->A01:Z

    .line 26
    .line 27
    iget-object v2, v1, LX/GGQ;->A00:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v1, v1, LX/GGQ;->A02:Z

    .line 30
    .line 31
    new-instance v0, LX/GGQ;

    .line 32
    .line 33
    invoke-direct {v0, v4, v2, v3, v1}, LX/GGQ;-><init>(ZLjava/lang/String;ZZ)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v5, LX/FzQ;->A01:LX/GGQ;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, LX/HkH;->A0N:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-boolean v4, p0, LX/HkH;->A0B:Z

    .line 48
    .line 49
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v0, 0x3b9

    .line 54
    .line 55
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v1, v1, LX/4Qd;->A0N:LX/0lf;

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    const-string v0, "toggle_avatar_on_event"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0xbd6

    .line 70
    .line 71
    :goto_0
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-static {v1, v2}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "recipient_ids"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    const-string v0, "toggle_avatar_off_event"

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0xbd5

    .line 100
    .line 101
    goto :goto_0
    .line 102
    .line 103
.end method

.method public static final A04(LX/HkH;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HkH;->A0Q:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/HkH;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public static final A05(LX/HkH;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/HkH;->A0R:LX/01o;

    .line 1
    .line 2
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/G4U;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/G4U;->A01()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/G4U;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LX/G4U;->A00()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
.end method

.method public static final A06(LX/HkH;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HkH;->A07:LX/Fqv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/6Ao;->A06(Landroid/graphics/drawable/Drawable;)LX/6Zp;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, LX/Fzf;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, LX/Fzf;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    instance-of v0, p0, LX/Gn0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p0, LX/Gn0;

    .line 21
    .line 22
    invoke-static {p0}, LX/Gn0;->A01(LX/Gn0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static final A07(LX/HkH;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-boolean v4, p0, LX/HkH;->A0B:Z

    .line 2
    .line 3
    iget-object v3, p0, LX/HkH;->A04:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/HkH;->A0F:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x0

    .line 14
    new-instance v1, LX/GGQ;

    .line 15
    .line 16
    invoke-direct {v1, v4, v0, v4, v4}, LX/GGQ;-><init>(ZLjava/lang/String;ZZ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/HkH;->A04:Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, LX/Chc;->A0G(Landroid/content/res/Resources;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    :cond_0
    new-instance v0, LX/FzQ;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1, v4}, LX/FzQ;-><init>(Landroid/content/Context;LX/GGQ;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LX/HkH;->A04:Landroid/widget/ImageView;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p0}, LX/HkH;->A04(LX/HkH;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final A08(LX/HkH;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/HkH;->A0T:Landroid/view/ViewStub;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const v1, 0x7f0a14c0

    .line 10
    .line 11
    .line 12
    const-string v0, "\ud83d\ude0d"

    .line 13
    .line 14
    invoke-direct {p0, v5, v0, v1}, LX/HkH;->A02(Landroid/view/View;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0a186e

    .line 18
    .line 19
    .line 20
    const-string v0, "\ud83d\ude02"

    .line 21
    .line 22
    invoke-direct {p0, v5, v0, v1}, LX/HkH;->A02(Landroid/view/View;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f0a1efa

    .line 26
    .line 27
    .line 28
    const-string v0, "\ud83d\ude2e"

    .line 29
    .line 30
    invoke-direct {p0, v5, v0, v1}, LX/HkH;->A02(Landroid/view/View;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f0a11b9

    .line 34
    .line 35
    .line 36
    const-string v0, "\ud83d\udd25"

    .line 37
    .line 38
    invoke-direct {p0, v5, v0, v1}, LX/HkH;->A02(Landroid/view/View;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f0a022d

    .line 42
    .line 43
    .line 44
    const-string v0, "\ud83d\ude21"

    .line 45
    .line 46
    invoke-direct {p0, v5, v0, v1}, LX/HkH;->A02(Landroid/view/View;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const v1, 0x7f0a2be4

    .line 50
    .line 51
    .line 52
    const-string v0, "\ud83d\ude31"

    .line 53
    .line 54
    invoke-direct {p0, v5, v0, v1}, LX/HkH;->A02(Landroid/view/View;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0a1cb6

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    filled-new-array {v1}, [Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/16 v0, 0x4e

    .line 73
    .line 74
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;

    .line 75
    .line 76
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, [Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/3E7;->A02([Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x1d

    .line 93
    .line 94
    invoke-static {v1, v2, v0}, LX/FnC;->A1I(LX/3E7;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iput-object v5, p0, LX/HkH;->A03:Landroid/view/View;

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static final A09(LX/HkH;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/HkH;->A0Q:LX/01o;

    .line 1
    .line 2
    invoke-static {v5}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/HkH;->A01(LX/HkH;)LX/3yP;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 19
    .line 20
    iget-object v1, p0, LX/HkH;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 21
    .line 22
    iget-boolean v0, p0, LX/HkH;->A0B:Z

    .line 23
    .line 24
    invoke-static {v2, v1, v3, v0}, LX/6Ao;->A00(Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;LX/3yP;Z)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/HkH;->A00:I

    .line 29
    .line 30
    invoke-static {v5}, LX/FnA;->A0P(LX/01o;)Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/HkH;->A06:LX/Fqv;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, LX/HkH;->A0D:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, LX/HkH;->A0F:Landroid/view/ViewGroup;

    .line 44
    .line 45
    const v0, 0x7f0a03cd

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/Chc;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, p0, LX/HkH;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, LX/HkH;->A0D:Z

    .line 66
    .line 67
    new-instance v2, LX/FQL;

    .line 68
    .line 69
    invoke-direct {v2, v3, p0}, LX/FQL;-><init>(Lcom/instagram/common/ui/base/IgTextView;LX/HkH;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v0, 0xbb8

    .line 73
    .line 74
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
    .line 78
    .line 79
    .line 80
.end method

.method public static final A0A(LX/HkH;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HkH;->A07:LX/Fqv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget p0, p0, LX/HkH;->A01:I

    .line 5
    .line 6
    invoke-static {v0}, LX/6Ao;->A06(Landroid/graphics/drawable/Drawable;)LX/6Zp;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v0, v2, LX/Fzf;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v2, LX/Fzf;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v2, LX/Fzf;->A02:LX/2uf;

    .line 19
    .line 20
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/2uf;->A07:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr p0, v0

    .line 33
    iget-object v0, v1, LX/2uf;->A0A:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    iput p0, v2, LX/Fzf;->A00:I

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
.end method

.method public static final A0B(LX/HkH;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/HkH;->A07:LX/Fqv;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-class v0, LX/Fzd;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/Fqv;->A05(Ljava/lang/Class;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, LX/Fzd;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Fzd;->A02:LX/Gmv;

    .line 24
    .line 25
    iget-object v0, v0, LX/Gmv;->A06:LX/01o;

    .line 26
    .line 27
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, LX/Gmq;

    .line 32
    .line 33
    iget-object v0, p0, LX/Gmq;->A06:LX/3hn;

    .line 34
    .line 35
    iput-object p1, v0, LX/3hn;->A04:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0}, LX/Gmq;->A01(LX/Gmq;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
.end method


# virtual methods
.method public final A0C()LX/3yP;
    .locals 2

    .line 0
    iget-object v0, p0, LX/HkH;->A07:LX/Fqv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Fqv;->A03()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "null cannot be cast to non-null type com.instagram.reels.music.view.MusicStickerDrawable"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, LX/6Zp;

    .line 14
    .line 15
    invoke-interface {v1}, LX/6Zp;->Ay3()LX/3yP;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/16 v0, 0x40

    .line 23
    .line 24
    invoke-static {v0}, LX/FnA;->A1P(I)Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
    .line 37
.end method
