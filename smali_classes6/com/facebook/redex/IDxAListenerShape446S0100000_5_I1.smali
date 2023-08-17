.class public Lcom/facebook/redex/IDxAListenerShape446S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxAListenerShape446S0100000_5_I1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape446S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape446S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape446S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/HRn;

    .line 8
    .line 9
    iget-object v1, v0, LX/HRn;->A0B:Ljava/util/concurrent/Semaphore;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 18
    .line 19
    .line 20
    :cond_0
    :pswitch_0
    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape446S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/Hj6;

    .line 24
    .line 25
    iget-object v1, v0, LX/Hj6;->A0B:LX/G0A;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v1, v0}, LX/FnB;->A10(Landroid/os/Handler;I)V

    .line 29
    .line 30
    .line 31
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
