.class public final LX/8Dg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M02;


# instance fields
.field public final synthetic A00:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Dg;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C3Q(LX/GvF;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Dg;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Dg;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
