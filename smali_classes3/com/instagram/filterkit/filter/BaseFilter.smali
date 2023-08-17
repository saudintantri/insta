.class public abstract Lcom/instagram/filterkit/filter/BaseFilter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/filterkit/filter/intf/IgFilter;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, Lcom/instagram/filterkit/filter/BaseFilter;->A00:Z

    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
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
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/instagram/filterkit/filter/BaseFilter;->A00:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract A0B()Ljava/lang/String;
.end method

.method public AHK(LX/IpV;)V
    .locals 0

    return-void
.end method

.method public AmH()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;

    .line 6
    .line 7
    instance-of v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "surface_crop"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "base_simple_filter"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string v0, "base_filter"

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public BWy()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/BaseFilter;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public Bg4()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/instagram/filterkit/filter/BaseFilter;->A00:Z

    .line 2
    .line 3
    return-void
.end method

.method public D2G(LX/IpV;I)V
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0F:Lcom/instagram/common/math/Matrix4;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/instagram/common/math/Matrix4;->A01:[F

    .line 10
    .line 11
    invoke-interface {p1}, LX/IpV;->BKC()Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    array-length v1, v3

    .line 16
    const-string v0, "content_transform"

    .line 17
    .line 18
    invoke-virtual {v2, p2, v0, v3, v1}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/instagram/filterkit/filter/BaseFilter;->A00:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
