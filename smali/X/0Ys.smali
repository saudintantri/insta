.class public final synthetic LX/0Ys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6UL;


# instance fields
.field public final synthetic A00:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Ys;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LX/0Ys;->A00:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final CDr(LX/5Cg;)V
    .locals 2

    iget-object v1, p0, LX/0Ys;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, LX/0Ys;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-static {p1, v0, v1}, LX/0Yo;->A02(LX/5Cg;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
