.class public Lcom/instagram/creation/photo/edit/effectfilter/UnifiedVideoCoverFrameFilter;
.super Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x2e

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0C(I)Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I1_7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/creation/photo/edit/effectfilter/UnifiedVideoCoverFrameFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/Fxe;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(LX/Fxe;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(Landroid/os/Parcel;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
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
.end method


# virtual methods
.method public final A0B()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cmj(LX/IpV;LX/6nu;LX/Iv7;)V
    .locals 9

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/UnifiedVideoCoverFrameFilter;->A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, LX/IpV;->BKC()Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/UnifiedVideoCoverFrameFilter;->A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->AmH()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v4, 0x11

    .line 15
    .line 16
    invoke-virtual {v1, v4, v0}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setFilter(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/UnifiedVideoCoverFrameFilter;->A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    filled-new-array {v4}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0, v5}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setFiltersEnabled([II)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, LX/6nu;->getTexture()LX/6Vq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v6, p0, Lcom/instagram/creation/photo/edit/effectfilter/UnifiedVideoCoverFrameFilter;->A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 35
    .line 36
    invoke-interface {p2}, LX/6nu;->getTextureId()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget v2, v0, LX/6Vq;->A01:I

    .line 41
    .line 42
    invoke-interface {p2}, LX/6nv;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-interface {p2}, LX/6nv;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v6, v3, v2, v1, v0}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setInputTexture(IIII)Z

    .line 51
    .line 52
    .line 53
    check-cast p3, LX/I96;

    .line 54
    .line 55
    new-instance v3, LX/HKz;

    .line 56
    .line 57
    invoke-direct {v3}, LX/HKz;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v3}, LX/I96;->BMs(LX/HKz;)V

    .line 61
    .line 62
    .line 63
    iget v2, v3, LX/HKz;->A02:I

    .line 64
    .line 65
    iget v1, v3, LX/HKz;->A03:I

    .line 66
    .line 67
    iget v0, v3, LX/HKz;->A01:I

    .line 68
    .line 69
    iget v7, v3, LX/HKz;->A00:I

    .line 70
    .line 71
    filled-new-array {v2, v1, v0, v7}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/effectfilter/UnifiedVideoCoverFrameFilter;->A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 76
    .line 77
    aget v2, v6, v8

    .line 78
    .line 79
    aget v1, v6, v5

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    aget v0, v6, v0

    .line 83
    .line 84
    invoke-virtual {v3, v2, v1, v0, v7}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setOutput(IIII)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/instagram/common/math/Matrix4;

    .line 88
    .line 89
    invoke-direct {v1}, Lcom/instagram/common/math/Matrix4;-><init>()V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x10

    .line 93
    .line 94
    new-array v0, v0, [F

    .line 95
    .line 96
    fill-array-data v0, :array_0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/instagram/common/math/Matrix4;->A05([F)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v1, Lcom/instagram/common/math/Matrix4;->A01:[F

    .line 103
    .line 104
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/UnifiedVideoCoverFrameFilter;->A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 105
    .line 106
    array-length v0, v2

    .line 107
    const-string v3, "content_transform"

    .line 108
    .line 109
    invoke-virtual {v1, v4, v3, v2, v0}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/UnifiedVideoCoverFrameFilter;->A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->render(Z)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lcom/instagram/common/math/Matrix4;

    .line 118
    .line 119
    invoke-direct {v0}, Lcom/instagram/common/math/Matrix4;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Lcom/instagram/common/math/Matrix4;->A01:[F

    .line 123
    .line 124
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/UnifiedVideoCoverFrameFilter;->A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 125
    .line 126
    array-length v0, v2

    .line 127
    invoke-virtual {v1, v4, v3, v2, v0}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    nop

    .line 132
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 133
.end method
