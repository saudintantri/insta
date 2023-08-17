.class public final LX/Cyd;
.super LX/3Ib;
.source ""

# interfaces
.implements LX/4qX;


# instance fields
.field public A00:LX/4zL;

.field public A01:LX/4ef;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Set;

.field public A04:LX/1BJ;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/3BP;

.field public final A09:LX/3BP;

.field public final A0A:LX/3BP;

.field public final A0B:LX/3BP;

.field public final A0C:LX/3BP;

.field public final A0D:LX/3BP;

.field public final A0E:LX/3BP;

.field public final A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:LX/01o;

.field public final A0H:LX/1T7;

.field public final A0I:LX/1T7;

.field public final A0J:LX/1T7;

.field public final A0K:LX/1T7;

.field public final A0L:LX/1T7;

.field public final A0M:LX/1T7;

.field public final A0N:LX/1T8;

.field public final A0O:LX/1T8;

.field public final A0P:LX/1As;

.field public final A0Q:LX/1BX;

.field public final A0R:LX/1T7;

.field public final A0S:LX/1T7;

.field public final A0T:LX/1T7;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Cyd;->A0F:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v3, 0x0

    .line 8
    new-instance v0, LX/1Ar;

    .line 9
    .line 10
    invoke-direct {v0, v3, v1}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/Cyd;->A0P:LX/1As;

    .line 14
    .line 15
    iget-object v2, v0, LX/1Ar;->A02:LX/1B1;

    .line 16
    .line 17
    new-instance v0, LX/1dE;

    .line 18
    .line 19
    invoke-direct {v0, v3}, LX/1dE;-><init>(LX/1BJ;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, LX/391;->A02(LX/1B3;LX/1B4;)LX/1B4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Cyd;->A0Q:LX/1BX;

    .line 31
    .line 32
    const/16 v2, 0x5d

    .line 33
    .line 34
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;

    .line 35
    .line 36
    invoke-direct {v0, p0, v2}, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Cyd;->A0G:LX/01o;

    .line 44
    .line 45
    sget-object v0, LX/160;->A00:LX/160;

    .line 46
    .line 47
    iput-object v0, p0, LX/Cyd;->A03:Ljava/util/Set;

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    iput-object v0, p0, LX/Cyd;->A02:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x7

    .line 55
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;

    .line 56
    .line 57
    move-object v4, v3

    .line 58
    move v8, v5

    .line 59
    invoke-direct/range {v2 .. v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;-><init>(LX/2Vs;Lkotlin/jvm/internal/DefaultConstructorMarker;IIIZ)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Cyd;->A0M:LX/1T7;

    .line 67
    .line 68
    invoke-static {v3, v0, v1}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/Cyd;->A0D:LX/3BP;

    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;

    .line 77
    .line 78
    invoke-direct {v0, v3, v7, v2, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IIZ)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/Cyd;->A0R:LX/1T7;

    .line 86
    .line 87
    invoke-static {v3, v0, v1}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/Cyd;->A0A:LX/3BP;

    .line 92
    .line 93
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;

    .line 94
    .line 95
    invoke-direct {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/Cyd;->A0T:LX/1T7;

    .line 103
    .line 104
    invoke-static {v3, v0, v1}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/Cyd;->A0E:LX/3BP;

    .line 109
    .line 110
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 111
    .line 112
    invoke-direct {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/Cyd;->A0L:LX/1T7;

    .line 120
    .line 121
    invoke-static {v3, v0, v1}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/Cyd;->A0C:LX/3BP;

    .line 126
    .line 127
    sget-object v0, LX/AP7;->A03:LX/AP7;

    .line 128
    .line 129
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/Cyd;->A0K:LX/1T7;

    .line 134
    .line 135
    invoke-static {v3, v0, v1}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/Cyd;->A0B:LX/3BP;

    .line 140
    .line 141
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 142
    .line 143
    invoke-direct {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/Cyd;->A0S:LX/1T7;

    .line 151
    .line 152
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/Cyd;->A0N:LX/1T8;

    .line 157
    .line 158
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/Cyd;->A0J:LX/1T7;

    .line 167
    .line 168
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LX/Cyd;->A0O:LX/1T8;

    .line 173
    .line 174
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;

    .line 175
    .line 176
    invoke-direct {v0, v3, v7, v6, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IIZ)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LX/Cyd;->A0H:LX/1T7;

    .line 184
    .line 185
    invoke-static {v3, v0, v1}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, LX/Cyd;->A08:LX/3BP;

    .line 190
    .line 191
    sget-object v0, LX/5fZ;->A03:LX/5fZ;

    .line 192
    .line 193
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, LX/Cyd;->A0I:LX/1T7;

    .line 198
    .line 199
    invoke-static {v3, v0, v1}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, LX/Cyd;->A09:LX/3BP;

    .line 204
    .line 205
    return-void
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
.end method

.method public static final A00(LX/Cyd;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p2}, LX/2ZO;->A01(LX/1Br;)LX/1Br;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v4, LX/1Lj;

    .line 6
    .line 7
    invoke-direct {v4, v0, v1}, LX/1Lj;-><init>(ILX/1Br;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4}, LX/1Lj;->A0H()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/Cyd;->A0F:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-instance v2, Lcom/facebook/redex/IDxCallbackShape516S0100000_4_I1;

    .line 17
    .line 18
    invoke-direct {v2, v4, v0}, Lcom/facebook/redex/IDxCallbackShape516S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/2Wt;->A00()LX/10z;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v2, v3, p1, v0}, LX/AmQ;->A00(LX/10z;LX/BbO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, LX/1Lj;->A0D()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static final A01(LX/Cyd;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Cyd;->A0R:LX/1T7;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Cyd;->A07:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/Cyd;->A05:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/Cyd;->A06:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :cond_1
    const/16 v1, 0x8

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;-><init>(ZI)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final A02()LX/4ef;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cyd;->A01:LX/4ef;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "viewPagerProvider"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0Vv;LX/0Vv;Z)V
    .locals 11

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v3, p0

    .line 6
    iget-object v0, p0, LX/Cyd;->A04:LX/1BJ;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/1BJ;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/Cyd;->A04:LX/1BJ;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v1, v0}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LX/Cyd;->A0Q:LX/1BX;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I1;

    .line 29
    .line 30
    move-object v5, p2

    .line 31
    move-object v6, p3

    .line 32
    move-object v8, p4

    .line 33
    move-object/from16 v9, p5

    .line 34
    .line 35
    move/from16 v10, p6

    .line 36
    .line 37
    invoke-direct/range {v2 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I1;-><init>(LX/Cyd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/1Br;LX/0Vv;LX/0Vv;Z)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {v7, v7, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Cyd;->A04:LX/1BJ;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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

.method public final A04(Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Cyd;->A0F:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    new-instance v0, LX/2sX;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/2sX;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/2sX;->A01()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LX/Cyd;->A0T:LX/1T7;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v3, p0

    .line 6
    iget-object v0, p0, LX/Cyd;->A04:LX/1BJ;

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/1BJ;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v7, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/Cyd;->A04:LX/1BJ;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v1, v0}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LX/Cyd;->A0Q:LX/1BX;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2211000_I1;

    .line 29
    .line 30
    move-object v5, p2

    .line 31
    move v8, p3

    .line 32
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2211000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/1Br;IZ)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v6, v6, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Cyd;->A04:LX/1BJ;

    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public final synthetic CGb(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CGc(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CGl(II)V
    .locals 0

    return-void
.end method

.method public final CGn(II)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/Cyd;->A02()LX/4ef;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/4ef;->BMa()LX/4y4;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/4y4;->A04:LX/5EV;

    .line 11
    .line 12
    iget-object v0, v0, LX/5EV;->A07:LX/5Fh;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/5Fh;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-ltz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, LX/4y4;->A0B()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gt p1, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, p1}, LX/4y4;->A0D(I)LX/2Vs;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    iget-object v1, v5, LX/2Vs;->A00:LX/2Vp;

    .line 35
    .line 36
    sget-object v0, LX/2Vp;->A04:LX/2Vp;

    .line 37
    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    if-eq p1, p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2, p2}, LX/4y4;->A0D(I)LX/2Vs;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_0
    invoke-static {p1, p2}, LX/5We;->A1N(II)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v2, p0, LX/Cyd;->A0S:LX/1T7;

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 55
    .line 56
    invoke-direct {v0, v1, v4, v5, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    const/4 v4, 0x0

    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
.end method

.method public final synthetic CHL()V
    .locals 0

    return-void
.end method

.method public final synthetic CQU(FF)V
    .locals 0

    return-void
.end method

.method public final synthetic CQj(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic CXF()V
    .locals 0

    return-void
.end method

.method public final synthetic CXJ(LX/2Vs;I)V
    .locals 0

    return-void
.end method
