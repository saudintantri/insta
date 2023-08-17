.class public final LX/Cxi;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;

.field public final A01:LX/3BP;

.field public final A02:LX/E59;

.field public final A03:LX/EKU;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/1d9;

.field public final A06:LX/1TA;

.field public final A07:LX/1TA;

.field public final A08:LX/1T7;


# direct methods
.method public synthetic constructor <init>(LX/E59;LX/EKU;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    const/4 v3, 0x3

    .line 1
    const/4 v2, 0x0

    .line 2
    new-instance v6, LX/1Ar;

    .line 3
    .line 4
    invoke-direct {v6, v2, v3}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/Cxi;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/Cxi;->A03:LX/EKU;

    .line 14
    .line 15
    iput-object p1, p0, LX/Cxi;->A02:LX/E59;

    .line 16
    .line 17
    sget-object v0, LX/1nf;->A01:LX/392;

    .line 18
    .line 19
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iput-object v7, p0, LX/Cxi;->A08:LX/1T7;

    .line 24
    .line 25
    iget-object v4, p0, LX/Cxi;->A03:LX/EKU;

    .line 26
    .line 27
    iget-object v0, v4, LX/EKU;->A06:LX/1T7;

    .line 28
    .line 29
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v0, v4, LX/EKU;->A05:LX/1T7;

    .line 34
    .line 35
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v0, LX/Cee;->A00:LX/Cee;

    .line 40
    .line 41
    invoke-static {v0, v5, v4}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-object v4, p0, LX/Cxi;->A06:LX/1TA;

    .line 46
    .line 47
    sget-object v0, LX/Cef;->A00:LX/Cef;

    .line 48
    .line 49
    invoke-static {v0, v4, v7}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/16 v0, 0x43

    .line 54
    .line 55
    invoke-static {p0, v2, v0}, LX/Chb;->A0q(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v4, LX/3Oq;

    .line 60
    .line 61
    invoke-direct {v4, v0, v5}, LX/3Oq;-><init>(LX/0VH;LX/1TA;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x51a87643

    .line 65
    .line 66
    .line 67
    invoke-interface {v6, v0, v3}, LX/1As;->AM6(II)LX/1B4;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v4}, LX/1ps;->A00(LX/1B4;LX/1TA;)LX/1TA;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v5, LX/3ii;->A00:LX/3if;

    .line 80
    .line 81
    iget-object v0, p0, LX/Cxi;->A03:LX/EKU;

    .line 82
    .line 83
    iget-object v0, v0, LX/EKU;->A06:LX/1T7;

    .line 84
    .line 85
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;

    .line 94
    .line 95
    iget-object v0, p0, LX/Cxi;->A03:LX/EKU;

    .line 96
    .line 97
    iget-object v0, v0, LX/EKU;->A05:LX/1T7;

    .line 98
    .line 99
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v1, v4, v0}, LX/92s;->A0u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, LX/9TU;

    .line 113
    .line 114
    invoke-direct {v1, v4, v0}, LX/9TU;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LX/9TP;

    .line 118
    .line 119
    invoke-direct {v0, v1}, LX/9TP;-><init>(LX/9TU;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v6, v7, v5}, LX/3ig;->A03(Ljava/lang/Object;LX/1BX;LX/1TA;LX/3if;)LX/1T8;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v2, v0, v3}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/Cxi;->A01:LX/3BP;

    .line 131
    .line 132
    new-instance v0, LX/1d5;

    .line 133
    .line 134
    invoke-direct {v0}, LX/1d5;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, LX/Cxi;->A05:LX/1d9;

    .line 138
    .line 139
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/Cxi;->A07:LX/1TA;

    .line 144
    .line 145
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/16 v0, 0x42

    .line 150
    .line 151
    invoke-static {p0, v2, v0}, LX/Chb;->A0q(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v2, v2, v0, v1, v3}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 156
    .line 157
    .line 158
    return-void
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
.end method


# virtual methods
.method public final onCleared()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Cxi;->A03:LX/EKU;

    .line 1
    .line 2
    iget-object v0, v3, LX/EKU;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-class v1, LX/CB9;

    .line 9
    .line 10
    iget-object v0, v3, LX/EKU;->A02:LX/1O6;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
