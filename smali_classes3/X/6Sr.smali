.class public final LX/6Sr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Sp;


# direct methods
.method public constructor <init>(LX/6Sp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Sr;->A00:LX/6Sp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6Sr;->A00:LX/6Sp;

    .line 1
    .line 2
    iget-object v3, v4, LX/6Sp;->A01:LX/7kT;

    .line 3
    .line 4
    iget-boolean v0, v4, LX/6Sp;->A0D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v4, LX/6Sp;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-boolean v1, v4, LX/6Sp;->A0D:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x520b

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v0, "Timeout while waiting for first samples for muxing"

    .line 26
    .line 27
    invoke-static {v3, v4, v1, v0, v2}, LX/6Sp;->A01(LX/7kT;LX/6Sp;Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
