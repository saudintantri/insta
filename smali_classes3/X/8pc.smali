.class public final LX/8pc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7mN;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7mN;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8pc;->A00:LX/7mN;

    .line 1
    .line 2
    iput-object p2, p0, LX/8pc;->A01:Ljava/lang/String;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/8pc;->A00:LX/7mN;

    .line 1
    .line 2
    iget-object v0, v1, LX/7mN;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, LX/7mN;->A00:LX/8zY;

    .line 11
    .line 12
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/8pc;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/8zY;->BvL(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
