.class public final synthetic LX/6xD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6x2;

.field public final synthetic A01:LX/6xC;


# direct methods
.method public synthetic constructor <init>(LX/6x2;LX/6xC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6xD;->A00:LX/6x2;

    iput-object p2, p0, LX/6xD;->A01:LX/6xC;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6xD;->A00:LX/6x2;

    .line 1
    .line 2
    iget-object v3, p0, LX/6xD;->A01:LX/6xC;

    .line 3
    .line 4
    :try_start_0
    const-string v1, "constructor"

    .line 5
    .line 6
    const v0, -0x4a8c3bee

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0qq;->A01(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v3, LX/6xC;->A00:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, v3, LX/6xC;->A01:LX/6Mz;

    .line 15
    .line 16
    iget-object v0, v3, LX/6xC;->A02:[LX/6NF;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/6NG;->A00(Landroid/content/Context;LX/6Mz;[LX/6NF;)LX/6NJ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v4, LX/6x2;->A05:LX/6NJ;

    .line 23
    .line 24
    const v0, -0x68b3d73b

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0qq;->A00(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, LX/6x2;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iget-object v0, v4, LX/6x2;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 40
    .line 41
    .line 42
    throw v1
    .line 43
    .line 44
    .line 45
.end method
