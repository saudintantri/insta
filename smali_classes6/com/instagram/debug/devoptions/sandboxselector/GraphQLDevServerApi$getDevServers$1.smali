.class public final Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi$getDevServers$1;
.super LX/1Bp;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.debug.devoptions.sandboxselector.GraphQLDevServerApi"
    f = "GraphQLDevServerApi.kt"
    i = {}
    l = {
        0x15
    }
    m = "getDevServers"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi;LX/1Br;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi$getDevServers$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi;

    invoke-direct {p0, p2}, LX/1Bp;-><init>(LX/1Br;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi$getDevServers$1;->result:Ljava/lang/Object;

    iget v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi$getDevServers$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi$getDevServers$1;->label:I

    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi$getDevServers$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi;->getDevServers(Lcom/instagram/service/session/UserSession;LX/1Br;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
