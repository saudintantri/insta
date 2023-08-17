.class public final Lcom/instagram/rtc/stateprovider/clipstogether/ClipsTogetherCoPresenceIndicatorsProvider$coPresenceIndicators$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0Uk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.rtc.stateprovider.clipstogether.ClipsTogetherCoPresenceIndicatorsProvider$coPresenceIndicators$1"
    f = "ClipsTogetherCoPresenceIndicatorsProvider.kt"
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

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:LX/EBr;


# direct methods
.method public constructor <init>(LX/EBr;LX/1Br;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/rtc/stateprovider/clipstogether/ClipsTogetherCoPresenceIndicatorsProvider$coPresenceIndicators$1;->A04:LX/EBr;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p5, LX/1Br;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/rtc/stateprovider/clipstogether/ClipsTogetherCoPresenceIndicatorsProvider$coPresenceIndicators$1;->A04:LX/EBr;

    .line 3
    .line 4
    new-instance v1, Lcom/instagram/rtc/stateprovider/clipstogether/ClipsTogetherCoPresenceIndicatorsProvider$coPresenceIndicators$1;

    .line 5
    .line 6
    invoke-direct {v1, v0, p5}, Lcom/instagram/rtc/stateprovider/clipstogether/ClipsTogetherCoPresenceIndicatorsProvider$coPresenceIndicators$1;-><init>(LX/EBr;LX/1Br;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v1, Lcom/instagram/rtc/stateprovider/clipstogether/ClipsTogetherCoPresenceIndicatorsProvider$coPresenceIndicators$1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, v1, Lcom/instagram/rtc/stateprovider/clipstogether/ClipsTogetherCoPresenceIndicatorsProvider$coPresenceIndicators$1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, v1, Lcom/instagram/rtc/stateprovider/clipstogether/ClipsTogetherCoPresenceIndicatorsProvider$coPresenceIndicators$1;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, v1, Lcom/instagram/rtc/stateprovider/clipstogether/ClipsTogetherCoPresenceIndicatorsProvider$coPresenceIndicators$1;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/instagram/rtc/stateprovider/clipstogether/ClipsTogetherCoPresenceIndicatorsProvider$coPresenceIndicators$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v3, v0, Lcom/instagram/rtc/stateprovider/clipstogether/ClipsTogetherCoPresenceIndicatorsProvider$coPresenceIndicators$1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Ljava/util/Set;

    .line 8
    .line 9
    iget-object v9, v0, Lcom/instagram/rtc/stateprovider/clipstogether/ClipsTogetherCoPresenceIndicatorsProvider$coPresenceIndicators$1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v9, LX/5g7;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/instagram/rtc/stateprovider/clipstogether/ClipsTogetherCoPresenceIndicatorsProvider$coPresenceIndicators$1;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 16
    .line 17
    iget-object v11, v0, Lcom/instagram/rtc/stateprovider/clipstogether/ClipsTogetherCoPresenceIndicatorsProvider$coPresenceIndicators$1;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v11, LX/5fT;

    .line 20
    .line 21
    iget-object v8, v0, Lcom/instagram/rtc/stateprovider/clipstogether/ClipsTogetherCoPresenceIndicatorsProvider$coPresenceIndicators$1;->A04:LX/EBr;

    .line 22
    .line 23
    invoke-static {}, LX/0yn;->A0A()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 28
    .line 29
    iget-object v0, v8, LX/EBr;->A01:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/Chd;->A0N(Lcom/instagram/service/session/UserSession;LX/01D;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, v9, LX/5g7;->A01:LX/5g6;

    .line 36
    .line 37
    iget-boolean v0, v0, LX/5g6;->A05:Z

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v7, 0x1

    .line 44
    const/16 v5, 0xa

    .line 45
    .line 46
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Z)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v6, 0x0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-static {v10}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-boolean v0, v9, LX/5g7;->A04:Z

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, v8, LX/EBr;->A00:LX/5fK;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, LX/5fK;->A06:LX/2Wc;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Awv()Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_1

    .line 101
    .line 102
    :cond_0
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_1
    iget-object v0, v9, LX/5g7;->A03:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/5g6;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget-boolean v1, v0, LX/5g6;->A05:Z

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    if-eq v1, v7, :cond_3

    .line 126
    .line 127
    :cond_2
    const/4 v0, 0x0

    .line 128
    :cond_3
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 137
    .line 138
    invoke-direct {v0, v2, v1, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Z)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    invoke-static {v12}, LX/0yn;->A0B(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/5fT;->A02:LX/5fT;

    .line 149
    .line 150
    invoke-static {v11, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    const/4 v10, 0x0

    .line 155
    if-nez v6, :cond_5

    .line 156
    .line 157
    sget-object v12, LX/11W;->A00:LX/11W;

    .line 158
    .line 159
    :cond_5
    invoke-static {v3, v5}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, LX/5Wf;->A03(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, LX/92k;->A0f(I)Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-static {v2}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v15, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    if-nez v6, :cond_7

    .line 198
    .line 199
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    :cond_7
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_8

    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    if-nez v6, :cond_9

    .line 212
    .line 213
    :cond_8
    const/16 v16, 0x1

    .line 214
    .line 215
    :cond_9
    if-eqz v4, :cond_a

    .line 216
    .line 217
    iget-object v10, v4, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A00:LX/7US;

    .line 218
    .line 219
    iget-boolean v2, v4, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A07:Z

    .line 220
    .line 221
    iget-object v1, v4, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A05:Ljava/util/List;

    .line 222
    .line 223
    :goto_2
    const/4 v0, 0x2

    .line 224
    invoke-static {v1, v0}, LX/19J;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0, v5}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lcom/instagram/model/rtc/ClipsTogetherUser;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/instagram/model/rtc/ClipsTogetherUser;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 249
    .line 250
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_a
    const/4 v2, 0x0

    .line 255
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_b
    invoke-static {}, LX/0yn;->A0A()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    if-eqz v4, :cond_c

    .line 263
    .line 264
    iget-object v0, v4, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A05:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lcom/instagram/model/rtc/ClipsTogetherUser;

    .line 281
    .line 282
    iget-object v0, v0, Lcom/instagram/model/rtc/ClipsTogetherUser;->A04:Ljava/lang/String;

    .line 283
    .line 284
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_c
    invoke-static {v14}, LX/0yn;->A0B(Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v3}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {v2}, LX/5We;->A1J(I)Z

    .line 296
    .line 297
    .line 298
    move-result v17

    .line 299
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 300
    .line 301
    .line 302
    move-result v18

    .line 303
    new-instance v9, LX/GIp;

    .line 304
    .line 305
    invoke-direct/range {v9 .. v18}, LX/GIp;-><init>(LX/7US;LX/5fT;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZ)V

    .line 306
    .line 307
    .line 308
    return-object v9
    .line 309
    .line 310
    .line 311
.end method
