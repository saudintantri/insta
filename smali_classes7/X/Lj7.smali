.class public final synthetic LX/Lj7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/L4o;


# direct methods
.method public synthetic constructor <init>(LX/L4o;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Lj7;->A02:LX/L4o;

    iput p2, p0, LX/Lj7;->A00:I

    iput p3, p0, LX/Lj7;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Lj7;->A02:LX/L4o;

    .line 1
    .line 2
    iget v2, p0, LX/Lj7;->A00:I

    .line 3
    .line 4
    iget v1, p0, LX/Lj7;->A01:I

    .line 5
    .line 6
    iget-object v0, v0, LX/L4o;->A03:LX/Kbk;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/Kbk;->A02:Lorg/webrtc/SurfaceTextureHelper;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/webrtc/SurfaceTextureHelper;->setTextureSize(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
