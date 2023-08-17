.class public final Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.headmojis.effects.HeadmojiStickersRenderer$renderStickers$2"
    f = "HeadmojiStickersRenderer.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x29,
        0x36,
        0x41
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope",
        "stickerSizePx",
        "$this$coroutineScope",
        "effectRenderer",
        "currentEffect",
        "sticker",
        "stickerSizePx",
        "$this$coroutineScope",
        "effectRenderer",
        "currentEffect",
        "sticker",
        "stickerSizePx"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Landroid/content/Context;

.field public final synthetic A08:Landroid/graphics/Bitmap;

.field public final synthetic A09:LX/HZi;

.field public final synthetic A0A:Ljava/util/List;

.field public final synthetic A0B:LX/0VH;

.field public final synthetic A0C:LX/0V4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/HZi;Ljava/util/List;LX/1Br;LX/0VH;LX/0V4;)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A09:LX/HZi;

    iput-object p4, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A0A:Ljava/util/List;

    iput-object p2, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A08:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A07:Landroid/content/Context;

    iput-object p7, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A0C:LX/0V4;

    iput-object p6, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A0B:LX/0VH;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 8

    iget-object v3, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A09:LX/HZi;

    iget-object v4, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A0A:Ljava/util/List;

    iget-object v2, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A08:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A07:Landroid/content/Context;

    iget-object v7, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A0C:LX/0V4;

    iget-object v6, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A0B:LX/0VH;

    new-instance v0, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/HZi;Ljava/util/List;LX/1Br;LX/0VH;LX/0V4;)V

    iput-object p1, v0, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A06:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/5Wf;->A0g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/1Br;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 3
    .line 4
    move-object/from16 v15, p0

    .line 5
    .line 6
    iget v0, v15, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A01:I

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eq v0, v6, :cond_2

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget v5, v15, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A00:I

    .line 19
    .line 20
    iget-object v7, v15, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A05:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, LX/DBA;

    .line 23
    .line 24
    iget-object v9, v15, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v9, Ljava/util/Iterator;

    .line 27
    .line 28
    iget-object v12, v15, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v12, LX/7iy;

    .line 31
    .line 32
    iget-object v13, v15, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v13, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;

    .line 35
    .line 36
    iget-object v0, v15, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A06:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/1BX;

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    iget v5, v15, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A00:I

    .line 43
    .line 44
    iget-object v7, v15, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A05:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, LX/DBA;

    .line 47
    .line 48
    iget-object v9, v15, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A04:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, Ljava/util/Iterator;

    .line 51
    .line 52
    iget-object v12, v15, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v12, LX/7iy;

    .line 55
    .line 56
    iget-object v13, v15, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v13, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;

    .line 59
    .line 60
    iget-object v0, v15, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A06:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/1BX;

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_1
    invoke-static {v11}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v15, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A06:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/1BX;

    .line 72
    .line 73
    iget-object v9, v15, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A09:LX/HZi;

    .line 74
    .line 75
    iget-object v5, v15, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A0A:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v5}, LX/HZi;->A00(Ljava/util/List;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    iget-object v11, v15, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A07:Landroid/content/Context;

    .line 82
    .line 83
    const/16 v13, 0x5a

    .line 84
    .line 85
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 86
    .line 87
    move-object v12, v1

    .line 88
    move-object v8, v5

    .line 89
    invoke-direct/range {v8 .. v13}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v1, v5, v0, v4}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 93
    .line 94
    .line 95
    iget-object v12, v15, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A08:Landroid/graphics/Bitmap;

    .line 96
    .line 97
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    int-to-float v8, v5

    .line 102
    const/16 v7, 0x177

    .line 103
    .line 104
    int-to-float v7, v7

    .line 105
    div-float/2addr v8, v7

    .line 106
    sget-object v10, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A0A:Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer$Companion;

    .line 107
    .line 108
    iget-object v14, v9, LX/HZi;->A00:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    new-instance v13, LX/6wu;

    .line 111
    .line 112
    invoke-direct {v13, v5, v5}, LX/6wu;-><init>(II)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v15, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A06:Ljava/lang/Object;

    .line 116
    .line 117
    iput v5, v15, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A00:I

    .line 118
    .line 119
    iput v6, v15, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A01:I

    .line 120
    .line 121
    move/from16 v16, v8

    .line 122
    .line 123
    invoke-virtual/range {v10 .. v16}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer$Companion;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/6wu;Lcom/instagram/service/session/UserSession;LX/1Br;F)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    if-ne v11, v3, :cond_3

    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_2
    iget v5, v15, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A00:I

    .line 131
    .line 132
    iget-object v0, v15, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A06:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/1BX;

    .line 135
    .line 136
    invoke-static {v11}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    move-object v13, v11

    .line 140
    check-cast v13, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;

    .line 141
    .line 142
    :try_start_0
    iget-object v8, v15, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A0A:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {v8}, LX/HZi;->A00(Ljava/util/List;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const/16 v6, 0x2b

    .line 149
    .line 150
    invoke-static {v7, v6}, LX/FnA;->A1M(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const/16 v6, 0xf

    .line 155
    .line 156
    invoke-static {v6}, LX/FnA;->A1F(I)Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    filled-new-array {v7, v6}, [LX/0Vv;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    new-instance v6, LX/4xy;

    .line 165
    .line 166
    invoke-direct {v6, v7}, LX/4xy;-><init>([LX/0Vv;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v8, v6}, LX/19J;->A0h(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    move-object v12, v1

    .line 178
    :cond_4
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_a

    .line 183
    .line 184
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, LX/DBA;

    .line 189
    .line 190
    if-eqz v12, :cond_9

    .line 191
    .line 192
    iget-object v6, v12, LX/7iy;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 193
    .line 194
    iget-object v8, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :goto_1
    invoke-virtual {v7}, LX/DBA;->A00()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v8, v6}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-nez v6, :cond_6

    .line 208
    .line 209
    sget-object v11, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectFetcher;->A00:Lcom/instagram/direct/headmojis/effects/HeadmojiEffectFetcher;

    .line 210
    .line 211
    iget-object v6, v15, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A09:LX/HZi;

    .line 212
    .line 213
    iget-object v10, v6, LX/HZi;->A00:Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    iget-object v8, v15, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A07:Landroid/content/Context;

    .line 216
    .line 217
    invoke-virtual {v7}, LX/DBA;->A00()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    iput-object v0, v15, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A06:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v13, v15, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A02:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v12, v15, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A03:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v9, v15, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A04:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v7, v15, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A05:Ljava/lang/Object;

    .line 230
    .line 231
    iput v5, v15, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A00:I

    .line 232
    .line 233
    iput v2, v15, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A01:I

    .line 234
    .line 235
    invoke-virtual {v11, v8, v10, v6, v15}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectFetcher;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    if-ne v11, v3, :cond_5

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :goto_2
    invoke-static {v11}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_5
    check-cast v11, LX/2GF;

    .line 246
    .line 247
    instance-of v6, v11, LX/2GB;

    .line 248
    .line 249
    if-eqz v6, :cond_8

    .line 250
    .line 251
    check-cast v11, LX/2GB;

    .line 252
    .line 253
    iget-object v12, v11, LX/2GB;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v12, LX/7iy;

    .line 256
    .line 257
    :cond_6
    invoke-interface {v0}, LX/1BX;->Ae3()LX/1B4;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v6}, LX/2Zo;->A01(LX/1B4;)V

    .line 262
    .line 263
    .line 264
    iget-object v6, v7, LX/DBA;->A04:LX/Hda;

    .line 265
    .line 266
    iget-object v14, v6, LX/Hda;->A05:Ljava/lang/String;

    .line 267
    .line 268
    iget v10, v6, LX/Hda;->A00:I

    .line 269
    .line 270
    iget v8, v6, LX/Hda;->A01:I

    .line 271
    .line 272
    iget-object v11, v15, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A0B:LX/0VH;

    .line 273
    .line 274
    const/16 v6, 0x22

    .line 275
    .line 276
    invoke-static {v7, v11, v6}, LX/FnA;->A1I(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 277
    .line 278
    .line 279
    move-result-object v16

    .line 280
    iput-object v0, v15, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A06:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v13, v15, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A02:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v12, v15, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A03:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v9, v15, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A04:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v7, v15, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A05:Ljava/lang/Object;

    .line 289
    .line 290
    iput v5, v15, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A00:I

    .line 291
    .line 292
    iput v4, v15, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A01:I

    .line 293
    .line 294
    new-instance v6, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer$captureAnimatedWebP$2;

    .line 295
    .line 296
    invoke-direct {v6, v13, v1, v10, v8}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer$captureAnimatedWebP$2;-><init>(Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;LX/1Br;II)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v17, v6

    .line 300
    .line 301
    move/from16 v18, v10

    .line 302
    .line 303
    move/from16 v19, v8

    .line 304
    .line 305
    invoke-static/range {v12 .. v19}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A01(LX/7iy;Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;Ljava/lang/String;LX/1Br;LX/0Vv;LX/0Vv;II)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    if-ne v11, v3, :cond_7

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :goto_3
    invoke-static {v11}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_7
    check-cast v11, LX/2GF;

    .line 316
    .line 317
    invoke-interface {v0}, LX/1BX;->Ae3()LX/1B4;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-static {v6}, LX/2Zo;->A01(LX/1B4;)V

    .line 322
    .line 323
    .line 324
    instance-of v6, v11, LX/2GB;

    .line 325
    .line 326
    if-eqz v6, :cond_4

    .line 327
    .line 328
    iget-object v10, v15, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A0C:LX/0V4;

    .line 329
    .line 330
    iget-object v8, v7, LX/DBA;->A05:Ljava/lang/String;

    .line 331
    .line 332
    check-cast v11, LX/2GB;

    .line 333
    .line 334
    iget-object v7, v11, LX/2GB;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-static {v5}, LX/FnA;->A0w(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-interface {v10, v8, v7, v6}, LX/0V4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_8
    instance-of v6, v11, LX/2wA;

    .line 346
    .line 347
    if-nez v6, :cond_4

    .line 348
    .line 349
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    throw v0

    .line 354
    :cond_9
    move-object v8, v1

    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :goto_4
    return-object v3

    .line 358
    :goto_5
    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    :cond_a
    invoke-virtual {v13}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A08()V

    .line 360
    .line 361
    .line 362
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 363
    .line 364
    return-object v3

    .line 365
    :catchall_0
    move-exception v0

    .line 366
    invoke-virtual {v13}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A08()V

    .line 367
    .line 368
    .line 369
    throw v0
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
.end method
