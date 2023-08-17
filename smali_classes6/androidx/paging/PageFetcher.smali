.class public final Landroidx/paging/PageFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bgc;

.field public final A01:LX/Bgc;

.field public final A02:Landroidx/paging/PagingConfig;

.field public final A03:LX/1TA;

.field public final A04:LX/0Vv;


# direct methods
.method public constructor <init>(Landroidx/paging/PagingConfig;LX/0Vv;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Landroidx/paging/PageFetcher;->A04:LX/0Vv;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/paging/PageFetcher;->A02:Landroidx/paging/PagingConfig;

    .line 8
    .line 9
    new-instance v0, LX/Bgc;

    .line 10
    .line 11
    invoke-direct {v0, v2, v2, v1}, LX/Bgc;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/paging/PageFetcher;->A00:LX/Bgc;

    .line 15
    .line 16
    new-instance v0, LX/Bgc;

    .line 17
    .line 18
    invoke-direct {v0, v2, v2, v1}, LX/Bgc;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/paging/PageFetcher;->A01:LX/Bgc;

    .line 22
    .line 23
    const/16 v1, 0x21

    .line 24
    .line 25
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 26
    .line 27
    invoke-direct {v0, v2, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(LX/1Br;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/Gx0;->A00(LX/0VH;)LX/1TA;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/paging/PageFetcher;->A03:LX/1TA;

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public static final A00(Landroidx/paging/PageFetcher;Landroidx/paging/PagingSource;LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v4, 0x9

    .line 1
    .line 2
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 10
    .line 11
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    if-ne v0, v4, :cond_7

    .line 32
    .line 33
    iget-object p1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroidx/paging/PagingSource;

    .line 36
    .line 37
    iget-object p0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Landroidx/paging/PageFetcher;

    .line 40
    .line 41
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v5, Landroidx/paging/PagingSource;

    .line 45
    .line 46
    instance-of v0, v5, LX/G5a;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    move-object v3, v5

    .line 51
    check-cast v3, LX/G5a;

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/paging/PageFetcher;->A02:Landroidx/paging/PagingConfig;

    .line 54
    .line 55
    iget v1, v0, Landroidx/paging/PagingConfig;->A03:I

    .line 56
    .line 57
    iget v2, v3, LX/G5a;->A00:I

    .line 58
    .line 59
    const/high16 v0, -0x80000000

    .line 60
    .line 61
    if-eq v2, v0, :cond_1

    .line 62
    .line 63
    if-eq v1, v2, :cond_1

    .line 64
    .line 65
    const-string v1, "Page size is already set to "

    .line 66
    .line 67
    const/16 v0, 0x2e

    .line 68
    .line 69
    invoke-static {v1, v0, v2}, LX/00t;->A0E(Ljava/lang/String;CI)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_1
    iput v1, v3, LX/G5a;->A00:I

    .line 79
    .line 80
    :cond_2
    if-eq v5, p1, :cond_4

    .line 81
    .line 82
    invoke-static {p0, v4}, LX/FnA;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape163S0000000_5_I1;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v5, Landroidx/paging/PagingSource;->A00:LX/HU3;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LX/HU3;->A01(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-static {p0, v0}, LX/FnA;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape163S0000000_5_I1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p1, Landroidx/paging/PagingSource;->A00:LX/HU3;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, LX/HU3;->A02(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, LX/HU3;->A00()V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-object v5

    .line 107
    :cond_4
    const-string v0, "An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource."

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Landroidx/paging/PageFetcher;->A04:LX/0Vv;

    .line 114
    .line 115
    invoke-static {p0, p1, v3, v4}, LX/92k;->A1I(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v3}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-ne v5, v1, :cond_0

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_6
    invoke-static {p0, p2, v4}, LX/FnA;->A16(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    goto :goto_0

    .line 130
    :cond_7
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
