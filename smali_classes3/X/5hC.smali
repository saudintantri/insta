.class public final LX/5hC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hA;


# instance fields
.field public final A00:LX/5e5;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/01o;


# direct methods
.method public constructor <init>(LX/5e5;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/5hC;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/5hC;->A00:LX/5e5;

    .line 10
    .line 11
    const/16 v1, 0x4f

    .line 12
    .line 13
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/5hC;->A02:LX/01o;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A5z(LX/Cft;)V
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-static {p1, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/COk;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/5hC;->A00:LX/5e5;

    .line 9
    .line 10
    iget-object v3, v0, LX/5e5;->A0n:LX/5gT;

    .line 11
    .line 12
    check-cast p1, LX/COk;

    .line 13
    .line 14
    iget-boolean v2, p1, LX/COk;->A00:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v3, v2, v0}, LX/5gT;->A0C(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I1;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I1;-><init>(ZI)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v0}, LX/5gT;->A02(LX/5gT;LX/0Vv;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    instance-of v0, p1, LX/8gW;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/5hC;->A00:LX/5e5;

    .line 36
    .line 37
    iget-object v0, v0, LX/5e5;->A0L:LX/5fu;

    .line 38
    .line 39
    iget-object v1, v0, LX/5fu;->A04:LX/1T7;

    .line 40
    .line 41
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/5fv;

    .line 46
    .line 47
    iget-boolean v7, v0, LX/5fv;->A04:Z

    .line 48
    .line 49
    iget-boolean v8, v0, LX/5fv;->A06:Z

    .line 50
    .line 51
    iget-boolean v9, v0, LX/5fv;->A05:Z

    .line 52
    .line 53
    iget-boolean v10, v0, LX/5fv;->A08:Z

    .line 54
    .line 55
    iget-boolean v11, v0, LX/5fv;->A07:Z

    .line 56
    .line 57
    iget-object v3, v0, LX/5fv;->A00:Ljava/lang/Long;

    .line 58
    .line 59
    iget-object v4, v0, LX/5fv;->A02:Ljava/lang/Long;

    .line 60
    .line 61
    iget-object v6, v0, LX/5fv;->A03:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v5, v0, LX/5fv;->A01:Ljava/lang/Long;

    .line 64
    .line 65
    new-instance v2, LX/5fv;

    .line 66
    .line 67
    invoke-direct/range {v2 .. v12}, LX/5fv;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZZZZZ)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    instance-of v0, p1, LX/IEz;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, LX/5hC;->A00:LX/5e5;

    .line 79
    .line 80
    iget-object v2, v0, LX/5e5;->A06:LX/5fx;

    .line 81
    .line 82
    check-cast p1, LX/IEz;

    .line 83
    .line 84
    iget-boolean v1, p1, LX/IEz;->A00:Z

    .line 85
    .line 86
    iget-boolean v0, v2, LX/5fx;->A06:Z

    .line 87
    .line 88
    if-eq v0, v1, :cond_0

    .line 89
    .line 90
    iput-boolean v1, v2, LX/5fx;->A06:Z

    .line 91
    .line 92
    invoke-static {v2}, LX/5fx;->A00(LX/5fx;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
.end method

.method public final D8I(LX/1BX;)LX/1TA;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/5hC;->A00:LX/5e5;

    .line 3
    .line 4
    iget-object v8, v0, LX/5e5;->A0x:LX/1T8;

    .line 5
    .line 6
    iget-object v6, v0, LX/5e5;->A03:LX/5eP;

    .line 7
    .line 8
    iget-object v1, v0, LX/5e5;->A0l:LX/5fp;

    .line 9
    .line 10
    iget-object v2, v1, LX/5fp;->A01:LX/1T7;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v5, LX/1dW;

    .line 14
    .line 15
    invoke-direct {v5, v1, v2}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, LX/5e5;->A0Q:LX/5eL;

    .line 19
    .line 20
    iget-object v2, v6, LX/5eP;->A09:LX/1T8;

    .line 21
    .line 22
    invoke-virtual {v4, v8, v2, v5}, LX/5eL;->A00(LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    iget-object v2, v0, LX/5e5;->A0k:LX/5fj;

    .line 27
    .line 28
    iget-object v14, v2, LX/5fj;->A0G:LX/1T8;

    .line 29
    .line 30
    iget-object v2, v0, LX/5e5;->A0m:LX/5fl;

    .line 31
    .line 32
    iget-object v15, v2, LX/5fl;->A0A:LX/1T8;

    .line 33
    .line 34
    iget-object v7, v0, LX/5e5;->A0S:LX/5eX;

    .line 35
    .line 36
    iget-object v6, v7, LX/5eX;->A0g:LX/1T7;

    .line 37
    .line 38
    iget-object v5, v7, LX/5eX;->A0i:LX/1T7;

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I0;

    .line 42
    .line 43
    invoke-direct {v2, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I0;-><init>(ILX/1Br;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v6, v5}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, LX/2Su;->A02(LX/1TA;)LX/1TA;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    iget-object v11, v7, LX/5eX;->A0h:LX/1T7;

    .line 55
    .line 56
    iget-object v2, v0, LX/5e5;->A0Z:LX/5fE;

    .line 57
    .line 58
    iget-object v12, v2, LX/5fE;->A03:LX/1T8;

    .line 59
    .line 60
    iget-object v2, v0, LX/5e5;->A0F:LX/5ff;

    .line 61
    .line 62
    iget-object v4, v2, LX/5ff;->A05:LX/1T7;

    .line 63
    .line 64
    new-instance v2, LX/1dW;

    .line 65
    .line 66
    invoke-direct {v2, v1, v4}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 67
    .line 68
    .line 69
    iget-object v7, v0, LX/5e5;->A0j:LX/5gM;

    .line 70
    .line 71
    iget-object v4, v0, LX/5e5;->A0o:LX/5go;

    .line 72
    .line 73
    iget-object v4, v4, LX/5go;->A0D:LX/1T7;

    .line 74
    .line 75
    new-instance v13, LX/1dW;

    .line 76
    .line 77
    invoke-direct {v13, v1, v4}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 78
    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    invoke-virtual/range {v7 .. v16}, LX/5gM;->A08(LX/1TA;LX/1TA;LX/1TA;LX/1TA;LX/1TA;LX/1TA;LX/1T8;LX/1T8;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v7, LX/5gM;->A0F:LX/1T7;

    .line 86
    .line 87
    new-instance v10, LX/1dW;

    .line 88
    .line 89
    invoke-direct {v10, v1, v4}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v7, LX/5gM;->A0G:LX/1T7;

    .line 93
    .line 94
    new-instance v11, LX/1dW;

    .line 95
    .line 96
    invoke-direct {v11, v1, v4}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v0, LX/5e5;->A0q:LX/5eH;

    .line 100
    .line 101
    iget-object v4, v4, LX/5eH;->A04:LX/1TB;

    .line 102
    .line 103
    new-instance v12, LX/47O;

    .line 104
    .line 105
    invoke-direct {v12, v1, v4}, LX/47O;-><init>(LX/1BJ;LX/1T9;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, v0, LX/5e5;->A0D:LX/5ft;

    .line 109
    .line 110
    iget-object v4, v4, LX/5ft;->A02:LX/1TB;

    .line 111
    .line 112
    invoke-static {v4}, LX/2Su;->A02(LX/1TA;)LX/1TA;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    iget-object v3, v3, LX/5hC;->A02:LX/01o;

    .line 117
    .line 118
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LX/EP0;

    .line 123
    .line 124
    invoke-virtual {v3, v8, v9, v2, v14}, LX/EP0;->A00(LX/1TA;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    iget-object v2, v0, LX/5e5;->A0O:LX/5eF;

    .line 129
    .line 130
    iget-object v2, v2, LX/5eF;->A0A:LX/1T7;

    .line 131
    .line 132
    new-instance v15, LX/1dW;

    .line 133
    .line 134
    invoke-direct {v15, v1, v2}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, LX/5e5;->A06:LX/5fx;

    .line 138
    .line 139
    iget-object v2, v0, LX/5fx;->A0E:LX/1T7;

    .line 140
    .line 141
    new-instance v0, LX/1dW;

    .line 142
    .line 143
    invoke-direct {v0, v1, v2}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v16, v0

    .line 147
    .line 148
    filled-new-array/range {v10 .. v16}, [LX/1TA;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/2So;->A00(Ljava/lang/Iterable;)LX/1TA;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method
