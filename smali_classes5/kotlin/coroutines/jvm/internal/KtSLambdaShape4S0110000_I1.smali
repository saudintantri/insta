.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0110000_I1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0V4;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILX/1Br;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0110000_I1;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0, p2}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0110000_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    check-cast p3, LX/1Br;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    :goto_0
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0110000_I1;

    .line 14
    .line 15
    invoke-direct {v2, v0, p3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0110000_I1;-><init>(ILX/1Br;)V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0110000_I1;->A01:Z

    .line 19
    .line 20
    iput-object p2, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0110000_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0110000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    check-cast p3, LX/1Br;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    invoke-static {p2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    check-cast p3, LX/1Br;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    goto :goto_2

    .line 45
    :pswitch_2
    invoke-static {p2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    check-cast p3, LX/1Br;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    goto :goto_2

    .line 53
    :pswitch_3
    invoke-static {p2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    check-cast p3, LX/1Br;

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    goto :goto_2

    .line 61
    :pswitch_4
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    check-cast p3, LX/1Br;

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    goto :goto_0

    .line 69
    :pswitch_5
    invoke-static {p2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    check-cast p3, LX/1Br;

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    goto :goto_2

    .line 77
    :pswitch_6
    invoke-static {p2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    check-cast p3, LX/1Br;

    .line 82
    .line 83
    const/4 v0, 0x7

    .line 84
    :goto_2
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0110000_I1;

    .line 85
    .line 86
    invoke-direct {v2, v0, p3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0110000_I1;-><init>(ILX/1Br;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0110000_I1;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    iput-boolean v1, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0110000_I1;->A01:Z

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_7
    invoke-static {p2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    check-cast p3, LX/1Br;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0110000_I1;

    .line 102
    .line 103
    invoke-direct {v1, v0, p3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0110000_I1;-><init>(ILX/1Br;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0110000_I1;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    iput-boolean v2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0110000_I1;->A01:Z

    .line 109
    .line 110
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0110000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    nop

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0110000_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0110000_I1;->A01:Z

    .line 9
    .line 10
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0110000_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    const/16 v0, 0x11

    .line 15
    .line 16
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;

    .line 17
    .line 18
    invoke-direct {v5, v1, v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;-><init>(Ljava/util/List;IZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v5

    .line 22
    :pswitch_0
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0110000_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0110000_I1;->A01:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    new-instance v5, LX/5Dv;

    .line 35
    .line 36
    invoke-direct {v5, v1, v0, v0}, LX/5Dv;-><init>(Ljava/lang/Integer;ZZ)V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :pswitch_1
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0110000_I1;->A01:Z

    .line 44
    .line 45
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0110000_I1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;

    .line 51
    .line 52
    invoke-direct {v5, v2, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;-><init>(ZLjava/util/List;I)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :pswitch_2
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0110000_I1;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Iterable;

    .line 62
    .line 63
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0110000_I1;->A01:Z

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    sget-object v5, LX/160;->A00:LX/160;

    .line 68
    .line 69
    return-object v5

    .line 70
    :cond_1
    invoke-static {v1}, LX/19J;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    return-object v5

    .line 75
    :pswitch_3
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0110000_I1;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 81
    .line 82
    iget-boolean v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0110000_I1;->A01:Z

    .line 83
    .line 84
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/4jJ;

    .line 87
    .line 88
    iget-object v1, v0, LX/4jJ;->A01:LX/5eG;

    .line 89
    .line 90
    sget-object v0, LX/5eG;->A05:LX/5eG;

    .line 91
    .line 92
    if-ne v1, v0, :cond_4

    .line 93
    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget v1, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->inCallState:I

    .line 107
    .line 108
    const/4 v0, 0x4

    .line 109
    if-ne v1, v0, :cond_3

    .line 110
    .line 111
    :cond_2
    sget-object v5, LX/7Tt;->A03:LX/7Tt;

    .line 112
    .line 113
    return-object v5

    .line 114
    :cond_3
    sget-object v5, LX/7Tt;->A01:LX/7Tt;

    .line 115
    .line 116
    return-object v5

    .line 117
    :cond_4
    sget-object v5, LX/7Tt;->A02:LX/7Tt;

    .line 118
    .line 119
    return-object v5

    .line 120
    :pswitch_4
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0110000_I1;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Ljava/util/List;

    .line 126
    .line 127
    iget-boolean v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0110000_I1;->A01:Z

    .line 128
    .line 129
    instance-of v0, v4, Ljava/util/Collection;

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    :cond_5
    :goto_0
    new-instance v5, LX/DBF;

    .line 141
    .line 142
    invoke-direct {v5, v4, v3, v2}, LX/DBF;-><init>(Ljava/util/List;ZZ)V

    .line 143
    .line 144
    .line 145
    return-object v5

    .line 146
    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/GoL;

    .line 161
    .line 162
    iget-boolean v0, v0, LX/GoL;->A05:Z

    .line 163
    .line 164
    xor-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    goto :goto_0

    .line 170
    :pswitch_5
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-boolean v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0110000_I1;->A01:Z

    .line 174
    .line 175
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0110000_I1;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 178
    .line 179
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    if-eqz v3, :cond_a

    .line 185
    .line 186
    iget-object v0, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 187
    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    iget v1, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->inCallState:I

    .line 191
    .line 192
    const/4 v0, 0x5

    .line 193
    if-ne v1, v0, :cond_a

    .line 194
    .line 195
    :cond_8
    const/4 v2, 0x0

    .line 196
    :cond_9
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    return-object v5

    .line 201
    :cond_a
    if-nez v4, :cond_9

    .line 202
    .line 203
    if-eqz v3, :cond_8

    .line 204
    .line 205
    iget-object v0, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 206
    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    iget-boolean v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->areAllParticipantsAudioOnly:Z

    .line 210
    .line 211
    if-nez v0, :cond_8

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_6
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0110000_I1;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LX/DBX;

    .line 220
    .line 221
    iget-boolean v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0110000_I1;->A01:Z

    .line 222
    .line 223
    iget-object v4, v0, LX/DBX;->A04:LX/Co3;

    .line 224
    .line 225
    if-eqz v4, :cond_c

    .line 226
    .line 227
    iget v1, v4, LX/Co3;->A00:I

    .line 228
    .line 229
    iget-object v0, v4, LX/Co3;->A02:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-ge v1, v0, :cond_b

    .line 236
    .line 237
    if-nez v2, :cond_b

    .line 238
    .line 239
    invoke-static {}, LX/0yn;->A0A()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iget-object v2, v4, LX/Co3;->A02:Ljava/util/List;

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    iget v0, v4, LX/Co3;->A00:I

    .line 247
    .line 248
    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 253
    .line 254
    .line 255
    new-instance v0, LX/6fE;

    .line 256
    .line 257
    invoke-direct {v0}, LX/6fE;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-static {v3}, LX/0yn;->A0B(Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    :goto_2
    new-instance v5, LX/DhB;

    .line 267
    .line 268
    invoke-direct {v5, v3}, LX/DhB;-><init>(Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    return-object v5

    .line 272
    :cond_b
    iget-object v3, v4, LX/Co3;->A02:Ljava/util/List;

    .line 273
    .line 274
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_c
    sget-object v5, LX/DhC;->A00:LX/DhC;

    .line 279
    .line 280
    return-object v5

    .line 281
    :pswitch_7
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0110000_I1;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, LX/E2K;

    .line 287
    .line 288
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0110000_I1;->A01:Z

    .line 289
    .line 290
    if-nez v0, :cond_d

    .line 291
    .line 292
    instance-of v1, v2, LX/Dkh;

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    if-nez v1, :cond_e

    .line 296
    .line 297
    :cond_d
    const/4 v0, 0x1

    .line 298
    :cond_e
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;

    .line 299
    .line 300
    invoke-direct {v5, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;-><init>(LX/E2K;Z)V

    .line 301
    .line 302
    .line 303
    return-object v5

    .line 304
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method
