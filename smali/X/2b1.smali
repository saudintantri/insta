.class public abstract LX/2b1;
.super LX/2ZM;
.source ""


# static fields
.field public static final synthetic A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _consensus:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/2b1;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_consensus"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/2b1;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2ZM;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2b2;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v0, p0, LX/2b1;->_consensus:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2b1;->_consensus:Ljava/lang/Object;

    .line 1
    .line 2
    sget-object v0, LX/2b2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/2b1;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LX/2b1;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-virtual {p0, p1, v1}, LX/2b1;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
.end method

.method public final A01()LX/2b1;
    .locals 0

    return-object p0
.end method

.method public A03()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final A04(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2b1;->_consensus:Ljava/lang/Object;

    .line 1
    .line 2
    sget-object v1, LX/2b2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/2b1;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, LX/2b1;->_consensus:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_1
    return-object p1
    .line 18
.end method

.method public abstract A05(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract A06(Ljava/lang/Object;Ljava/lang/Object;)V
.end method
