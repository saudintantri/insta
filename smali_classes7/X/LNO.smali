.class public final LX/LNO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ly8;


# instance fields
.field public final synthetic A00:LX/Ly8;

.field public final synthetic A01:LX/KwT;

.field public final synthetic A02:LX/KGR;

.field public final synthetic A03:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/Ly8;LX/KwT;LX/KGR;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LNO;->A01:LX/KwT;

    .line 1
    .line 2
    iput-object p3, p0, LX/LNO;->A02:LX/KGR;

    .line 3
    .line 4
    iput-object p4, p0, LX/LNO;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    iput-object p1, p0, LX/LNO;->A00:LX/Ly8;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LNO;->A00:LX/Ly8;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Ly8;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LNO;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
