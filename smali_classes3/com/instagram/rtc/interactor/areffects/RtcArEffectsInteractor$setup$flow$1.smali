.class public final Lcom/instagram/rtc/interactor/areffects/RtcArEffectsInteractor$setup$flow$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0V1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.rtc.interactor.areffects.RtcArEffectsInteractor$setup$flow$1"
    f = "RtcArEffectsInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:LX/5eX;


# direct methods
.method public constructor <init>(LX/5eX;LX/1Br;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsInteractor$setup$flow$1;->A03:LX/5eX;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p4, LX/1Br;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsInteractor$setup$flow$1;->A03:LX/5eX;

    .line 3
    .line 4
    new-instance v1, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsInteractor$setup$flow$1;

    .line 5
    .line 6
    invoke-direct {v1, v0, p4}, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsInteractor$setup$flow$1;-><init>(LX/5eX;LX/1Br;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v1, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsInteractor$setup$flow$1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, v1, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsInteractor$setup$flow$1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, v1, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsInteractor$setup$flow$1;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsInteractor$setup$flow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsInteractor$setup$flow$1;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsInteractor$setup$flow$1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/5fD;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsInteractor$setup$flow$1;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/5g7;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsInteractor$setup$flow$1;->A03:LX/5eX;

    .line 16
    .line 17
    iget-object v9, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v9, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    if-eqz v9, :cond_5

    .line 23
    .line 24
    iget-object v0, v9, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    move-object v0, v6

    .line 52
    check-cast v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 53
    .line 54
    iget v1, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    if-ne v1, v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/lit8 v6, v0, 0x1

    .line 68
    .line 69
    iget-object v0, v9, Lcom/instagram/rtc/rsys/models/EngineModel;->roomModel:Lcom/facebook/rsys/rooms/gen/RoomModel;

    .line 70
    .line 71
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    iget-object v10, v4, LX/5fD;->A00:Ljava/util/Map;

    .line 76
    .line 77
    iget-object v9, v2, LX/5eX;->A0M:LX/5eT;

    .line 78
    .line 79
    iget-object v8, v9, LX/5eT;->A00:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 82
    .line 83
    const-wide v0, 0x81076400090dc6L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v7, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_b

    .line 93
    .line 94
    iget-object v0, v2, LX/5eX;->A0B:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v9}, LX/5eT;->A01()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v10}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-static {v8}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget-object v1, v2, LX/5eX;->A0d:Ljava/util/Set;

    .line 124
    .line 125
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_b

    .line 152
    .line 153
    invoke-static {v9}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    invoke-static {v1}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/7A3;

    .line 172
    .line 173
    iget-boolean v0, v0, LX/7A3;->A00:Z

    .line 174
    .line 175
    if-nez v0, :cond_4

    .line 176
    .line 177
    :cond_5
    :goto_2
    if-eqz v12, :cond_8

    .line 178
    .line 179
    iget-object v0, v4, LX/5fD;->A00:Ljava/util/Map;

    .line 180
    .line 181
    invoke-static {v2, v0}, LX/5eX;->A0U(LX/5eX;Ljava/util/Map;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    sget-object v6, LX/001;->A0N:Ljava/lang/Integer;

    .line 188
    .line 189
    :goto_3
    iget-object v1, v2, LX/5eX;->A0N:LX/5eY;

    .line 190
    .line 191
    iget-object v0, v1, LX/5eY;->A02:Ljava/lang/Integer;

    .line 192
    .line 193
    if-eq v0, v6, :cond_6

    .line 194
    .line 195
    iput-object v6, v1, LX/5eY;->A02:Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-static {v1}, LX/5eY;->A02(LX/5eY;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v1, LX/5eY;->A01:LX/5ev;

    .line 201
    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    invoke-virtual {v0}, LX/5ev;->A00()V

    .line 205
    .line 206
    .line 207
    :cond_6
    iget-object v0, v2, LX/5eX;->A0L:LX/5eU;

    .line 208
    .line 209
    invoke-virtual {v0}, LX/5eU;->A00()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    invoke-static {v5, v2}, LX/5eX;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/5eX;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v4, LX/5fD;->A00:Ljava/util/Map;

    .line 219
    .line 220
    invoke-static {v2, v0}, LX/5eX;->A0O(LX/5eX;Ljava/util/Map;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    iget-boolean v0, v3, LX/5g7;->A06:Z

    .line 224
    .line 225
    iput-boolean v0, v2, LX/5eX;->A0D:Z

    .line 226
    .line 227
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_8
    iget-object v0, v2, LX/5eX;->A0M:LX/5eT;

    .line 231
    .line 232
    iget-object v7, v0, LX/5eT;->A00:Lcom/instagram/service/session/UserSession;

    .line 233
    .line 234
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 235
    .line 236
    const-wide v0, 0x81076400090dc6L

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-static {v6, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_9
    if-eqz v12, :cond_a

    .line 251
    .line 252
    sget-object v6, LX/001;->A01:Ljava/lang/Integer;

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_a
    sget-object v6, LX/001;->A0C:Ljava/lang/Integer;

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_b
    if-nez v11, :cond_5

    .line 259
    .line 260
    const/4 v0, 0x2

    .line 261
    if-gt v6, v0, :cond_5

    .line 262
    .line 263
    const/4 v12, 0x1

    .line 264
    goto :goto_2
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
.end method
