.class public final Lcom/instagram/arp/api/AvatarEffectsApiController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Vv;

.field public A01:LX/0VH;

.field public A02:LX/1BJ;

.field public final A03:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

.field public final A04:Lcom/instagram/arp/api/AvatarTaskHelper;

.field public final A05:LX/27A;

.field public final A06:LX/5gk;

.field public final A07:LX/5Cz;

.field public final A08:LX/1A2;

.field public final A09:LX/1O6;

.field public final A0A:LX/1O6;

.field public final A0B:LX/1O6;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:LX/1BX;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-static {p2}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    new-instance v5, LX/5Cz;

    .line 5
    .line 6
    invoke-direct {v5}, LX/5Cz;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v4, 0x0

    .line 11
    new-instance v0, LX/1Ar;

    .line 12
    .line 13
    invoke-direct {v0, v4, v1}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LX/1Ar;->A02:LX/1B1;

    .line 17
    .line 18
    new-instance v0, LX/1dE;

    .line 19
    .line 20
    invoke-direct {v0, v4}, LX/1dE;-><init>(LX/1BJ;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/391;->A02(LX/1B3;LX/1B4;)LX/1B4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v2, Lcom/instagram/arp/api/AvatarTaskHelper;

    .line 32
    .line 33
    invoke-direct {v2, p2}, Lcom/instagram/arp/api/AvatarTaskHelper;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/instagram/arp/api/AvatarEffectsApiController;->A0C:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    iput-object v6, p0, Lcom/instagram/arp/api/AvatarEffectsApiController;->A08:LX/1A2;

    .line 47
    .line 48
    iput-object v5, p0, Lcom/instagram/arp/api/AvatarEffectsApiController;->A07:LX/5Cz;

    .line 49
    .line 50
    iput-object v3, p0, Lcom/instagram/arp/api/AvatarEffectsApiController;->A0D:LX/1BX;

    .line 51
    .line 52
    iput-object v2, p0, Lcom/instagram/arp/api/AvatarEffectsApiController;->A04:Lcom/instagram/arp/api/AvatarTaskHelper;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/instagram/arp/api/AvatarEffectsApiController;->A03:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 55
    .line 56
    new-instance v0, LX/27A;

    .line 57
    .line 58
    invoke-direct {v0, p2}, LX/27A;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/instagram/arp/api/AvatarEffectsApiController;->A05:LX/27A;

    .line 62
    .line 63
    new-instance v0, LX/5gk;

    .line 64
    .line 65
    invoke-direct {v0, v4, v4, v1}, LX/5gk;-><init>(LX/01Q;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/instagram/arp/api/AvatarEffectsApiController;->A06:LX/5gk;

    .line 69
    .line 70
    new-instance v0, LX/8Ne;

    .line 71
    .line 72
    invoke-direct {v0, p0}, LX/8Ne;-><init>(Lcom/instagram/arp/api/AvatarEffectsApiController;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/instagram/arp/api/AvatarEffectsApiController;->A09:LX/1O6;

    .line 76
    .line 77
    new-instance v0, LX/8Ng;

    .line 78
    .line 79
    invoke-direct {v0, p0}, LX/8Ng;-><init>(Lcom/instagram/arp/api/AvatarEffectsApiController;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/instagram/arp/api/AvatarEffectsApiController;->A0B:LX/1O6;

    .line 83
    .line 84
    new-instance v0, LX/8Nf;

    .line 85
    .line 86
    invoke-direct {v0, p0}, LX/8Nf;-><init>(Lcom/instagram/arp/api/AvatarEffectsApiController;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/instagram/arp/api/AvatarEffectsApiController;->A0A:LX/1O6;

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static final A00(Lcom/instagram/arp/api/AvatarEffectsApiController;LX/1Br;ZZ)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {v5, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;

    .line 9
    .line 10
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 24
    .line 25
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A00:I

    .line 26
    .line 27
    if-eqz v0, :cond_10

    .line 28
    .line 29
    if-ne v0, v5, :cond_13

    .line 30
    .line 31
    iget-boolean p3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A04:Z

    .line 32
    .line 33
    iget-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcom/instagram/arp/api/AvatarEffectsApiController;

    .line 36
    .line 37
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v1, LX/2GF;

    .line 41
    .line 42
    instance-of v0, v1, LX/2GB;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v0, :cond_e

    .line 46
    .line 47
    check-cast v1, LX/2GB;

    .line 48
    .line 49
    iget-object v0, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/7H1;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const-string v1, "AREffectsResponseParser"

    .line 55
    .line 56
    if-nez v0, :cond_b

    .line 57
    .line 58
    const-string v0, "Received null Avatar Effects response"

    .line 59
    .line 60
    :goto_1
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    if-eqz p3, :cond_7

    .line 64
    .line 65
    if-eqz v4, :cond_8

    .line 66
    .line 67
    iget-object v1, v4, LX/7nV;->A03:Ljava/util/List;

    .line 68
    .line 69
    :goto_2
    if-eqz v1, :cond_8

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_9

    .line 77
    .line 78
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/MIA;

    .line 83
    .line 84
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    invoke-static {v2}, LX/5Cz;->A01(LX/MIA;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-static {v2, v1}, LX/5Cz;->A00(LX/MIA;Ljava/lang/Integer;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-boolean v5, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0g:Z

    .line 99
    .line 100
    :goto_3
    if-eqz p3, :cond_3

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-object v0, v4, LX/7nV;->A00:LX/7jV;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v1, v0, LX/7jV;->A00:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 118
    .line 119
    :cond_2
    iget-object v0, v4, LX/7nV;->A01:LX/7jW;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v1, v0, LX/7jW;->A00:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 133
    .line 134
    :cond_3
    iget-object v0, p0, Lcom/instagram/arp/api/AvatarEffectsApiController;->A00:LX/0Vv;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-interface {v0, v2}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object v0, p0, Lcom/instagram/arp/api/AvatarEffectsApiController;->A06:LX/5gk;

    .line 142
    .line 143
    iget-object v2, v0, LX/5gk;->A00:LX/01Q;

    .line 144
    .line 145
    const v1, 0x6b6090a

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1, v3}, LX/06L;->isMarkerOn(II)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    :goto_4
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 156
    .line 157
    .line 158
    :cond_5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_6
    const/4 v2, 0x0

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    if-eqz v4, :cond_8

    .line 164
    .line 165
    iget-object v1, v4, LX/7nV;->A02:Ljava/util/List;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    const-string v1, "AvatarEffectsApiController"

    .line 169
    .line 170
    const-string v0, "Received null Avatar Effects"

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    iget-object v0, p0, Lcom/instagram/arp/api/AvatarEffectsApiController;->A00:LX/0Vv;

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    invoke-interface {v0, v2}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_a
    iget-object v0, p0, Lcom/instagram/arp/api/AvatarEffectsApiController;->A06:LX/5gk;

    .line 183
    .line 184
    const-string v3, "avatar effect metadata is null"

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_b
    iget-object v0, v0, LX/7H1;->A00:LX/7iY;

    .line 188
    .line 189
    if-nez v0, :cond_c

    .line 190
    .line 191
    const-string v0, "Received null Avatar Effects response data"

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_c
    iget-object v0, v0, LX/7iY;->A00:LX/7iX;

    .line 196
    .line 197
    if-nez v0, :cond_d

    .line 198
    .line 199
    const-string v0, "Received null Avatar Effects query"

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_d
    iget-object v4, v0, LX/7iX;->A00:LX/7nV;

    .line 204
    .line 205
    if-nez v4, :cond_1

    .line 206
    .line 207
    const-string v0, "Received null Instagram Effects"

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_e
    iget-object v0, p0, Lcom/instagram/arp/api/AvatarEffectsApiController;->A00:LX/0Vv;

    .line 212
    .line 213
    if-eqz v0, :cond_f

    .line 214
    .line 215
    invoke-interface {v0, v2}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_f
    iget-object v0, p0, Lcom/instagram/arp/api/AvatarEffectsApiController;->A06:LX/5gk;

    .line 219
    .line 220
    const-string v3, "metadata fetch request failed"

    .line 221
    .line 222
    :goto_5
    iget-object v2, v0, LX/5gk;->A00:LX/01Q;

    .line 223
    .line 224
    const v1, 0x6b6090a

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-virtual {v2, v1, v0}, LX/06L;->isMarkerOn(II)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    const-string v0, "error_message"

    .line 235
    .line 236
    invoke-virtual {v2, v1, v0, v3}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x3

    .line 240
    goto :goto_4

    .line 241
    :cond_10
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/instagram/arp/api/AvatarEffectsApiController;->A06:LX/5gk;

    .line 245
    .line 246
    if-eqz p2, :cond_11

    .line 247
    .line 248
    const-string v1, "AVATAR_UPDATE"

    .line 249
    .line 250
    :goto_6
    iget-object v3, v0, LX/5gk;->A00:LX/01Q;

    .line 251
    .line 252
    const v2, 0x6b6090a

    .line 253
    .line 254
    .line 255
    const-string v0, "action_source"

    .line 256
    .line 257
    invoke-virtual {v3, v2, v0, v1}, LX/06L;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v1, "use_case"

    .line 261
    .line 262
    const-string v0, "INSTAGRAM_RTC"

    .line 263
    .line 264
    invoke-virtual {v3, v2, v1, v0}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v3, p0, Lcom/instagram/arp/api/AvatarEffectsApiController;->A04:Lcom/instagram/arp/api/AvatarTaskHelper;

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A01:Ljava/lang/Object;

    .line 271
    .line 272
    iput-boolean p3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A04:Z

    .line 273
    .line 274
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A00:I

    .line 275
    .line 276
    const/4 v2, 0x7

    .line 277
    new-instance v1, Lcom/instagram/arp/api/AvatarTaskHelper$runAvatarMetadataTask$2;

    .line 278
    .line 279
    invoke-direct {v1, v3, v0, p3}, Lcom/instagram/arp/api/AvatarTaskHelper$runAvatarMetadataTask$2;-><init>(Lcom/instagram/arp/api/AvatarTaskHelper;LX/1Br;Z)V

    .line 280
    .line 281
    .line 282
    const-string v0, "AvatarEffectsTask"

    .line 283
    .line 284
    invoke-static {v3, v0, v4, v1, v2}, Lcom/instagram/arp/api/AvatarTaskHelper;->A00(Lcom/instagram/arp/api/AvatarTaskHelper;Ljava/lang/String;LX/1Br;LX/0Vv;I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-ne v1, v6, :cond_0

    .line 289
    .line 290
    return-object v6

    .line 291
    :cond_11
    const-string v1, "RTC_PREFETCH"

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_12
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;

    .line 295
    .line 296
    invoke-direct {v4, p0, p1, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_13
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 302
    .line 303
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0
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
.end method


# virtual methods
.method public final A01(LX/1Br;Z)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    move-object v7, p1

    .line 6
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;

    .line 7
    .line 8
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A05:I

    .line 9
    .line 10
    if-ne v0, v8, :cond_8

    .line 11
    .line 12
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 26
    .line 27
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A00:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    if-ne v0, v1, :cond_9

    .line 35
    .line 36
    iget-boolean p2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A04:Z

    .line 37
    .line 38
    iget-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/instagram/arp/api/AvatarEffectsApiController;

    .line 41
    .line 42
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    check-cast v3, LX/2GF;

    .line 46
    .line 47
    instance-of v0, v3, LX/2GB;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    check-cast v3, LX/2GB;

    .line 52
    .line 53
    iget-object v0, v3, LX/2GB;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/7H2;

    .line 56
    .line 57
    iget-object v1, v0, LX/7H2;->A00:LX/7ib;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v0, v1, LX/7ib;->A00:LX/7jU;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, v0, LX/7jU;->A00:LX/7lL;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-boolean v0, v0, LX/7lL;->A00:Z

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_2
    if-eqz p2, :cond_3

    .line 76
    .line 77
    move-object v4, v3

    .line 78
    :cond_0
    :goto_3
    iget-object v2, v2, Lcom/instagram/arp/api/AvatarEffectsApiController;->A01:LX/0VH;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-static {v3}, Lcom/facebook/common/util/TriState;->valueOf(Ljava/lang/Boolean;)Lcom/facebook/common/util/TriState;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Lcom/facebook/common/util/TriState;->valueOf(Ljava/lang/Boolean;)Lcom/facebook/common/util/TriState;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v1, v0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_1
    if-eqz v3, :cond_2

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    :cond_2
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_3
    if-eqz v1, :cond_0

    .line 111
    .line 112
    iget-object v0, v1, LX/7ib;->A00:LX/7jU;

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object v0, v0, LX/7jU;->A00:LX/7lL;

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-boolean v0, v0, LX/7lL;->A01:Z

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move-object v3, v4

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    iget-object v1, v2, Lcom/instagram/arp/api/AvatarEffectsApiController;->A01:LX/0VH;

    .line 130
    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 134
    .line 135
    invoke-interface {v1, v0, v0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/instagram/arp/api/AvatarEffectsApiController;->A01:LX/0VH;

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    iget-object v3, p0, Lcom/instagram/arp/api/AvatarEffectsApiController;->A04:Lcom/instagram/arp/api/AvatarTaskHelper;

    .line 147
    .line 148
    iput-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    iput-boolean p2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A04:Z

    .line 151
    .line 152
    iput v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A00:I

    .line 153
    .line 154
    const/4 v2, 0x7

    .line 155
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I0;

    .line 156
    .line 157
    invoke-direct {v1, v3, v4, v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 158
    .line 159
    .line 160
    const-string v0, "AvatarStatusTask"

    .line 161
    .line 162
    invoke-static {v3, v0, v7, v1, v2}, Lcom/instagram/arp/api/AvatarTaskHelper;->A00(Lcom/instagram/arp/api/AvatarTaskHelper;Ljava/lang/String;LX/1Br;LX/0Vv;I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-ne v3, v6, :cond_7

    .line 167
    .line 168
    return-object v6

    .line 169
    :cond_7
    move-object v2, p0

    .line 170
    goto :goto_1

    .line 171
    :cond_8
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;

    .line 172
    .line 173
    invoke-direct {v7, p0, p1, v8}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_9
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 179
    .line 180
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0
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
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/arp/api/AvatarEffectsApiController;->A02:LX/1BJ;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, LX/1BJ;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/arp/api/AvatarEffectsApiController;->A02:LX/1BJ;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v1, v0}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/instagram/arp/api/AvatarEffectsApiController;->A06:LX/5gk;

    .line 20
    .line 21
    iget-object v2, v0, LX/5gk;->A00:LX/01Q;

    .line 22
    .line 23
    const v1, 0x6b6090a

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v1, v0}, LX/06L;->isMarkerOn(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final A03(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/arp/api/AvatarEffectsApiController;->A0D:LX/1BX;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I0;

    .line 5
    .line 6
    invoke-direct {v1, p0, v2, v0, p1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I0;-><init>(Ljava/lang/Object;LX/1Br;IZ)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/arp/api/AvatarEffectsApiController;->A02:LX/1BJ;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
