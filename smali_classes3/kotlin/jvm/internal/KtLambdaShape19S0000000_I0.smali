.class public Lkotlin/jvm/internal/KtLambdaShape19S0000000_I0;
.super LX/090;
.source ""

# interfaces
.implements LX/0V4;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape19S0000000_I0;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape19S0000000_I0;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    check-cast p2, LX/3m1;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const v0, -0x136e80c7

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v0}, LX/3m1;->D7n(I)V

    .line 22
    .line 23
    .line 24
    const v0, -0x1d58f75c

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v0}, LX/3m1;->D7n(I)V

    .line 28
    .line 29
    .line 30
    move-object v1, p2

    .line 31
    check-cast v1, LX/3m0;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    if-ne v2, v0, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/3jO;->A06:LX/3jO;

    .line 42
    .line 43
    new-instance v2, LX/3jQ;

    .line 44
    .line 45
    invoke-direct {v2, v0}, LX/3jQ;-><init>(LX/3jO;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {p2}, LX/3m1;->APW()V

    .line 52
    .line 53
    .line 54
    check-cast v2, LX/3jQ;

    .line 55
    .line 56
    const/16 v1, 0x2b

    .line 57
    .line 58
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v0}, LX/3zf;->A06(LX/3m1;LX/0Xg;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v2}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/3jd;->A00:Landroidx/compose/ui/Modifier;

    .line 75
    .line 76
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p2}, LX/3m1;->APW()V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_0
    check-cast p2, LX/3p1;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, LX/3p1;->A0N()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_1
    check-cast p2, LX/3p1;

    .line 95
    .line 96
    check-cast p3, LX/3mt;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p3, p2}, LX/3p5;->A01(LX/3mt;LX/3p1;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_2
    check-cast p2, LX/3p1;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iget v0, p2, LX/3p1;->A06:I

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    invoke-static {p2}, LX/3p1;->A04(LX/3p1;)V

    .line 122
    .line 123
    .line 124
    iput v2, p2, LX/3p1;->A00:I

    .line 125
    .line 126
    iget-object v0, p2, LX/3p1;->A0E:[I

    .line 127
    .line 128
    array-length v0, v0

    .line 129
    div-int/lit8 v1, v0, 0x5

    .line 130
    .line 131
    iget v0, p2, LX/3p1;->A04:I

    .line 132
    .line 133
    sub-int/2addr v1, v0

    .line 134
    iput v1, p2, LX/3p1;->A01:I

    .line 135
    .line 136
    iput v2, p2, LX/3p1;->A02:I

    .line 137
    .line 138
    iput v2, p2, LX/3p1;->A03:I

    .line 139
    .line 140
    iput v2, p2, LX/3p1;->A07:I

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    const-string v0, "Cannot reset when inserting"

    .line 144
    .line 145
    invoke-static {v0}, LX/3p5;->A02(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    throw v0

    .line 150
    :pswitch_3
    check-cast p2, LX/3p1;

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, LX/3p1;->A0P()V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_4
    check-cast p2, LX/3p1;

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-virtual {p2, v0}, LX/3p1;->A0S(I)V

    .line 168
    .line 169
    .line 170
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 171
    .line 172
    return-object v0

    .line 173
    nop

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
