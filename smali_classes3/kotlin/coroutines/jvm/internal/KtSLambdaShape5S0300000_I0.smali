.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0300000_I0;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0V4;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/1Br;I)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0300000_I0;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0300000_I0;->A02:Ljava/lang/Object;

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
    .locals 3

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0300000_I0;->A03:I

    .line 1
    .line 2
    check-cast p3, LX/1Br;

    .line 3
    .line 4
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0300000_I0;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    :goto_0
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0300000_I0;

    .line 11
    .line 12
    invoke-direct {v1, v2, p3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0300000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0300000_I0;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0300000_I0;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0300000_I0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    const/4 v0, 0x2

    .line 31
    goto :goto_0

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0300000_I0;->A03:I

    .line 1
    .line 2
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0300000_I0;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;

    .line 11
    .line 12
    iget-object v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0300000_I0;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v7, LX/5dZ;

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    iget-object v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0300000_I0;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v8, LX/65p;

    .line 21
    .line 22
    instance-of v0, v7, LX/8k6;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v5, v8, LX/65p;->A08:Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;

    .line 27
    .line 28
    iget-object v2, v5, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A02:Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    check-cast v0, LX/8k6;

    .line 34
    .line 35
    iget-wide v0, v0, LX/8k6;->A01:J

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    cmp-long v2, v3, v0

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    sget-object v2, LX/7Ub;->A03:LX/7Ub;

    .line 46
    .line 47
    invoke-virtual {v5, v2, v0, v1}, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A09(LX/7Ub;J)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, v5, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A02:Ljava/lang/Long;

    .line 52
    .line 53
    iget-object v2, v8, LX/65p;->A03:LX/3BO;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v2, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-boolean v2, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;->A01:Z

    .line 59
    .line 60
    iget v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;->A00:I

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;

    .line 64
    .line 65
    invoke-direct {v6, v7, v1, v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;-><init>(Ljava/lang/Object;IIZ)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object v6

    .line 69
    :cond_2
    instance-of v0, v7, LX/8k7;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v1, v8, LX/65p;->A05:LX/65l;

    .line 74
    .line 75
    sget-object v0, LX/65l;->A02:LX/65l;

    .line 76
    .line 77
    if-eq v1, v0, :cond_0

    .line 78
    .line 79
    move-object v0, v7

    .line 80
    check-cast v0, LX/8k7;

    .line 81
    .line 82
    iget-wide v3, v0, LX/8k7;->A01:J

    .line 83
    .line 84
    iget-object v5, v8, LX/65p;->A08:Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;

    .line 85
    .line 86
    iget-object v0, v5, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A02:Ljava/lang/Long;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    cmp-long v0, v3, v1

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v5, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A02:Ljava/lang/Long;

    .line 103
    .line 104
    sget-object v0, LX/7Ub;->A04:LX/7Ub;

    .line 105
    .line 106
    invoke-virtual {v5, v0, v3, v4}, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A09(LX/7Ub;J)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v8, LX/65p;->A03:LX/3BO;

    .line 110
    .line 111
    iget-object v0, v5, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A06:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_0

    .line 118
    :pswitch_0
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0300000_I0;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, LX/5hr;

    .line 121
    .line 122
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0300000_I0;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, LX/5hu;

    .line 125
    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    iget-boolean v1, v3, LX/5hr;->A0J:Z

    .line 129
    .line 130
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0300000_I0;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/5hS;

    .line 133
    .line 134
    iget-object v0, v0, LX/5hS;->A0E:LX/5da;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, LX/5da;->A03(Z)V

    .line 137
    .line 138
    .line 139
    :cond_4
    const/4 v6, 0x0

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    iget-object v1, v2, LX/5hu;->A0A:Ljava/util/Set;

    .line 143
    .line 144
    :goto_1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0300000_I0;->A02:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX/5hS;

    .line 147
    .line 148
    iget-object v0, v0, LX/5hS;->A0E:LX/5da;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, LX/5da;->A02(Ljava/util/Set;)V

    .line 151
    .line 152
    .line 153
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 154
    .line 155
    return-object v6

    .line 156
    :cond_5
    if-eqz v3, :cond_1

    .line 157
    .line 158
    iget-object v1, v3, LX/5hr;->A0H:Ljava/util/Set;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_1
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0300000_I0;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0300000_I0;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v6, LX/46p;

    .line 166
    .line 167
    sget-object v0, LX/4z4;->A08:LX/4z4;

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    if-eq v1, v0, :cond_7

    .line 171
    .line 172
    iget v1, v6, LX/46p;->A00:I

    .line 173
    .line 174
    const/4 v4, 0x3

    .line 175
    if-eq v1, v4, :cond_6

    .line 176
    .line 177
    const/4 v0, 0x4

    .line 178
    if-ne v1, v0, :cond_1

    .line 179
    .line 180
    :cond_6
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0300000_I0;->A02:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, LX/3Ib;

    .line 183
    .line 184
    invoke-static {v3}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const/16 v1, 0x35

    .line 189
    .line 190
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    .line 191
    .line 192
    invoke-direct {v0, v3, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v5, v0, v2, v4}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 196
    .line 197
    .line 198
    return-object v6

    .line 199
    :pswitch_2
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0300000_I0;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, LX/1T5;

    .line 202
    .line 203
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0300000_I0;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Ljava/util/List;

    .line 206
    .line 207
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0300000_I0;->A02:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LX/3A6;

    .line 210
    .line 211
    iget-object v1, v0, LX/3A6;->A00:LX/1T4;

    .line 212
    .line 213
    iget v0, v3, LX/1T5;->A01:I

    .line 214
    .line 215
    new-instance v6, LX/1T5;

    .line 216
    .line 217
    invoke-direct {v6, v1, v2, v0, v0}, LX/1T5;-><init>(LX/1T4;Ljava/util/List;II)V

    .line 218
    .line 219
    .line 220
    return-object v6

    .line 221
    :cond_7
    return-object v5

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 223
.end method
