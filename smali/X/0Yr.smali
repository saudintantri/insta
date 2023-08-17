.class public final synthetic LX/0Yr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6UI;


# instance fields
.field public final synthetic A00:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Yr;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LX/0Yr;->A00:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final BvG(LX/6VB;Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/0Yr;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, LX/0Yr;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-static {p1, p2, v0, v1}, LX/0Yo;->A03(LX/6VB;Ljava/lang/Exception;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
