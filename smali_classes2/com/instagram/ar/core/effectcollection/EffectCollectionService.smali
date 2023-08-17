.class public final Lcom/instagram/ar/core/effectcollection/EffectCollectionService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

.field public final A04:LX/0OX;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/01o;

.field public final A07:LX/1BX;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    sget-object v4, LX/0OY;->A00:LX/0OX;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v3, 0x3

    .line 4
    new-instance v2, LX/1Ar;

    .line 5
    .line 6
    invoke-direct {v2, v0, v3}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/1dE;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/1dE;-><init>(LX/1BJ;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x5130a54e

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0, v3}, LX/1As;->AM6(II)LX/1B4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, v1}, LX/1B4;->Cgo(LX/1B4;)LX/1B4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A03:Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A05:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iput-object v4, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A04:LX/0OX;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A02:Landroid/content/Context;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A07:LX/1BX;

    .line 41
    .line 42
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    const-wide/16 v0, 0x5a

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A01:J

    .line 51
    .line 52
    const-wide/16 v0, 0x2

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A00:J

    .line 59
    .line 60
    const/16 v1, 0x1d

    .line 61
    .line 62
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A06:LX/01o;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/1Br;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v7, p2

    .line 9
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 10
    .line 11
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v8, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v6, :cond_4

    .line 32
    .line 33
    iget-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, LX/7kd;

    .line 36
    .line 37
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v3, v5, LX/7kd;->A01:LX/01Q;

    .line 47
    .line 48
    iget v2, v5, LX/7kd;->A00:I

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    :cond_1
    const v0, 0x10d35ea

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0, v2, v1}, LX/06L;->markerEnd(IIS)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    new-instance v5, LX/7kd;

    .line 68
    .line 69
    invoke-direct {v5}, LX/7kd;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v5, LX/7kd;->A01:LX/01Q;

    .line 76
    .line 77
    iget v3, v5, LX/7kd;->A00:I

    .line 78
    .line 79
    const v2, 0x10d35ea

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2, v3}, LX/06L;->markerStart(II)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    invoke-static {v0, p0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00(ILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    const-string v1, "save_status_update"

    .line 93
    .line 94
    const-string v0, "effect_update_type"

    .line 95
    .line 96
    invoke-virtual {v4, v2, v3, v0, v1}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A03:Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    .line 100
    .line 101
    iput-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    iput v6, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 104
    .line 105
    invoke-virtual {v0, p0, v7}, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;LX/1Br;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v8, :cond_0

    .line 110
    .line 111
    return-object v8

    .line 112
    :cond_3
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 113
    .line 114
    invoke-direct {v7, p1, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 119
    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_5
    new-instance v0, LX/4n4;

    .line 127
    .line 128
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 129
    .line 130
    .line 131
    throw v0
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public static final A01(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/6Mc;LX/6KT;LX/6Nm;Ljava/lang/String;LX/1Br;Z)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x5

    .line 1
    invoke-static {v4, p5}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    move-object v3, p5

    .line 8
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;

    .line 9
    .line 10
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 24
    .line 25
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-ne v0, v4, :cond_8

    .line 31
    .line 32
    iget-object p1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LX/6Mc;

    .line 35
    .line 36
    iget-object p3, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p3, LX/6Nm;

    .line 39
    .line 40
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p3, LX/6Nm;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/6Nl;

    .line 46
    .line 47
    iget-object v1, v0, LX/6Nl;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v0, v0, LX/6Nl;->A03:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v1, v0}, LX/6Mc;->A01(Ljava/lang/Integer;I)V

    .line 56
    .line 57
    .line 58
    return-object p3

    .line 59
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p3, LX/6Nm;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LX/6Nl;

    .line 65
    .line 66
    iget-object v0, v1, LX/6Nl;->A03:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    xor-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p2}, LX/6KT;->A00()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    sget-object v4, LX/01Q;->A06:LX/01Q;

    .line 83
    .line 84
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, LX/6Mc;->A00(LX/6Mc;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const v2, 0x10d080c

    .line 92
    .line 93
    .line 94
    const-string v1, "failure_reason"

    .line 95
    .line 96
    const-string v0, "effects_empty"

    .line 97
    .line 98
    invoke-virtual {v4, v2, v3, v1, v0}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, LX/6Mc;->A00(LX/6Mc;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v0, 0x3

    .line 106
    invoke-virtual {v4, v2, v1, v0}, LX/06L;->markerEnd(IIS)V

    .line 107
    .line 108
    .line 109
    return-object p3

    .line 110
    :cond_2
    if-eqz p6, :cond_3

    .line 111
    .line 112
    iget-boolean v1, v1, LX/6Nl;->A04:Z

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    :cond_3
    const/4 v0, 0x1

    .line 118
    :cond_4
    iput-object p3, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A02:Ljava/lang/Object;

    .line 121
    .line 122
    iput v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    if-nez p4, :cond_5

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    :cond_5
    invoke-virtual {p0, p3, v3, v0, v4}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A09(LX/6Nm;LX/1Br;ZZ)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v2, :cond_6

    .line 135
    .line 136
    :goto_1
    if-ne v0, v2, :cond_0

    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;

    .line 143
    .line 144
    invoke-direct {v3, p0, p5, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_8
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 149
    .line 150
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
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
    .line 258
    .line 259
    .line 260
.end method

.method public static final A02(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/951;LX/1Br;)Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    const/4 v3, 0x7

    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    invoke-static {v3, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    move-object v5, v6

    .line 12
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 13
    .line 14
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v19, LX/3B0;->A01:LX/3B0;

    .line 28
    .line 29
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 30
    .line 31
    const/16 v18, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move/from16 v0, v18

    .line 36
    .line 37
    if-ne v2, v0, :cond_8

    .line 38
    .line 39
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 42
    .line 43
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v5, v4, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A07:LX/1BX;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v0, 0x4

    .line 50
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;

    .line 51
    .line 52
    invoke-direct {v2, v4, v1, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {v3, v3, v2, v5, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v4, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A05:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    iget-object v0, v4, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A04:LX/0OX;

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/6Pc;->A00(LX/0OX;Lcom/instagram/service/session/UserSession;)LX/6Pf;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    move-object/from16 v0, p1

    .line 72
    .line 73
    iget-object v7, v0, LX/951;->A02:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v14, v0, LX/951;->A01:LX/6KT;

    .line 76
    .line 77
    iget-object v12, v0, LX/951;->A03:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v8, v0, LX/951;->A04:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v6, v0, LX/951;->A05:Ljava/util/List;

    .line 82
    .line 83
    iget-wide v0, v0, LX/951;->A00:J

    .line 84
    .line 85
    move-wide/from16 p1, v0

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v11, 0x4

    .line 89
    iget-object v3, v15, LX/6Pf;->A02:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    const-class v23, LX/GS5;

    .line 92
    .line 93
    const-class v24, LX/HVs;

    .line 94
    .line 95
    invoke-static {v3}, LX/2YP;->A04(Lcom/instagram/service/session/UserSession;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v1, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v0, "effect_id"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "crypto_hash"

    .line 111
    .line 112
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "revision_id"

    .line 117
    .line 118
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    new-instance v1, LX/6NW;

    .line 123
    .line 124
    invoke-direct {v1, v3}, LX/6NW;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x35

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/6NX;->BVo(I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    sget-object v10, LX/2YW;->A08:LX/2YW;

    .line 136
    .line 137
    :goto_1
    sget-object v13, LX/0Sq;->A05:LX/0Sq;

    .line 138
    .line 139
    const-wide v0, 0x820cff00010ea2L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v13, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-virtual {v10, v0, v1}, LX/2YW;->A02(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    invoke-static/range {v16 .. v16}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v14, LX/6KT;->A00:LX/5IB;

    .line 160
    .line 161
    invoke-static {v0, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eq v0, v11, :cond_5

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    :goto_2
    sget-object v10, LX/0Sq;->A06:LX/0Sq;

    .line 172
    .line 173
    const-wide v0, 0x810e1900021d93L

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v10, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_2

    .line 187
    .line 188
    const-wide v0, 0x810e1900011d92L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v10, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/4 v13, 0x0

    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    :cond_2
    const/4 v13, 0x1

    .line 205
    :cond_3
    new-instance v10, Lorg/json/JSONObject;

    .line 206
    .line 207
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v0, "device_capabilities"

    .line 211
    .line 212
    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    new-instance v1, Lorg/json/JSONArray;

    .line 216
    .line 217
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v0, "TAR_BROTLI"

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "ZIP"

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "supported_compression_types"

    .line 236
    .line 237
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    const-string v0, "supported_texture_formats"

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_4

    .line 247
    .line 248
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    :cond_4
    const/16 v1, 0xf0

    .line 256
    .line 257
    const-string v0, "preview_width"

    .line 258
    .line 259
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    const-string v0, "preview_height"

    .line 263
    .line 264
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    const-string v0, "target_effect_id"

    .line 268
    .line 269
    invoke-virtual {v10, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    const-string v1, "target_effect_params"

    .line 273
    .line 274
    move-object/from16 v0, v17

    .line 275
    .line 276
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    new-instance v1, Lorg/json/JSONArray;

    .line 280
    .line 281
    invoke-direct {v1, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 282
    .line 283
    .line 284
    const-string v0, "requested_effect_ids"

    .line 285
    .line 286
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    const-string v0, "include_preview_image"

    .line 290
    .line 291
    invoke-virtual {v10, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    const-string v1, "device_key"

    .line 295
    .line 296
    move-object/from16 v0, v16

    .line 297
    .line 298
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    const-string v0, "surface_identity"

    .line 302
    .line 303
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    const-string v0, "formatted_media_count_enabled"

    .line 307
    .line 308
    invoke-virtual {v10, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, LX/Gij;

    .line 319
    .line 320
    invoke-direct {v0, v1}, LX/Gij;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance v2, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const/16 v1, 0x5f

    .line 336
    .line 337
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    const-string v1, "effects_by_id_"

    .line 370
    .line 371
    invoke-static {v1, v2}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v25

    .line 375
    const/16 v26, 0x100

    .line 376
    .line 377
    new-instance v1, LX/6Pq;

    .line 378
    .line 379
    move-object/from16 v20, v1

    .line 380
    .line 381
    move-object/from16 v21, v0

    .line 382
    .line 383
    move-object/from16 v22, v3

    .line 384
    .line 385
    move-wide/from16 v27, p1

    .line 386
    .line 387
    move/from16 p1, v9

    .line 388
    .line 389
    invoke-direct/range {v20 .. v29}, LX/6Pq;-><init>(LX/2x2;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;IJZ)V

    .line 390
    .line 391
    .line 392
    const/16 v0, 0x2c6

    .line 393
    .line 394
    invoke-virtual {v1, v0}, LX/6Pq;->A00(I)LX/1TA;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v1, LX/IYe;

    .line 399
    .line 400
    invoke-direct {v1, v15, v14, v0}, LX/IYe;-><init>(LX/6Pf;LX/6KT;LX/1TA;)V

    .line 401
    .line 402
    .line 403
    iput-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 404
    .line 405
    move/from16 v0, v18

    .line 406
    .line 407
    iput v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 408
    .line 409
    invoke-static {v5, v1}, LX/3iu;->A02(LX/1Br;LX/1TA;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    move-object/from16 v0, v19

    .line 414
    .line 415
    if-ne v1, v0, :cond_0

    .line 416
    .line 417
    return-object v19

    .line 418
    :cond_5
    sget-object v11, LX/7TV;->A01:LX/7TV;

    .line 419
    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :cond_6
    sget-object v10, LX/2YW;->A07:LX/2YW;

    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_7
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 427
    .line 428
    invoke-direct {v5, v4, v6, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_8
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 434
    .line 435
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 436
    .line 437
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v0
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
.end method

.method public static final A03(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/951;LX/1Br;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    invoke-static {v8, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00(ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_c

    .line 12
    .line 13
    move-object v4, v6

    .line 14
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;

    .line 15
    .line 16
    iget v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 17
    .line 18
    const/high16 v3, -0x80000000

    .line 19
    .line 20
    and-int v1, v5, v3

    .line 21
    .line 22
    if-eqz v1, :cond_c

    .line 23
    .line 24
    sub-int/2addr v5, v3

    .line 25
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 30
    .line 31
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eq v1, v8, :cond_2

    .line 38
    .line 39
    if-eq v1, v5, :cond_8

    .line 40
    .line 41
    if-ne v1, v6, :cond_d

    .line 42
    .line 43
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v7

    .line 47
    :cond_1
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v1, v0, LX/951;->A06:Z

    .line 51
    .line 52
    if-eqz v1, :cond_b

    .line 53
    .line 54
    invoke-virtual {v0}, LX/951;->A00()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget-object v10, v2, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A03:Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    .line 59
    .line 60
    iget-wide v6, v0, LX/951;->A00:J

    .line 61
    .line 62
    iget-object v11, v0, LX/951;->A01:LX/6KT;

    .line 63
    .line 64
    iput-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v9, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    iput v8, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 71
    .line 72
    move-object v12, v9

    .line 73
    move-object v13, v4

    .line 74
    move-wide v14, v6

    .line 75
    invoke-virtual/range {v10 .. v15}, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A03(LX/6KT;Ljava/util/List;LX/1Br;J)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-ne v7, v3, :cond_3

    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_2
    iget-object v9, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v9, Ljava/util/List;

    .line 85
    .line 86
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/951;

    .line 89
    .line 90
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 93
    .line 94
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    check-cast v7, Ljava/util/List;

    .line 98
    .line 99
    new-instance v11, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_5

    .line 118
    .line 119
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    move-object v6, v12

    .line 124
    check-cast v6, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 125
    .line 126
    iget-object v10, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v6, v0, LX/951;->A02:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v10, v6}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_4

    .line 135
    .line 136
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    const/4 v6, 0x0

    .line 145
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-ne v9, v7, :cond_6

    .line 154
    .line 155
    invoke-static {v11}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 160
    .line 161
    iget-object v0, v0, LX/951;->A05:Ljava/util/List;

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/95J;->A00(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v5, LX/001;->A0C:Ljava/lang/Integer;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    new-instance v3, LX/Frj;

    .line 177
    .line 178
    move-object v7, v6

    .line 179
    move-object v8, v1

    .line 180
    move v9, v0

    .line 181
    move-object v4, v2

    .line 182
    invoke-direct/range {v3 .. v9}, LX/Frj;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 183
    .line 184
    .line 185
    :goto_2
    new-instance v7, LX/2GB;

    .line 186
    .line 187
    invoke-direct {v7, v3}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object v7

    .line 191
    :cond_6
    const-wide/16 p0, -0x1

    .line 192
    .line 193
    iget-object v12, v0, LX/951;->A02:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v11, v0, LX/951;->A01:LX/6KT;

    .line 196
    .line 197
    iget-object v9, v0, LX/951;->A05:Ljava/util/List;

    .line 198
    .line 199
    const/16 v7, 0xa

    .line 200
    .line 201
    invoke-static {v1, v7}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    new-instance v8, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_7

    .line 219
    .line 220
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 225
    .line 226
    iget-object v7, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    invoke-static {v9, v8}, LX/19J;->A0d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    iget-object v13, v0, LX/951;->A03:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v14, v0, LX/951;->A04:Ljava/lang/String;

    .line 242
    .line 243
    const/16 p2, 0x0

    .line 244
    .line 245
    new-instance v10, LX/951;

    .line 246
    .line 247
    invoke-direct/range {v10 .. v18}, LX/951;-><init>(LX/6KT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 248
    .line 249
    .line 250
    iput-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A03:Ljava/lang/Object;

    .line 255
    .line 256
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 257
    .line 258
    invoke-static {v2, v10, v4}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A02(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/951;LX/1Br;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    if-ne v7, v3, :cond_9

    .line 263
    .line 264
    return-object v3

    .line 265
    :cond_8
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Ljava/lang/Iterable;

    .line 268
    .line 269
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LX/951;

    .line 272
    .line 273
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_9
    check-cast v7, LX/2GF;

    .line 277
    .line 278
    instance-of v2, v7, LX/2GB;

    .line 279
    .line 280
    if-eqz v2, :cond_a

    .line 281
    .line 282
    check-cast v7, LX/2GB;

    .line 283
    .line 284
    iget-object v2, v7, LX/2GB;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, LX/Frj;

    .line 287
    .line 288
    iget-object v4, v2, LX/Frj;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 289
    .line 290
    iget-object v6, v2, LX/Frj;->A03:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v7, v2, LX/Frj;->A02:Ljava/lang/String;

    .line 293
    .line 294
    iget-boolean v9, v2, LX/Frj;->A05:Z

    .line 295
    .line 296
    iget-object v2, v2, LX/Frj;->A04:Ljava/util/List;

    .line 297
    .line 298
    invoke-static {v1, v2}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v0, v0, LX/951;->A05:Ljava/util/List;

    .line 303
    .line 304
    invoke-static {v1, v0}, LX/95J;->A00(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    sget-object v5, LX/001;->A0j:Ljava/lang/Integer;

    .line 309
    .line 310
    new-instance v3, LX/Frj;

    .line 311
    .line 312
    invoke-direct/range {v3 .. v9}, LX/Frj;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_a
    instance-of v0, v7, LX/2wA;

    .line 318
    .line 319
    if-nez v0, :cond_0

    .line 320
    .line 321
    new-instance v0, LX/4n4;

    .line 322
    .line 323
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_b
    iput v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 328
    .line 329
    invoke-static {v2, v0, v4}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A02(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/951;LX/1Br;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    if-ne v7, v3, :cond_0

    .line 334
    .line 335
    return-object v3

    .line 336
    :cond_c
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;

    .line 337
    .line 338
    invoke-direct {v4, v2, v6, v8}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_d
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 344
    .line 345
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
.end method

.method public static final A04(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/6KT;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {v4, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;

    .line 9
    .line 10
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 24
    .line 25
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-ne v0, v4, :cond_5

    .line 30
    .line 31
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast v2, LX/2GF;

    .line 35
    .line 36
    instance-of v0, v2, LX/2GB;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v2, LX/2GB;

    .line 41
    .line 42
    :goto_1
    iget-object v1, v2, LX/2GB;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    instance-of v0, v2, LX/2wA;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    new-instance v2, LX/2GB;

    .line 51
    .line 52
    invoke-direct {v2, v0}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-wide v10, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A00:J

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    new-instance v5, LX/79R;

    .line 63
    .line 64
    move-object v6, p1

    .line 65
    move-object v7, p2

    .line 66
    move-object v9, v8

    .line 67
    invoke-direct/range {v5 .. v11}, LX/79R;-><init>(LX/6KT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    iput v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 71
    .line 72
    invoke-virtual {p0, v5, v3}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A08(LX/79R;LX/1Br;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-ne v2, v1, :cond_0

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    const/16 v0, 0x2a

    .line 80
    .line 81
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;

    .line 82
    .line 83
    invoke-direct {v3, p0, p3, v4, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    new-instance v0, LX/4n4;

    .line 88
    .line 89
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static final A05(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/6Nm;LX/6Nm;LX/1Br;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v4, 0x2

    .line 1
    invoke-static {v4, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    move-object v5, p3

    .line 8
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;

    .line 9
    .line 10
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v9, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 24
    .line 25
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eq v0, v2, :cond_5

    .line 31
    .line 32
    if-ne v0, v4, :cond_b

    .line 33
    .line 34
    iget-object v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v8, Ljava/util/List;

    .line 37
    .line 38
    iget-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, Ljava/util/List;

    .line 41
    .line 42
    iget-object v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, LX/6v1;

    .line 45
    .line 46
    invoke-static {v9}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-object v3, v6, LX/6v1;->A02:LX/01Q;

    .line 58
    .line 59
    iget v2, v6, LX/6v1;->A00:I

    .line 60
    .line 61
    const v1, 0x10d1bb0

    .line 62
    .line 63
    .line 64
    const-string v0, "smart_eviction_candidates_count"

    .line 65
    .line 66
    invoke-virtual {v3, v1, v2, v0, v8}, LX/06L;->markerAnnotate(IILjava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const-string v0, "maybe_smart_eviction_candidates_count"

    .line 70
    .line 71
    invoke-virtual {v3, v1, v2, v0, v5}, LX/06L;->markerAnnotate(IILjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1, v2, v4}, LX/06L;->markerEnd(IIS)V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    invoke-static {v9}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v7, p1, LX/6Nm;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, LX/6Nl;

    .line 86
    .line 87
    iget-object v0, v7, LX/6Nl;->A00:LX/6KT;

    .line 88
    .line 89
    new-instance v6, LX/6v1;

    .line 90
    .line 91
    invoke-direct {v6, v0}, LX/6v1;-><init>(LX/6KT;)V

    .line 92
    .line 93
    .line 94
    iget-object v10, v6, LX/6v1;->A02:LX/01Q;

    .line 95
    .line 96
    iget v9, v6, LX/6v1;->A00:I

    .line 97
    .line 98
    const v8, 0x10d1bb0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v8, v9}, LX/06L;->markerStart(II)V

    .line 102
    .line 103
    .line 104
    iget-object v11, v6, LX/6v1;->A01:LX/6KT;

    .line 105
    .line 106
    iget-object v1, v11, LX/6KT;->A02:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "product_id"

    .line 109
    .line 110
    invoke-virtual {v10, v8, v9, v0, v1}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v11, LX/6KT;->A01:Ljava/lang/String;

    .line 114
    .line 115
    const/16 v0, 0x1ab

    .line 116
    .line 117
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v10, v8, v9, v0, v1}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    if-eqz p2, :cond_9

    .line 125
    .line 126
    iget-object v0, p2, LX/6Nm;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/6Nl;

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    iget-object v1, v0, LX/6Nl;->A03:Ljava/util/List;

    .line 133
    .line 134
    iget-object v0, v7, LX/6Nl;->A03:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/19J;->A0d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-eqz v7, :cond_9

    .line 141
    .line 142
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    xor-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    iget-object v8, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A03:Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    .line 151
    .line 152
    const/16 v0, 0xa

    .line 153
    .line 154
    invoke-static {v7, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    new-instance v10, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_2
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A03:Ljava/lang/Object;

    .line 193
    .line 194
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 195
    .line 196
    iget-object v9, v8, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A00:LX/4vQ;

    .line 197
    .line 198
    const-string v8, "\n"

    .line 199
    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "      SELECT DISTINCT effectId FROM effect_collections_effects "

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, "      WHERE effectId IN ("

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {v2, v1}, LX/2be;->A00(Ljava/lang/StringBuilder;I)V

    .line 223
    .line 224
    .line 225
    const-string v0, ")"

    .line 226
    .line 227
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v0, "  "

    .line 234
    .line 235
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0, v1}, LX/1Hx;->A00(Ljava/lang/String;I)LX/1Hx;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const/4 v1, 0x1

    .line 251
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/lang/String;

    .line 262
    .line 263
    if-nez v0, :cond_3

    .line 264
    .line 265
    invoke-virtual {v8, v1}, LX/1Hx;->AEf(I)V

    .line 266
    .line 267
    .line 268
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_3
    invoke-virtual {v8, v1, v0}, LX/1Hx;->AEk(ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_4
    new-instance v2, Landroid/os/CancellationSignal;

    .line 276
    .line 277
    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 278
    .line 279
    .line 280
    iget-object v1, v9, LX/4vQ;->A07:LX/394;

    .line 281
    .line 282
    new-instance v0, LX/Caw;

    .line 283
    .line 284
    invoke-direct {v0, v8, v9}, LX/Caw;-><init>(LX/1Hx;LX/4vQ;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v1, v0, v5}, LX/2bg;->A00(Landroid/os/CancellationSignal;LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    if-ne v9, v3, :cond_6

    .line 292
    .line 293
    return-object v3

    .line 294
    :cond_5
    iget-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A03:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v7, Ljava/util/List;

    .line 297
    .line 298
    iget-object v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v6, LX/6v1;

    .line 301
    .line 302
    iget-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 305
    .line 306
    invoke-static {v9}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_6
    check-cast v9, Ljava/util/List;

    .line 310
    .line 311
    new-instance v8, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_8

    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    move-object v0, v1

    .line 331
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 332
    .line 333
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 334
    .line 335
    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_7

    .line 340
    .line 341
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_8
    iget-object v0, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A06:LX/01o;

    .line 346
    .line 347
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LX/4SB;

    .line 352
    .line 353
    iput-object v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A03:Ljava/lang/Object;

    .line 358
    .line 359
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 360
    .line 361
    invoke-interface {v0, v8, v5}, LX/4SB;->CoM(Ljava/util/List;LX/1Br;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-ne v0, v3, :cond_0

    .line 366
    .line 367
    return-object v3

    .line 368
    :cond_9
    const/4 v0, 0x4

    .line 369
    invoke-virtual {v10, v8, v9, v0}, LX/06L;->markerEnd(IIS)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_a
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;

    .line 375
    .line 376
    invoke-direct {v5, p0, p3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_b
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 382
    .line 383
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
.end method

.method public static final A06(LX/6MG;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;)LX/1TA;
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    iget-object v1, p0, LX/6MG;->A01:LX/6KT;

    .line 2
    .line 3
    iget-object v0, p0, LX/6MG;->A03:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v4, LX/6Mc;

    .line 6
    .line 7
    invoke-direct {v4, v1, v0}, LX/6Mc;-><init>(LX/6KT;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/6MG;->A07:Z

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0E(LX/6MG;)LX/1TA;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    const/4 p0, 0x0

    .line 20
    const/4 p1, 0x0

    .line 21
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;

    .line 22
    .line 23
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v0}, LX/2So;->A02(LX/0V4;LX/1TA;)LX/1TA;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 p1, 0x1

    .line 31
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;

    .line 32
    .line 33
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0}, LX/2So;->A02(LX/0V4;LX/1TA;)LX/1TA;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v1, 0x5

    .line 41
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 42
    .line 43
    invoke-direct {v0, v6, v4, p0, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, LX/3Oq;

    .line 47
    .line 48
    invoke-direct {v2, v0, v3}, LX/3Oq;-><init>(LX/0VH;LX/1TA;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0200000_I0;

    .line 53
    .line 54
    invoke-direct {v1, v4, p0, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0200000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/3OL;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, LX/3OL;-><init>(LX/0V4;LX/1TA;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    const/4 v2, 0x0

    .line 64
    const/16 v0, 0x28

    .line 65
    .line 66
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;

    .line 67
    .line 68
    invoke-direct {v1, v0, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;-><init>(ILX/1Br;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/1da;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/1da;-><init>(LX/0VH;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A07(LX/951;LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x17

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v2, :cond_3

    .line 32
    .line 33
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/Fqq;

    .line 36
    .line 37
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v4, LX/2GF;

    .line 41
    .line 42
    invoke-virtual {v1, v4}, LX/Fqq;->A01(LX/2GF;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_1
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, LX/951;->A01:LX/6KT;

    .line 50
    .line 51
    new-instance v1, LX/Fqq;

    .line 52
    .line 53
    invoke-direct {v1, v0}, LX/Fqq;-><init>(LX/6KT;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, LX/951;->A00()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1, v0}, LX/Fqq;->A00(I)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 70
    .line 71
    invoke-static {p0, p1, v5}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A03(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/951;LX/1Br;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-ne v4, v3, :cond_0

    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_2
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 79
    .line 80
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public final A08(LX/79R;LX/1Br;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v3, 0x6

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    move-object v4, v5

    .line 10
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 11
    .line 12
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

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
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 26
    .line 27
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 28
    .line 29
    const/4 v13, 0x1

    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    if-ne v0, v13, :cond_c

    .line 33
    .line 34
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/Fqq;

    .line 37
    .line 38
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v3, LX/2GF;

    .line 42
    .line 43
    instance-of v0, v3, LX/2GB;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    check-cast v3, LX/2GB;

    .line 48
    .line 49
    iget-object v2, v3, LX/2GB;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LX/Frj;

    .line 52
    .line 53
    iget-object v0, v2, LX/Frj;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-boolean v0, v2, LX/Frj;->A05:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    sget-object v0, LX/GS1;->A00:LX/GS1;

    .line 62
    .line 63
    new-instance v3, LX/2wA;

    .line 64
    .line 65
    invoke-direct {v3, v0}, LX/2wA;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_1
    invoke-virtual {v1, v3}, LX/Fqq;->A01(LX/2GF;)V

    .line 69
    .line 70
    .line 71
    instance-of v0, v3, LX/2GB;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    check-cast v3, LX/2GB;

    .line 76
    .line 77
    iget-object v0, v3, LX/2GB;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/Frj;

    .line 80
    .line 81
    iget-object v0, v0, LX/Frj;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 82
    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    new-instance v3, LX/2GB;

    .line 86
    .line 87
    invoke-direct {v3, v0}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-object v3

    .line 91
    :cond_3
    instance-of v0, v3, LX/2wA;

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    new-instance v0, LX/4n4;

    .line 96
    .line 97
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_4
    iget-object v3, v2, LX/Frj;->A03:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v2, v2, LX/Frj;->A02:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v0, LX/7HI;

    .line 106
    .line 107
    invoke-direct {v0, v3, v2}, LX/7HI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, LX/2wA;

    .line 111
    .line 112
    invoke-direct {v3, v0}, LX/2wA;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    instance-of v0, v3, LX/2wA;

    .line 117
    .line 118
    if-eqz v0, :cond_b

    .line 119
    .line 120
    check-cast v3, LX/2wA;

    .line 121
    .line 122
    iget-object v2, v3, LX/2wA;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    instance-of v0, v2, LX/GS0;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    sget-object v0, LX/GS3;->A00:LX/GS3;

    .line 129
    .line 130
    new-instance v3, LX/2wA;

    .line 131
    .line 132
    invoke-direct {v3, v0}, LX/2wA;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    instance-of v0, v2, LX/GRz;

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    sget-object v0, LX/GS2;->A00:LX/GS2;

    .line 141
    .line 142
    new-instance v3, LX/2wA;

    .line 143
    .line 144
    invoke-direct {v3, v0}, LX/2wA;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v6, p1, LX/79R;->A01:LX/6KT;

    .line 152
    .line 153
    new-instance v1, LX/Fqq;

    .line 154
    .line 155
    invoke-direct {v1, v6}, LX/Fqq;-><init>(LX/6KT;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v13}, LX/Fqq;->A00(I)V

    .line 159
    .line 160
    .line 161
    iget-object v7, p1, LX/79R;->A02:Ljava/lang/String;

    .line 162
    .line 163
    sget-object v10, LX/11W;->A00:LX/11W;

    .line 164
    .line 165
    iget-wide v11, p1, LX/79R;->A00:J

    .line 166
    .line 167
    iget-object v8, p1, LX/79R;->A03:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v9, p1, LX/79R;->A04:Ljava/lang/String;

    .line 170
    .line 171
    new-instance v5, LX/951;

    .line 172
    .line 173
    invoke-direct/range {v5 .. v13}, LX/951;-><init>(LX/6KT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 174
    .line 175
    .line 176
    iput-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    iput v13, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 179
    .line 180
    invoke-static {p0, v5, v4}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A03(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/951;LX/1Br;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-ne v3, v2, :cond_0

    .line 185
    .line 186
    return-object v2

    .line 187
    :cond_8
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 188
    .line 189
    invoke-direct {v4, p0, v5, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_9
    const-string v1, "Required value was null."

    .line 195
    .line 196
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_a
    new-instance v0, LX/4n4;

    .line 203
    .line 204
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_b
    new-instance v0, LX/4n4;

    .line 209
    .line 210
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_c
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 215
    .line 216
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public final A09(LX/6Nm;LX/1Br;ZZ)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v6, p1

    .line 1
    instance-of v0, p2, LX/Cir;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/Cir;

    .line 7
    .line 8
    iget v2, v4, LX/Cir;->A00:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v0, v2, v1

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    sub-int/2addr v2, v1

    .line 17
    iput v2, v4, LX/Cir;->A00:I

    .line 18
    .line 19
    :goto_0
    iget-object v5, v4, LX/Cir;->A05:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 22
    .line 23
    iget v0, v4, LX/Cir;->A00:I

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    if-ne v0, v2, :cond_5

    .line 32
    .line 33
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

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
    iget-boolean p4, v4, LX/Cir;->A04:Z

    .line 40
    .line 41
    iget-boolean p3, v4, LX/Cir;->A03:Z

    .line 42
    .line 43
    iget-object v6, v4, LX/Cir;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v7, v4, LX/Cir;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 48
    .line 49
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A03:Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    .line 57
    .line 58
    iput-object p0, v4, LX/Cir;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p1, v4, LX/Cir;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    iput-boolean p3, v4, LX/Cir;->A03:Z

    .line 63
    .line 64
    iput-boolean p4, v4, LX/Cir;->A04:Z

    .line 65
    .line 66
    iput v1, v4, LX/Cir;->A00:I

    .line 67
    .line 68
    invoke-virtual {v0, p1, v4, p3}, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A04(LX/6Nm;LX/1Br;Z)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eq v5, v3, :cond_3

    .line 73
    .line 74
    move-object v7, p0

    .line 75
    :goto_1
    if-eqz p3, :cond_0

    .line 76
    .line 77
    if-eqz p4, :cond_0

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    iput-object v8, v4, LX/Cir;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v8, v4, LX/Cir;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    iput v2, v4, LX/Cir;->A00:I

    .line 85
    .line 86
    iget-object v1, v7, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A07:LX/1BX;

    .line 87
    .line 88
    const/4 v9, 0x7

    .line 89
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;

    .line 90
    .line 91
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-static {v8, v8, v4, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 96
    .line 97
    .line 98
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 99
    .line 100
    if-ne v0, v3, :cond_0

    .line 101
    .line 102
    :cond_3
    return-object v3

    .line 103
    :cond_4
    new-instance v4, LX/Cir;

    .line 104
    .line 105
    invoke-direct {v4, p0, p2}, LX/Cir;-><init>(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/1Br;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    .line 111
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public final A0A(LX/5IB;LX/4bl;LX/1Br;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v3, 0x3

    .line 1
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v8, p3

    .line 8
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;

    .line 9
    .line 10
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v10, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v9, LX/3B0;->A01:LX/3B0;

    .line 24
    .line 25
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    if-eq v0, v4, :cond_7

    .line 36
    .line 37
    if-eq v0, v3, :cond_1

    .line 38
    .line 39
    if-eq v0, v7, :cond_7

    .line 40
    .line 41
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_0
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;

    .line 50
    .line 51
    invoke-direct {v8, p0, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 58
    .line 59
    iget-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 62
    .line 63
    invoke-static {v10}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    iget-object v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LX/6KT;

    .line 70
    .line 71
    iget-object p2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, LX/4bl;

    .line 74
    .line 75
    iget-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 78
    .line 79
    invoke-static {v10}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v10}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, LX/6KU;->A00(LX/5IB;)LX/6KT;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v0, p2, LX/4bl;->A01:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object p0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A03:Ljava/lang/Object;

    .line 100
    .line 101
    iput v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 102
    .line 103
    invoke-static {p0, v2, v0, v8}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A04(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/6KT;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    if-eq v10, v9, :cond_4

    .line 108
    .line 109
    move-object v5, p0

    .line 110
    :goto_1
    check-cast v10, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 111
    .line 112
    if-eqz v10, :cond_8

    .line 113
    .line 114
    iget-object v0, p2, LX/4bl;->A00:LX/2l9;

    .line 115
    .line 116
    invoke-virtual {v10, v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->D0T(LX/2l9;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10}, Lcom/instagram/camera/effect/models/CameraAREffect;->BZ3()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget-object v0, v5, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A03:Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    iput-object v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A03:Ljava/lang/Object;

    .line 132
    .line 133
    iput v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 134
    .line 135
    invoke-virtual {v0, v2, v10, v8}, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A01(LX/6KT;Lcom/instagram/camera/effect/models/CameraAREffect;LX/1Br;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_2
    if-ne v0, v9, :cond_8

    .line 140
    .line 141
    :cond_4
    return-object v9

    .line 142
    :cond_5
    iput-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v10, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A03:Ljava/lang/Object;

    .line 147
    .line 148
    iput v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 149
    .line 150
    iget-object v11, v0, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A00:LX/4vQ;

    .line 151
    .line 152
    const-wide/16 v3, -0x1

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-static {v2, v6, v3, v4, v0}, LX/6Nk;->A01(LX/6KT;Ljava/lang/String;JZ)LX/6Nh;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, v0, LX/6Nh;->A01:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v0, v10, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, LX/FoL;

    .line 167
    .line 168
    invoke-direct {v2, v1, v0, v3, v4}, LX/FoL;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v11, LX/4vQ;->A07:LX/394;

    .line 172
    .line 173
    new-instance v0, LX/IWk;

    .line 174
    .line 175
    invoke-direct {v0, v2, v11}, LX/IWk;-><init>(LX/FoL;LX/4vQ;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v0, v8}, LX/2bg;->A01(LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eq v0, v9, :cond_6

    .line 183
    .line 184
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 185
    .line 186
    :cond_6
    if-eq v0, v9, :cond_4

    .line 187
    .line 188
    move-object v1, v10

    .line 189
    :goto_3
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 190
    .line 191
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 192
    .line 193
    .line 194
    iput-object v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 197
    .line 198
    iput v7, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 199
    .line 200
    invoke-static {v0, v5, v8}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/1Br;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_2

    .line 205
    :cond_7
    invoke-static {v10}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 209
    .line 210
    return-object v0
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public final A0B(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A03:Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A00:LX/4vQ;

    .line 3
    .line 4
    iget-object v1, v2, LX/4vQ;->A07:LX/394;

    .line 5
    .line 6
    new-instance v0, LX/Cau;

    .line 7
    .line 8
    invoke-direct {v0, v2, p1}, LX/Cau;-><init>(LX/4vQ;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0, p2}, LX/2bg;->A01(LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 20
    .line 21
    :cond_0
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 24
    .line 25
    :cond_1
    return-object v1
    .line 26
    .line 27
.end method

.method public final A0C(Ljava/util/List;LX/1Br;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x5

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v8, p2

    .line 8
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 9
    .line 10
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v7, LX/3B0;->A01:LX/3B0;

    .line 24
    .line 25
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-ne v0, v6, :cond_4

    .line 31
    .line 32
    iget-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, LX/7kc;

    .line 35
    .line 36
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, v5, LX/7kc;->A01:LX/01Q;

    .line 46
    .line 47
    iget v2, v5, LX/7kc;->A00:I

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    :cond_1
    const v0, 0x10d11a5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0, v2, v1}, LX/06L;->markerEnd(IIS)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, LX/7kc;

    .line 66
    .line 67
    invoke-direct {v5}, LX/7kc;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget-object v3, v5, LX/7kc;->A01:LX/01Q;

    .line 75
    .line 76
    iget v2, v5, LX/7kc;->A00:I

    .line 77
    .line 78
    const v1, 0x10d11a5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1, v2}, LX/06L;->markerStart(II)V

    .line 82
    .line 83
    .line 84
    const-string v0, "effects_count"

    .line 85
    .line 86
    invoke-virtual {v3, v1, v2, v0, v4}, LX/06L;->markerAnnotate(IILjava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A03:Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    .line 90
    .line 91
    iput-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    iput v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 94
    .line 95
    invoke-virtual {v0, p1, v8}, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A05(Ljava/util/List;LX/1Br;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v7, :cond_0

    .line 100
    .line 101
    return-object v7

    .line 102
    :cond_3
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 103
    .line 104
    invoke-direct {v8, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 109
    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final A0D(LX/6MG;)LX/1TA;
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0F(LX/6MG;)LX/1TA;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v0, 0x5

    .line 6
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0100000_I0;

    .line 7
    .line 8
    invoke-direct {v1, v0, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0100000_I0;-><init>(ILX/1Br;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/CcC;

    .line 16
    .line 17
    invoke-direct {v0, v1, v3}, LX/CcC;-><init>(LX/0VH;LX/1TA;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final A0E(LX/6MG;)LX/1TA;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x5

    .line 7
    const/16 v6, 0x2a

    .line 8
    .line 9
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    invoke-direct/range {v1 .. v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;II)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/1da;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/1da;-><init>(LX/0VH;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final A0F(LX/6MG;)LX/1TA;
    .locals 10

    .line 0
    move-object v6, p1

    .line 1
    iget-boolean v0, p1, LX/6MG;->A04:Z

    .line 2
    .line 3
    move-object v5, p0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x6

    .line 8
    const/16 v9, 0x2a

    .line 9
    .line 10
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;

    .line 11
    .line 12
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;II)V

    .line 13
    .line 14
    .line 15
    new-instance v3, LX/1da;

    .line 16
    .line 17
    invoke-direct {v3, v4}, LX/1da;-><init>(LX/0VH;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;

    .line 22
    .line 23
    invoke-direct {v2, p1, p0, v7, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x30

    .line 27
    .line 28
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 29
    .line 30
    invoke-direct {v0, v2, v3, v7, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, LX/1da;

    .line 34
    .line 35
    invoke-direct {v4, v0}, LX/1da;-><init>(LX/0VH;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A05:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A04:LX/0OX;

    .line 41
    .line 42
    new-instance v3, LX/6MH;

    .line 43
    .line 44
    invoke-direct {v3, v0, v1}, LX/6MH;-><init>(LX/0OX;Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/16 v0, 0x31

    .line 49
    .line 50
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 51
    .line 52
    invoke-direct {v1, v3, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/1da;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/1da;-><init>(LX/0VH;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/2Su;->A02(LX/1TA;)LX/1TA;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_0
    invoke-static {p1, p0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A06(LX/6MG;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;)LX/1TA;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto :goto_0
    .line 70
    .line 71
.end method
