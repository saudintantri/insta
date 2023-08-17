.class public final LX/J0E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4sT;

.field public final synthetic A01:LX/5RY;


# direct methods
.method public constructor <init>(LX/4sT;LX/5RY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J0E;->A00:LX/4sT;

    .line 1
    .line 2
    iput-object p2, p0, LX/J0E;->A01:LX/5RY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/J0E;->A00:LX/4sT;

    .line 1
    .line 2
    iget-object v1, v2, LX/4sT;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v2, LX/4sT;->A01:LX/5J8;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/J0E;->A01:LX/5RY;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/5J8;->C1p(LX/5RY;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v2}, LX/4sT;->A00(LX/4sT;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
