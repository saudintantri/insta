.class public Lcom/instagram/common/math/Matrix3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A02:[F

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/nio/FloatBuffer;

.field public final A01:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/common/math/Matrix3;->A02:[F

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-static {v0}, LX/92k;->A0C(I)Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I1_7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/instagram/common/math/Matrix3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    return-void

    .line 18
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/16 v0, 0x9

    .line 268435460
    .line 268435461
    new-array v0, v0, [F

    .line 268435462
    .line 268435463
    iput-object v0, p0, Lcom/instagram/common/math/Matrix3;->A01:[F

    .line 268435464
    .line 268435465
    invoke-static {v0}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v2

    .line 268435469
    iput-object v2, p0, Lcom/instagram/common/math/Matrix3;->A00:Ljava/nio/FloatBuffer;

    .line 268435470
    .line 268435471
    const/4 v1, 0x0

    .line 268435472
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 268435473
    .line 268435474
    .line 268435475
    sget-object v0, Lcom/instagram/common/math/Matrix3;->A02:[F

    .line 268435476
    .line 268435477
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 268435478
    .line 268435479
    .line 268435480
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 268435481
    .line 268435482
    .line 268435483
    return-void
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
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, Lcom/instagram/common/math/Matrix3;->A01:[F

    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/common/math/Matrix3;->A00:Ljava/nio/FloatBuffer;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/common/math/Matrix3;->A01:[F

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readFloatArray([F)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final A00(FF)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/common/math/Matrix3;->A01:[F

    .line 1
    .line 2
    const/4 v3, 0x6

    .line 3
    aget v2, v4, v3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget v1, v4, v0

    .line 7
    .line 8
    mul-float/2addr v1, p1

    .line 9
    const/4 v0, 0x3

    .line 10
    aget v0, v4, v0

    .line 11
    .line 12
    mul-float/2addr v0, p2

    .line 13
    add-float/2addr v1, v0

    .line 14
    add-float/2addr v2, v1

    .line 15
    aput v2, v4, v3

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    aget v1, v4, v2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget v0, v4, v0

    .line 22
    .line 23
    mul-float/2addr p1, v0

    .line 24
    const/4 v0, 0x4

    .line 25
    aget v0, v4, v0

    .line 26
    .line 27
    mul-float/2addr p2, v0

    .line 28
    add-float/2addr p1, p2

    .line 29
    add-float/2addr v1, p1

    .line 30
    aput v1, v4, v2

    .line 31
    .line 32
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/math/Matrix3;->A00:Ljava/nio/FloatBuffer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->array()[F

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
