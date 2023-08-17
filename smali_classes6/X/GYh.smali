.class public final LX/GYh;
.super LX/HOV;
.source ""


# instance fields
.field public final A00:Landroid/view/TextureView;

.field public final A01:LX/HNS;


# direct methods
.method public constructor <init>(Landroid/view/TextureView;ZZ)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/HOV;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/GYh;->A00:Landroid/view/TextureView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/HNS;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    move v4, p2

    .line 15
    move v5, p3

    .line 16
    invoke-direct/range {v0 .. v5}, LX/HNS;-><init>(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Landroid/view/TextureView;ZZ)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/GYh;->A01:LX/HNS;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
