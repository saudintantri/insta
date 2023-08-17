.class public final Landroidx/compose/foundation/gestures/DragLogic;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IqI;

.field public final A01:LX/3i5;

.field public final A02:LX/0V4;

.field public final A03:LX/0V4;


# direct methods
.method public constructor <init>(LX/IqI;LX/3i5;LX/0V4;LX/0V4;)V
    .locals 1

    .line 0
    invoke-static {p3, p4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragLogic;->A02:LX/0V4;

    .line 11
    .line 12
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragLogic;->A03:LX/0V4;

    .line 13
    .line 14
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragLogic;->A01:LX/3i5;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragLogic;->A00:LX/IqI;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A00(LX/G2d;LX/1Br;LX/1BX;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;

    .line 9
    .line 10
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v8, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A05:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 24
    .line 25
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v7, 0x2

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eq v0, v6, :cond_1

    .line 33
    .line 34
    if-eq v0, v7, :cond_4

    .line 35
    .line 36
    if-ne v0, v5, :cond_7

    .line 37
    .line 38
    invoke-static {v8}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LX/G2d;

    .line 47
    .line 48
    iget-object p3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroidx/compose/foundation/gestures/DragLogic;

    .line 53
    .line 54
    invoke-static {v8}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v8}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragLogic;->A01:LX/3i5;

    .line 62
    .line 63
    invoke-interface {v0}, LX/3i5;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/Hpe;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragLogic;->A00:LX/IqI;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    new-instance v0, LX/Hph;

    .line 76
    .line 77
    invoke-direct {v0, v2}, LX/Hph;-><init>(LX/Hpe;)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 85
    .line 86
    iput v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 87
    .line 88
    invoke-interface {v1, v0, v4}, LX/IqI;->AOd(LX/FXs;LX/1Br;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v3, :cond_3

    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_3
    move-object v1, p0

    .line 96
    :goto_1
    new-instance v2, LX/Hpe;

    .line 97
    .line 98
    invoke-direct {v2}, LX/Hpe;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DragLogic;->A00:LX/IqI;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-static {v1, p3, p1, v2, v4}, LX/FnC;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;)V

    .line 106
    .line 107
    .line 108
    iput v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 109
    .line 110
    invoke-interface {v0, v2, v4}, LX/IqI;->AOd(LX/FXs;LX/1Br;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v3, :cond_5

    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_4
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A04:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, LX/G2d;

    .line 122
    .line 123
    iget-object p3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Landroidx/compose/foundation/gestures/DragLogic;

    .line 128
    .line 129
    invoke-static {v8}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DragLogic;->A01:LX/3i5;

    .line 133
    .line 134
    invoke-interface {v0, v2}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v1, Landroidx/compose/foundation/gestures/DragLogic;->A02:LX/0V4;

    .line 138
    .line 139
    iget-wide v0, p1, LX/G2d;->A00:J

    .line 140
    .line 141
    invoke-static {v0, v1}, LX/FnA;->A0Q(J)LX/3oZ;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v0, 0x0

    .line 146
    iput-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A04:Ljava/lang/Object;

    .line 153
    .line 154
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 155
    .line 156
    invoke-interface {v2, p3, v1, v4}, LX/0V4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v3, :cond_0

    .line 161
    .line 162
    return-object v3

    .line 163
    :cond_6
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;

    .line 164
    .line 165
    invoke-direct {v4, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_7
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0
    .line 175
    .line 176
.end method

.method public final A01(LX/G2e;LX/1Br;LX/1BX;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x3

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 9
    .line 10
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 24
    .line 25
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eq v0, v7, :cond_1

    .line 33
    .line 34
    if-ne v0, v6, :cond_6

    .line 35
    .line 36
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LX/G2e;

    .line 45
    .line 46
    iget-object p3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroidx/compose/foundation/gestures/DragLogic;

    .line 51
    .line 52
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragLogic;->A01:LX/3i5;

    .line 60
    .line 61
    invoke-interface {v0}, LX/3i5;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/Hpe;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragLogic;->A00:LX/IqI;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    new-instance v0, LX/Hpi;

    .line 74
    .line 75
    invoke-direct {v0, v2}, LX/Hpi;-><init>(LX/Hpe;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p3, p1, v5, v7}, LX/Chd;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v0, v5}, LX/IqI;->AOd(LX/FXs;LX/1Br;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v4, :cond_4

    .line 86
    .line 87
    return-object v4

    .line 88
    :cond_3
    move-object v1, p0

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v1, p0

    .line 91
    :goto_1
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DragLogic;->A01:LX/3i5;

    .line 92
    .line 93
    invoke-interface {v0, v3}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    iget-object v2, v1, Landroidx/compose/foundation/gestures/DragLogic;->A03:LX/0V4;

    .line 97
    .line 98
    iget v1, p1, LX/G2e;->A00:F

    .line 99
    .line 100
    new-instance v0, Ljava/lang/Float;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 103
    .line 104
    .line 105
    iput-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 110
    .line 111
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 112
    .line 113
    invoke-interface {v2, p3, v0, v5}, LX/0V4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v4, :cond_0

    .line 118
    .line 119
    return-object v4

    .line 120
    :cond_5
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 121
    .line 122
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0
    .line 131
    .line 132
    .line 133
.end method

.method public final A02(LX/1BX;LX/1Br;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 9
    .line 10
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 24
    .line 25
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eq v0, v7, :cond_1

    .line 33
    .line 34
    if-ne v0, v6, :cond_6

    .line 35
    .line 36
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroidx/compose/foundation/gestures/DragLogic;

    .line 47
    .line 48
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragLogic;->A01:LX/3i5;

    .line 56
    .line 57
    invoke-interface {v0}, LX/3i5;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/Hpe;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragLogic;->A00:LX/IqI;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    new-instance v0, LX/Hph;

    .line 70
    .line 71
    invoke-direct {v0, v2}, LX/Hph;-><init>(LX/Hpe;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1, v5, v7}, LX/92k;->A1I(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v0, v5}, LX/IqI;->AOd(LX/FXs;LX/1Br;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v4, :cond_4

    .line 82
    .line 83
    return-object v4

    .line 84
    :cond_3
    move-object v1, p0

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v1, p0

    .line 87
    :goto_1
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DragLogic;->A01:LX/3i5;

    .line 88
    .line 89
    invoke-interface {v0, v3}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object v2, v1, Landroidx/compose/foundation/gestures/DragLogic;->A03:LX/0V4;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    new-instance v0, Ljava/lang/Float;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v5, v6}, LX/FnF;->A1S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, p1, v0, v5}, LX/0V4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v4, :cond_0

    .line 108
    .line 109
    return-object v4

    .line 110
    :cond_5
    invoke-static {p0, p2, v3}, LX/FnA;->A16(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
