.class public final Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TC;
.implements LX/1Bt;


# instance fields
.field public final synthetic A00:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

.field public final synthetic A01:LX/6KW;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:LX/1TC;


# direct methods
.method public constructor <init>(Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/6KW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1TC;)V
    .locals 0

    iput-object p7, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A06:LX/1TC;

    iput-object p1, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A00:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    iput-object p2, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A01:LX/6KW;

    iput-object p3, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A03:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A04:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A05:Ljava/util/List;

    iput-object p5, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    const/4 v3, 0x4

    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object/from16 v10, p0

    .line 10
    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    move-object v7, v4

    .line 14
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;

    .line 15
    .line 16
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_c

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v8, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 30
    .line 31
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v9, 0x2

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-eq v0, v1, :cond_8

    .line 39
    .line 40
    if-eq v0, v9, :cond_9

    .line 41
    .line 42
    if-ne v0, v5, :cond_d

    .line 43
    .line 44
    invoke-static {v8}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    invoke-static {v8}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v10, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A06:LX/1TC;

    .line 54
    .line 55
    check-cast v12, LX/5Jx;

    .line 56
    .line 57
    instance-of v0, v12, LX/6KZ;

    .line 58
    .line 59
    if-eqz v0, :cond_a

    .line 60
    .line 61
    check-cast v12, LX/6KZ;

    .line 62
    .line 63
    iget-object v14, v10, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A00:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    .line 64
    .line 65
    iget-object v11, v10, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A01:LX/6KW;

    .line 66
    .line 67
    iget-object v3, v10, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A03:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, v10, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A04:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v10, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v12, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    iput v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 78
    .line 79
    instance-of v1, v11, LX/6KV;

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    move-object v0, v11

    .line 85
    check-cast v0, LX/6KV;

    .line 86
    .line 87
    iget-object v15, v0, LX/6KV;->A02:Ljava/lang/String;

    .line 88
    .line 89
    :goto_1
    if-eqz v1, :cond_5

    .line 90
    .line 91
    if-eqz v15, :cond_4

    .line 92
    .line 93
    iget-object v0, v12, LX/6KZ;->A04:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    move-object v0, v8

    .line 110
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0, v15}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    if-nez v8, :cond_4

    .line 121
    .line 122
    :cond_3
    :goto_2
    invoke-virtual {v11}, LX/6KW;->A00()LX/6KT;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    move-object/from16 v16, v3

    .line 127
    .line 128
    move-object/from16 v17, v2

    .line 129
    .line 130
    move-object/from16 v18, v7

    .line 131
    .line 132
    invoke-static/range {v13 .. v18}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A00(LX/6KT;Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    :cond_4
    if-eq v8, v6, :cond_b

    .line 137
    .line 138
    move-object v0, v10

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    if-eqz v15, :cond_4

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    instance-of v0, v11, LX/6U1;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    move-object v0, v11

    .line 148
    check-cast v0, LX/6U1;

    .line 149
    .line 150
    iget-object v15, v0, LX/6U1;->A01:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    move-object v0, v11

    .line 154
    check-cast v0, LX/6MF;

    .line 155
    .line 156
    iget-object v15, v0, LX/6MF;->A03:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    iget-object v12, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A03:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v12, LX/6KZ;

    .line 162
    .line 163
    iget-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, LX/1TC;

    .line 166
    .line 167
    iget-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;

    .line 170
    .line 171
    invoke-static {v8}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    check-cast v8, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 175
    .line 176
    iget-object v3, v0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A00:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    .line 177
    .line 178
    iget-object v2, v0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A01:LX/6KW;

    .line 179
    .line 180
    iget-object v1, v0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A05:Ljava/util/List;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A02:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v12, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v8, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A03:Ljava/lang/Object;

    .line 189
    .line 190
    iput v9, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 191
    .line 192
    invoke-static {v3, v2, v0, v1, v7}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A03(Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/6KW;Ljava/lang/String;Ljava/util/List;LX/1Br;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eq v0, v6, :cond_b

    .line 197
    .line 198
    move-object v13, v8

    .line 199
    move-object v8, v0

    .line 200
    goto :goto_4

    .line 201
    :cond_9
    iget-object v13, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A03:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v13, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 204
    .line 205
    iget-object v12, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v12, LX/6KZ;

    .line 208
    .line 209
    iget-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v4, LX/1TC;

    .line 212
    .line 213
    invoke-static {v8}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :goto_4
    check-cast v8, Ljava/util/List;

    .line 217
    .line 218
    iget-object v3, v12, LX/6KZ;->A04:Ljava/util/List;

    .line 219
    .line 220
    iget-boolean v2, v12, LX/6KZ;->A07:Z

    .line 221
    .line 222
    iget-object v14, v12, LX/6KZ;->A02:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v15, v12, LX/6KZ;->A01:Ljava/lang/String;

    .line 225
    .line 226
    iget-boolean v1, v12, LX/6KZ;->A06:Z

    .line 227
    .line 228
    iget-boolean v0, v12, LX/6KZ;->A05:Z

    .line 229
    .line 230
    new-instance v12, LX/6KZ;

    .line 231
    .line 232
    move/from16 v20, v0

    .line 233
    .line 234
    move-object/from16 v17, v8

    .line 235
    .line 236
    move/from16 v18, v2

    .line 237
    .line 238
    move/from16 v19, v1

    .line 239
    .line 240
    move-object/from16 v16, v3

    .line 241
    .line 242
    invoke-direct/range {v12 .. v20}, LX/6KZ;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 243
    .line 244
    .line 245
    :cond_a
    const/4 v0, 0x0

    .line 246
    iput-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A03:Ljava/lang/Object;

    .line 251
    .line 252
    iput v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 253
    .line 254
    invoke-interface {v4, v12, v7}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-ne v0, v6, :cond_0

    .line 259
    .line 260
    :cond_b
    return-object v6

    .line 261
    :cond_c
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;

    .line 262
    .line 263
    invoke-direct {v7, v10, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_d
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 269
    .line 270
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0
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
.end method
