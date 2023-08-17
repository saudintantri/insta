.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0Uj;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public A05:Z

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/1Br;I)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A06:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-direct {p0, v0, p2}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A06:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p5}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    check-cast p6, LX/1Br;

    .line 14
    .line 15
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;

    .line 19
    .line 20
    invoke-direct {v3, v1, p6, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p2, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    iput-boolean v2, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A04:Z

    .line 28
    .line 29
    :goto_0
    iput-object p4, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    iput-boolean v4, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A05:Z

    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_0
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {p5}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    check-cast p6, LX/1Br;

    .line 49
    .line 50
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_1

    .line 54
    :pswitch_1
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {p5}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    check-cast p6, LX/1Br;

    .line 63
    .line 64
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_1
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;

    .line 68
    .line 69
    invoke-direct {v3, v1, p6, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 70
    .line 71
    .line 72
    iput-boolean v2, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A04:Z

    .line 73
    .line 74
    iput-object p2, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p3, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_2
    invoke-static {p4}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {p5}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    check-cast p6, LX/1Br;

    .line 88
    .line 89
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A03:Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;

    .line 93
    .line 94
    invoke-direct {v1, v2, p6, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 95
    .line 96
    .line 97
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p3, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    iput-boolean v4, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A04:Z

    .line 104
    .line 105
    iput-boolean v3, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A05:Z

    .line 106
    .line 107
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 115
    .line 116
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
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A06:I

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
    iget-object v2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 13
    .line 14
    iget-object v8, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v8, LX/7jv;

    .line 17
    .line 18
    iget-boolean v0, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A04:Z

    .line 19
    .line 20
    move/from16 v36, v0

    .line 21
    .line 22
    iget-object v9, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v9, LX/5fk;

    .line 25
    .line 26
    iget-boolean v15, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A05:Z

    .line 27
    .line 28
    iget-object v4, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 31
    .line 32
    if-eqz v4, :cond_a

    .line 33
    .line 34
    iget-object v5, v4, Lcom/instagram/rtc/rsys/models/EngineModel;->callEndedModel:Lcom/instagram/rtc/rsys/models/CallEndedModel;

    .line 35
    .line 36
    :goto_0
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/4jJ;

    .line 39
    .line 40
    iget-object v2, v0, LX/4jJ;->A01:LX/5eG;

    .line 41
    .line 42
    sget-object v0, LX/5eG;->A01:LX/5eG;

    .line 43
    .line 44
    if-ne v2, v0, :cond_1a

    .line 45
    .line 46
    if-eqz v5, :cond_1a

    .line 47
    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    iget-object v0, v4, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-wide v2, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->numberOfRejoinAttempts:J

    .line 57
    .line 58
    cmp-long v0, v2, v6

    .line 59
    .line 60
    const/16 v28, 0x1

    .line 61
    .line 62
    if-gtz v0, :cond_1

    .line 63
    .line 64
    :cond_0
    const/16 v28, 0x0

    .line 65
    .line 66
    :cond_1
    iget-object v6, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A03:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, LX/EP0;

    .line 69
    .line 70
    iget-boolean v12, v9, LX/5fk;->A0A:Z

    .line 71
    .line 72
    iget-object v14, v8, LX/7jv;->A00:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v14}, Ljava/util/Map;->size()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    sget-object v9, LX/0Y4;->A01:LX/01D;

    .line 79
    .line 80
    iget-object v8, v6, LX/EP0;->A03:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-static {v8, v9}, LX/Chd;->A0N(Lcom/instagram/service/session/UserSession;LX/01D;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-static {v10}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    const/4 v7, 0x1

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    iget-object v0, v4, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-boolean v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->inviteRequestedVideo:Z

    .line 98
    .line 99
    const/16 v24, 0x1

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    :cond_2
    const/16 v24, 0x0

    .line 104
    .line 105
    :cond_3
    const/4 v3, 0x0

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    iget-object v0, v4, Lcom/instagram/rtc/rsys/models/EngineModel;->roomModel:Lcom/facebook/rsys/rooms/gen/RoomModel;

    .line 109
    .line 110
    const/16 v26, 0x1

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    :cond_4
    const/16 v26, 0x0

    .line 115
    .line 116
    if-eqz v4, :cond_8

    .line 117
    .line 118
    :cond_5
    iget-object v0, v4, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    iget-wide v2, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->callEndedTimestampMs:J

    .line 123
    .line 124
    iget-wide v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->callAnsweredTimestampMs:J

    .line 125
    .line 126
    sub-long v19, v2, v0

    .line 127
    .line 128
    const-wide/16 v17, 0x0

    .line 129
    .line 130
    cmp-long v16, v19, v17

    .line 131
    .line 132
    if-ltz v16, :cond_6

    .line 133
    .line 134
    cmp-long v16, v0, v17

    .line 135
    .line 136
    if-ltz v16, :cond_6

    .line 137
    .line 138
    cmp-long v0, v2, v17

    .line 139
    .line 140
    if-gez v0, :cond_7

    .line 141
    .line 142
    :cond_6
    const-wide/16 v19, 0x0

    .line 143
    .line 144
    :cond_7
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :cond_8
    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-static {v14}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :cond_9
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/79w;

    .line 170
    .line 171
    iget-object v0, v0, LX/79w;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 172
    .line 173
    invoke-static {v0, v13}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_9

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/79w;

    .line 184
    .line 185
    iget-object v0, v0, LX/79w;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 186
    .line 187
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_a
    const/4 v5, 0x0

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_b
    iget v0, v5, Lcom/instagram/rtc/rsys/models/CallEndedModel;->reason:I

    .line 195
    .line 196
    if-ne v0, v7, :cond_e

    .line 197
    .line 198
    iget-boolean v1, v5, Lcom/instagram/rtc/rsys/models/CallEndedModel;->wasConnected:Z

    .line 199
    .line 200
    if-eqz v1, :cond_e

    .line 201
    .line 202
    if-eqz v26, :cond_d

    .line 203
    .line 204
    if-nez v12, :cond_e

    .line 205
    .line 206
    :goto_2
    const/16 v29, 0x1

    .line 207
    .line 208
    :cond_c
    iget-boolean v0, v5, Lcom/instagram/rtc/rsys/models/CallEndedModel;->endedRemotely:Z

    .line 209
    .line 210
    if-nez v0, :cond_f

    .line 211
    .line 212
    sget-object v18, LX/001;->A0Y:Ljava/lang/Integer;

    .line 213
    .line 214
    :goto_3
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const/4 v0, 0x2

    .line 219
    invoke-static {v1, v0}, LX/5We;->A1N(II)Z

    .line 220
    .line 221
    .line 222
    move-result v25

    .line 223
    iget-boolean v12, v5, Lcom/instagram/rtc/rsys/models/CallEndedModel;->wasConnected:Z

    .line 224
    .line 225
    invoke-static {v3}, LX/5We;->A0A(Ljava/lang/Number;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v21

    .line 229
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_15

    .line 246
    .line 247
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    move-object v2, v1

    .line 252
    check-cast v2, LX/79w;

    .line 253
    .line 254
    invoke-virtual {v9, v8}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v2, v0}, LX/7ti;->A01(LX/79w;Lcom/instagram/user/model/User;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-static {v1, v10, v0}, LX/5We;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_d
    if-le v10, v7, :cond_e

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_e
    const/16 v29, 0x0

    .line 270
    .line 271
    if-eqz v0, :cond_14

    .line 272
    .line 273
    if-eq v0, v7, :cond_c

    .line 274
    .line 275
    const/4 v1, 0x3

    .line 276
    if-eq v0, v1, :cond_12

    .line 277
    .line 278
    const/16 v1, 0xc

    .line 279
    .line 280
    if-eq v0, v1, :cond_14

    .line 281
    .line 282
    const/16 v1, 0xf

    .line 283
    .line 284
    if-eq v0, v1, :cond_14

    .line 285
    .line 286
    const/16 v1, 0x14

    .line 287
    .line 288
    if-eq v0, v1, :cond_11

    .line 289
    .line 290
    const/4 v1, 0x5

    .line 291
    if-eq v0, v1, :cond_10

    .line 292
    .line 293
    const/4 v1, 0x6

    .line 294
    if-eq v0, v1, :cond_13

    .line 295
    .line 296
    const/16 v1, 0x9

    .line 297
    .line 298
    if-eq v0, v1, :cond_13

    .line 299
    .line 300
    const/16 v1, 0xa

    .line 301
    .line 302
    if-eq v0, v1, :cond_13

    .line 303
    .line 304
    :cond_f
    sget-object v18, LX/001;->A00:Ljava/lang/Integer;

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_10
    sget-object v18, LX/001;->A1G:Ljava/lang/Integer;

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_11
    sget-object v18, LX/001;->A0u:Ljava/lang/Integer;

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_12
    if-eqz v28, :cond_14

    .line 314
    .line 315
    :cond_13
    sget-object v18, LX/001;->A01:Ljava/lang/Integer;

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_14
    sget-object v18, LX/001;->A0C:Ljava/lang/Integer;

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_15
    const/4 v3, 0x0

    .line 322
    const/16 v1, 0x58

    .line 323
    .line 324
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;

    .line 325
    .line 326
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;-><init>(I)V

    .line 327
    .line 328
    .line 329
    const/16 v35, 0x1f

    .line 330
    .line 331
    move-object/from16 v31, v3

    .line 332
    .line 333
    move-object/from16 v32, v3

    .line 334
    .line 335
    move-object/from16 v30, v3

    .line 336
    .line 337
    move-object/from16 v33, v10

    .line 338
    .line 339
    move-object/from16 v34, v0

    .line 340
    .line 341
    invoke-static/range {v30 .. v35}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v19

    .line 345
    iget-object v0, v6, LX/EP0;->A01:LX/1dG;

    .line 346
    .line 347
    iget-object v1, v0, LX/1dG;->A01:LX/1dL;

    .line 348
    .line 349
    sget-object v0, LX/4QU;->A00:LX/4QU;

    .line 350
    .line 351
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    const/16 v31, 0x1

    .line 356
    .line 357
    if-eqz v4, :cond_16

    .line 358
    .line 359
    iget-object v0, v4, Lcom/instagram/rtc/rsys/models/EngineModel;->avatarCommunicationModel:Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;

    .line 360
    .line 361
    if-eqz v0, :cond_16

    .line 362
    .line 363
    iget-boolean v0, v0, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;->avatarsUsedInCall:Z

    .line 364
    .line 365
    const/4 v8, 0x1

    .line 366
    if-eq v0, v7, :cond_17

    .line 367
    .line 368
    :cond_16
    const/4 v8, 0x0

    .line 369
    if-eqz v4, :cond_19

    .line 370
    .line 371
    :cond_17
    iget-object v0, v4, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 372
    .line 373
    if-eqz v0, :cond_19

    .line 374
    .line 375
    iget-object v2, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->localCallId:Ljava/lang/String;

    .line 376
    .line 377
    :goto_5
    iget-object v0, v6, LX/EP0;->A02:LX/2sZ;

    .line 378
    .line 379
    iget-object v1, v0, LX/2sZ;->A00:Landroid/content/SharedPreferences;

    .line 380
    .line 381
    const/16 v0, 0x3bf

    .line 382
    .line 383
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    iget-boolean v0, v5, Lcom/instagram/rtc/rsys/models/CallEndedModel;->wasConnected:Z

    .line 396
    .line 397
    if-eqz v0, :cond_18

    .line 398
    .line 399
    if-nez v9, :cond_18

    .line 400
    .line 401
    if-eqz v8, :cond_18

    .line 402
    .line 403
    if-eqz v1, :cond_18

    .line 404
    .line 405
    iget-object v4, v6, LX/EP0;->A00:LX/27A;

    .line 406
    .line 407
    iget-object v3, v4, LX/27A;->A00:Lcom/instagram/service/session/UserSession;

    .line 408
    .line 409
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 410
    .line 411
    const-wide v0, 0x81012d000a0248L

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_18

    .line 421
    .line 422
    invoke-virtual {v4}, LX/27A;->A00()LX/5f3;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    instance-of v0, v0, LX/5f4;

    .line 427
    .line 428
    if-eqz v0, :cond_18

    .line 429
    .line 430
    :goto_6
    new-instance v0, LX/GIu;

    .line 431
    .line 432
    move-object/from16 v16, v0

    .line 433
    .line 434
    move-object/from16 v17, v13

    .line 435
    .line 436
    move-object/from16 v20, v11

    .line 437
    .line 438
    move/from16 v23, v7

    .line 439
    .line 440
    move/from16 v27, v12

    .line 441
    .line 442
    move/from16 v30, v36

    .line 443
    .line 444
    move/from16 v32, v15

    .line 445
    .line 446
    invoke-direct/range {v16 .. v32}, LX/GIu;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JZZZZZZZZZZ)V

    .line 447
    .line 448
    .line 449
    return-object v0

    .line 450
    :cond_18
    const/16 v31, 0x0

    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_19
    const/4 v2, 0x0

    .line 454
    goto :goto_5

    .line 455
    :cond_1a
    sget-object v4, LX/11W;->A00:LX/11W;

    .line 456
    .line 457
    const-string v3, ""

    .line 458
    .line 459
    invoke-static {v3}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const/4 v7, 0x0

    .line 464
    const/4 v2, 0x0

    .line 465
    const-wide/16 v5, 0x0

    .line 466
    .line 467
    const/4 v14, 0x1

    .line 468
    new-instance v0, LX/GIu;

    .line 469
    .line 470
    move v8, v7

    .line 471
    move v9, v7

    .line 472
    move v10, v7

    .line 473
    move v11, v7

    .line 474
    move v12, v7

    .line 475
    move v13, v7

    .line 476
    move v15, v7

    .line 477
    move/from16 v16, v7

    .line 478
    .line 479
    invoke-direct/range {v0 .. v16}, LX/GIu;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JZZZZZZZZZZ)V

    .line 480
    .line 481
    .line 482
    return-object v0

    .line 483
    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    iget-boolean v0, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A04:Z

    .line 487
    .line 488
    iget-object v5, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A00:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v5, LX/2ft;

    .line 491
    .line 492
    iget-object v4, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A01:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v4, LX/27F;

    .line 495
    .line 496
    iget-object v3, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A02:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v3, LX/Fgs;

    .line 499
    .line 500
    iget-boolean v9, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A05:Z

    .line 501
    .line 502
    if-nez v0, :cond_1b

    .line 503
    .line 504
    instance-of v0, v4, LX/27E;

    .line 505
    .line 506
    if-nez v0, :cond_1b

    .line 507
    .line 508
    instance-of v0, v4, LX/2Sk;

    .line 509
    .line 510
    if-eqz v0, :cond_1c

    .line 511
    .line 512
    iget-object v1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A03:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, LX/CyN;

    .line 515
    .line 516
    const v0, 0x7f120358

    .line 517
    .line 518
    .line 519
    invoke-static {v1, v0}, LX/CyN;->A01(LX/CyN;I)V

    .line 520
    .line 521
    .line 522
    :cond_1b
    :pswitch_1
    sget-object v0, LX/GRt;->A00:LX/GRt;

    .line 523
    .line 524
    return-object v0

    .line 525
    :cond_1c
    instance-of v0, v4, LX/2TD;

    .line 526
    .line 527
    if-eqz v0, :cond_1d

    .line 528
    .line 529
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    packed-switch v0, :pswitch_data_1

    .line 534
    .line 535
    .line 536
    iget-object v0, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A03:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, LX/CyN;

    .line 539
    .line 540
    iget-object v2, v0, LX/CyN;->A00:LX/Bkj;

    .line 541
    .line 542
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 543
    .line 544
    const/4 v0, 0x0

    .line 545
    invoke-virtual {v2, v0, v0, v1, v0}, LX/Bkj;->A06(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    packed-switch v0, :pswitch_data_2

    .line 553
    .line 554
    .line 555
    :cond_1d
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    throw v0

    .line 560
    :pswitch_2
    sget-object v5, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A04:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 561
    .line 562
    goto :goto_7

    .line 563
    :pswitch_3
    sget-object v5, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A06:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 564
    .line 565
    goto :goto_7

    .line 566
    :pswitch_4
    sget-object v5, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A03:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 567
    .line 568
    goto :goto_7

    .line 569
    :pswitch_5
    sget-object v5, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A05:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 570
    .line 571
    goto :goto_7

    .line 572
    :pswitch_6
    sget-object v5, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A08:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 573
    .line 574
    :goto_7
    check-cast v4, LX/2TD;

    .line 575
    .line 576
    iget-object v0, v4, LX/2TD;->A00:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

    .line 579
    .line 580
    iget-boolean v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;->A01:Z

    .line 581
    .line 582
    const/4 v7, 0x0

    .line 583
    if-eqz v3, :cond_1e

    .line 584
    .line 585
    invoke-interface {v3}, LX/Fgs;->Ak5()LX/FgR;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    if-eqz v0, :cond_1e

    .line 590
    .line 591
    invoke-interface {v0}, LX/FgR;->Amx()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    if-nez v6, :cond_1f

    .line 596
    .line 597
    :cond_1e
    const-string v6, ""

    .line 598
    .line 599
    if-eqz v3, :cond_20

    .line 600
    .line 601
    :cond_1f
    invoke-static {v3}, LX/CyN;->A00(LX/Fgs;)Ljava/util/Map;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    :cond_20
    const/16 v8, 0x8

    .line 606
    .line 607
    new-instance v4, LX/GHQ;

    .line 608
    .line 609
    invoke-direct/range {v4 .. v10}, LX/GHQ;-><init>(Lcom/instagram/api/schemas/MonetizationEligibilityDecision;Ljava/lang/String;Ljava/util/Map;IZZ)V

    .line 610
    .line 611
    .line 612
    new-instance v0, LX/GRr;

    .line 613
    .line 614
    invoke-direct {v0, v4}, LX/GRr;-><init>(LX/GHQ;)V

    .line 615
    .line 616
    .line 617
    return-object v0

    .line 618
    :pswitch_7
    sget-object v0, LX/GRs;->A00:LX/GRs;

    .line 619
    .line 620
    return-object v0

    .line 621
    :pswitch_8
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    iget-boolean v14, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A04:Z

    .line 625
    .line 626
    iget-object v3, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v3, LX/DN9;

    .line 629
    .line 630
    iget-object v6, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A01:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v6, LX/AOj;

    .line 633
    .line 634
    iget-object v7, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A02:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v7, LX/9kx;

    .line 637
    .line 638
    iget-boolean v2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A05:Z

    .line 639
    .line 640
    const/4 v10, 0x0

    .line 641
    if-eqz v3, :cond_26

    .line 642
    .line 643
    iget-object v12, v3, LX/DN9;->A07:Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {v3}, LX/DN9;->A02()LX/1OO;

    .line 646
    .line 647
    .line 648
    move-result-object v11

    .line 649
    if-nez v11, :cond_21

    .line 650
    .line 651
    :goto_8
    iget-object v0, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A03:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, LX/CyZ;

    .line 654
    .line 655
    iget-object v0, v0, LX/CyZ;->A0D:LX/01o;

    .line 656
    .line 657
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v11

    .line 661
    check-cast v11, LX/1OO;

    .line 662
    .line 663
    :cond_21
    const/4 v15, 0x0

    .line 664
    if-eqz v3, :cond_25

    .line 665
    .line 666
    iget-boolean v4, v3, LX/DN9;->A0D:Z

    .line 667
    .line 668
    iget-object v0, v3, LX/DN9;->A02:LX/B9j;

    .line 669
    .line 670
    if-eqz v0, :cond_24

    .line 671
    .line 672
    iget-object v8, v0, LX/B9j;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 673
    .line 674
    :goto_9
    if-eqz v7, :cond_23

    .line 675
    .line 676
    iget-object v5, v7, LX/9kx;->A03:Ljava/util/List;

    .line 677
    .line 678
    iget-object v1, v7, LX/9kx;->A04:Ljava/util/List;

    .line 679
    .line 680
    iget-object v0, v7, LX/9kx;->A02:Ljava/util/List;

    .line 681
    .line 682
    :goto_a
    const/16 v21, 0x10

    .line 683
    .line 684
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 685
    .line 686
    move-object/from16 v16, v9

    .line 687
    .line 688
    move-object/from16 v17, v6

    .line 689
    .line 690
    move-object/from16 v18, v5

    .line 691
    .line 692
    move-object/from16 v19, v1

    .line 693
    .line 694
    move-object/from16 v20, v0

    .line 695
    .line 696
    invoke-direct/range {v16 .. v21}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;-><init>(LX/AOj;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 697
    .line 698
    .line 699
    if-eqz v3, :cond_28

    .line 700
    .line 701
    iget-object v0, v3, LX/DN9;->A0B:Ljava/util/List;

    .line 702
    .line 703
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 704
    .line 705
    .line 706
    move-result-object v13

    .line 707
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_27

    .line 716
    .line 717
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    sget-object v0, Lcom/instagram/api/schemas/MusicPageTabType;->A01:Ljava/util/Map;

    .line 722
    .line 723
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    if-nez v0, :cond_22

    .line 728
    .line 729
    sget-object v0, Lcom/instagram/api/schemas/MusicPageTabType;->A06:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 730
    .line 731
    :cond_22
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    goto :goto_b

    .line 735
    :cond_23
    move-object v5, v10

    .line 736
    move-object v1, v10

    .line 737
    move-object v0, v10

    .line 738
    goto :goto_a

    .line 739
    :cond_24
    const/4 v8, 0x0

    .line 740
    goto :goto_9

    .line 741
    :cond_25
    const/4 v4, 0x0

    .line 742
    move-object v8, v10

    .line 743
    goto :goto_9

    .line 744
    :cond_26
    move-object v12, v10

    .line 745
    goto :goto_8

    .line 746
    :cond_27
    iget-object v10, v3, LX/DN9;->A05:LX/HBy;

    .line 747
    .line 748
    goto :goto_c

    .line 749
    :cond_28
    sget-object v13, LX/11W;->A00:LX/11W;

    .line 750
    .line 751
    :goto_c
    if-eqz v4, :cond_29

    .line 752
    .line 753
    const/4 v15, 0x1

    .line 754
    :cond_29
    new-instance v0, LX/GGm;

    .line 755
    .line 756
    move-object v7, v0

    .line 757
    move/from16 v16, v2

    .line 758
    .line 759
    invoke-direct/range {v7 .. v16}, LX/GGm;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;LX/HBy;LX/1OO;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 760
    .line 761
    .line 762
    return-object v0

    .line 763
    :pswitch_9
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    iget-object v6, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A00:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 769
    .line 770
    iget-object v5, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A01:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 773
    .line 774
    iget-object v4, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A02:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v4, Ljava/util/Collection;

    .line 777
    .line 778
    iget-boolean v8, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A04:Z

    .line 779
    .line 780
    iget-boolean v9, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A05:Z

    .line 781
    .line 782
    const/4 v3, 0x0

    .line 783
    invoke-static {v4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 784
    .line 785
    .line 786
    invoke-static {v4}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    iget-object v0, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A03:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, LX/Cwf;

    .line 793
    .line 794
    iget-object v1, v0, LX/Cwf;->A01:LX/1uU;

    .line 795
    .line 796
    iget-object v0, v0, LX/Cwf;->A03:Ljava/lang/String;

    .line 797
    .line 798
    invoke-virtual {v1, v0, v2, v3}, LX/1uU;->A07(Ljava/lang/String;Ljava/util/List;Z)V

    .line 799
    .line 800
    .line 801
    invoke-static {v4}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_2a

    .line 814
    .line 815
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    check-cast v2, LX/2Vs;

    .line 820
    .line 821
    const/4 v1, 0x0

    .line 822
    new-instance v0, LX/6Gc;

    .line 823
    .line 824
    invoke-direct {v0, v1, v2, v1}, LX/6Gc;-><init>(LX/6xg;LX/2Vs;LX/97j;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    goto :goto_d

    .line 831
    :cond_2a
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;

    .line 832
    .line 833
    move-object v4, v0

    .line 834
    invoke-direct/range {v4 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;Ljava/util/List;ZZ)V

    .line 835
    .line 836
    .line 837
    return-object v0

    .line 838
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_7
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
