.class public final LX/2Wj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Wk;


# instance fields
.field public final A00:LX/2Wi;

.field public final A01:Ljava/util/Queue;

.field public final A02:Landroid/os/MessageQueue;


# direct methods
.method public constructor <init>(Landroid/os/MessageQueue;LX/2Wi;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2Wj;->A01:Ljava/util/Queue;

    .line 9
    .line 10
    iput-object p2, p0, LX/2Wj;->A00:LX/2Wi;

    .line 11
    .line 12
    iput-object p1, p0, LX/2Wj;->A02:Landroid/os/MessageQueue;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final B1K()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cph()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Wj;->A02:Landroid/os/MessageQueue;

    .line 1
    .line 2
    new-instance v0, LX/11Q;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/11Q;-><init>(LX/2Wj;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final D8q(LX/0Nr;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Wj;->A01:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
