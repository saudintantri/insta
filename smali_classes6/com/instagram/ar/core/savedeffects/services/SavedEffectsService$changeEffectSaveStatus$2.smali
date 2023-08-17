.class public final Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.ar.core.savedeffects.services.SavedEffectsService$changeEffectSaveStatus$2"
    f = "SavedEffectsService.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x70,
        0x7a
    }
    m = "invokeSuspend"
    n = {
        "logger",
        "logger"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:LX/DoZ;

.field public final synthetic A03:LX/1he;

.field public final synthetic A04:LX/505;

.field public final synthetic A05:LX/4bl;

.field public final synthetic A06:LX/1M8;

.field public final synthetic A07:Lcom/instagram/service/session/UserSession;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DoZ;LX/1he;LX/505;LX/4bl;LX/1M8;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)V
    .locals 1

    iput-object p6, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A07:Lcom/instagram/service/session/UserSession;

    iput-object p4, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A05:LX/4bl;

    iput-object p7, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A0A:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A04:LX/505;

    iput-object p5, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A06:LX/1M8;

    iput-object p8, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A08:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A09:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A02:LX/DoZ;

    iput-object p2, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A03:LX/1he;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 11

    iget-object v6, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A07:Lcom/instagram/service/session/UserSession;

    iget-object v4, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A05:LX/4bl;

    iget-object v7, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A0A:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A04:LX/505;

    iget-object v5, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A06:LX/1M8;

    iget-object v8, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A08:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A09:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A02:LX/DoZ;

    iget-object v2, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A03:LX/1he;

    new-instance v0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;-><init>(LX/DoZ;LX/1he;LX/505;LX/4bl;LX/1M8;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)V

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
    check-cast v1, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 24

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 3
    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    iget v0, v6, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A00:I

    .line 7
    .line 8
    const/4 v11, 0x2

    .line 9
    const/4 v15, 0x0

    .line 10
    const/4 v12, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v5, v6, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, LX/HKV;

    .line 16
    .line 17
    if-eq v0, v12, :cond_4

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v8, v6, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A07:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v2, v6, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A05:LX/4bl;

    .line 27
    .line 28
    iget-object v13, v2, LX/4bl;->A00:LX/2l9;

    .line 29
    .line 30
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v7, v6, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v5, LX/HKV;

    .line 36
    .line 37
    invoke-direct {v5, v13, v7}, LX/HKV;-><init>(LX/2l9;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v10, v5, LX/HKV;->A01:LX/01Q;

    .line 41
    .line 42
    iget v9, v5, LX/HKV;->A00:I

    .line 43
    .line 44
    const v3, 0x10d2b38

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v3, v9}, LX/06L;->markerStart(II)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v5, LX/HKV;->A02:LX/2l9;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "updated_save_status"

    .line 57
    .line 58
    invoke-virtual {v10, v3, v9, v0, v1}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v5, LX/HKV;->A03:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "effect_surface"

    .line 64
    .line 65
    invoke-virtual {v10, v3, v9, v0, v1}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    iget-object v3, v6, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A04:LX/505;

    .line 69
    .line 70
    iget-object v10, v6, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A06:LX/1M8;

    .line 71
    .line 72
    iget-object v1, v3, LX/505;->A00:Landroid/content/Context;

    .line 73
    .line 74
    sget-object v0, LX/4ac;->A01:LX/4ac;

    .line 75
    .line 76
    invoke-static {v1, v0, v8}, LX/69x;->A01(Landroid/content/Context;LX/4mH;Lcom/instagram/service/session/UserSession;)LX/57C;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-interface {v10}, LX/1M8;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    sget-object v1, LX/2l9;->A03:LX/2l9;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    invoke-static {v13, v1}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :try_start_1
    invoke-interface {v9, v8, v0}, LX/57C;->DCu(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ne v13, v1, :cond_1

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    instance-of v0, v10, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    check-cast v10, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 103
    .line 104
    iput v12, v10, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    .line 105
    .line 106
    invoke-interface {v9, v10}, LX/57C;->A8U(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iput-object v5, v6, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    iput v12, v6, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A00:I

    .line 112
    .line 113
    const/16 v0, 0x10a

    .line 114
    .line 115
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v7, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    const/16 v0, 0x57b

    .line 126
    .line 127
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v7, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    sget-object v1, LX/5IB;->A05:LX/5IB;

    .line 138
    .line 139
    :goto_0
    iget-object v0, v3, LX/505;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2, v6}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0A(LX/5IB;LX/4bl;LX/1Br;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eq v0, v4, :cond_3

    .line 146
    .line 147
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    sget-object v1, LX/5IB;->A01:LX/5IB;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    :goto_1
    if-ne v0, v4, :cond_5

    .line 154
    .line 155
    return-object v4

    .line 156
    :cond_4
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object v13, v6, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A04:LX/505;

    .line 160
    .line 161
    iget-object v10, v6, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A07:Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    iget-object v9, v6, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A05:LX/4bl;

    .line 164
    .line 165
    iget-object v14, v6, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A0A:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v8, v6, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A08:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v7, v6, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A09:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v3, v6, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A02:LX/DoZ;

    .line 172
    .line 173
    iget-object v1, v6, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A03:LX/1he;

    .line 174
    .line 175
    invoke-static {v10}, LX/Dqa;->A00(Lcom/instagram/service/session/UserSession;)LX/1QP;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    iget-object v2, v9, LX/4bl;->A00:LX/2l9;

    .line 180
    .line 181
    sget-object v12, LX/2l9;->A03:LX/2l9;

    .line 182
    .line 183
    iget-object v0, v9, LX/4bl;->A01:Ljava/lang/String;

    .line 184
    .line 185
    if-ne v2, v12, :cond_6

    .line 186
    .line 187
    move-object/from16 v17, v3

    .line 188
    .line 189
    move-object/from16 v18, v1

    .line 190
    .line 191
    move-object/from16 v19, v0

    .line 192
    .line 193
    move-object/from16 v20, v14

    .line 194
    .line 195
    move-object/from16 v21, v7

    .line 196
    .line 197
    move-object/from16 v22, v8

    .line 198
    .line 199
    invoke-interface/range {v16 .. v22}, LX/1QP;->Bex(LX/DoZ;LX/1he;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_2
    iget-object v7, v6, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A06:LX/1M8;

    .line 203
    .line 204
    iget-object v3, v13, LX/505;->A00:Landroid/content/Context;

    .line 205
    .line 206
    iput-object v5, v6, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    iput v11, v6, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A00:I

    .line 209
    .line 210
    sget-object v11, LX/0Sq;->A05:LX/0Sq;

    .line 211
    .line 212
    const-wide v0, 0x810d0300001b37L

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v11, v10, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    goto :goto_3

    .line 222
    :cond_6
    move-object/from16 v17, v3

    .line 223
    .line 224
    move-object/from16 v18, v1

    .line 225
    .line 226
    move-object/from16 v19, v0

    .line 227
    .line 228
    move-object/from16 v20, v14

    .line 229
    .line 230
    move-object/from16 v21, v8

    .line 231
    .line 232
    invoke-interface/range {v16 .. v21}, LX/1QP;->BfX(LX/DoZ;LX/1he;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :goto_3
    if-eqz v0, :cond_9

    .line 237
    .line 238
    iget-object v8, v13, LX/505;->A02:LX/5At;

    .line 239
    .line 240
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    if-ne v2, v12, :cond_7

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_7
    sget-object v0, LX/2l9;->A02:LX/2l9;

    .line 247
    .line 248
    if-ne v2, v0, :cond_8

    .line 249
    .line 250
    iget-object v0, v8, LX/5At;->A00:LX/1As;

    .line 251
    .line 252
    check-cast v0, LX/1Ar;

    .line 253
    .line 254
    iget-object v1, v0, LX/1Ar;->A02:LX/1B1;

    .line 255
    .line 256
    const/16 v22, 0x0

    .line 257
    .line 258
    const/16 v23, 0x1

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :goto_4
    iget-object v0, v8, LX/5At;->A00:LX/1As;

    .line 262
    .line 263
    check-cast v0, LX/1Ar;

    .line 264
    .line 265
    iget-object v1, v0, LX/1Ar;->A02:LX/1B1;

    .line 266
    .line 267
    const/16 v22, 0x0

    .line 268
    .line 269
    const/16 v23, 0x0

    .line 270
    .line 271
    :goto_5
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S01001000_I0;

    .line 272
    .line 273
    move-object/from16 v18, v8

    .line 274
    .line 275
    move-object/from16 v19, v2

    .line 276
    .line 277
    move-object/from16 v20, v7

    .line 278
    .line 279
    move-object/from16 v21, v10

    .line 280
    .line 281
    move-object/from16 v17, v3

    .line 282
    .line 283
    move-object/from16 v16, v0

    .line 284
    .line 285
    invoke-direct/range {v16 .. v23}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S01001000_I0;-><init>(Landroid/content/Context;LX/5At;LX/2l9;LX/1M8;Lcom/instagram/service/session/UserSession;LX/1Br;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v6, v1, v0}, LX/2ZG;->A00(LX/1Br;LX/1B4;LX/0VH;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    goto :goto_6

    .line 293
    :cond_8
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    goto :goto_6

    .line 298
    :cond_9
    iget-object v2, v13, LX/505;->A02:LX/5At;

    .line 299
    .line 300
    iget-object v0, v2, LX/5At;->A00:LX/1As;

    .line 301
    .line 302
    check-cast v0, LX/1Ar;

    .line 303
    .line 304
    iget-object v1, v0, LX/1Ar;->A02:LX/1B1;

    .line 305
    .line 306
    const/4 v14, 0x0

    .line 307
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1901000_I1;

    .line 308
    .line 309
    move-object v10, v2

    .line 310
    move-object v11, v9

    .line 311
    move-object v12, v7

    .line 312
    move-object v13, v8

    .line 313
    move-object v9, v3

    .line 314
    move-object v8, v0

    .line 315
    invoke-direct/range {v8 .. v14}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1901000_I1;-><init>(Landroid/content/Context;LX/5At;LX/4bl;LX/1M8;Ljava/lang/String;LX/1Br;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v6, v1, v0}, LX/2ZG;->A00(LX/1Br;LX/1B4;LX/0VH;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    :goto_6
    if-ne v1, v4, :cond_a

    .line 323
    .line 324
    return-object v4

    .line 325
    :goto_7
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_a
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 332
    invoke-static {v6}, LX/5We;->A1J(I)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    :try_start_2
    const v4, 0x10d2b38

    .line 337
    .line 338
    .line 339
    iget-object v3, v5, LX/HKV;->A01:LX/01Q;

    .line 340
    .line 341
    if-eqz v0, :cond_b

    .line 342
    .line 343
    iget v2, v5, LX/HKV;->A00:I

    .line 344
    .line 345
    const/4 v0, 0x2

    .line 346
    :goto_8
    invoke-virtual {v3, v4, v2, v0}, LX/06L;->markerEnd(IIS)V

    .line 347
    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_b
    iget v2, v5, LX/HKV;->A00:I

    .line 351
    .line 352
    const-string v1, "failure_reason"

    .line 353
    .line 354
    const-string v0, "api_error"

    .line 355
    .line 356
    invoke-virtual {v3, v4, v2, v1, v0}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const/4 v0, 0x3

    .line 360
    goto :goto_8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 361
    :catch_0
    move-exception v2

    .line 362
    const/16 v0, 0x364

    .line 363
    .line 364
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v0, "Exception when changing effect save status"

    .line 369
    .line 370
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    iget-object v4, v5, LX/HKV;->A01:LX/01Q;

    .line 374
    .line 375
    iget v3, v5, LX/HKV;->A00:I

    .line 376
    .line 377
    const v2, 0x10d2b38

    .line 378
    .line 379
    .line 380
    const-string v1, "failure_reason"

    .line 381
    .line 382
    const-string v0, "exception"

    .line 383
    .line 384
    invoke-virtual {v4, v2, v3, v1, v0}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const/4 v0, 0x3

    .line 388
    invoke-virtual {v4, v2, v3, v0}, LX/06L;->markerEnd(IIS)V

    .line 389
    .line 390
    .line 391
    const/4 v6, 0x0

    .line 392
    :goto_9
    if-eqz v6, :cond_c

    .line 393
    .line 394
    const/4 v15, 0x1

    .line 395
    :cond_c
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0
.end method
