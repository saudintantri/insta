.class public final LX/2AF;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x39,
        0x4f,
        0x52
    }
    m = "invokeSuspend"
    n = {
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch",
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch",
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:LX/0Xg;

.field public final synthetic A07:LX/0V4;

.field public final synthetic A08:LX/1TC;

.field public final synthetic A09:[LX/1TA;


# direct methods
.method public constructor <init>(LX/1Br;LX/0Xg;LX/0V4;LX/1TC;[LX/1TA;)V
    .locals 1

    iput-object p5, p0, LX/2AF;->A09:[LX/1TA;

    iput-object p2, p0, LX/2AF;->A06:LX/0Xg;

    iput-object p3, p0, LX/2AF;->A07:LX/0V4;

    iput-object p4, p0, LX/2AF;->A08:LX/1TC;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 6

    iget-object v5, p0, LX/2AF;->A09:[LX/1TA;

    iget-object v2, p0, LX/2AF;->A06:LX/0Xg;

    iget-object v3, p0, LX/2AF;->A07:LX/0V4;

    iget-object v4, p0, LX/2AF;->A08:LX/1TC;

    new-instance v0, LX/2AF;

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, LX/2AF;-><init>(LX/1Br;LX/0Xg;LX/0V4;LX/1TC;[LX/1TA;)V

    iput-object p1, v0, LX/2AF;->A05:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/1Br;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;LX/1Br;)LX/1Br;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2AF;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/2AF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    sget-object v8, LX/3B0;->A01:LX/3B0;

    .line 3
    .line 4
    iget v0, p0, LX/2AF;->A02:I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v7, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v4, p0, LX/2AF;->A01:I

    .line 13
    .line 14
    iget v3, p0, LX/2AF;->A00:I

    .line 15
    .line 16
    iget-object v9, p0, LX/2AF;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v9, [B

    .line 19
    .line 20
    iget-object v12, p0, LX/2AF;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v12, LX/1dA;

    .line 23
    .line 24
    iget-object v2, p0, LX/2AF;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, [Ljava/lang/Object;

    .line 27
    .line 28
    if-eq v0, v5, :cond_5

    .line 29
    .line 30
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    add-int/lit8 v0, v4, 0x1

    .line 34
    .line 35
    int-to-byte v4, v0

    .line 36
    iput-object v2, p0, LX/2AF;->A05:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v12, p0, LX/2AF;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v9, p0, LX/2AF;->A04:Ljava/lang/Object;

    .line 41
    .line 42
    iput v3, p0, LX/2AF;->A00:I

    .line 43
    .line 44
    iput v4, p0, LX/2AF;->A01:I

    .line 45
    .line 46
    iput v5, p0, LX/2AF;->A02:I

    .line 47
    .line 48
    invoke-interface {v12, p0}, LX/1dA;->CjS(LX/1Br;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne v1, v8, :cond_6

    .line 53
    .line 54
    :cond_1
    return-object v8

    .line 55
    :cond_2
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/2AF;->A05:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LX/1BX;

    .line 61
    .line 62
    iget-object v13, p0, LX/2AF;->A09:[LX/1TA;

    .line 63
    .line 64
    array-length v3, v13

    .line 65
    if-eqz v3, :cond_8

    .line 66
    .line 67
    new-array v2, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    sget-object v0, LX/1nf;->A02:LX/392;

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    invoke-static {v2, v4, v3, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v9, LX/1d1;->A02:LX/1d1;

    .line 76
    .line 77
    const v0, 0x7fffffff

    .line 78
    .line 79
    .line 80
    if-eq v3, v0, :cond_4

    .line 81
    .line 82
    new-instance v12, LX/2AH;

    .line 83
    .line 84
    invoke-direct {v12, v9, v3}, LX/2AH;-><init>(LX/1d1;I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    .line 89
    invoke-direct {v10, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    :cond_3
    add-int/lit8 v0, v14, 0x1

    .line 94
    .line 95
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0302000_I0;

    .line 96
    .line 97
    invoke-direct/range {v9 .. v14}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0302000_I0;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;LX/1Br;LX/1d9;[LX/1TA;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v11, v11, v9, v1, v7}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 101
    .line 102
    .line 103
    move v14, v0

    .line 104
    if-lt v0, v3, :cond_3

    .line 105
    .line 106
    new-array v9, v3, [B

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    new-instance v12, LX/1d5;

    .line 110
    .line 111
    invoke-direct {v12}, LX/1d5;-><init>()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast v1, LX/2uo;

    .line 119
    .line 120
    iget-object v1, v1, LX/2uo;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    :cond_6
    instance-of v0, v1, LX/2jb;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    :cond_7
    check-cast v1, LX/2ja;

    .line 128
    .line 129
    if-nez v1, :cond_9

    .line 130
    .line 131
    :cond_8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_9
    iget v10, v1, LX/2ja;->A00:I

    .line 135
    .line 136
    aget-object v11, v2, v10

    .line 137
    .line 138
    iget-object v0, v1, LX/2ja;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v0, v2, v10

    .line 141
    .line 142
    sget-object v0, LX/1nf;->A02:LX/392;

    .line 143
    .line 144
    if-ne v11, v0, :cond_a

    .line 145
    .line 146
    add-int/lit8 v3, v3, -0x1

    .line 147
    .line 148
    :cond_a
    aget-byte v0, v9, v10

    .line 149
    .line 150
    if-eq v0, v4, :cond_c

    .line 151
    .line 152
    int-to-byte v0, v4

    .line 153
    aput-byte v0, v9, v10

    .line 154
    .line 155
    invoke-interface {v12}, LX/1dA;->DAo()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    instance-of v0, v1, LX/2jb;

    .line 160
    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    :cond_b
    check-cast v1, LX/2ja;

    .line 165
    .line 166
    if-nez v1, :cond_9

    .line 167
    .line 168
    :cond_c
    if-nez v3, :cond_0

    .line 169
    .line 170
    iget-object v0, p0, LX/2AF;->A06:LX/0Xg;

    .line 171
    .line 172
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    if-nez v10, :cond_d

    .line 177
    .line 178
    iget-object v1, p0, LX/2AF;->A07:LX/0V4;

    .line 179
    .line 180
    iget-object v0, p0, LX/2AF;->A08:LX/1TC;

    .line 181
    .line 182
    iput-object v2, p0, LX/2AF;->A05:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v12, p0, LX/2AF;->A03:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v9, p0, LX/2AF;->A04:Ljava/lang/Object;

    .line 187
    .line 188
    iput v3, p0, LX/2AF;->A00:I

    .line 189
    .line 190
    iput v4, p0, LX/2AF;->A01:I

    .line 191
    .line 192
    iput v6, p0, LX/2AF;->A02:I

    .line 193
    .line 194
    invoke-interface {v1, v0, v2, p0}, LX/0V4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eq v0, v8, :cond_1

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_d
    array-length v1, v2

    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-static {v2, v0, v10, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, LX/2AF;->A07:LX/0V4;

    .line 209
    .line 210
    iget-object v0, p0, LX/2AF;->A08:LX/1TC;

    .line 211
    .line 212
    iput-object v2, p0, LX/2AF;->A05:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v12, p0, LX/2AF;->A03:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v9, p0, LX/2AF;->A04:Ljava/lang/Object;

    .line 217
    .line 218
    iput v3, p0, LX/2AF;->A00:I

    .line 219
    .line 220
    iput v4, p0, LX/2AF;->A01:I

    .line 221
    .line 222
    iput v7, p0, LX/2AF;->A02:I

    .line 223
    .line 224
    invoke-interface {v1, v0, v10, p0}, LX/0V4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-ne v0, v8, :cond_0

    .line 229
    .line 230
    return-object v8
    .line 231
    .line 232
.end method
