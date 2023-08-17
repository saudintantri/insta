.class public final LX/3OL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TA;


# instance fields
.field public final synthetic A00:LX/0V4;

.field public final synthetic A01:LX/1TA;


# direct methods
.method public constructor <init>(LX/0V4;LX/1TA;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3OL;->A01:LX/1TA;

    .line 1
    .line 2
    iput-object p1, p0, LX/3OL;->A00:LX/0V4;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final collect(LX/1TC;LX/1Br;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x21

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v8, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    const/4 v7, 0x2

    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    if-eq v0, v7, :cond_1

    .line 37
    .line 38
    if-ne v0, v3, :cond_6

    .line 39
    .line 40
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX/1Bp;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;

    .line 46
    .line 47
    invoke-direct {v6, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    :try_start_0
    invoke-static {v8}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    :cond_1
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Ljava/lang/Throwable;

    .line 58
    .line 59
    invoke-static {v8}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    throw v3

    .line 63
    :cond_2
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, LX/1TC;

    .line 66
    .line 67
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LX/3OL;

    .line 70
    .line 71
    :try_start_1
    invoke-static {v8}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 75
    :cond_3
    invoke-static {v8}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_2
    iget-object v0, p0, LX/3OL;->A01:LX/1TA;

    .line 79
    .line 80
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    iput v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 85
    .line 86
    invoke-interface {v0, p1, v6}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eq v0, v5, :cond_5

    .line 91
    .line 92
    move-object v2, p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 93
    :goto_2
    invoke-virtual {v6}, LX/1Bp;->getContext()LX/1B4;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, LX/2Aa;

    .line 98
    .line 99
    invoke-direct {v1, v0, p1}, LX/2Aa;-><init>(LX/1B4;LX/1TC;)V

    .line 100
    .line 101
    .line 102
    :try_start_3
    iget-object v0, v2, LX/3OL;->A00:LX/0V4;

    .line 103
    .line 104
    iput-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 109
    .line 110
    invoke-interface {v0, v1, v4, v6}, LX/0V4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v5, :cond_4

    .line 115
    .line 116
    return-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    :cond_4
    :goto_3
    invoke-virtual {v1}, LX/1Bp;->releaseIntercepted()V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 121
    .line 122
    return-object v0

    .line 123
    :catchall_0
    move-exception v3

    .line 124
    goto :goto_4

    .line 125
    :catchall_1
    move-exception v3

    .line 126
    :goto_4
    invoke-virtual {v1}, LX/1Bp;->releaseIntercepted()V

    .line 127
    .line 128
    .line 129
    throw v3

    .line 130
    :catchall_2
    move-exception v3

    .line 131
    move-object v2, p0

    .line 132
    goto :goto_5

    .line 133
    :catchall_3
    move-exception v3

    .line 134
    :goto_5
    new-instance v1, LX/2Ak;

    .line 135
    .line 136
    invoke-direct {v1, v3}, LX/2Ak;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v2, LX/3OL;->A00:LX/0V4;

    .line 140
    .line 141
    iput-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A02:Ljava/lang/Object;

    .line 144
    .line 145
    iput v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 146
    .line 147
    invoke-static {v3, v6, v0, v1}, LX/6XS;->A00(Ljava/lang/Throwable;LX/1Br;LX/0V4;LX/1TC;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v5, :cond_7

    .line 152
    .line 153
    :cond_5
    return-object v5

    .line 154
    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 155
    .line 156
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    throw v3
    .line 162
    .line 163
    .line 164
.end method
