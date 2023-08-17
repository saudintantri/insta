.class public final Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0V4;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1"
    f = "PageFetcherSnapshot.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xe5,
        0xf4
    }
    m = "invokeSuspend"
    n = {
        "this_$iv",
        "$this$withLock_u24default$iv$iv",
        "generationId"
    }
    s = {
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:LX/GtA;

.field public final synthetic A06:Landroidx/paging/PageFetcherSnapshot;


# direct methods
.method public constructor <init>(LX/GtA;Landroidx/paging/PageFetcherSnapshot;LX/1Br;)V
    .locals 1

    iput-object p2, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A06:Landroidx/paging/PageFetcherSnapshot;

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A05:LX/GtA;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p3, LX/1Br;

    .line 1
    .line 2
    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A06:Landroidx/paging/PageFetcherSnapshot;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A05:LX/GtA;

    .line 5
    .line 6
    new-instance v1, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;

    .line 7
    .line 8
    invoke-direct {v1, v0, v2, p3}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;-><init>(LX/GtA;Landroidx/paging/PageFetcherSnapshot;LX/1Br;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, v1, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 1
    .line 2
    iget v0, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A01:I

    .line 3
    .line 4
    const/4 v6, 0x2

    .line 5
    const/4 v8, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v8, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    iget v2, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A00:I

    .line 18
    .line 19
    iget-object v7, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, LX/393;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, p1}, LX/FnA;->A1R(Ljava/lang/Object;Ljava/lang/Object;)LX/1TC;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LX/1TC;

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A04:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A06:Landroidx/paging/PageFetcherSnapshot;

    .line 48
    .line 49
    iget-object v1, v0, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 50
    .line 51
    iget-object v7, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A01:LX/393;

    .line 52
    .line 53
    iput-object v3, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A04:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v7, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    iput v2, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A00:I

    .line 60
    .line 61
    iput v8, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A01:I

    .line 62
    .line 63
    invoke-virtual {v7, p0}, LX/393;->A00(LX/1Br;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v5, :cond_3

    .line 68
    .line 69
    return-object v5

    .line 70
    :cond_3
    :goto_0
    :try_start_0
    iget-object v0, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/HUH;

    .line 71
    .line 72
    iget-object v10, v0, LX/HUH;->A05:LX/HUP;

    .line 73
    .line 74
    iget-object v9, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A05:LX/GtA;

    .line 75
    .line 76
    invoke-virtual {v10, v9}, LX/HUP;->A00(LX/GtA;)LX/HB7;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/G5G;->A00:LX/G5G;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x0

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    new-array v2, v0, [LX/ERU;

    .line 90
    .line 91
    const/16 v0, 0x11

    .line 92
    .line 93
    new-instance v1, Lcom/facebook/redex/IDxFlowShape182S0100000_5_I1;

    .line 94
    .line 95
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxFlowShape182S0100000_5_I1;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, LX/393;->A01()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    :try_start_1
    invoke-virtual {v10, v9}, LX/HUP;->A00(LX/GtA;)LX/HB7;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    instance-of v0, v0, LX/G5E;

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    sget-object v0, LX/G5G;->A01:LX/G5G;

    .line 111
    .line 112
    invoke-virtual {v10, v0, v9}, LX/HUP;->A02(LX/HB7;LX/GtA;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {v7}, LX/393;->A01()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A06:Landroidx/paging/PageFetcherSnapshot;

    .line 119
    .line 120
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot;->A00:LX/HOl;

    .line 121
    .line 122
    invoke-virtual {v0, v9}, LX/HOl;->A00(LX/GtA;)LX/1TA;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v2, :cond_6

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    :cond_6
    new-instance v0, LX/IYd;

    .line 130
    .line 131
    invoke-direct {v0, v1, v8}, LX/IYd;-><init>(LX/1TA;I)V

    .line 132
    .line 133
    .line 134
    new-instance v1, LX/FSm;

    .line 135
    .line 136
    invoke-direct {v1, v0, v2}, LX/FSm;-><init>(LX/1TA;I)V

    .line 137
    .line 138
    .line 139
    :goto_1
    iput-object v4, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A03:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v4, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A04:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v4, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A02:Ljava/lang/Object;

    .line 144
    .line 145
    iput v6, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A01:I

    .line 146
    .line 147
    invoke-static {p0, v1, v3}, LX/2mc;->A02(LX/1Br;LX/1TA;LX/1TC;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v5, :cond_0

    .line 152
    .line 153
    return-object v5

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    invoke-virtual {v7}, LX/393;->A01()V

    .line 156
    .line 157
    .line 158
    throw v0
    .line 159
.end method
