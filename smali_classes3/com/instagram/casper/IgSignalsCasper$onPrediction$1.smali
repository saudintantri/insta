.class public final Lcom/instagram/casper/IgSignalsCasper$onPrediction$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.casper.IgSignalsCasper$onPrediction$1"
    f = "IgSignalsCasper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/instagram/casper/IgSignalsCasper;

.field public final synthetic A02:LX/7qa;


# direct methods
.method public constructor <init>(Lcom/instagram/casper/IgSignalsCasper;LX/7qa;LX/1Br;J)V
    .locals 1

    iput-wide p4, p0, Lcom/instagram/casper/IgSignalsCasper$onPrediction$1;->A00:J

    iput-object p1, p0, Lcom/instagram/casper/IgSignalsCasper$onPrediction$1;->A01:Lcom/instagram/casper/IgSignalsCasper;

    iput-object p2, p0, Lcom/instagram/casper/IgSignalsCasper$onPrediction$1;->A02:LX/7qa;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 6

    iget-wide v4, p0, Lcom/instagram/casper/IgSignalsCasper$onPrediction$1;->A00:J

    iget-object v1, p0, Lcom/instagram/casper/IgSignalsCasper$onPrediction$1;->A01:Lcom/instagram/casper/IgSignalsCasper;

    iget-object v2, p0, Lcom/instagram/casper/IgSignalsCasper$onPrediction$1;->A02:LX/7qa;

    new-instance v0, Lcom/instagram/casper/IgSignalsCasper$onPrediction$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/casper/IgSignalsCasper$onPrediction$1;-><init>(Lcom/instagram/casper/IgSignalsCasper;LX/7qa;LX/1Br;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/5Wf;->A0g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/1Br;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/casper/IgSignalsCasper$onPrediction$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/casper/IgSignalsCasper$onPrediction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-wide v2, p0, Lcom/instagram/casper/IgSignalsCasper$onPrediction$1;->A00:J

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v0, v2, v4

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Lcom/instagram/casper/IgSignalsCasper$onPrediction$1;->A01:Lcom/instagram/casper/IgSignalsCasper;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/instagram/casper/IgSignalsCasper$onPrediction$1;->A02:LX/7qa;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v4, Lcom/instagram/casper/IgSignalsCasper;->A05:Lkotlin/Pair;

    .line 25
    .line 26
    :cond_0
    iget-object v4, p0, Lcom/instagram/casper/IgSignalsCasper$onPrediction$1;->A01:Lcom/instagram/casper/IgSignalsCasper;

    .line 27
    .line 28
    iget-object v0, v4, Lcom/instagram/casper/IgSignalsCasper;->A04:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/HQq;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, LX/HQq;->A00(J)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    iput-object v0, v4, Lcom/instagram/casper/IgSignalsCasper;->A04:Ljava/util/List;

    .line 54
    .line 55
    :cond_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 56
    .line 57
    return-object v0
    .line 58
.end method
