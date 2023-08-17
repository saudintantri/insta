.class public Lcom/facebook/redex/IDxTListenerShape483S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape483S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape483S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape483S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape483S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/I28;

    .line 8
    .line 9
    iput-object p1, v1, LX/I28;->A03:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    iput p2, v1, LX/I28;->A02:I

    .line 12
    .line 13
    iput p3, v1, LX/I28;->A01:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/I28;->A06:Z

    .line 17
    .line 18
    iget-object v0, v1, LX/I28;->A09:LX/4aq;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape483S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/HiW;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    invoke-static {v1, v0}, LX/HiW;->A02(LX/HiW;I)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, v1, LX/HiW;->A08:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, LX/HiW;->A04()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape483S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/HUZ;

    .line 47
    .line 48
    new-instance v1, Landroid/view/Surface;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, LX/HUZ;->A01:Landroid/view/Surface;

    .line 54
    .line 55
    iget-object v0, v0, LX/HUZ;->A04:LX/34b;

    .line 56
    .line 57
    invoke-interface {v0, v1}, LX/34b;->D1W(Landroid/view/Surface;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape483S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LX/HNS;

    .line 64
    .line 65
    iget-object v1, v2, LX/HNS;->A04:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-boolean v0, v2, LX/HNS;->A06:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, v2, LX/HNS;->A00:LX/IpL;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, LX/IpL;->CGS()V

    .line 78
    .line 79
    .line 80
    :cond_1
    monitor-enter v1

    .line 81
    const/4 v0, 0x1

    .line 82
    :try_start_0
    iput-boolean v0, v2, LX/HNS;->A07:Z

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 85
    .line 86
    .line 87
    monitor-exit v1

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw v0

    .line 92
    :cond_2
    const/4 v0, 0x0

    .line 93
    throw v0

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape483S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape483S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/I28;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, v1, LX/I28;->A02:I

    .line 11
    .line 12
    iput v0, v1, LX/I28;->A01:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, LX/I28;->A03:Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape483S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/HUZ;

    .line 22
    .line 23
    iget-object v0, v0, LX/HUZ;->A01:Landroid/view/Surface;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape483S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/HNS;

    .line 34
    .line 35
    iget-boolean v0, v1, LX/HNS;->A05:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-boolean v0, v1, LX/HNS;->A06:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v1, LX/HNS;->A00:LX/IpL;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, LX/IpL;->CGT()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    const/4 v0, 0x0

    .line 52
    return v0

    .line 53
    :cond_1
    const-string v0, "surface"

    .line 54
    .line 55
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 61
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape483S0100000_5_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape483S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/I28;

    .line 9
    .line 10
    iput p2, v1, LX/I28;->A02:I

    .line 11
    .line 12
    iput p3, v1, LX/I28;->A01:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/I28;->A06:Z

    .line 16
    .line 17
    iget-object v0, v1, LX/I28;->A09:LX/4aq;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
