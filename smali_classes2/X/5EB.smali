.class public final LX/5EB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/1Qs;

.field public final synthetic A01:LX/4bw;


# direct methods
.method public constructor <init>(LX/1Qs;LX/4bw;)V
    .locals 0

    iput-object p2, p0, LX/5EB;->A01:LX/4bw;

    iput-object p1, p0, LX/5EB;->A00:LX/1Qs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5EB;->A01:LX/4bw;

    .line 1
    .line 2
    iget-object v2, v0, LX/4bw;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/5EB;->A00:LX/1Qs;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/1Qs;->onChanged(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
