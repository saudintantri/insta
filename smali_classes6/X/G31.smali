.class public final LX/G31;
.super LX/HUh;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/3ly;

.field public A02:LX/HB3;

.field public final A03:LX/3i5;

.field public final A04:LX/3i5;

.field public final A05:LX/3i5;

.field public final A06:LX/G36;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/HUh;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-wide v1, LX/3ob;->A02:J

    .line 4
    .line 5
    new-instance v0, LX/3ob;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LX/3ob;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/G31;->A05:LX/3i5;

    .line 15
    .line 16
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/G31;->A03:LX/3i5;

    .line 25
    .line 26
    new-instance v1, LX/G36;

    .line 27
    .line 28
    invoke-direct {v1}, LX/G36;-><init>()V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x2e

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/FnA;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/G36;->A02:LX/0Xg;

    .line 38
    .line 39
    iput-object v1, p0, LX/G31;->A06:LX/G36;

    .line 40
    .line 41
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/G31;->A04:LX/3i5;

    .line 50
    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    iput v0, p0, LX/G31;->A00:F

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final A02(LX/3m1;Ljava/lang/String;LX/0V1;FFI)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const v0, 0x4b64c23f    # 1.4991935E7f

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 9
    .line 10
    .line 11
    move-object v5, p0

    .line 12
    iget-object v1, p0, LX/G31;->A06:LX/G36;

    .line 13
    .line 14
    iget-object v2, v1, LX/G36;->A06:LX/G37;

    .line 15
    .line 16
    iput-object p2, v2, LX/G37;->A09:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, LX/HUL;->A00()V

    .line 19
    .line 20
    .line 21
    iget v0, v1, LX/G36;->A01:F

    .line 22
    .line 23
    move v8, p4

    .line 24
    cmpg-float v0, v0, p4

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iput p4, v1, LX/G36;->A01:F

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v1, LX/G36;->A03:Z

    .line 32
    .line 33
    iget-object v0, v1, LX/G36;->A02:LX/0Xg;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget v0, v1, LX/G36;->A00:F

    .line 39
    .line 40
    move/from16 v9, p5

    .line 41
    .line 42
    cmpg-float v0, v0, p5

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iput v9, v1, LX/G36;->A00:F

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v1, LX/G36;->A03:Z

    .line 50
    .line 51
    iget-object v0, v1, LX/G36;->A02:LX/0Xg;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {p1}, LX/FuY;->A00(LX/3m1;)LX/3iD;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v4, p0, LX/G31;->A01:LX/3ly;

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-interface {v4}, LX/3ly;->BV7()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    :cond_2
    new-instance v0, LX/G2t;

    .line 71
    .line 72
    invoke-direct {v0, v2}, LX/G2t;-><init>(LX/HUL;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, LX/3lw;

    .line 76
    .line 77
    invoke-direct {v4, v0, v1}, LX/3lw;-><init>(LX/3lv;LX/3iD;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iput-object v4, p0, LX/G31;->A01:LX/3ly;

    .line 81
    .line 82
    const v3, -0x723b937d

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    const/4 v1, 0x5

    .line 87
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;

    .line 88
    .line 89
    move-object v7, p3

    .line 90
    invoke-direct {v0, v1, p3, p0}, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v3, v2}, LX/3oY;->A01(Ljava/lang/Object;IZ)LX/3iw;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v4, v0}, LX/3ly;->Cu9(LX/0VH;)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x59

    .line 101
    .line 102
    invoke-static {v4, v0}, LX/FnA;->A1K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p1, v4, v0}, LX/3zf;->A04(LX/3m1;Ljava/lang/Object;LX/0Vv;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, LX/3m1;->APX()LX/3mS;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    new-instance v4, LX/Ifj;

    .line 116
    .line 117
    move/from16 v10, p6

    .line 118
    .line 119
    invoke-direct/range {v4 .. v10}, LX/Ifj;-><init>(LX/G31;Ljava/lang/String;LX/0V1;FFI)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v4}, LX/FnA;->A1Y(Ljava/lang/Object;LX/0VH;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void
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
.end method
