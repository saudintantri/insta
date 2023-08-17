.class public final Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$checkServerConnectionHealth$3;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.debug.devoptions.sandboxselector.DevServerApi$checkServerConnectionHealth$3"
    f = "DevServerApi.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I


# direct methods
.method public constructor <init>(LX/1Br;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 1

    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$checkServerConnectionHealth$3;

    invoke-direct {v0, p2}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$checkServerConnectionHealth$3;-><init>(LX/1Br;)V

    return-object v0
.end method

.method public final invoke(LX/3hs;LX/1Br;)Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v1, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$checkServerConnectionHealth$3;

    .line 1
    .line 2
    invoke-direct {v1, p2}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$checkServerConnectionHealth$3;-><init>(LX/1Br;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$checkServerConnectionHealth$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/3hs;

    check-cast p2, LX/1Br;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$checkServerConnectionHealth$3;->invoke(LX/3hs;LX/1Br;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$checkServerConnectionHealth$3;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
.end method
