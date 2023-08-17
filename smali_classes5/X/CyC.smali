.class public final LX/CyC;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:LX/E2K;

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:LX/3BP;

.field public final A05:LX/3BP;

.field public final A06:LX/3BP;

.field public final A07:LX/3BP;

.field public final A08:LX/3BP;

.field public final A09:LX/3BP;

.field public final A0A:LX/3BO;

.field public final A0B:LX/3BO;

.field public final A0C:LX/3BO;

.field public final A0D:LX/3BO;

.field public final A0E:LX/Ip4;

.field public final A0F:LX/HgJ;

.field public final A0G:LX/1d9;

.field public final A0H:LX/1TA;

.field public final A0I:LX/1T7;

.field public final A0J:LX/1T7;

.field public final A0K:LX/3BO;

.field public final A0L:LX/3BO;


# direct methods
.method public constructor <init>(LX/Ip4;LX/HgJ;FII)V
    .locals 9

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p1, v6, p2}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CyC;->A0E:LX/Ip4;

    .line 8
    .line 9
    iput p3, p0, LX/CyC;->A01:F

    .line 10
    .line 11
    iput p4, p0, LX/CyC;->A03:I

    .line 12
    .line 13
    iput p5, p0, LX/CyC;->A02:I

    .line 14
    .line 15
    iput-object p2, p0, LX/CyC;->A0F:LX/HgJ;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-static {}, LX/92r;->A0d()LX/2AH;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/CyC;->A0G:LX/1d9;

    .line 23
    .line 24
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/CyC;->A0H:LX/1TA;

    .line 29
    .line 30
    sget-object v7, LX/Dkg;->A00:LX/Dkg;

    .line 31
    .line 32
    invoke-static {v7}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/CyC;->A0I:LX/1T7;

    .line 37
    .line 38
    iput-object v7, p0, LX/CyC;->A00:LX/E2K;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, LX/CyC;->A0J:LX/1T7;

    .line 54
    .line 55
    iget-object v2, p0, LX/CyC;->A0I:LX/1T7;

    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0110000_I1;

    .line 59
    .line 60
    invoke-direct {v0, v1, v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0110000_I1;-><init>(ILX/1Br;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2, v3}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v1, LX/3ii;->A00:LX/3if;

    .line 72
    .line 73
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;

    .line 74
    .line 75
    invoke-direct {v0, v7, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;-><init>(LX/E2K;Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2, v3, v1}, LX/3ig;->A03(Ljava/lang/Object;LX/1BX;LX/1TA;LX/3if;)LX/1T8;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/92l;->A0F(LX/1TA;)LX/3BP;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/CyC;->A09:LX/3BP;

    .line 87
    .line 88
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/CyC;->A0B:LX/3BO;

    .line 93
    .line 94
    iput-object v0, p0, LX/CyC;->A07:LX/3BP;

    .line 95
    .line 96
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/CyC;->A0C:LX/3BO;

    .line 101
    .line 102
    new-instance v0, LX/3BO;

    .line 103
    .line 104
    invoke-direct {v0, v5}, LX/3BO;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/CyC;->A0K:LX/3BO;

    .line 108
    .line 109
    iput-object v0, p0, LX/CyC;->A05:LX/3BP;

    .line 110
    .line 111
    new-instance v0, LX/3BO;

    .line 112
    .line 113
    invoke-direct {v0, v5}, LX/3BO;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LX/CyC;->A0L:LX/3BO;

    .line 117
    .line 118
    iput-object v0, p0, LX/CyC;->A06:LX/3BP;

    .line 119
    .line 120
    new-instance v0, LX/3BO;

    .line 121
    .line 122
    invoke-direct {v0, v4}, LX/3BO;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LX/CyC;->A0D:LX/3BO;

    .line 126
    .line 127
    iput-object v0, p0, LX/CyC;->A08:LX/3BP;

    .line 128
    .line 129
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/CyC;->A0A:LX/3BO;

    .line 134
    .line 135
    iput-object v0, p0, LX/CyC;->A04:LX/3BP;

    .line 136
    .line 137
    return-void
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
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
.end method


# virtual methods
.method public final A00(I)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/CyC;->A0L:LX/3BO;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v4, p0, LX/CyC;->A03:I

    .line 10
    .line 11
    iget v0, p0, LX/CyC;->A02:I

    .line 12
    .line 13
    sub-int/2addr v0, v4

    .line 14
    mul-int/2addr v0, p1

    .line 15
    div-int/lit8 v0, v0, 0x64

    .line 16
    .line 17
    add-int/2addr v4, v0

    .line 18
    iget-object v1, p0, LX/CyC;->A0K:LX/3BO;

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, LX/Dkh;->A00:LX/Dkh;

    .line 28
    .line 29
    iget-object v1, p0, LX/CyC;->A0I:LX/1T7;

    .line 30
    .line 31
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/E2K;

    .line 36
    .line 37
    iput-object v0, p0, LX/CyC;->A00:LX/E2K;

    .line 38
    .line 39
    invoke-interface {v1, v2}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v2, 0x0

    .line 47
    const/16 v0, 0xb

    .line 48
    .line 49
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0102000_I1;

    .line 50
    .line 51
    invoke-direct {v1, p0, v2, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0102000_I1;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 56
    .line 57
    .line 58
    return-void
.end method
