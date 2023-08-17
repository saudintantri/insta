.class public final Landroidx/paging/PageFetcher$flow$1$2;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0V4;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.PageFetcher$flow$1$2"
    f = "PageFetcher.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x42,
        0x46
    }
    m = "invokeSuspend"
    n = {
        "previousGeneration",
        "triggerRemoteRefresh",
        "previousGeneration",
        "pagingSource",
        "triggerRemoteRefresh"
    }
    s = {
        "L$0",
        "Z$0",
        "L$0",
        "L$1",
        "Z$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Z

.field public final synthetic A04:Landroidx/paging/PageFetcher;


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcher;LX/1Br;)V
    .locals 1

    iput-object p1, p0, Landroidx/paging/PageFetcher$flow$1$2;->A04:Landroidx/paging/PageFetcher;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    check-cast p3, LX/1Br;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/PageFetcher$flow$1$2;->A04:Landroidx/paging/PageFetcher;

    .line 7
    .line 8
    new-instance v1, Landroidx/paging/PageFetcher$flow$1$2;

    .line 9
    .line 10
    invoke-direct {v1, v0, p3}, Landroidx/paging/PageFetcher$flow$1$2;-><init>(Landroidx/paging/PageFetcher;LX/1Br;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v1, Landroidx/paging/PageFetcher$flow$1$2;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v2, v1, Landroidx/paging/PageFetcher$flow$1$2;->A03:Z

    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/paging/PageFetcher$flow$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v9, p1

    .line 1
    sget-object v7, LX/3B0;->A01:LX/3B0;

    .line 2
    .line 3
    iget v0, p0, Landroidx/paging/PageFetcher$flow$1$2;->A00:I

    .line 4
    .line 5
    const/4 v6, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    if-eq v0, v5, :cond_a

    .line 11
    .line 12
    iget-object v8, p0, Landroidx/paging/PageFetcher$flow$1$2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v8, Landroidx/paging/PagingSource;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1$2;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/HIP;

    .line 19
    .line 20
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast v9, LX/HUT;

    .line 24
    .line 25
    if-eqz v9, :cond_1

    .line 26
    .line 27
    iget-object v0, v9, LX/HUT;->A02:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    if-eqz v1, :cond_7

    .line 36
    .line 37
    iget-object v2, v1, LX/HIP;->A01:LX/HUT;

    .line 38
    .line 39
    if-eqz v2, :cond_7

    .line 40
    .line 41
    iget-object v0, v2, LX/HUT;->A02:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v5, :cond_7

    .line 48
    .line 49
    move-object v9, v2

    .line 50
    :cond_2
    iget-object v0, v9, LX/HUT;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    :goto_0
    if-eqz v1, :cond_6

    .line 55
    .line 56
    iget-object v2, v1, LX/HIP;->A01:LX/HUT;

    .line 57
    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    iget-object v0, v2, LX/HUT;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    move-object v9, v2

    .line 65
    :cond_3
    invoke-virtual {v8, v9}, Landroidx/paging/PagingSource;->A01(LX/HUT;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    if-nez v10, :cond_4

    .line 70
    .line 71
    :goto_1
    move-object v10, v4

    .line 72
    :cond_4
    if-eqz v1, :cond_5

    .line 73
    .line 74
    iget-object v0, v1, LX/HIP;->A00:Landroidx/paging/PageFetcherSnapshot;

    .line 75
    .line 76
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot;->A08:LX/1BL;

    .line 77
    .line 78
    invoke-interface {v0, v4}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, LX/HIP;->A02:LX/1BJ;

    .line 82
    .line 83
    invoke-interface {v0, v4}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1$2;->A04:Landroidx/paging/PageFetcher;

    .line 87
    .line 88
    iget-object v7, v1, Landroidx/paging/PageFetcher;->A02:Landroidx/paging/PagingConfig;

    .line 89
    .line 90
    iget-object v0, v1, Landroidx/paging/PageFetcher;->A01:LX/Bgc;

    .line 91
    .line 92
    iget-object v12, v0, LX/Bgc;->A00:LX/1TA;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v1, v0}, LX/FnA;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape163S0000000_5_I1;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    new-instance v6, Landroidx/paging/PageFetcherSnapshot;

    .line 100
    .line 101
    invoke-direct/range {v6 .. v12}, Landroidx/paging/PageFetcherSnapshot;-><init>(Landroidx/paging/PagingConfig;Landroidx/paging/PagingSource;LX/HUT;Ljava/lang/Object;LX/0Xg;LX/1TA;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, LX/1BL;

    .line 105
    .line 106
    invoke-direct {v1, v4}, LX/1BL;-><init>(LX/1BJ;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LX/HIP;

    .line 110
    .line 111
    invoke-direct {v0, v6, v9, v1}, LX/HIP;-><init>(Landroidx/paging/PageFetcherSnapshot;LX/HUT;LX/1BJ;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_6
    if-nez v9, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    if-nez v9, :cond_2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1$2;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, LX/HIP;

    .line 127
    .line 128
    iget-boolean v2, p0, Landroidx/paging/PageFetcher$flow$1$2;->A03:Z

    .line 129
    .line 130
    iget-object v3, p0, Landroidx/paging/PageFetcher$flow$1$2;->A04:Landroidx/paging/PageFetcher;

    .line 131
    .line 132
    if-nez v1, :cond_9

    .line 133
    .line 134
    move-object v0, v4

    .line 135
    :goto_2
    iput-object v1, p0, Landroidx/paging/PageFetcher$flow$1$2;->A02:Ljava/lang/Object;

    .line 136
    .line 137
    iput-boolean v2, p0, Landroidx/paging/PageFetcher$flow$1$2;->A03:Z

    .line 138
    .line 139
    iput v5, p0, Landroidx/paging/PageFetcher$flow$1$2;->A00:I

    .line 140
    .line 141
    invoke-static {v3, v0, p0}, Landroidx/paging/PageFetcher;->A00(Landroidx/paging/PageFetcher;Landroidx/paging/PagingSource;LX/1Br;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    if-ne v9, v7, :cond_b

    .line 146
    .line 147
    return-object v7

    .line 148
    :cond_9
    iget-object v0, v1, LX/HIP;->A00:Landroidx/paging/PageFetcherSnapshot;

    .line 149
    .line 150
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot;->A03:Landroidx/paging/PagingSource;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_a
    iget-boolean v2, p0, Landroidx/paging/PageFetcher$flow$1$2;->A03:Z

    .line 154
    .line 155
    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1$2;->A02:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, LX/HIP;

    .line 158
    .line 159
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_b
    move-object v8, v9

    .line 163
    check-cast v8, Landroidx/paging/PagingSource;

    .line 164
    .line 165
    if-nez v1, :cond_c

    .line 166
    .line 167
    move-object v9, v4

    .line 168
    goto :goto_1

    .line 169
    :cond_c
    iget-object v0, v1, LX/HIP;->A00:Landroidx/paging/PageFetcherSnapshot;

    .line 170
    .line 171
    iput-object v1, p0, Landroidx/paging/PageFetcher$flow$1$2;->A02:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v8, p0, Landroidx/paging/PageFetcher$flow$1$2;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    iput-boolean v2, p0, Landroidx/paging/PageFetcher$flow$1$2;->A03:Z

    .line 176
    .line 177
    iput v6, p0, Landroidx/paging/PageFetcher$flow$1$2;->A00:I

    .line 178
    .line 179
    invoke-virtual {v0, p0}, Landroidx/paging/PageFetcherSnapshot;->A08(LX/1Br;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    if-ne v9, v7, :cond_0

    .line 184
    .line 185
    return-object v7
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method
