.class public final Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:J


# instance fields
.field public final A00:Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;

.field public final A01:LX/1A2;

.field public final A02:Lcom/instagram/repository/common/MemoryCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0xf

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A03:J

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/1A2;Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;Lcom/instagram/repository/common/MemoryCache;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A02:Lcom/instagram/repository/common/MemoryCache;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A00:Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A01:LX/1A2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/E6j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x33

    .line 1
    .line 2
    move-object/from16 v4, p6

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v9, v4

    .line 11
    check-cast v9, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 12
    .line 13
    iget v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 27
    .line 28
    iget v1, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-ne v1, v0, :cond_5

    .line 34
    .line 35
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v3, LX/2GF;

    .line 39
    .line 40
    instance-of v0, v3, LX/2GB;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast v3, LX/2GB;

    .line 45
    .line 46
    iget-object v2, v3, LX/2GB;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A00:Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;

    .line 53
    .line 54
    iput v0, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 55
    .line 56
    move-object v4, p1

    .line 57
    move-object v5, p2

    .line 58
    move-object v6, p3

    .line 59
    move-object v7, p4

    .line 60
    move-object v8, p5

    .line 61
    invoke-virtual/range {v3 .. v9}, Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;->A00(LX/E6j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-ne v3, v2, :cond_0

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_2
    invoke-static {p0, v4, v3}, LX/92n;->A0n(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    instance-of v0, v3, LX/2wA;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const-string v1, "IGTVSeriesRepository network request failed"

    .line 78
    .line 79
    new-instance v0, LX/1Bu;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/1Bu;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_4
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_5
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
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
    .line 172
    .line 173
    .line 174
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
.end method

.method public final A01(LX/E6j;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x34

    .line 1
    .line 2
    invoke-static {v3, p4}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v4, p4

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v1, :cond_5

    .line 32
    .line 33
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v3, LX/2GF;

    .line 37
    .line 38
    instance-of v0, v3, LX/2GB;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast v3, LX/2GB;

    .line 43
    .line 44
    iget-object v2, v3, LX/2GB;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A00:Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;

    .line 51
    .line 52
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2, p3, v4}, Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;->A01(LX/E6j;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-ne v3, v2, :cond_0

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    invoke-static {p0, p4, v3}, LX/92n;->A0n(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    instance-of v0, v3, LX/2wA;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const-string v1, "IGTVSeriesRepository network request failed"

    .line 71
    .line 72
    new-instance v0, LX/1Bu;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/1Bu;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_4
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_5
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x31

    .line 1
    .line 2
    invoke-static {v3, p5}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v4, p5

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-ne v0, v1, :cond_6

    .line 32
    .line 33
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    .line 38
    .line 39
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    check-cast v3, LX/2GF;

    .line 43
    .line 44
    instance-of v0, v3, LX/2GB;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast v3, LX/2GB;

    .line 49
    .line 50
    iget-object v1, v3, LX/2GB;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LX/9n8;

    .line 53
    .line 54
    iget-object v0, v2, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A02:Lcom/instagram/repository/common/MemoryCache;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/instagram/repository/common/MemoryCache;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v4, v1, LX/9n8;->A00:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, v1, LX/9n8;->A01:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-object v2, v2, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A01:LX/1A2;

    .line 68
    .line 69
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    new-instance v0, LX/EwP;

    .line 72
    .line 73
    invoke-direct {v0, v4, v1}, LX/EwP;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v3}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_0
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A00:Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;

    .line 88
    .line 89
    invoke-static {p0, p1, v4, v1}, LX/92k;->A1I(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p2, p3, p4, v4}, Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-ne v3, v2, :cond_1

    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_1
    move-object v2, p0

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 102
    .line 103
    invoke-direct {v4, p0, p5, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const-string v0, "IGTVSeriesRepository network response is invalid"

    .line 108
    .line 109
    new-instance v1, LX/1Bu;

    .line 110
    .line 111
    invoke-direct {v1, v0}, LX/1Bu;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_4
    instance-of v0, v3, LX/2wA;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    const-string v0, "IGTVSeriesRepository network request failed"

    .line 120
    .line 121
    new-instance v1, LX/1Bu;

    .line 122
    .line 123
    invoke-direct {v1, v0}, LX/1Bu;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_5
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    throw v1

    .line 132
    :cond_6
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    throw v1
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x32

    .line 1
    .line 2
    invoke-static {v3, p5}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v4, p5

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-ne v0, v1, :cond_6

    .line 32
    .line 33
    iget-object p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    .line 38
    .line 39
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    check-cast v3, LX/2GF;

    .line 43
    .line 44
    instance-of v0, v3, LX/2GB;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast v3, LX/2GB;

    .line 49
    .line 50
    iget-object v1, v3, LX/2GB;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LX/9n8;

    .line 53
    .line 54
    iget-object v0, v2, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A02:Lcom/instagram/repository/common/MemoryCache;

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Lcom/instagram/repository/common/MemoryCache;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v3, v1, LX/9n8;->A00:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget-object v2, v2, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A01:LX/1A2;

    .line 64
    .line 65
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 66
    .line 67
    new-instance v0, LX/EwP;

    .line 68
    .line 69
    invoke-direct {v0, v3, v1}, LX/EwP;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_0
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A00:Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;

    .line 80
    .line 81
    invoke-static {p0, p2, v4, v1}, LX/92k;->A1I(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1, p3, p4, v4}, Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-ne v3, v2, :cond_1

    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_1
    move-object v2, p0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 94
    .line 95
    invoke-direct {v4, p0, p5, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const-string v0, "IGTVSeriesRepository network response is invalid"

    .line 100
    .line 101
    new-instance v1, LX/1Bu;

    .line 102
    .line 103
    invoke-direct {v1, v0}, LX/1Bu;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_4
    instance-of v0, v3, LX/2wA;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    const-string v0, "IGTVSeriesRepository network request failed"

    .line 112
    .line 113
    new-instance v1, LX/1Bu;

    .line 114
    .line 115
    invoke-direct {v1, v0}, LX/1Bu;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_5
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    throw v1

    .line 124
    :cond_6
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    throw v1
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x20

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v4, p3

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-ne v0, v1, :cond_5

    .line 32
    .line 33
    iget-object p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    .line 42
    .line 43
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    instance-of v0, v3, LX/2GB;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, v1, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A02:Lcom/instagram/repository/common/MemoryCache;

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Lcom/instagram/repository/common/MemoryCache;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A01:LX/1A2;

    .line 56
    .line 57
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    new-instance v0, LX/EwP;

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, LX/EwP;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_0
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A00:Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;

    .line 74
    .line 75
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 80
    .line 81
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 82
    .line 83
    invoke-virtual {v0, p1, v4}, Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;->A04(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-ne v3, v2, :cond_1

    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_1
    move-object v1, p0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 93
    .line 94
    invoke-direct {v4, p0, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    instance-of v0, v3, LX/2wA;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    const-string v1, "IGTVSeriesRepository network request failed"

    .line 103
    .line 104
    new-instance v0, LX/1Bu;

    .line 105
    .line 106
    invoke-direct {v0, v1}, LX/1Bu;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_4
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_5
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0
.end method

.method public final A05(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A02:Lcom/instagram/repository/common/MemoryCache;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository$getAllSeries$2;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository$getAllSeries$2;-><init>(Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;Ljava/lang/String;LX/1Br;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, p1, p2, v0}, Lcom/instagram/repository/common/MemoryCache;->A04(Ljava/lang/Object;LX/1Br;LX/0Vv;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method
