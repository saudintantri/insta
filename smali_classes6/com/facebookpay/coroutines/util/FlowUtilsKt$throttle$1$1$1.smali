.class public final Lcom/facebookpay/coroutines/util/FlowUtilsKt$throttle$1$1$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebookpay.coroutines.util.FlowUtilsKt$throttle$1$1$1"
    f = "FlowUtils.kt"
    i = {}
    l = {
        0x1d,
        0x1e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:LX/02R;

.field public final synthetic A05:LX/1li;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/1Br;LX/02R;LX/1li;IJ)V
    .locals 1

    iput-wide p6, p0, Lcom/facebookpay/coroutines/util/FlowUtilsKt$throttle$1$1$1;->A02:J

    iput-object p3, p0, Lcom/facebookpay/coroutines/util/FlowUtilsKt$throttle$1$1$1;->A04:LX/02R;

    iput p5, p0, Lcom/facebookpay/coroutines/util/FlowUtilsKt$throttle$1$1$1;->A01:I

    iput-object p4, p0, Lcom/facebookpay/coroutines/util/FlowUtilsKt$throttle$1$1$1;->A05:LX/1li;

    iput-object p1, p0, Lcom/facebookpay/coroutines/util/FlowUtilsKt$throttle$1$1$1;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 8

    iget-wide v6, p0, Lcom/facebookpay/coroutines/util/FlowUtilsKt$throttle$1$1$1;->A02:J

    iget-object v3, p0, Lcom/facebookpay/coroutines/util/FlowUtilsKt$throttle$1$1$1;->A04:LX/02R;

    iget v5, p0, Lcom/facebookpay/coroutines/util/FlowUtilsKt$throttle$1$1$1;->A01:I

    iget-object v4, p0, Lcom/facebookpay/coroutines/util/FlowUtilsKt$throttle$1$1$1;->A05:LX/1li;

    iget-object v1, p0, Lcom/facebookpay/coroutines/util/FlowUtilsKt$throttle$1$1$1;->A03:Ljava/lang/Object;

    new-instance v0, Lcom/facebookpay/coroutines/util/FlowUtilsKt$throttle$1$1$1;

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/facebookpay/coroutines/util/FlowUtilsKt$throttle$1$1$1;-><init>(Ljava/lang/Object;LX/1Br;LX/02R;LX/1li;IJ)V

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
    check-cast v1, Lcom/facebookpay/coroutines/util/FlowUtilsKt$throttle$1$1$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebookpay/coroutines/util/FlowUtilsKt$throttle$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 0
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 1
    .line 2
    iget v0, p0, Lcom/facebookpay/coroutines/util/FlowUtilsKt$throttle$1$1$1;->A00:I

    .line 3
    .line 4
    const/4 v5, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v4, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-wide v2, p0, Lcom/facebookpay/coroutines/util/FlowUtilsKt$throttle$1$1$1;->A02:J

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebookpay/coroutines/util/FlowUtilsKt$throttle$1$1$1;->A04:LX/02R;

    .line 22
    .line 23
    iget-wide v0, v0, LX/02R;->A00:J

    .line 24
    .line 25
    sub-long/2addr v2, v0

    .line 26
    iget v0, p0, Lcom/facebookpay/coroutines/util/FlowUtilsKt$throttle$1$1$1;->A01:I

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    add-long/2addr v2, v0

    .line 30
    iput v4, p0, Lcom/facebookpay/coroutines/util/FlowUtilsKt$throttle$1$1$1;->A00:I

    .line 31
    .line 32
    invoke-static {p0, v2, v3}, LX/2o4;->A00(LX/1Br;J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-ne v0, v6, :cond_3

    .line 37
    .line 38
    return-object v6

    .line 39
    :cond_2
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v1, p0, Lcom/facebookpay/coroutines/util/FlowUtilsKt$throttle$1$1$1;->A05:LX/1li;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebookpay/coroutines/util/FlowUtilsKt$throttle$1$1$1;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    iput v5, p0, Lcom/facebookpay/coroutines/util/FlowUtilsKt$throttle$1$1$1;->A00:I

    .line 47
    .line 48
    invoke-interface {v1, v0, p0}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne v0, v6, :cond_0

    .line 53
    .line 54
    return-object v6
    .line 55
    .line 56
    .line 57
.end method
