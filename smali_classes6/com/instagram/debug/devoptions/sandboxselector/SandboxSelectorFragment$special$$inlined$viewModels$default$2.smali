.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$special$$inlined$viewModels$default$2;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final synthetic $ownerProducer:LX/0Xg;


# direct methods
.method public constructor <init>(LX/0Xg;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$special$$inlined$viewModels$default$2;->$ownerProducer:LX/0Xg;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()LX/05l;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$special$$inlined$viewModels$default$2;->$ownerProducer:LX/0Xg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/05m;

    .line 7
    .line 8
    invoke-interface {v0}, LX/05m;->getViewModelStore()LX/05l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$special$$inlined$viewModels$default$2;->invoke()LX/05l;

    move-result-object v0

    return-object v0
.end method
