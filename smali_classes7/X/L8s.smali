.class public final LX/L8s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Landroid/os/HandlerThread;

.field public final synthetic A02:LX/Ly8;

.field public final synthetic A03:LX/KXw;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/os/HandlerThread;LX/Ly8;LX/KXw;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/L8s;->A03:LX/KXw;

    .line 1
    .line 2
    iput-object p2, p0, LX/L8s;->A01:Landroid/os/HandlerThread;

    .line 3
    .line 4
    iput-object p3, p0, LX/L8s;->A02:LX/Ly8;

    .line 5
    .line 6
    iput-object p1, p0, LX/L8s;->A00:Landroid/graphics/Bitmap;

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
.method public final onPixelCopyFinished(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/L8s;->A01:Landroid/os/HandlerThread;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/L8s;->A02:LX/Ly8;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/L8s;->A03:LX/KXw;

    .line 10
    .line 11
    iget-object v0, v0, LX/KXw;->A01:Ljava/util/concurrent/Callable;

    .line 12
    .line 13
    invoke-static {v3, v0}, LX/Jsj;->A00(LX/Ly8;Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, LX/L8s;->A00:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    check-cast v3, LX/LNO;

    .line 20
    .line 21
    iget-object v0, v3, LX/LNO;->A01:LX/KwT;

    .line 22
    .line 23
    iget-object v1, v0, LX/KwT;->A00:LX/KmG;

    .line 24
    .line 25
    iget-object v0, v3, LX/LNO;->A02:LX/KGR;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, LX/KmG;->A01(LX/KGR;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/LNO;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
