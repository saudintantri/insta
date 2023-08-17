.class public final LX/0il;
.super LX/0Ua;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:LX/0il;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v1, "manual"

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/profilo/core/TriggerRegistry;->A00:LX/0UO;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LX/0UO;->A02(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, LX/0il;->A00:I

    .line 10
    .line 11
    new-instance v0, LX/0il;

    .line 12
    .line 13
    invoke-direct {v0}, LX/0il;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/0il;->A01:LX/0il;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Ua;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;J)I
    .locals 2

    .line 0
    invoke-static {}, LX/0UF;->A00()LX/0UF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0UF;->A00:LX/0UE;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v1, v0, LX/0UE;->A01:Ljava/util/List;

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/0UO;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/0UO;->A00(Ljava/lang/Iterable;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public final A02(Ljava/lang/Object;J)Lcom/facebook/profilo/ipc/TraceConfigExtras;
    .locals 1

    .line 0
    invoke-static {}, LX/0UF;->A00()LX/0UF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0UF;->A00:LX/0UE;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, v0, LX/0UE;->A00:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A03()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A04(Ljava/lang/Object;Ljava/lang/Object;JJ)Z
    .locals 2

    if-ne p1, p2, :cond_0

    cmp-long v1, p3, p5

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
