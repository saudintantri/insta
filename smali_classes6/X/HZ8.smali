.class public final LX/HZ8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3mG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, LX/FnA;->A1O(I)Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, LX/3mI;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/3mI;-><init>(LX/0Xg;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/HZ8;->A00:LX/3mG;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static final A00(LX/3m1;LX/0VH;IIZZ)V
    .locals 7

    .line 0
    move v6, p5

    .line 1
    move v5, p4

    .line 2
    const v0, -0xaff960d

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v4, p3, 0x1

    .line 9
    .line 10
    if-eqz v4, :cond_a

    .line 11
    .line 12
    or-int/lit8 v0, p2, 0x6

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, p3, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_8

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x30

    .line 19
    .line 20
    :cond_0
    :goto_1
    and-int/lit8 v1, p3, 0x4

    .line 21
    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    or-int/lit16 v0, v0, 0x180

    .line 25
    .line 26
    :cond_1
    :goto_2
    and-int/lit16 v2, v0, 0x2db

    .line 27
    .line 28
    const/16 v1, 0x92

    .line 29
    .line 30
    if-ne v2, v1, :cond_3

    .line 31
    .line 32
    invoke-interface {p0}, LX/3m1;->BDA()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {p0}, LX/3m1;->D6P()V

    .line 39
    .line 40
    .line 41
    :goto_3
    invoke-interface {p0}, LX/3m1;->APX()LX/3mS;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance p0, LX/IfY;

    .line 48
    .line 49
    move p4, v5

    .line 50
    move p5, v6

    .line 51
    invoke-direct/range {p0 .. p5}, LX/IfY;-><init>(LX/0VH;IIZZ)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p0}, LX/FnA;->A1Y(Ljava/lang/Object;LX/0VH;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    if-eqz v4, :cond_4

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    :cond_4
    if-eqz v3, :cond_5

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    :cond_5
    sget-object v1, LX/3mc;->A05:LX/3mG;

    .line 65
    .line 66
    invoke-interface {p0, v1}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {p0}, LX/FnC;->A0G(LX/3m1;)LX/3m0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v1, LX/3mA;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    if-ne v4, v1, :cond_6

    .line 81
    .line 82
    new-instance v4, LX/LPu;

    .line 83
    .line 84
    invoke-direct {v4}, LX/LPu;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-interface {p0}, LX/3m1;->APW()V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I1;

    .line 95
    .line 96
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;ZZ)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v3, v1}, LX/3zf;->A04(LX/3m1;Ljava/lang/Object;LX/0Vv;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, LX/HZ8;->A00:LX/3mG;

    .line 103
    .line 104
    invoke-virtual {v1, v4}, LX/3mG;->A01(Ljava/lang/Object;)LX/3p7;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    filled-new-array {v1}, [LX/3p7;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const v3, -0x3d95814d

    .line 113
    .line 114
    .line 115
    const/16 v2, 0xa

    .line 116
    .line 117
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;

    .line 118
    .line 119
    invoke-direct {v1, p1, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;-><init>(Ljava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v1, v4, v3}, LX/FnC;->A0z(LX/3m1;Ljava/lang/Object;[LX/3p7;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    and-int/lit16 v1, p2, 0x380

    .line 127
    .line 128
    if-nez v1, :cond_1

    .line 129
    .line 130
    invoke-static {p0, p1}, LX/FnD;->A0B(LX/3m1;Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    or-int/2addr v0, v1

    .line 135
    goto :goto_2

    .line 136
    :cond_8
    and-int/lit8 v1, p2, 0x70

    .line 137
    .line 138
    if-nez v1, :cond_0

    .line 139
    .line 140
    invoke-interface {p0, p5}, LX/3m1;->AH2(Z)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const/16 v1, 0x10

    .line 145
    .line 146
    if-eqz v2, :cond_9

    .line 147
    .line 148
    const/16 v1, 0x20

    .line 149
    .line 150
    :cond_9
    or-int/2addr v0, v1

    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :cond_a
    and-int/lit8 v0, p2, 0xe

    .line 154
    .line 155
    if-nez v0, :cond_b

    .line 156
    .line 157
    invoke-interface {p0, p4}, LX/3m1;->AH2(Z)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, LX/FnC;->A03(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    or-int/2addr v0, p2

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_b
    move v0, p2

    .line 169
    goto/16 :goto_0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
