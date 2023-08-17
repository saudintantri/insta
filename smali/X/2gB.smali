.class public final LX/2gB;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:LX/1BJ;

.field public A01:Z

.field public A02:Z

.field public final A03:J

.field public final A04:LX/3BP;

.field public final A05:LX/3BP;

.field public final A06:LX/3BP;

.field public final A07:LX/2gA;

.field public final A08:Ljava/util/Map;

.field public final A09:LX/1T7;

.field public final A0A:LX/1TA;

.field public final A0B:LX/1T7;


# direct methods
.method public constructor <init>(LX/2gA;LX/1nb;)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2gB;->A07:LX/2gA;

    .line 4
    .line 5
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    iget-object v3, p2, LX/1nb;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 10
    .line 11
    const-wide v0, 0x8201ef00120359L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    long-to-int v0, v1

    .line 25
    int-to-long v0, v0

    .line 26
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, LX/2gB;->A03:J

    .line 31
    .line 32
    sget-object v2, LX/1nd;->A01:LX/1nd;

    .line 33
    .line 34
    const v3, 0x7f080510

    .line 35
    .line 36
    .line 37
    const v1, 0x7f1243d4

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I0;

    .line 41
    .line 42
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I0;-><init>(LX/1nd;II)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Lkotlin/Pair;

    .line 46
    .line 47
    invoke-direct {v7, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, LX/1nd;->A02:LX/1nd;

    .line 51
    .line 52
    const v1, 0x7f1243d5

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I0;

    .line 56
    .line 57
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I0;-><init>(LX/1nd;II)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lkotlin/Pair;

    .line 61
    .line 62
    invoke-direct {v6, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v3, LX/1nd;->A04:LX/1nd;

    .line 66
    .line 67
    const v2, 0x7f080530

    .line 68
    .line 69
    .line 70
    const v1, 0x7f1243d7

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I0;

    .line 74
    .line 75
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I0;-><init>(LX/1nd;II)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lkotlin/Pair;

    .line 79
    .line 80
    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v3, LX/1nd;->A03:LX/1nd;

    .line 84
    .line 85
    const v2, 0x7f080527

    .line 86
    .line 87
    .line 88
    const v0, 0x7f1243d6

    .line 89
    .line 90
    .line 91
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I0;

    .line 92
    .line 93
    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I0;-><init>(LX/1nd;II)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lkotlin/Pair;

    .line 97
    .line 98
    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x3

    .line 102
    filled-new-array {v7, v6, v4, v0}, [Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/2gB;->A08:Ljava/util/Map;

    .line 111
    .line 112
    new-instance v1, LX/1ni;

    .line 113
    .line 114
    invoke-direct {v1}, LX/1ni;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v0, LX/1T6;

    .line 118
    .line 119
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/2gB;->A0B:LX/1T7;

    .line 123
    .line 124
    new-instance v1, LX/1nj;

    .line 125
    .line 126
    invoke-direct {v1}, LX/1nj;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v0, LX/1T6;

    .line 130
    .line 131
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LX/2gB;->A09:LX/1T7;

    .line 135
    .line 136
    iget-object v0, p0, LX/2gB;->A07:LX/2gA;

    .line 137
    .line 138
    iget-object v1, v0, LX/2gA;->A06:LX/1T7;

    .line 139
    .line 140
    iput-object v1, p0, LX/2gB;->A0A:LX/1TA;

    .line 141
    .line 142
    new-instance v0, LX/3X2;

    .line 143
    .line 144
    invoke-direct {v0, p0, v1}, LX/3X2;-><init>(LX/2gB;LX/1TA;)V

    .line 145
    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-static {v4, v0, v5}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/2gB;->A06:LX/3BP;

    .line 153
    .line 154
    iget-object v3, p0, LX/2gB;->A0A:LX/1TA;

    .line 155
    .line 156
    iget-object v2, p0, LX/2gB;->A0B:LX/1T7;

    .line 157
    .line 158
    const/4 v1, 0x6

    .line 159
    const/16 v6, 0x2a

    .line 160
    .line 161
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0200000_I0;

    .line 162
    .line 163
    invoke-direct {v0, p0, v4, v1, v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0200000_I0;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v3, v2}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const/16 v1, 0x20

    .line 171
    .line 172
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 173
    .line 174
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 175
    .line 176
    .line 177
    new-instance v1, LX/3QL;

    .line 178
    .line 179
    invoke-direct {v1, v0, v2}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, LX/3N6;

    .line 183
    .line 184
    invoke-direct {v0, v1}, LX/3N6;-><init>(LX/1TA;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v0, v5}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, LX/2gB;->A05:LX/3BP;

    .line 192
    .line 193
    iget-object v3, p0, LX/2gB;->A0A:LX/1TA;

    .line 194
    .line 195
    iget-object v2, p0, LX/2gB;->A09:LX/1T7;

    .line 196
    .line 197
    const/4 v1, 0x5

    .line 198
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0200000_I0;

    .line 199
    .line 200
    invoke-direct {v0, p0, v4, v1, v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0200000_I0;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v3, v2}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const/16 v0, 0x19

    .line 208
    .line 209
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0100000_I0;

    .line 210
    .line 211
    invoke-direct {v1, p0, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0100000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 212
    .line 213
    .line 214
    new-instance v0, LX/3QL;

    .line 215
    .line 216
    invoke-direct {v0, v1, v2}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v4, v0, v5}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, LX/2gB;->A04:LX/3BP;

    .line 224
    .line 225
    return-void
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
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/2gB;->A01:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/2gB;->A0B:LX/1T7;

    .line 4
    .line 5
    new-instance v0, LX/1ni;

    .line 6
    .line 7
    invoke-direct {v0}, LX/1ni;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/2gB;->A00:LX/1BJ;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v1, v0}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
