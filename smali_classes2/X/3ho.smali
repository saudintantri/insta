.class public final LX/3ho;
.super LX/2b1;
.source ""


# instance fields
.field public final A00:LX/2mr;


# direct methods
.method public constructor <init>(LX/2mr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2b1;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3ho;->A00:LX/2mr;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3ho;->A00:LX/2mr;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/2ZD;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LX/2ZE;->A02:LX/392;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final bridge synthetic A06(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    sget-object v1, LX/2ZE;->A04:LX/1BY;

    .line 3
    .line 4
    :goto_0
    sget-object v0, LX/393;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, LX/3ho;->A00:LX/2mr;

    .line 11
    .line 12
    goto :goto_0
    .line 13
.end method
