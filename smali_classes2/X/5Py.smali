.class public final LX/5Py;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4sT;

.field public final synthetic A01:LX/2MZ;


# direct methods
.method public constructor <init>(LX/4sT;LX/2MZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Py;->A00:LX/4sT;

    .line 1
    .line 2
    iput-object p2, p0, LX/5Py;->A01:LX/2MZ;

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
    iget-object v1, p0, LX/5Py;->A00:LX/4sT;

    .line 1
    .line 2
    iget-object v0, v1, LX/4sT;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, LX/4sT;->A01:LX/5J8;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/5Py;->A01:LX/2MZ;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/5J8;->CBH(LX/2MZ;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method
