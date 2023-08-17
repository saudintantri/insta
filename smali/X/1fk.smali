.class public final LX/1fk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fj;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1fk;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final APN(I)V
    .locals 3

    .line 0
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const v1, 0x3b8519ce

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x1d3

    .line 8
    .line 9
    invoke-virtual {v2, v1, p1, v0}, LX/06L;->markerEnd(IIS)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final D74(Ljava/lang/Class;)I
    .locals 4

    .line 0
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1fk;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const v1, 0x3b8519ce

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1, v3}, LX/06L;->markerStart(II)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/2sd;->A01:LX/2sd;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1, v3}, LX/2sd;->A01(LX/01Q;II)Lcom/facebook/quicklog/MarkerEditor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "action_class"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "field_to_deobfuscate"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 38
    .line 39
    .line 40
    return v3

    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 42
    return v3
.end method
