.class public final LX/1pH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pJ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A02:LX/2Yd;


# direct methods
.method public constructor <init>(LX/2Yd;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/1pH;->A02:LX/2Yd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/1pH;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final C1v(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1pH;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final COq(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1pH;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1pH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
