.class public final LX/I98;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6n3;


# instance fields
.field public final synthetic A00:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/I98;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    iput-object p1, p0, LX/I98;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    iput-object p2, p0, LX/I98;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CB8(LX/90d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/I98;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/I98;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final CKR(Ljava/lang/String;F)V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/I98;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/I98;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
