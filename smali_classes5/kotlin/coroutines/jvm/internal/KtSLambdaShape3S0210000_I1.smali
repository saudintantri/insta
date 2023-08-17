.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0V4;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/1Br;I)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I1;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0, p2}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I1;->A03:I

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
    move-result v2

    .line 9
    check-cast p3, LX/1Br;

    .line 10
    .line 11
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I1;

    .line 15
    .line 16
    invoke-direct {v3, v1, p3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 17
    .line 18
    .line 19
    iput-boolean v2, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I1;->A02:Z

    .line 20
    .line 21
    iput-object p2, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    invoke-static {p2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    check-cast p3, LX/1Br;

    .line 35
    .line 36
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I1;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :pswitch_1
    invoke-static {p2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    check-cast p3, LX/1Br;

    .line 45
    .line 46
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I1;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_1
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I1;

    .line 50
    .line 51
    invoke-direct {v3, v1, p3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I1;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    iput-boolean v2, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I1;->A02:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    invoke-static {p2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    check-cast p3, LX/1Br;

    .line 64
    .line 65
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I1;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I1;

    .line 69
    .line 70
    invoke-direct {v1, v2, p3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I1;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    iput-boolean v3, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I1;->A02:Z

    .line 76
    .line 77
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I1;->A03:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I1;->A02:Z

    .line 11
    .line 12
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/5hr;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v1, v2, LX/5hr;->A07:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "0"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I1;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, LX/Dm2;

    .line 33
    .line 34
    iget-object v5, v2, LX/5hr;->A07:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v0, v4, LX/Dm2;->A01:Z

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v0, 0x48

    .line 46
    .line 47
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 48
    .line 49
    invoke-direct {v1, v4, v5, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v3, v3, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 54
    .line 55
    .line 56
    iget-object v1, v4, LX/5iL;->A0A:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 57
    .line 58
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v5, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0I(Ljava/lang/String;LX/1BX;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 66
    .line 67
    return-object v5

    .line 68
    :cond_1
    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I1;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, LX/Dm2;

    .line 71
    .line 72
    iget-boolean v0, v4, LX/Dm2;->A01:Z

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v2, v4, LX/5iL;->A0A:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 77
    .line 78
    iget-object v0, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A06:LX/1cX;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v0}, LX/1cX;->cancel()V

    .line 83
    .line 84
    .line 85
    :cond_2
    const/4 v1, 0x0

    .line 86
    iput-object v1, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A06:LX/1cX;

    .line 87
    .line 88
    iget-object v0, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A05:LX/1cX;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface {v0}, LX/1cX;->cancel()V

    .line 93
    .line 94
    .line 95
    :cond_3
    iput-object v1, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A05:LX/1cX;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object v0, v4, LX/Dm2;->A00:LX/1BJ;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-interface {v0, v1}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget-object v0, v4, LX/Dm2;->A00:LX/1BJ;

    .line 108
    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/16 v0, 0x21

    .line 116
    .line 117
    invoke-static {v4, v3, v0}, LX/Chb;->A0p(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x3

    .line 122
    invoke-static {v3, v3, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_6
    :goto_1
    iput-object v1, v4, LX/Dm2;->A00:LX/1BJ;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I1;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, Ljava/util/Collection;

    .line 135
    .line 136
    iget-boolean v4, v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I1;->A02:Z

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-static {v5, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v2, 0x1

    .line 151
    xor-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-static {v3, v1}, LX/Che;->A0H(Ljava/util/List;I)LX/1M5;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-virtual {v0}, LX/1M5;->A39()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-ne v0, v2, :cond_7

    .line 166
    .line 167
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_7
    iget-object v0, v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I1;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LX/CxC;

    .line 173
    .line 174
    iget-object v1, v0, LX/CxC;->A01:LX/1uU;

    .line 175
    .line 176
    iget-object v0, v0, LX/CxC;->A02:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v1, v0, v3, v2}, LX/1uU;->A07(Ljava/lang/String;Ljava/util/List;Z)V

    .line 179
    .line 180
    .line 181
    invoke-static {v5}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, LX/2Vs;

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    new-instance v0, LX/6Gc;

    .line 203
    .line 204
    invoke-direct {v0, v1, v2, v1}, LX/6Gc;-><init>(LX/6xg;LX/2Vs;LX/97j;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I1;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v5, Ljava/util/Collection;

    .line 217
    .line 218
    iget-boolean v4, v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I1;->A02:Z

    .line 219
    .line 220
    iget-object v0, v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I1;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LX/Cx6;

    .line 223
    .line 224
    iget-object v3, v0, LX/Cx6;->A00:LX/1uU;

    .line 225
    .line 226
    iget-object v2, v0, LX/Cx6;->A02:Ljava/lang/String;

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v5}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/4 v0, 0x1

    .line 237
    invoke-virtual {v3, v2, v1, v0}, LX/1uU;->A07(Ljava/lang/String;Ljava/util/List;Z)V

    .line 238
    .line 239
    .line 240
    invoke-static {v5}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, LX/2Vs;

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    new-instance v0, LX/6Gc;

    .line 262
    .line 263
    invoke-direct {v0, v1, v2, v1}, LX/6Gc;-><init>(LX/6xg;LX/2Vs;LX/97j;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_8
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 271
    .line 272
    invoke-direct {v5, v6, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;-><init>(Ljava/util/List;Z)V

    .line 273
    .line 274
    .line 275
    return-object v5

    .line 276
    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I1;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, LX/Cfo;

    .line 282
    .line 283
    iget-boolean v4, v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I1;->A02:Z

    .line 284
    .line 285
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I1;->A01:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, LX/9CW;

    .line 288
    .line 289
    iget-boolean v1, v2, LX/9CW;->A08:Z

    .line 290
    .line 291
    iget-boolean v7, v2, LX/9CW;->A0A:Z

    .line 292
    .line 293
    instance-of v0, v3, LX/9Y2;

    .line 294
    .line 295
    if-eqz v0, :cond_1d

    .line 296
    .line 297
    check-cast v3, LX/9Y2;

    .line 298
    .line 299
    if-eqz v1, :cond_16

    .line 300
    .line 301
    if-nez v4, :cond_16

    .line 302
    .line 303
    iget-object v6, v3, LX/9Y2;->A02:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    iget v1, v3, LX/9Y2;->A00:I

    .line 310
    .line 311
    if-ltz v1, :cond_16

    .line 312
    .line 313
    if-ge v1, v0, :cond_16

    .line 314
    .line 315
    :goto_4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    const-string v10, ""

    .line 324
    .line 325
    const/16 v5, 0xa

    .line 326
    .line 327
    if-eqz v4, :cond_10

    .line 328
    .line 329
    const v4, 0x7f121d96

    .line 330
    .line 331
    .line 332
    const v2, 0x7f121d95

    .line 333
    .line 334
    .line 335
    if-eqz v7, :cond_9

    .line 336
    .line 337
    const v4, 0x7f121d93

    .line 338
    .line 339
    .line 340
    const v2, 0x7f121d92

    .line 341
    .line 342
    .line 343
    :cond_9
    new-instance v1, LX/Df4;

    .line 344
    .line 345
    invoke-direct {v1, v4, v2}, LX/Df4;-><init>(II)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :cond_a
    :goto_5
    iget-object v2, v3, LX/9Y2;->A01:LX/1P1;

    .line 352
    .line 353
    invoke-virtual {v2}, LX/1P1;->A09()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-nez v1, :cond_f

    .line 358
    .line 359
    iget-object v3, v2, LX/1P1;->A0M:Ljava/util/List;

    .line 360
    .line 361
    :goto_6
    if-nez v3, :cond_b

    .line 362
    .line 363
    sget-object v3, LX/11W;->A00:LX/11W;

    .line 364
    .line 365
    :cond_b
    invoke-static {v3}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_18

    .line 370
    .line 371
    sget-object v1, LX/DfA;->A00:LX/DfA;

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    invoke-static {v3, v5}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    const/16 v18, 0x0

    .line 385
    .line 386
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_17

    .line 391
    .line 392
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    add-int/lit8 v5, v18, 0x1

    .line 397
    .line 398
    if-ltz v18, :cond_1c

    .line 399
    .line 400
    check-cast v13, LX/1P6;

    .line 401
    .line 402
    iget-object v4, v13, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 403
    .line 404
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    sget-object v1, LX/3Gs;->A04:LX/3Gs;

    .line 409
    .line 410
    if-eq v3, v1, :cond_c

    .line 411
    .line 412
    sget-object v1, LX/3Gs;->A02:LX/3Gs;

    .line 413
    .line 414
    const/16 v19, 0x1

    .line 415
    .line 416
    if-ne v3, v1, :cond_d

    .line 417
    .line 418
    :cond_c
    const/16 v19, 0x0

    .line 419
    .line 420
    :cond_d
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    iget-object v1, v13, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 425
    .line 426
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v15

    .line 434
    if-nez v15, :cond_e

    .line 435
    .line 436
    move-object v15, v10

    .line 437
    :cond_e
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1F()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v16

    .line 441
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v17

    .line 445
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->Bai()Z

    .line 446
    .line 447
    .line 448
    move-result v20

    .line 449
    new-instance v11, LX/Df5;

    .line 450
    .line 451
    invoke-direct/range {v11 .. v20}, LX/Df5;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/1P6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move/from16 v18, v5

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_f
    invoke-virtual {v2}, LX/1P1;->A04()Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    goto :goto_6

    .line 465
    :cond_10
    if-eqz v7, :cond_11

    .line 466
    .line 467
    sget-object v4, LX/Df9;->A00:LX/Df9;

    .line 468
    .line 469
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    :cond_11
    invoke-static {v6, v1}, LX/19J;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    invoke-static {v7, v5}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    const/16 v20, 0x0

    .line 485
    .line 486
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    if-eqz v7, :cond_15

    .line 491
    .line 492
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v13

    .line 496
    add-int/lit8 v8, v20, 0x1

    .line 497
    .line 498
    if-ltz v20, :cond_1c

    .line 499
    .line 500
    check-cast v13, Lcom/instagram/user/model/User;

    .line 501
    .line 502
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A1E()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    if-eqz v7, :cond_13

    .line 507
    .line 508
    const v7, 0x7f123beb

    .line 509
    .line 510
    .line 511
    :goto_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v14

    .line 515
    :goto_a
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v15

    .line 523
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v16

    .line 527
    if-nez v16, :cond_12

    .line 528
    .line 529
    move-object/from16 v16, v10

    .line 530
    .line 531
    :cond_12
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A1F()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v17

    .line 535
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v18

    .line 539
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A1E()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v19

    .line 543
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A3V()Z

    .line 544
    .line 545
    .line 546
    move-result v21

    .line 547
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->Bai()Z

    .line 548
    .line 549
    .line 550
    move-result v22

    .line 551
    new-instance v11, LX/Df6;

    .line 552
    .line 553
    invoke-direct/range {v11 .. v22}, LX/Df6;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move/from16 v20, v8

    .line 560
    .line 561
    goto :goto_8

    .line 562
    :cond_13
    iget-boolean v7, v2, LX/9CW;->A09:Z

    .line 563
    .line 564
    if-nez v7, :cond_14

    .line 565
    .line 566
    const v7, 0x7f120c92

    .line 567
    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_14
    const/4 v14, 0x0

    .line 571
    goto :goto_a

    .line 572
    :cond_15
    invoke-static {v4, v0}, LX/19M;->A12(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-ge v1, v2, :cond_a

    .line 580
    .line 581
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    new-instance v1, LX/Df3;

    .line 586
    .line 587
    invoke-direct {v1, v2}, LX/Df3;-><init>(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    goto/16 :goto_5

    .line 594
    .line 595
    :cond_16
    iget-object v6, v3, LX/9Y2;->A02:Ljava/util/List;

    .line 596
    .line 597
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    goto/16 :goto_4

    .line 602
    .line 603
    :cond_17
    invoke-static {v2, v0}, LX/19M;->A12(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 604
    .line 605
    .line 606
    sget-object v1, LX/DfB;->A00:LX/DfB;

    .line 607
    .line 608
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    :cond_18
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 612
    .line 613
    instance-of v1, v6, Ljava/util/Collection;

    .line 614
    .line 615
    const/4 v3, 0x0

    .line 616
    if-eqz v1, :cond_1a

    .line 617
    .line 618
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_1a

    .line 623
    .line 624
    :cond_19
    :goto_b
    const/4 v1, 0x4

    .line 625
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 626
    .line 627
    invoke-direct {v5, v4, v0, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;-><init>(Ljava/lang/Integer;Ljava/util/List;IZ)V

    .line 628
    .line 629
    .line 630
    return-object v5

    .line 631
    :cond_1a
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_19

    .line 640
    .line 641
    invoke-static {v2}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3V()Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-eqz v1, :cond_1b

    .line 650
    .line 651
    const/4 v3, 0x1

    .line 652
    goto :goto_b

    .line 653
    :cond_1c
    invoke-static {}, LX/0ym;->A08()V

    .line 654
    .line 655
    .line 656
    const/4 v0, 0x0

    .line 657
    throw v0

    .line 658
    :cond_1d
    instance-of v0, v3, LX/CL1;

    .line 659
    .line 660
    const/4 v4, 0x0

    .line 661
    if-eqz v0, :cond_1e

    .line 662
    .line 663
    sget-object v0, LX/Df7;->A00:LX/Df7;

    .line 664
    .line 665
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 670
    .line 671
    :goto_c
    const/4 v0, 0x4

    .line 672
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 673
    .line 674
    invoke-direct {v5, v1, v2, v0, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;-><init>(Ljava/lang/Integer;Ljava/util/List;IZ)V

    .line 675
    .line 676
    .line 677
    return-object v5

    .line 678
    :cond_1e
    instance-of v0, v3, LX/CL2;

    .line 679
    .line 680
    if-eqz v0, :cond_1f

    .line 681
    .line 682
    sget-object v0, LX/Df8;->A00:LX/Df8;

    .line 683
    .line 684
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 689
    .line 690
    goto :goto_c

    .line 691
    :cond_1f
    instance-of v0, v3, LX/CL3;

    .line 692
    .line 693
    if-eqz v0, :cond_20

    .line 694
    .line 695
    sget-object v2, LX/11W;->A00:LX/11W;

    .line 696
    .line 697
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 698
    .line 699
    goto :goto_c

    .line 700
    :cond_20
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    throw v0

    .line 705
    nop

    .line 706
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
.end method
