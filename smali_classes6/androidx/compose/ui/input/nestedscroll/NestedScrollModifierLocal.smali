.class public final Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IoH;
.implements LX/3jT;
.implements LX/3jV;


# instance fields
.field public final A00:LX/3i5;

.field public final A01:LX/IoH;

.field public final A02:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;


# direct methods
.method public constructor <init>(LX/IoH;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V
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
    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;->A02:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;->A01:LX/IoH;

    .line 10
    .line 11
    const/16 v1, 0x30

    .line 12
    .line 13
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01:LX/0Xg;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/3i0;

    .line 22
    .line 23
    invoke-direct {v0}, LX/3i0;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/3zZ;->A00(LX/3i1;Ljava/lang/Object;)LX/3i5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;->A00:LX/3i5;

    .line 31
    .line 32
    return-void
.end method

.method public static final A00(Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;)LX/1BX;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;->A00:LX/3i5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;->A00(Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;)LX/1BX;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;->A02:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A02:LX/1BX;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 23
    .line 24
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    return-object v0
    .line 30
    .line 31
.end method


# virtual methods
.method public final synthetic A9A(LX/0Vv;)Z
    .locals 1

    invoke-static {p0, p1}, LX/3of;->A02(LX/3jJ;LX/0Vv;)Z

    move-result v0

    return v0
.end method

.method public final synthetic ASa(Ljava/lang/Object;LX/0VH;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, LX/3of;->A00(LX/3jJ;Ljava/lang/Object;LX/0VH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ASb(Ljava/lang/Object;LX/0VH;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, LX/3of;->A01(LX/3jJ;Ljava/lang/Object;LX/0VH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Asb()LX/3je;
    .locals 1

    .line 0
    sget-object v0, LX/Fw9;->A00:LX/3je;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CDu(LX/3kS;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Fw9;->A00:LX/3je;

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/3kS;->Af6(LX/3je;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;->A00:LX/3i5;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;->A02:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 16
    .line 17
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;

    .line 22
    .line 23
    iput-object v0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00:LX/IoH;

    .line 24
    .line 25
    return-void
.end method

.method public final CIY(LX/1Br;JJ)Ljava/lang/Object;
    .locals 11

    .line 0
    move-wide v7, p2

    .line 1
    move-wide v9, p4

    .line 2
    instance-of v0, p1, LX/IaK;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/IaK;

    .line 8
    .line 9
    iget v2, v6, LX/IaK;->A00:I

    .line 10
    .line 11
    const/high16 v1, -0x80000000

    .line 12
    .line 13
    and-int v0, v2, v1

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    sub-int/2addr v2, v1

    .line 18
    iput v2, v6, LX/IaK;->A00:I

    .line 19
    .line 20
    :goto_0
    iget-object v5, v6, LX/IaK;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 23
    .line 24
    iget v1, v6, LX/IaK;->A00:I

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_6

    .line 33
    .line 34
    iget-wide v0, v6, LX/IaK;->A01:J

    .line 35
    .line 36
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v5, LX/Hj7;

    .line 40
    .line 41
    iget-wide v2, v5, LX/Hj7;->A00:J

    .line 42
    .line 43
    :goto_1
    invoke-static {v0, v1, v2, v3}, LX/Hj7;->A01(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    new-instance v0, LX/Hj7;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, LX/Hj7;-><init>(J)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;->A01:LX/IoH;

    .line 57
    .line 58
    iput-object p0, v6, LX/IaK;->A03:Ljava/lang/Object;

    .line 59
    .line 60
    iput-wide p2, v6, LX/IaK;->A01:J

    .line 61
    .line 62
    iput-wide p4, v6, LX/IaK;->A02:J

    .line 63
    .line 64
    iput v0, v6, LX/IaK;->A00:I

    .line 65
    .line 66
    invoke-interface/range {v5 .. v10}, LX/IoH;->CIY(LX/1Br;JJ)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eq v5, v3, :cond_3

    .line 71
    .line 72
    move-object v4, p0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget-wide v9, v6, LX/IaK;->A02:J

    .line 75
    .line 76
    iget-wide v7, v6, LX/IaK;->A01:J

    .line 77
    .line 78
    iget-object v4, v6, LX/IaK;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;

    .line 81
    .line 82
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    check-cast v5, LX/Hj7;

    .line 86
    .line 87
    iget-wide v0, v5, LX/Hj7;->A00:J

    .line 88
    .line 89
    iget-object v4, v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;->A00:LX/3i5;

    .line 90
    .line 91
    invoke-interface {v4}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;

    .line 96
    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    invoke-static {v7, v8, v0, v1}, LX/Hj7;->A01(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    invoke-static {v9, v10, v0, v1}, LX/Hj7;->A00(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    const/4 v4, 0x0

    .line 108
    iput-object v4, v6, LX/IaK;->A03:Ljava/lang/Object;

    .line 109
    .line 110
    iput-wide v0, v6, LX/IaK;->A01:J

    .line 111
    .line 112
    iput v2, v6, LX/IaK;->A00:I

    .line 113
    .line 114
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;->CIY(LX/1Br;JJ)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-ne v5, v3, :cond_0

    .line 119
    .line 120
    :cond_3
    return-object v3

    .line 121
    :cond_4
    sget-wide v2, LX/Hj7;->A01:J

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    new-instance v6, LX/IaK;

    .line 125
    .line 126
    invoke-direct {v6, p0, p1}, LX/IaK;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;LX/1Br;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0
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
.end method

.method public final CIa(JJI)J
    .locals 8

    .line 0
    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;->A01:LX/IoH;

    .line 1
    .line 2
    move-wide v3, p1

    .line 3
    move-wide v5, p3

    .line 4
    move v7, p5

    .line 5
    invoke-interface/range {v2 .. v7}, LX/IoH;->CIa(JJI)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;->A00:LX/3i5;

    .line 10
    .line 11
    invoke-interface {v2}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p2, v0, v1}, LX/3oZ;->A05(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {p3, p4, v0, v1}, LX/3oZ;->A04(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;->CIa(JJI)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    :goto_0
    invoke-static {v0, v1, v2, v3}, LX/3oZ;->A05(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    sget-wide v2, LX/3oZ;->A03:J

    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
.end method

.method public final CIe(LX/1Br;J)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I1;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v7, p1

    .line 6
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I1;

    .line 7
    .line 8
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I1;->A05:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_5

    .line 11
    .line 12
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I1;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I1;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I1;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v8, LX/3B0;->A01:LX/3B0;

    .line 26
    .line 27
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I1;->A00:I

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    if-ne v0, v6, :cond_6

    .line 36
    .line 37
    iget-wide v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I1;->A01:J

    .line 38
    .line 39
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v2, LX/Hj7;

    .line 43
    .line 44
    iget-wide v0, v2, LX/Hj7;->A00:J

    .line 45
    .line 46
    invoke-static {v3, v4, v0, v1}, LX/Hj7;->A01(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    new-instance v0, LX/Hj7;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, LX/Hj7;-><init>(J)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;->A00:LX/3i5;

    .line 60
    .line 61
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iput-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I1;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    iput-wide p2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I1;->A01:J

    .line 72
    .line 73
    iput v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I1;->A00:I

    .line 74
    .line 75
    invoke-virtual {v0, v7, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;->CIe(LX/1Br;J)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eq v2, v8, :cond_4

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget-wide v3, LX/Hj7;->A01:J

    .line 84
    .line 85
    move-object v0, p0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-wide p2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I1;->A01:J

    .line 88
    .line 89
    iget-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I1;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;

    .line 92
    .line 93
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    check-cast v2, LX/Hj7;

    .line 97
    .line 98
    iget-wide v3, v2, LX/Hj7;->A00:J

    .line 99
    .line 100
    :goto_2
    iget-object v5, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;->A01:LX/IoH;

    .line 101
    .line 102
    invoke-static {p2, p3, v3, v4}, LX/Hj7;->A00(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    const/4 v0, 0x0

    .line 107
    iput-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I1;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    iput-wide v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I1;->A01:J

    .line 110
    .line 111
    iput v6, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I1;->A00:I

    .line 112
    .line 113
    invoke-interface {v5, v7, v1, v2}, LX/IoH;->CIe(LX/1Br;J)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-ne v2, v8, :cond_0

    .line 118
    .line 119
    :cond_4
    return-object v8

    .line 120
    :cond_5
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I1;

    .line 121
    .line 122
    invoke-direct {v7, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

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
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final CIh(JI)J
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;->A00:LX/3i5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;->CIh(JI)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    iget-object v4, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;->A01:LX/IoH;

    .line 15
    .line 16
    invoke-static {p1, p2, v0, v1}, LX/3oZ;->A04(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-interface {v4, v2, v3, p3}, LX/IoH;->CIh(JI)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v0, v1, v2, v3}, LX/3oZ;->A05(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_0
    sget-wide v0, LX/3oZ;->A03:J

    .line 30
    .line 31
    goto :goto_0
    .line 32
.end method

.method public final synthetic D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    invoke-static {p0, p1}, LX/3od;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method
