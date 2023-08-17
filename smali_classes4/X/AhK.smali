.class public final LX/AhK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0SF;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 5
    .line 6
    const v0, 0x395f28f2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/06L;->markerStart(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v2, LX/CT9;

    .line 17
    .line 18
    invoke-direct {v2, p0}, LX/CT9;-><init>(LX/0SF;)V

    .line 19
    .line 20
    .line 21
    const-wide/32 v0, 0xea60

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
