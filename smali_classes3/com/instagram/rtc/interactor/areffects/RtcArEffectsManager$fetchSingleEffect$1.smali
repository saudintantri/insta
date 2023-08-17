.class public final Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.rtc.interactor.areffects.RtcArEffectsManager$fetchSingleEffect$1"
    f = "RtcArEffectsManager.kt"
    i = {}
    l = {
        0x79
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/5eY;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5eY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A01:LX/5eY;

    iput-object p3, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A03:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A05:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A06:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A04:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A02:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 8

    iget-object v1, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A01:LX/5eY;

    iget-object v3, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A03:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A05:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A06:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A04:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A02:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;-><init>(LX/5eY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)V

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
    check-cast v1, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 52

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget v0, v2, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A00:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    check-cast v1, LX/2GF;

    .line 15
    .line 16
    new-instance v8, LX/02S;

    .line 17
    .line 18
    invoke-direct {v8}, LX/02S;-><init>()V

    .line 19
    .line 20
    .line 21
    instance-of v0, v1, LX/2GB;

    .line 22
    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    check-cast v1, LX/2GB;

    .line 26
    .line 27
    iget-object v0, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v0, v8, LX/02S;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/List;

    .line 34
    .line 35
    const-string v0, "BACKGROUND"

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-nez v0, :cond_9

    .line 43
    .line 44
    iget-object v0, v8, LX/02S;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_8

    .line 53
    .line 54
    iget-object v0, v2, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A05:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v0, :cond_8

    .line 57
    .line 58
    iget-object v3, v2, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A01:LX/5eY;

    .line 59
    .line 60
    iget-object v0, v3, LX/5eY;->A0J:LX/5eU;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/5eU;->A03()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    iget-object v0, v8, LX/02S;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, v3, LX/5eY;->A06:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/19J;->A0U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v3, LX/5eY;->A06:Ljava/util/List;

    .line 85
    .line 86
    :goto_0
    iget-object v4, v8, LX/02S;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    iget-object v3, v2, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A05:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    iget-object v0, v2, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A01:LX/5eY;

    .line 95
    .line 96
    iget-object v1, v0, LX/5eY;->A0M:Ljava/util/Map;

    .line 97
    .line 98
    check-cast v4, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 99
    .line 100
    iget-object v0, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_1
    iget-object v0, v2, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A01:LX/5eY;

    .line 109
    .line 110
    iget-object v7, v0, LX/5eY;->A01:LX/5ev;

    .line 111
    .line 112
    if-eqz v7, :cond_2

    .line 113
    .line 114
    iget-object v0, v2, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A03:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    iget-object v3, v8, LX/02S;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 123
    .line 124
    iget-object v6, v2, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A04:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v1, v2, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A02:Ljava/lang/Integer;

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    if-nez v3, :cond_3

    .line 133
    .line 134
    iget-object v1, v7, LX/5ev;->A00:LX/5eX;

    .line 135
    .line 136
    iget-object v0, v1, LX/5eX;->A0b:LX/5eW;

    .line 137
    .line 138
    invoke-virtual {v0, v4, v5}, LX/5eW;->A01(J)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, LX/5eX;->A0P:LX/5eq;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/5eq;->A00()V

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, LX/5eX;->A0K:LX/5ep;

    .line 147
    .line 148
    invoke-virtual {v0, v4, v5}, LX/5ep;->A02(J)V

    .line 149
    .line 150
    .line 151
    :cond_2
    :goto_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_3
    iget-object v2, v7, LX/5ev;->A00:LX/5eX;

    .line 155
    .line 156
    invoke-static {v2}, LX/5eX;->A00(LX/5eX;)LX/5et;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, LX/5et;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 161
    .line 162
    invoke-static {v0, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_2

    .line 167
    .line 168
    iget-object v0, v2, LX/5eX;->A0g:LX/1T7;

    .line 169
    .line 170
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    sget-object v0, LX/5eu;->A02:LX/5eu;

    .line 175
    .line 176
    if-eq v4, v0, :cond_4

    .line 177
    .line 178
    sget-object v0, LX/5eu;->A03:LX/5eu;

    .line 179
    .line 180
    if-eq v4, v0, :cond_4

    .line 181
    .line 182
    iget-object v0, v2, LX/5eX;->A0i:LX/1T7;

    .line 183
    .line 184
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    :cond_4
    invoke-static {v1}, LX/7th;->A01(Ljava/lang/Integer;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/4 v8, 0x0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    :cond_5
    const/4 v8, 0x1

    .line 202
    :cond_6
    invoke-static {v2}, LX/5eX;->A00(LX/5eX;)LX/5et;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    iget-object v0, v2, LX/5eX;->A0N:LX/5eY;

    .line 207
    .line 208
    iget-object v7, v0, LX/5eY;->A07:Ljava/util/List;

    .line 209
    .line 210
    const/4 v9, 0x0

    .line 211
    iget-object v5, v0, LX/5eY;->A06:Ljava/util/List;

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    iget-object v0, v0, LX/5eY;->A05:Ljava/util/List;

    .line 215
    .line 216
    const/16 v33, 0x0

    .line 217
    .line 218
    const/16 v34, -0x2022

    .line 219
    .line 220
    const/16 v35, 0x1ff

    .line 221
    .line 222
    move-object v10, v9

    .line 223
    move-object v11, v9

    .line 224
    move-object v12, v9

    .line 225
    move-object v13, v9

    .line 226
    move-object v14, v9

    .line 227
    move-object v15, v9

    .line 228
    move-object/from16 v17, v9

    .line 229
    .line 230
    move-object/from16 v18, v9

    .line 231
    .line 232
    move-object/from16 v19, v9

    .line 233
    .line 234
    move-object/from16 v20, v9

    .line 235
    .line 236
    move-object/from16 v21, v9

    .line 237
    .line 238
    move-object/from16 v22, v9

    .line 239
    .line 240
    move-object/from16 v23, v9

    .line 241
    .line 242
    move-object/from16 v24, v9

    .line 243
    .line 244
    move-object/from16 v25, v7

    .line 245
    .line 246
    move-object/from16 v26, v9

    .line 247
    .line 248
    move-object/from16 v27, v5

    .line 249
    .line 250
    move-object/from16 v28, v9

    .line 251
    .line 252
    move-object/from16 v29, v9

    .line 253
    .line 254
    move-object/from16 v30, v9

    .line 255
    .line 256
    move-object/from16 v31, v9

    .line 257
    .line 258
    move-object/from16 v32, v0

    .line 259
    .line 260
    move/from16 v36, v4

    .line 261
    .line 262
    move/from16 v37, v4

    .line 263
    .line 264
    move/from16 v38, v4

    .line 265
    .line 266
    move/from16 v39, v4

    .line 267
    .line 268
    move/from16 v40, v4

    .line 269
    .line 270
    move/from16 v41, v4

    .line 271
    .line 272
    move/from16 v42, v4

    .line 273
    .line 274
    move/from16 v43, v4

    .line 275
    .line 276
    move/from16 v44, v4

    .line 277
    .line 278
    move/from16 v45, v4

    .line 279
    .line 280
    move/from16 v46, v4

    .line 281
    .line 282
    move/from16 v47, v4

    .line 283
    .line 284
    move/from16 v48, v4

    .line 285
    .line 286
    move/from16 v49, v4

    .line 287
    .line 288
    move/from16 v50, v4

    .line 289
    .line 290
    move/from16 v51, v4

    .line 291
    .line 292
    invoke-static/range {v9 .. v51}, LX/5et;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/5er;LX/5es;LX/5et;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIZZZZZZZZZZZZZZZZ)LX/5et;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v2, v0}, LX/5eX;->A0G(LX/5eX;LX/5et;)V

    .line 297
    .line 298
    .line 299
    if-eqz v8, :cond_2

    .line 300
    .line 301
    invoke-static {v3, v9, v4}, LX/6Kh;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Z)LX/4LU;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0, v2}, LX/5eX;->A0C(LX/4LU;LX/5eX;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v3}, LX/7th;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_7

    .line 313
    .line 314
    invoke-static {v3, v2, v1, v6}, LX/5eX;->A07(Lcom/instagram/camera/effect/models/CameraAREffect;LX/5eX;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :cond_7
    const/4 v0, 0x6

    .line 320
    invoke-static {v3, v2, v1, v9, v0}, LX/5eX;->A08(Lcom/instagram/camera/effect/models/CameraAREffect;LX/5eX;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_8
    iget-object v3, v2, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A01:LX/5eY;

    .line 326
    .line 327
    iget-object v0, v8, LX/02S;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v1, v3, LX/5eY;->A07:Ljava/util/List;

    .line 330
    .line 331
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v1, v0}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, LX/19J;->A0U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, v3, LX/5eY;->A07:Ljava/util/List;

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_9
    iput-object v1, v8, LX/02S;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_a
    instance-of v0, v1, LX/2wA;

    .line 352
    .line 353
    if-eqz v0, :cond_1

    .line 354
    .line 355
    check-cast v1, LX/2wA;

    .line 356
    .line 357
    iget-object v7, v1, LX/2wA;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v7, LX/7XD;

    .line 360
    .line 361
    iget-object v6, v2, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A03:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    instance-of v0, v7, LX/7HI;

    .line 372
    .line 373
    if-eqz v0, :cond_b

    .line 374
    .line 375
    const-string v4, " failure reason:"

    .line 376
    .line 377
    check-cast v7, LX/7HI;

    .line 378
    .line 379
    iget-object v3, v7, LX/7HI;->A01:Ljava/lang/String;

    .line 380
    .line 381
    const-string v1, "Failure code:"

    .line 382
    .line 383
    iget-object v0, v7, LX/7HI;->A00:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v5, v4, v3, v1, v0}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    :cond_b
    const-string v1, "Failed fetching effect id "

    .line 390
    .line 391
    const-string v0, " due to: "

    .line 392
    .line 393
    invoke-static {v1, v6, v0, v5}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-string v0, "RtcArEffectsManager"

    .line 398
    .line 399
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_c
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v2, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A01:LX/5eY;

    .line 408
    .line 409
    iget-object v0, v1, LX/5eY;->A0H:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 410
    .line 411
    iget-object v7, v2, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A03:Ljava/lang/String;

    .line 412
    .line 413
    sget-object v6, LX/6KT;->A0C:LX/6KT;

    .line 414
    .line 415
    iget-wide v10, v1, LX/5eY;->A0G:J

    .line 416
    .line 417
    iget-object v8, v2, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A05:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v9, v2, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A06:Ljava/lang/String;

    .line 420
    .line 421
    new-instance v5, LX/79R;

    .line 422
    .line 423
    invoke-direct/range {v5 .. v11}, LX/79R;-><init>(LX/6KT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 424
    .line 425
    .line 426
    iput v3, v2, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A00:I

    .line 427
    .line 428
    invoke-virtual {v0, v5, v2}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A08(LX/79R;LX/1Br;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    if-ne v1, v4, :cond_0

    .line 433
    .line 434
    return-object v4
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
.end method
