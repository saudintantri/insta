.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeDevPreference$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.debug.devoptions.sandboxselector.SandboxPreferences$observeDevPreference$1"
    f = "SandboxPreferences.kt"
    i = {}
    l = {
        0x53
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $selector:LX/0Xg;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;LX/0Xg;LX/1Br;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeDevPreference$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeDevPreference$1;->$selector:LX/0Xg;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 3

    iget-object v2, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeDevPreference$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;

    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeDevPreference$1;->$selector:LX/0Xg;

    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeDevPreference$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeDevPreference$1;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;LX/0Xg;LX/1Br;)V

    iput-object p1, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeDevPreference$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LX/1li;LX/1Br;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;LX/1Br;)LX/1Br;

    move-result-object v1

    check-cast v1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeDevPreference$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeDevPreference$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/1li;

    check-cast p2, LX/1Br;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeDevPreference$1;->invoke(LX/1li;LX/1Br;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeDevPreference$1;->label:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeDevPreference$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/1li;

    .line 21
    .line 22
    invoke-static {p0, v1}, LX/FnH;->A0C(Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeDevPreference$1;LX/1li;)Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeDevPreference$1$2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput v2, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeDevPreference$1;->label:I

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, LX/2jh;->A00(LX/1Br;LX/0Xg;LX/1li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne v0, v3, :cond_0

    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_2
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
    .line 40
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeDevPreference$1;->L$0:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/1li;

    .line 3
    .line 4
    invoke-static {p0, v1}, LX/FnH;->A0C(Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeDevPreference$1;LX/1li;)Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeDevPreference$1$2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0, v1}, LX/2jh;->A00(LX/1Br;LX/0Xg;LX/1li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method
