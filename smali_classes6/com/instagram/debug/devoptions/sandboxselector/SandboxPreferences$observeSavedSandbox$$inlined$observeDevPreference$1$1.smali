.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeSavedSandbox$$inlined$observeDevPreference$1$1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final synthetic $$this$callbackFlow:LX/1li;

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;


# direct methods
.method public constructor <init>(LX/1li;Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeSavedSandbox$$inlined$observeDevPreference$1$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;

    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeSavedSandbox$$inlined$observeDevPreference$1$1;->$$this$callbackFlow:LX/1li;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeSavedSandbox$$inlined$observeDevPreference$1$1;->invoke()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 268435460
    .line 268435461
    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeSavedSandbox$$inlined$observeDevPreference$1$1;->$$this$callbackFlow:LX/1li;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeSavedSandbox$$inlined$observeDevPreference$1$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->access$getSavedSandbox(Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/1d8;->DAq(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
