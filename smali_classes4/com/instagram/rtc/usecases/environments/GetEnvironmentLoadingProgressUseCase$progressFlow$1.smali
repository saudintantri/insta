.class public final Lcom/instagram/rtc/usecases/environments/GetEnvironmentLoadingProgressUseCase$progressFlow$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.rtc.usecases.environments.GetEnvironmentLoadingProgressUseCase$progressFlow$1"
    f = "GetEnvironmentLoadingProgressUseCase.kt"
    i = {}
    l = {
        0x37
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:J


# direct methods
.method public constructor <init>(LX/1Br;J)V
    .locals 1

    iput-wide p2, p0, Lcom/instagram/rtc/usecases/environments/GetEnvironmentLoadingProgressUseCase$progressFlow$1;->A01:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 3

    iget-wide v1, p0, Lcom/instagram/rtc/usecases/environments/GetEnvironmentLoadingProgressUseCase$progressFlow$1;->A01:J

    new-instance v0, Lcom/instagram/rtc/usecases/environments/GetEnvironmentLoadingProgressUseCase$progressFlow$1;

    invoke-direct {v0, p2, v1, v2}, Lcom/instagram/rtc/usecases/environments/GetEnvironmentLoadingProgressUseCase$progressFlow$1;-><init>(LX/1Br;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, Ljava/lang/Number;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    check-cast p2, LX/1Br;

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/instagram/rtc/usecases/environments/GetEnvironmentLoadingProgressUseCase$progressFlow$1;->A01:J

    .line 8
    .line 9
    new-instance v1, Lcom/instagram/rtc/usecases/environments/GetEnvironmentLoadingProgressUseCase$progressFlow$1;

    .line 10
    .line 11
    invoke-direct {v1, p2, v2, v3}, Lcom/instagram/rtc/usecases/environments/GetEnvironmentLoadingProgressUseCase$progressFlow$1;-><init>(LX/1Br;J)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/instagram/rtc/usecases/environments/GetEnvironmentLoadingProgressUseCase$progressFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/rtc/usecases/environments/GetEnvironmentLoadingProgressUseCase$progressFlow$1;->A00:I

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
    iget-wide v0, p0, Lcom/instagram/rtc/usecases/environments/GetEnvironmentLoadingProgressUseCase$progressFlow$1;->A01:J

    .line 17
    .line 18
    iput v2, p0, Lcom/instagram/rtc/usecases/environments/GetEnvironmentLoadingProgressUseCase$progressFlow$1;->A00:I

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, LX/2o4;->A00(LX/1Br;J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    return-object v3
    .line 27
.end method
