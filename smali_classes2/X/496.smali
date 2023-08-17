.class public final LX/496;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/39C;

.field public final A01:LX/394;

.field public final A02:LX/39D;

.field public final A03:LX/39D;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(LX/394;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/496;->A01:LX/394;

    .line 4
    .line 5
    new-instance v0, LX/55T;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, LX/55T;-><init>(LX/394;LX/496;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/496;->A00:LX/39C;

    .line 11
    .line 12
    new-instance v0, LX/59F;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, LX/59F;-><init>(LX/394;LX/496;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/496;->A03:LX/39D;

    .line 18
    .line 19
    new-instance v0, LX/4Sh;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0}, LX/4Sh;-><init>(LX/394;LX/496;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/496;->A02:LX/39D;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static synthetic A00(LX/496;Ljava/lang/String;Ljava/util/Collection;LX/1Br;J)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x1

    .line 1
    instance-of v0, p3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v5, p3

    .line 6
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;

    .line 7
    .line 8
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A06:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 26
    .line 27
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A00:I

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    const/4 v7, 0x2

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eq v0, v3, :cond_2

    .line 34
    .line 35
    if-eq v0, v7, :cond_5

    .line 36
    .line 37
    if-eq v0, v6, :cond_5

    .line 38
    .line 39
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_0
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;

    .line 48
    .line 49
    invoke-direct {v5, p0, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A03:Ljava/lang/Object;

    .line 59
    .line 60
    iput-wide p4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A01:J

    .line 61
    .line 62
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A00:I

    .line 63
    .line 64
    iget-object v1, p0, LX/496;->A01:LX/394;

    .line 65
    .line 66
    new-instance v0, LX/CbK;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1}, LX/CbK;-><init>(LX/496;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0, v5}, LX/2bg;->A01(LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v4, :cond_3

    .line 76
    .line 77
    return-object v4

    .line 78
    :cond_2
    iget-wide p4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A01:J

    .line 79
    .line 80
    iget-object p2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Ljava/util/Collection;

    .line 83
    .line 84
    iget-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, LX/496;

    .line 87
    .line 88
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    const-wide/16 v2, 0x0

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    cmp-long v0, p4, v2

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    iput-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A03:Ljava/lang/Object;

    .line 101
    .line 102
    iput v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A00:I

    .line 103
    .line 104
    :goto_1
    iget-object v1, p0, LX/496;->A01:LX/394;

    .line 105
    .line 106
    new-instance v0, LX/CbJ;

    .line 107
    .line 108
    invoke-direct {v0, p0, p2}, LX/CbJ;-><init>(LX/496;Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0, v5}, LX/2bg;->A01(LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v4, :cond_6

    .line 116
    .line 117
    return-object v4

    .line 118
    :cond_4
    long-to-int v0, p4

    .line 119
    invoke-static {p2, v0}, LX/19J;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iput-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A02:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A03:Ljava/lang/Object;

    .line 126
    .line 127
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A00:I

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 134
    .line 135
    return-object v0
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
.end method
