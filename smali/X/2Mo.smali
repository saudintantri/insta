.class public final LX/2Mo;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/2Ml;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/2Ml;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2Mo;->A00:LX/2Ml;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/2Mo;->A00:LX/2Ml;

    .line 12
    .line 13
    iget-object v0, v0, LX/2Ml;->A09:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, LX/1NW;->A0L:LX/3If;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, LX/3If;->A06(LX/B38;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, LX/2Mo;->A00:LX/2Ml;

    .line 27
    .line 28
    iget-object v0, v0, LX/2Ml;->A07:LX/1GC;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1GC;->A06()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v1, p0, LX/2Mo;->A00:LX/2Ml;

    .line 35
    .line 36
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/2Ml;->A04(LX/2Ml;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method
