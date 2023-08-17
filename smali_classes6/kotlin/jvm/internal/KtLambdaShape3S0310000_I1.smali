.class public Lkotlin/jvm/internal/KtLambdaShape3S0310000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I1;->A04:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p5, p0, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I1;->A03:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I1;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/FnF;->A09(Ljava/lang/Object;)LX/3jL;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/ERQ;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, v0, LX/ERQ;->A00:I

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/Cp0;->A00(LX/3jL;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I1;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/Cp0;->A09:LX/3kg;

    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, LX/3jL;->CsV(LX/3kg;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/FnA;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/Fvo;->A07:LX/3kg;

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, LX/Fua;->A00(LX/3kg;LX/3jL;Lkotlin/Function;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I1;->A03:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    sget-object v1, LX/3kf;->A03:LX/3kg;

    .line 49
    .line 50
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-interface {v2, v1, v0}, LX/3jL;->CsV(LX/3kg;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_0
    check-cast p1, LX/HeA;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I1;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/Fux;

    .line 67
    .line 68
    invoke-static {p1, v0}, LX/HVH;->A01(LX/HeA;LX/Fux;)V

    .line 69
    .line 70
    .line 71
    iget-wide v3, p1, LX/HeA;->A05:J

    .line 72
    .line 73
    iget-wide v1, p1, LX/HeA;->A04:J

    .line 74
    .line 75
    invoke-static {v1, v2, v3, v4}, LX/3oZ;->A04(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-virtual {p1}, LX/HeA;->A02()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    sget-wide v4, LX/3oZ;->A03:J

    .line 86
    .line 87
    :cond_2
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I1;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    sget-object v0, LX/FvU;->A02:LX/FvU;

    .line 90
    .line 91
    if-ne v3, v0, :cond_4

    .line 92
    .line 93
    invoke-static {v4, v5}, LX/3oZ;->A02(J)F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    :goto_1
    invoke-virtual {p1}, LX/HeA;->A01()V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I1;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, LX/1d8;

    .line 103
    .line 104
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I1;->A03:Z

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    const/4 v0, -0x1

    .line 109
    int-to-float v0, v0

    .line 110
    mul-float/2addr v4, v0

    .line 111
    :cond_3
    new-instance v0, LX/G2f;

    .line 112
    .line 113
    invoke-direct {v0, v1, v2, v4}, LX/G2f;-><init>(JF)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3, v0}, LX/1d8;->DAq(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-static {v4, v5}, LX/3oZ;->A01(J)F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    goto :goto_1

    .line 125
    :pswitch_1
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I1;->A03:Z

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I1;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, LX/1BX;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I1;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I1;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 140
    .line 141
    invoke-direct {v1, v3, v2, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x3

    .line 145
    invoke-static {v4, v4, v1, v5, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 146
    .line 147
    .line 148
    :cond_5
    const/4 v0, 0x0

    .line 149
    new-instance v1, Lcom/facebook/redex/IDxEResultShape127S0000000_5_I1;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxEResultShape127S0000000_5_I1;-><init>(I)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    nop

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 157
    .line 158
    .line 159
.end method
