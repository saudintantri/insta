.class public final LX/8l6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2YW;


# direct methods
.method public constructor <init>(LX/2YW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8l6;->A00:LX/2YW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8l6;->A00:LX/2YW;

    .line 1
    .line 2
    invoke-static {v0}, LX/2YW;->A00(LX/2YW;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/2YW;->A05:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
