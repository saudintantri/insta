.class public final LX/1VI;
.super LX/1CF;
.source ""


# instance fields
.field public final A00:LX/1CA;

.field public final A01:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;LX/1B4;LX/1CA;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p2, v0, v0}, LX/1CF;-><init>(LX/1B4;ZZ)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/1VI;->A01:Ljava/lang/Thread;

    .line 5
    .line 6
    iput-object p3, p0, LX/1VI;->A00:LX/1CA;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A0H(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, p0, LX/1VI;->A01:Ljava/lang/Thread;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final A0R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
