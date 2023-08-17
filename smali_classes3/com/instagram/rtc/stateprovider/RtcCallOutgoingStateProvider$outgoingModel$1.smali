.class public final Lcom/instagram/rtc/stateprovider/RtcCallOutgoingStateProvider$outgoingModel$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0V1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.rtc.stateprovider.RtcCallOutgoingStateProvider$outgoingModel$1"
    f = "RtcCallOutgoingStateProvider.kt"
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

.field public final synthetic A03:LX/Mn7;

.field public final synthetic A04:LX/0Xg;


# direct methods
.method public constructor <init>(LX/Mn7;LX/1Br;LX/0Xg;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/rtc/stateprovider/RtcCallOutgoingStateProvider$outgoingModel$1;->A03:LX/Mn7;

    iput-object p3, p0, Lcom/instagram/rtc/stateprovider/RtcCallOutgoingStateProvider$outgoingModel$1;->A04:LX/0Xg;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p4, LX/1Br;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/instagram/rtc/stateprovider/RtcCallOutgoingStateProvider$outgoingModel$1;->A03:LX/Mn7;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/rtc/stateprovider/RtcCallOutgoingStateProvider$outgoingModel$1;->A04:LX/0Xg;

    .line 5
    .line 6
    new-instance v1, Lcom/instagram/rtc/stateprovider/RtcCallOutgoingStateProvider$outgoingModel$1;

    .line 7
    .line 8
    invoke-direct {v1, v2, p4, v0}, Lcom/instagram/rtc/stateprovider/RtcCallOutgoingStateProvider$outgoingModel$1;-><init>(LX/Mn7;LX/1Br;LX/0Xg;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, Lcom/instagram/rtc/stateprovider/RtcCallOutgoingStateProvider$outgoingModel$1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, v1, Lcom/instagram/rtc/stateprovider/RtcCallOutgoingStateProvider$outgoingModel$1;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, v1, Lcom/instagram/rtc/stateprovider/RtcCallOutgoingStateProvider$outgoingModel$1;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/instagram/rtc/stateprovider/RtcCallOutgoingStateProvider$outgoingModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object/from16 v3, p0

    .line 4
    .line 5
    iget-object v11, v3, Lcom/instagram/rtc/stateprovider/RtcCallOutgoingStateProvider$outgoingModel$1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v11, LX/7Tt;

    .line 8
    .line 9
    iget-object v4, v3, Lcom/instagram/rtc/stateprovider/RtcCallOutgoingStateProvider$outgoingModel$1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/7jv;

    .line 12
    .line 13
    iget-object v0, v3, Lcom/instagram/rtc/stateprovider/RtcCallOutgoingStateProvider$outgoingModel$1;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/5et;

    .line 16
    .line 17
    iget-object v8, v3, Lcom/instagram/rtc/stateprovider/RtcCallOutgoingStateProvider$outgoingModel$1;->A03:LX/Mn7;

    .line 18
    .line 19
    iget-object v2, v0, LX/5et;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v1, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/List;

    .line 25
    .line 26
    const-string v0, "BACKGROUND"

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v9, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    sget-object v7, LX/7Tt;->A02:LX/7Tt;

    .line 37
    .line 38
    if-ne v11, v7, :cond_1

    .line 39
    .line 40
    sget-object v10, LX/11W;->A00:LX/11W;

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const-string v8, ""

    .line 44
    .line 45
    new-instance v6, LX/7D4;

    .line 46
    .line 47
    move v12, v11

    .line 48
    invoke-direct/range {v6 .. v12}, LX/7D4;-><init>(LX/7Tt;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_1
    iget-object v0, v3, Lcom/instagram/rtc/stateprovider/RtcCallOutgoingStateProvider$outgoingModel$1;->A04:LX/0Xg;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/7AL;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget-object v1, v3, LX/7AL;->A08:Ljava/util/List;

    .line 64
    .line 65
    iget-object v12, v3, LX/7AL;->A04:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v3, LX/7AL;->A09:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0, v2}, LX/5We;->A1N(II)Z

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    iget-boolean v0, v3, LX/7AL;->A0A:Z

    .line 78
    .line 79
    new-instance v6, LX/7D4;

    .line 80
    .line 81
    move-object v10, v6

    .line 82
    move-object v13, v9

    .line 83
    move-object v14, v1

    .line 84
    move/from16 v16, v0

    .line 85
    .line 86
    invoke-direct/range {v10 .. v16}, LX/7D4;-><init>(LX/7Tt;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 87
    .line 88
    .line 89
    return-object v6

    .line 90
    :cond_2
    iget-object v5, v4, LX/7jv;->A00:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    move-object v2, v3

    .line 115
    check-cast v2, LX/79w;

    .line 116
    .line 117
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 118
    .line 119
    iget-object v0, v8, LX/Mn7;->A00:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v2, v0}, LX/7ti;->A01(LX/79w;Lcom/instagram/user/model/User;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v3, v6, v0}, LX/5We;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-static {v6}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/79w;

    .line 152
    .line 153
    iget-object v0, v0, LX/79w;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    move-object v3, v4

    .line 182
    check-cast v3, LX/79w;

    .line 183
    .line 184
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 185
    .line 186
    iget-object v0, v8, LX/Mn7;->A00:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v3, v0}, LX/7ti;->A01(LX/79w;Lcom/instagram/user/model/User;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v4, v6, v0}, LX/5We;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const/16 v1, 0x59

    .line 205
    .line 206
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;

    .line 207
    .line 208
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;-><init>(I)V

    .line 209
    .line 210
    .line 211
    const/16 v22, 0x1f

    .line 212
    .line 213
    move-object/from16 v18, v17

    .line 214
    .line 215
    move-object/from16 v19, v17

    .line 216
    .line 217
    move-object/from16 v20, v6

    .line 218
    .line 219
    move-object/from16 v21, v0

    .line 220
    .line 221
    invoke-static/range {v17 .. v22}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    const/4 v0, 0x2

    .line 230
    invoke-static {v1, v0}, LX/5We;->A1N(II)Z

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    new-instance v6, LX/7D4;

    .line 235
    .line 236
    move-object v10, v6

    .line 237
    move-object v13, v9

    .line 238
    move-object v14, v2

    .line 239
    invoke-direct/range {v10 .. v16}, LX/7D4;-><init>(LX/7Tt;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 240
    .line 241
    .line 242
    return-object v6
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
.end method
