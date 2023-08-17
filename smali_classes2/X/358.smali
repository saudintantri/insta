.class public final LX/358;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/34L;


# direct methods
.method public constructor <init>(LX/34L;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/358;->A00:LX/34L;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/358;->A00:LX/34L;

    .line 1
    .line 2
    iget-object v0, v2, LX/34L;->A10:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v1, v2, LX/34L;->A0L:LX/2vN;

    .line 11
    .line 12
    sget-object v0, LX/2vN;->A04:LX/2vN;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LX/34L;->A0K:LX/34b;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v2, LX/34L;->A0Q:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/34L;->A0N:LX/35J;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, LX/35J;->A09:LX/2iH;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, v2, LX/34L;->A0t:LX/34Z;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/34Z;->Cn9(LX/2iH;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method
