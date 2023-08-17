.class public final LX/N5t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rr;


# instance fields
.field public final synthetic A00:LX/N5s;


# direct methods
.method public constructor <init>(LX/N5s;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N5t;->A00:LX/N5s;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final Bn7(LX/0SF;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/N5t;->A00:LX/N5s;

    .line 1
    .line 2
    iget-object v0, v0, LX/N5s;->A01:LX/N7c;

    .line 3
    .line 4
    iget-object v1, v0, LX/N7c;->A01:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v0, v0, LX/N7c;->A03:LX/N99;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final Bn9(LX/0SF;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/N5t;->A00:LX/N5s;

    .line 1
    .line 2
    iget-object v2, v0, LX/N5s;->A01:LX/N7c;

    .line 3
    .line 4
    iget-object v0, v2, LX/N7c;->A05:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LX/N7c;->A01:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v0, v2, LX/N7c;->A03:LX/N99;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
