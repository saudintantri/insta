.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeSandboxes$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0V4;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.debug.devoptions.sandboxselector.SandboxRepository$observeSandboxes$1"
    f = "SandboxRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/1Br;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/String;

    check-cast p3, LX/1Br;

    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeSandboxes$1;->invoke(Ljava/util/List;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/util/List;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 2

    new-instance v1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeSandboxes$1;

    invoke-direct {v1, p3}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeSandboxes$1;-><init>(LX/1Br;)V

    iput-object p1, v1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeSandboxes$1;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeSandboxes$1;->L$1:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeSandboxes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeSandboxes$1;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeSandboxes$1;->L$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeSandboxes$1;->L$1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "i.instagram.com"

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxDataModelConverterKt;->toSandboxes(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
    .line 27
    .line 28
.end method
