.class public final Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.api.prefetch.IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1"
    f = "IgApiPrefetchSchedulerExtensions.kt"
    i = {}
    l = {
        0x81
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:J

.field public final synthetic A03:LX/1HQ;

.field public final synthetic A04:LX/10z;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/1HQ;LX/10z;Ljava/lang/String;LX/1Br;JZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;->A03:LX/1HQ;

    iput-object p3, p0, Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;->A05:Ljava/lang/String;

    iput-wide p5, p0, Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;->A02:J

    iput-boolean p7, p0, Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;->A06:Z

    iput-object p2, p0, Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;->A04:LX/10z;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 8

    iget-object v1, p0, Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;->A03:LX/1HQ;

    iget-object v3, p0, Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;->A05:Ljava/lang/String;

    iget-wide v5, p0, Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;->A02:J

    iget-boolean v7, p0, Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;->A06:Z

    iget-object v2, p0, Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;->A04:LX/10z;

    new-instance v0, Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;-><init>(LX/1HQ;LX/10z;Ljava/lang/String;LX/1Br;JZ)V

    iput-object p1, v0, Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;->A01:Ljava/lang/Object;

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
    check-cast v1, Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 0
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;->A00:I

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/1li;

    .line 19
    .line 20
    const/16 v0, 0x13

    .line 21
    .line 22
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "PrefetchScheduler-1"

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/2jg;->A07(Ljava/lang/String;LX/0Xg;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-instance v6, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;

    .line 34
    .line 35
    invoke-direct {v6, v2, v0}, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;->A03:LX/1HQ;

    .line 39
    .line 40
    iget-object v8, p0, Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;->A05:Ljava/lang/String;

    .line 41
    .line 42
    iget-wide v9, p0, Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;->A02:J

    .line 43
    .line 44
    iget-boolean v11, p0, Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;->A06:Z

    .line 45
    .line 46
    iget-object v7, p0, Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;->A04:LX/10z;

    .line 47
    .line 48
    invoke-virtual/range {v5 .. v11}, LX/1HQ;->A04(LX/3GE;LX/10z;Ljava/lang/String;JZ)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    const/16 v0, 0x14

    .line 57
    .line 58
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;

    .line 59
    .line 60
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const-string v0, "PrefetchScheduler-4"

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/2jg;->A07(Ljava/lang/String;LX/0Xg;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-interface {v2, v0}, LX/1d8;->AHs(Ljava/lang/Throwable;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    const/4 v1, 0x4

    .line 73
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;

    .line 74
    .line 75
    invoke-direct {v0, v8, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput v4, p0, Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;->A00:I

    .line 79
    .line 80
    invoke-static {p0, v0, v2}, LX/2jh;->A00(LX/1Br;LX/0Xg;LX/1li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v3, :cond_0

    .line 85
    .line 86
    return-object v3
    .line 87
    .line 88
    .line 89
    .line 90
.end method
