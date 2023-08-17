.class public Lkotlin/jvm/internal/IDxLambdaShape4S0210000_5_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0V4;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/IDxLambdaShape4S0210000_5_I1;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lkotlin/jvm/internal/IDxLambdaShape4S0210000_5_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p4, p0, Lkotlin/jvm/internal/IDxLambdaShape4S0210000_5_I1;->A02:Z

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/jvm/internal/IDxLambdaShape4S0210000_5_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/IDxLambdaShape4S0210000_5_I1;->A03:I

    .line 1
    .line 2
    invoke-static {p2, p3}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const v0, 0x3001dc2a

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/3m1;->D7n(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/FnA;->A0z(LX/3m1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v0, LX/3oa;->A02:LX/3oa;

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, p0, Lkotlin/jvm/internal/IDxLambdaShape4S0210000_5_I1;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, LX/Hh2;

    .line 27
    .line 28
    iget-object v5, v4, LX/Hh2;->A04:LX/3i5;

    .line 29
    .line 30
    invoke-interface {v5}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v0, LX/FvU;->A02:LX/FvU;

    .line 35
    .line 36
    if-eq v2, v0, :cond_0

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v10, 0x1

    .line 42
    :cond_1
    const/16 v0, 0x37

    .line 43
    .line 44
    invoke-static {v4, v0}, LX/FnA;->A1K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v0, -0xac19cfe

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/3m1;->D7n(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, LX/3zZ;->A01(LX/3m1;Ljava/lang/Object;)LX/3i6;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v1}, LX/FnC;->A0G(LX/3m1;)LX/3m0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    if-ne v6, v0, :cond_2

    .line 69
    .line 70
    const/16 v0, 0x18

    .line 71
    .line 72
    invoke-static {v3, v0}, LX/FnA;->A1K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v6, LX/Fto;

    .line 77
    .line 78
    invoke-direct {v6, v0}, LX/Fto;-><init>(LX/0Vv;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v6}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-interface {v1}, LX/3m1;->APW()V

    .line 85
    .line 86
    .line 87
    check-cast v6, LX/InX;

    .line 88
    .line 89
    invoke-interface {v1}, LX/3m1;->APW()V

    .line 90
    .line 91
    .line 92
    sget-object v8, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 93
    .line 94
    invoke-interface {v5}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, LX/FvU;

    .line 99
    .line 100
    iget-boolean v0, p0, Lkotlin/jvm/internal/IDxLambdaShape4S0210000_5_I1;->A02:Z

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v0, v4, LX/Hh2;->A02:LX/3i5;

    .line 105
    .line 106
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/4 v0, 0x0

    .line 115
    cmpg-float v0, v2, v0

    .line 116
    .line 117
    const/4 v9, 0x1

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    :cond_3
    const/4 v9, 0x0

    .line 121
    :cond_4
    const/4 v3, 0x0

    .line 122
    iget-object v7, p0, Lkotlin/jvm/internal/IDxLambdaShape4S0210000_5_I1;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v7, LX/IqI;

    .line 125
    .line 126
    invoke-static {v6, v5}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v4, v3

    .line 130
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/ScrollableKt;->A00(LX/IpD;LX/IjL;LX/FvU;LX/InX;LX/IqI;Landroidx/compose/ui/Modifier;ZZ)Landroidx/compose/ui/Modifier;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_0
    invoke-interface {v1}, LX/3m1;->APW()V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_5
    const v0, -0x2d10e1f7

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v0}, LX/3m1;->D7n(I)V

    .line 142
    .line 143
    .line 144
    sget-object v5, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 145
    .line 146
    sget-object v0, LX/FvT;->A00:LX/3mG;

    .line 147
    .line 148
    invoke-interface {v1, v0}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, LX/IjH;

    .line 153
    .line 154
    invoke-static {v1}, LX/FnC;->A0G(LX/3m1;)LX/3m0;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    if-ne v4, v0, :cond_6

    .line 165
    .line 166
    new-instance v4, LX/Ftn;

    .line 167
    .line 168
    invoke-direct {v4}, LX/Ftn;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v4}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-interface {v1}, LX/3m1;->APW()V

    .line 175
    .line 176
    .line 177
    check-cast v4, LX/IqI;

    .line 178
    .line 179
    iget-boolean v8, p0, Lkotlin/jvm/internal/IDxLambdaShape4S0210000_5_I1;->A02:Z

    .line 180
    .line 181
    iget-object v6, p0, Lkotlin/jvm/internal/IDxLambdaShape4S0210000_5_I1;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v6, LX/ERQ;

    .line 184
    .line 185
    iget-object v7, p0, Lkotlin/jvm/internal/IDxLambdaShape4S0210000_5_I1;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v7, LX/0Xg;

    .line 188
    .line 189
    invoke-static/range {v3 .. v8}, LX/HhU;->A01(LX/IjH;LX/IqI;Landroidx/compose/ui/Modifier;LX/ERQ;LX/0Xg;Z)Landroidx/compose/ui/Modifier;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_0
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
