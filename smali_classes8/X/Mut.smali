.class public final LX/Mut;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:Landroid/hardware/camera2/CameraDevice;

.field public A02:Landroid/view/Surface;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    iput-object v1, p0, LX/Mut;->A01:Landroid/hardware/camera2/CameraDevice;

    .line 268435461
    .line 268435462
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, LX/Mut;->A03:Ljava/util/Map;

    .line 268435467
    .line 268435468
    iput-object v1, p0, LX/Mut;->A00:Landroid/graphics/SurfaceTexture;

    .line 268435469
    .line 268435470
    iput-object v1, p0, LX/Mut;->A02:Landroid/view/Surface;

    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
.end method

.method public synthetic constructor <init>([B)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/Mut;->A01:Landroid/hardware/camera2/CameraDevice;

    .line 5
    .line 6
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Mut;->A03:Ljava/util/Map;

    .line 11
    .line 12
    iput-object v1, p0, LX/Mut;->A00:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    iput-object v1, p0, LX/Mut;->A02:Landroid/view/Surface;

    .line 15
    .line 16
    return-void
.end method
