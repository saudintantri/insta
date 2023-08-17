.class public final Lcom/instagram/api/coroutine/IgApiCoroutineRetryExtensionsKt$toRetryableFlow$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.api.coroutine.IgApiCoroutineRetryExtensionsKt$toRetryableFlow$1"
    f = "IgApiCoroutineRetryExtensions.kt"
    i = {}
    l = {
        0x63
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:D

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:J

.field public final synthetic A07:J

.field public final synthetic A08:LX/19z;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/19z;LX/1Br;DIIIJJZZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/api/coroutine/IgApiCoroutineRetryExtensionsKt$toRetryableFlow$1;->A08:LX/19z;

    iput p5, p0, Lcom/instagram/api/coroutine/IgApiCoroutineRetryExtensionsKt$toRetryableFlow$1;->A04:I

    iput p6, p0, Lcom/instagram/api/coroutine/IgApiCoroutineRetryExtensionsKt$toRetryableFlow$1;->A03:I

    iput-boolean p12, p0, Lcom/instagram/api/coroutine/IgApiCoroutineRetryExtensionsKt$toRetryableFlow$1;->A0A:Z

    iput-boolean p13, p0, Lcom/instagram/api/coroutine/IgApiCoroutineRetryExtensionsKt$toRetryableFlow$1;->A09:Z

    iput p7, p0, Lcom/instagram/api/coroutine/IgApiCoroutineRetryExtensionsKt$toRetryableFlow$1;->A05:I

    iput-wide p8, p0, Lcom/instagram/api/coroutine/IgApiCoroutineRetryExtensionsKt$toRetryableFlow$1;->A06:J

    iput-wide p10, p0, Lcom/instagram/api/coroutine/IgApiCoroutineRetryExtensionsKt$toRetryableFlow$1;->A07:J

    iput-wide p3, p0, Lcom/instagram/api/coroutine/IgApiCoroutineRetryExtensionsKt$toRetryableFlow$1;->A02:D

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 14

    iget-object v1, p0, Lcom/instagram/api/coroutine/IgApiCoroutineRetryExtensionsKt$toRetryableFlow$1;->A08:LX/19z;

    iget v5, p0, Lcom/instagram/api/coroutine/IgApiCoroutineRetryExtensionsKt$toRetryableFlow$1;->A04:I

    iget v6, p0, Lcom/instagram/api/coroutine/IgApiCoroutineRetryExtensionsKt$toRetryableFlow$1;->A03:I

    iget-boolean v12, p0, Lcom/instagram/api/coroutine/IgApiCoroutineRetryExtensionsKt$toRetryableFlow$1;->A0A:Z

    iget-boolean v13, p0, Lcom/instagram/api/coroutine/IgApiCoroutineRetryExtensionsKt$toRetryableFlow$1;->A09:Z

    iget v7, p0, Lcom/instagram/api/coroutine/IgApiCoroutineRetryExtensionsKt$toRetryableFlow$1;->A05:I

    iget-wide v8, p0, Lcom/instagram/api/coroutine/IgApiCoroutineRetryExtensionsKt$toRetryableFlow$1;->A06:J

    iget-wide v10, p0, Lcom/instagram/api/coroutine/IgApiCoroutineRetryExtensionsKt$toRetryableFlow$1;->A07:J

    iget-wide v3, p0, Lcom/instagram/api/coroutine/IgApiCoroutineRetryExtensionsKt$toRetryableFlow$1;->A02:D

    new-instance v0, Lcom/instagram/api/coroutine/IgApiCoroutineRetryExtensionsKt$toRetryableFlow$1;

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/instagram/api/coroutine/IgApiCoroutineRetryExtensionsKt$toRetryableFlow$1;-><init>(LX/19z;LX/1Br;DIIIJJZZ)V

    iput-object p1, v0, Lcom/instagram/api/coroutine/IgApiCoroutineRetryExtensionsKt$toRetryableFlow$1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/1Br;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;LX/1Br;)LX/1Br;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/api/coroutine/IgApiCoroutineRetryExtensionsKt$toRetryableFlow$1;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/api/coroutine/IgApiCoroutineRetryExtensionsKt$toRetryableFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget v0, v4, Lcom/instagram/api/coroutine/IgApiCoroutineRetryExtensionsKt$toRetryableFlow$1;->A00:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v4, Lcom/instagram/api/coroutine/IgApiCoroutineRetryExtensionsKt$toRetryableFlow$1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/1d8;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v4, Lcom/instagram/api/coroutine/IgApiCoroutineRetryExtensionsKt$toRetryableFlow$1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/1d8;

    .line 22
    .line 23
    :try_start_0
    iget-object v3, v4, Lcom/instagram/api/coroutine/IgApiCoroutineRetryExtensionsKt$toRetryableFlow$1;->A08:LX/19z;

    .line 24
    .line 25
    iget v7, v4, Lcom/instagram/api/coroutine/IgApiCoroutineRetryExtensionsKt$toRetryableFlow$1;->A04:I

    .line 26
    .line 27
    iget v8, v4, Lcom/instagram/api/coroutine/IgApiCoroutineRetryExtensionsKt$toRetryableFlow$1;->A03:I

    .line 28
    .line 29
    iget-boolean v14, v4, Lcom/instagram/api/coroutine/IgApiCoroutineRetryExtensionsKt$toRetryableFlow$1;->A0A:Z

    .line 30
    .line 31
    iget-boolean v15, v4, Lcom/instagram/api/coroutine/IgApiCoroutineRetryExtensionsKt$toRetryableFlow$1;->A09:Z

    .line 32
    .line 33
    iget v9, v4, Lcom/instagram/api/coroutine/IgApiCoroutineRetryExtensionsKt$toRetryableFlow$1;->A05:I

    .line 34
    .line 35
    iget-wide v10, v4, Lcom/instagram/api/coroutine/IgApiCoroutineRetryExtensionsKt$toRetryableFlow$1;->A06:J

    .line 36
    .line 37
    iget-wide v12, v4, Lcom/instagram/api/coroutine/IgApiCoroutineRetryExtensionsKt$toRetryableFlow$1;->A07:J

    .line 38
    .line 39
    iget-wide v5, v4, Lcom/instagram/api/coroutine/IgApiCoroutineRetryExtensionsKt$toRetryableFlow$1;->A02:D

    .line 40
    .line 41
    iput-object v0, v4, Lcom/instagram/api/coroutine/IgApiCoroutineRetryExtensionsKt$toRetryableFlow$1;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    iput v1, v4, Lcom/instagram/api/coroutine/IgApiCoroutineRetryExtensionsKt$toRetryableFlow$1;->A00:I

    .line 44
    .line 45
    invoke-static/range {v3 .. v15}, Lcom/instagram/api/coroutine/IgApiCoroutineRetryExtensionsKt;->A00(LX/19z;LX/1Br;DIIIJJZZ)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-ne v3, v2, :cond_1

    .line 50
    .line 51
    return-object v2

    .line 52
    :goto_0
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {v0, v3}, LX/1d8;->DAq(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :catchall_0
    const/16 v2, 0x64

    .line 60
    .line 61
    const/16 v0, 0x33e

    .line 62
    .line 63
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "offer on closed channel in IgApiCoroutineRetryExtensions.kt-1"

    .line 68
    .line 69
    invoke-static {v1, v0, v2}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 73
    .line 74
    return-object v2
    .line 75
    .line 76
.end method
