.class public Lkotlin/jvm/internal/KtLambdaShape0S0321100_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public A06:Z

.field public final A07:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIJZZ)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I1;->A07:I

    .line 1
    .line 2
    iput-wide p6, p0, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I1;->A01:J

    .line 3
    .line 4
    iput-boolean p8, p0, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I1;->A06:Z

    .line 5
    .line 6
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I1;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p9, p0, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I1;->A05:Z

    .line 9
    .line 10
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I1;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I1;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I1;->A00:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v7, p1

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I1;->A07:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v6, p0, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I1;->A01:J

    .line 10
    .line 11
    iget-boolean v8, p0, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I1;->A06:Z

    .line 12
    .line 13
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I1;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/Gsx;

    .line 16
    .line 17
    iget-boolean v9, p0, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I1;->A05:Z

    .line 18
    .line 19
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I1;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 22
    .line 23
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I1;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LX/0VH;

    .line 26
    .line 27
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I1;->A00:I

    .line 28
    .line 29
    or-int/lit8 v5, v0, 0x1

    .line 30
    .line 31
    invoke-static/range {v1 .. v9}, LX/HhW;->A03(LX/3m1;Landroidx/compose/ui/Modifier;LX/Gsx;LX/0VH;IJZZ)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    check-cast v7, LX/3m1;

    .line 38
    .line 39
    invoke-static {p2}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    and-int/lit8 v1, v0, 0xb

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v7}, LX/3m1;->BDA()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v7}, LX/3m1;->D6P()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I1;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LX/0VH;

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    const v0, 0x1708aa0e

    .line 65
    .line 66
    .line 67
    invoke-interface {v7, v0}, LX/3m1;->D7n(I)V

    .line 68
    .line 69
    .line 70
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I1;->A04:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    iget-boolean v11, p0, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I1;->A06:Z

    .line 75
    .line 76
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-wide v1, p0, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I1;->A01:J

    .line 81
    .line 82
    invoke-static {v1, v2}, LX/FnA;->A0Q(J)LX/3oZ;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget v5, p0, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I1;->A00:I

    .line 87
    .line 88
    const v0, 0x1e7b2b64

    .line 89
    .line 90
    .line 91
    invoke-static {v7, v4, v3, v0}, LX/FnD;->A1W(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    move-object v4, v7

    .line 96
    check-cast v4, LX/3m0;

    .line 97
    .line 98
    invoke-virtual {v4}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    if-ne v3, v0, :cond_3

    .line 107
    .line 108
    :cond_2
    new-instance v3, LX/Ie9;

    .line 109
    .line 110
    invoke-direct {v3, v11, v1, v2}, LX/Ie9;-><init>(ZJ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v3}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-interface {v7}, LX/3m1;->APW()V

    .line 117
    .line 118
    .line 119
    check-cast v3, LX/0Vv;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v6, v3, v0}, LX/FuM;->A00(Landroidx/compose/ui/Modifier;LX/0Vv;Z)Landroidx/compose/ui/Modifier;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iget-object v9, p0, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I1;->A03:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v9, LX/Gsx;

    .line 129
    .line 130
    iget-boolean v12, p0, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I1;->A05:Z

    .line 131
    .line 132
    and-int/lit8 v0, v5, 0x70

    .line 133
    .line 134
    invoke-static {v5, v0}, LX/FnC;->A06(II)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-static/range {v7 .. v12}, LX/HhW;->A02(LX/3m1;Landroidx/compose/ui/Modifier;LX/Gsx;IZZ)V

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-interface {v7}, LX/3m1;->APW()V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    const v0, 0x1708acb1

    .line 146
    .line 147
    .line 148
    invoke-interface {v7, v0}, LX/3m1;->D7n(I)V

    .line 149
    .line 150
    .line 151
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I1;->A00:I

    .line 152
    .line 153
    shr-int/lit8 v0, v0, 0xf

    .line 154
    .line 155
    invoke-static {v7, v1, v0}, LX/FnF;->A1T(Ljava/lang/Object;LX/0VH;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_1
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
