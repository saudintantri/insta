.class public final Lcom/instagram/igtv/repository/series/IGTVSeriesRepository$getAllSeries$2;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0Vv;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.igtv.repository.series.IGTVSeriesRepository$getAllSeries$2"
    f = "IGTVSeriesRepository.kt"
    i = {}
    l = {
        0x3c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;Ljava/lang/String;LX/1Br;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository$getAllSeries$2;->A01:Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    iput-object p2, p0, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository$getAllSeries$2;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(LX/1Br;)LX/1Br;
    .locals 3

    iget-object v2, p0, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository$getAllSeries$2;->A01:Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    iget-object v1, p0, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository$getAllSeries$2;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository$getAllSeries$2;

    invoke-direct {v0, v2, v1, p1}, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository$getAllSeries$2;-><init>(Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;Ljava/lang/String;LX/1Br;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/1Br;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(LX/1Br;)LX/1Br;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository$getAllSeries$2;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository$getAllSeries$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository$getAllSeries$2;->A00:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    check-cast p1, LX/2GF;

    .line 11
    .line 12
    instance-of v0, p1, LX/2GB;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/2GB;

    .line 17
    .line 18
    iget-object v3, p1, LX/2GB;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_1
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository$getAllSeries$2;->A01:Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A00:Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository$getAllSeries$2;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iput v2, p0, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository$getAllSeries$2;->A00:I

    .line 31
    .line 32
    invoke-virtual {v1, v0, p0}, Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;->A05(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v3, :cond_0

    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_2
    instance-of v0, p1, LX/2wA;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string v1, "IGTVSeriesRepository network request failed"

    .line 44
    .line 45
    new-instance v0, LX/1Bu;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/1Bu;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_3
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
    .line 56
    .line 57
.end method
