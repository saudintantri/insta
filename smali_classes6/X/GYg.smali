.class public final LX/GYg;
.super LX/HOV;
.source ""


# instance fields
.field public final A00:LX/HNS;

.field public final A01:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/HOV;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v1, p1

    .line 4
    iput-object p1, p0, LX/GYg;->A01:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    new-instance v0, LX/HNS;

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    move v5, v4

    .line 12
    invoke-direct/range {v0 .. v5}, LX/HNS;-><init>(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Landroid/view/TextureView;ZZ)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/GYg;->A00:LX/HNS;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
