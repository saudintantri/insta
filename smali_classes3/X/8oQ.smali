.class public final LX/8oQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6w1;

.field public final synthetic A01:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/6w1;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8oQ;->A00:LX/6w1;

    .line 1
    .line 2
    iput-object p2, p0, LX/8oQ;->A01:Ljava/util/concurrent/CountDownLatch;

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
    .locals 6

    .line 0
    iget-object v5, p0, LX/8oQ;->A00:LX/6w1;

    .line 1
    .line 2
    new-instance v3, LX/6SD;

    .line 3
    .line 4
    invoke-direct {v3}, LX/6SD;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, v5, LX/6w1;->A06:LX/6PO;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, LX/6w3;

    .line 12
    .line 13
    invoke-direct {v2}, LX/6w3;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, v5, LX/6w1;->A06:LX/6PO;

    .line 17
    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    iget-object v1, v5, LX/6w1;->A0B:LX/6PF;

    .line 20
    .line 21
    new-instance v0, LX/7iB;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1, v3}, LX/7iB;-><init>(LX/6PO;LX/6PF;LX/6SB;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v5, LX/6w1;->A07:LX/7iB;

    .line 27
    .line 28
    invoke-static {v5}, LX/6w1;->A00(LX/6w1;)LX/6PU;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/6PA;->A00(Ljava/lang/Object;)LX/6Pz;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v2, v5, LX/6w1;->A0A:LX/6PI;

    .line 37
    .line 38
    iget-object v0, v5, LX/6w1;->A07:LX/7iB;

    .line 39
    .line 40
    iget-object v1, v0, LX/7iB;->A00:LX/6Vi;

    .line 41
    .line 42
    new-instance v0, LX/6Vk;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1, v4}, LX/6Vk;-><init>(LX/6PI;LX/6SL;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0, v4}, LX/6Pz;->A09(LX/6Vl;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, LX/6w1;->A01(LX/6w1;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/8oQ;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method
