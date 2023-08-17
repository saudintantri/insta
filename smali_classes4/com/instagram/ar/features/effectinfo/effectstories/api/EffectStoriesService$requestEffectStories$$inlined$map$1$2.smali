.class public final Lcom/instagram/ar/features/effectinfo/effectstories/api/EffectStoriesService$requestEffectStories$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TC;
.implements LX/1Bt;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:LX/1TC;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/1TC;I)V
    .locals 0

    iput-object p2, p0, Lcom/instagram/ar/features/effectinfo/effectstories/api/EffectStoriesService$requestEffectStories$$inlined$map$1$2;->A02:LX/1TC;

    iput p3, p0, Lcom/instagram/ar/features/effectinfo/effectstories/api/EffectStoriesService$requestEffectStories$$inlined$map$1$2;->A00:I

    iput-object p1, p0, Lcom/instagram/ar/features/effectinfo/effectstories/api/EffectStoriesService$requestEffectStories$$inlined$map$1$2;->A01:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v4, 0x2a

    .line 1
    .line 2
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 10
    .line 11
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-ne v1, v0, :cond_b

    .line 32
    .line 33
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/instagram/ar/features/effectinfo/effectstories/api/EffectStoriesService$requestEffectStories$$inlined$map$1$2;->A02:LX/1TC;

    .line 43
    .line 44
    check-cast p1, LX/2GF;

    .line 45
    .line 46
    instance-of v0, p1, LX/2GB;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast p1, LX/2GB;

    .line 51
    .line 52
    iget-object v0, p1, LX/2GB;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/9lI;

    .line 55
    .line 56
    iget-object v5, v0, LX/9lI;->A00:Ljava/util/List;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    invoke-static {v5}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/2fp;

    .line 72
    .line 73
    :cond_2
    iget v9, p0, Lcom/instagram/ar/features/effectinfo/effectstories/api/EffectStoriesService$requestEffectStories$$inlined$map$1$2;->A00:I

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-static {v0}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    sget-object v6, LX/01Q;->A06:LX/01Q;

    .line 81
    .line 82
    const v5, 0x10d0015

    .line 83
    .line 84
    .line 85
    const-string v1, "is_empty_effect_stories"

    .line 86
    .line 87
    invoke-virtual {v6, v5, v9, v1, v7}, LX/06L;->markerAnnotate(IILjava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    invoke-virtual {v6, v5, v9, v1}, LX/06L;->markerEnd(IIS)V

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/instagram/ar/features/effectinfo/effectstories/api/EffectStoriesService$requestEffectStories$$inlined$map$1$2;->A01:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v0, v8}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/2fp;Z)Lcom/instagram/model/reels/Reel;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/92k;->A0R(Ljava/lang/Object;)LX/2GB;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_1
    invoke-static {v0, v3, v2}, LX/92q;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;LX/1TC;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v4, :cond_0

    .line 118
    .line 119
    return-object v4

    .line 120
    :cond_3
    instance-of v0, p1, LX/2wA;

    .line 121
    .line 122
    if-eqz v0, :cond_d

    .line 123
    .line 124
    check-cast p1, LX/2wA;

    .line 125
    .line 126
    iget-object v1, p1, LX/2wA;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    instance-of v0, v1, LX/7Jp;

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.coroutine.HttpErrorOrException.HttpError<com.instagram.ar.features.effectinfo.effectstories.models.EffectStoriesResponse>"

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast v1, LX/7Jp;

    .line 138
    .line 139
    iget-object v0, v1, LX/7Jp;->A00:LX/1Lu;

    .line 140
    .line 141
    invoke-static {v0}, LX/2Rp;->A00(Ljava/lang/Object;)LX/2Rp;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_2
    const/4 v6, 0x0

    .line 146
    iget-object v1, v0, LX/2Rp;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, LX/1Ls;

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    iget v0, v1, LX/1Lt;->mStatusCode:I

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v1}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_3
    if-eqz v0, :cond_4

    .line 163
    .line 164
    const/16 v1, 0xc8

    .line 165
    .line 166
    invoke-static {v0, v1}, LX/0Q8;->A03(Ljava/lang/String;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    :cond_4
    :goto_4
    iget v0, p0, Lcom/instagram/ar/features/effectinfo/effectstories/api/EffectStoriesService$requestEffectStories$$inlined$map$1$2;->A00:I

    .line 171
    .line 172
    invoke-static {v6, v0, v5}, LX/6VM;->A06(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    sget-object v0, LX/BeG;->A00:LX/BeG;

    .line 176
    .line 177
    invoke-static {v0}, LX/92k;->A0Q(Ljava/lang/Object;)LX/2wA;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_1

    .line 182
    :cond_6
    iget-object v1, v0, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 183
    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    instance-of v0, v1, LX/7TL;

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    check-cast v1, LX/7TL;

    .line 191
    .line 192
    iget v0, v1, LX/7TL;->A00:I

    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    goto :goto_4

    .line 199
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    move-object v5, v6

    .line 204
    goto :goto_3

    .line 205
    :cond_8
    move-object v5, v6

    .line 206
    goto :goto_4

    .line 207
    :cond_9
    instance-of v0, v1, LX/3hr;

    .line 208
    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.coroutine.HttpErrorOrException.Exception<com.instagram.ar.features.effectinfo.effectstories.models.EffectStoriesResponse>"

    .line 212
    .line 213
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    check-cast v1, LX/3hr;

    .line 217
    .line 218
    iget-object v0, v1, LX/3hr;->A00:Ljava/lang/Throwable;

    .line 219
    .line 220
    invoke-static {v0}, LX/2Rp;->A01(Ljava/lang/Throwable;)LX/2Rp;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_2

    .line 225
    :cond_a
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 226
    .line 227
    invoke-direct {v3, p0, p2, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_b
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    throw v0

    .line 237
    :cond_c
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    throw v0

    .line 242
    :cond_d
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    throw v0
    .line 247
    .line 248
.end method
