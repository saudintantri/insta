.class public Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;
.super Lcom/instagram/filterkit/filter/BaseSimpleFilter;
.source ""

# interfaces
.implements LX/6ni;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/GiT;

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:LX/Hcv;

.field public A05:LX/HUr;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:LX/GiS;

.field public A0B:LX/GiS;

.field public A0C:LX/GiS;

.field public A0D:LX/GiM;

.field public A0E:LX/GiT;

.field public A0F:LX/GiT;

.field public A0G:LX/GiT;

.field public A0H:LX/GiT;

.field public A0I:Z

.field public final A0J:I

.field public final A0K:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

.field public final A0L:Lcom/google/common/collect/ImmutableList;

.field public final A0M:Lcom/instagram/common/math/Matrix3;

.field public final A0N:Lcom/instagram/service/session/UserSession;

.field public final A0O:Ljava/lang/Integer;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:[LX/6nu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x2d

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0C(I)Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I1_7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/Fxe;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-boolean v4, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A06:Z

    .line 8
    .line 9
    new-instance v0, Lcom/instagram/common/math/Matrix3;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/instagram/common/math/Matrix3;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0M:Lcom/instagram/common/math/Matrix3;

    .line 15
    .line 16
    iput-object v5, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A04:LX/Hcv;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0N:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget v0, p1, LX/Fxe;->A03:I

    .line 21
    .line 22
    iput v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0J:I

    .line 23
    .line 24
    invoke-static {v0}, LX/6lr;->A01(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0K:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 34
    .line 35
    iget-boolean v6, p1, LX/Fxe;->A0G:Z

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, LX/Fxe;->A0C:Ljava/util/List;

    .line 40
    .line 41
    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-array v0, v0, [LX/6nu;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0U:[LX/6nu;

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, LX/Fxe;->A01()LX/AOy;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/AOy;->A02:LX/AOy;

    .line 62
    .line 63
    if-eq v1, v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p1, LX/Fxe;->A05:LX/Fxe;

    .line 66
    .line 67
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, LX/Fxe;->A09:Ljava/lang/String;

    .line 71
    .line 72
    :goto_1
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0P:Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean v0, p1, LX/Fxe;->A0F:Z

    .line 75
    .line 76
    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0Q:Z

    .line 77
    .line 78
    iput-boolean v4, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A09:Z

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 81
    .line 82
    .line 83
    iput-object p3, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0O:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {v5, p1}, LX/H3K;->A00(LX/HDO;LX/Fxe;)LX/HUr;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A05:LX/HUr;

    .line 90
    .line 91
    iput-boolean v4, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0S:Z

    .line 92
    .line 93
    iput-boolean v3, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0T:Z

    .line 94
    .line 95
    iput-boolean v4, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0R:Z

    .line 96
    .line 97
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 98
    .line 99
    if-eq p3, v0, :cond_0

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    :cond_0
    iput-boolean v2, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A07:Z

    .line 103
    .line 104
    iput-object v1, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A01:LX/HUr;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    iget-object v0, p1, LX/Fxe;->A09:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {p1}, LX/Fxe;->A01()LX/AOy;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/AOy;->A02:LX/AOy;

    .line 115
    .line 116
    if-ne v1, v0, :cond_3

    .line 117
    .line 118
    iget-object v0, p1, LX/Fxe;->A0B:Ljava/util/List;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    iget-object v0, p1, LX/Fxe;->A05:LX/Fxe;

    .line 122
    .line 123
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, LX/Fxe;->A0C:Ljava/util/List;

    .line 127
    .line 128
    goto :goto_0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 270876460
    invoke-direct {p0, p1}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;-><init>(Landroid/os/Parcel;)V

    const/4 v2, 0x0

    .line 270876461
    iput-boolean v2, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A06:Z

    .line 270876462
    new-instance v0, Lcom/instagram/common/math/Matrix3;

    invoke-direct {v0}, Lcom/instagram/common/math/Matrix3;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0M:Lcom/instagram/common/math/Matrix3;

    const/4 v0, 0x0

    .line 270876463
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A04:LX/Hcv;

    .line 270876464
    const-class v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 270876465
    invoke-static {p1, v0}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    .line 270876466
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0K:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 270876467
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0J:I

    .line 270876468
    invoke-static {}, LX/FnA;->A14()Ljava/util/LinkedList;

    move-result-object v1

    .line 270876469
    sget-object v0, Lcom/instagram/model/filterkit/TextureAsset;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 270876470
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 270876471
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/6nu;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0U:[LX/6nu;

    .line 270876472
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0P:Ljava/lang/String;

    .line 270876473
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    .line 270876474
    invoke-static {v0, v1}, LX/5We;->A1M(II)Z

    move-result v0

    .line 270876475
    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0Q:Z

    .line 270876476
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 270876477
    iput v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A02:I

    .line 270876478
    iput-boolean v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A08:Z

    .line 270876479
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A09:Z

    .line 270876480
    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A09:Z

    .line 270876481
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 270876482
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 270876483
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 270876484
    iput v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A03:I

    .line 270876485
    iput-boolean v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A08:Z

    .line 270876486
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 270876487
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 270876488
    iput v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A01:F

    .line 270876489
    iput-boolean v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A08:Z

    .line 270876490
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 270876491
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 270876492
    invoke-static {v0, v1}, LX/5We;->A1M(II)Z

    move-result v0

    .line 270876493
    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A09:Z

    .line 270876494
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 270876495
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 270876496
    invoke-static {v0, v1}, LX/5We;->A1M(II)Z

    move-result v0

    .line 270876497
    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A06:Z

    .line 270876498
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 270876499
    invoke-static {v0, v1}, LX/5We;->A1M(II)Z

    move-result v0

    .line 270876500
    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0I:Z

    .line 270876501
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BQS;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0O:Ljava/lang/Integer;

    .line 270876502
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 270876503
    invoke-static {v0, v1}, LX/5We;->A1M(II)Z

    move-result v0

    .line 270876504
    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0S:Z

    .line 270876505
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 270876506
    invoke-static {v0, v1}, LX/5We;->A1M(II)Z

    move-result v0

    .line 270876507
    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0T:Z

    .line 270876508
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 270876509
    invoke-static {v0, v1}, LX/5We;->A1M(II)Z

    move-result v0

    .line 270876510
    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A07:Z

    .line 270876511
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0R:Z

    .line 270876512
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 270876513
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    move-result-object v1

    .line 270876514
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 270876515
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270876516
    invoke-static {v1}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0N:Lcom/instagram/service/session/UserSession;

    .line 270876517
    invoke-static {v0}, LX/1FX;->A01(Lcom/instagram/service/session/UserSession;)LX/1FX;

    move-result-object v1

    iget v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0J:I

    invoke-virtual {v1, v0}, LX/1FX;->A02(I)LX/Fxe;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 270876518
    new-instance v1, LX/HDO;

    .line 270876519
    invoke-direct {v1}, LX/HDO;-><init>()V

    .line 270876520
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0R:Z

    .line 270876521
    iput-boolean v0, v1, LX/HDO;->A00:Z

    .line 270876522
    invoke-static {v1, v2}, LX/H3K;->A00(LX/HDO;LX/Fxe;)LX/HUr;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A05:LX/HUr;

    .line 270876523
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A05:LX/HUr;

    .line 270876524
    iput-object v0, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A01:LX/HUr;

    .line 270876525
    return-void
.end method


# virtual methods
.method public A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "PhotoFilter"

    return-object v0
.end method

.method public final A0C(LX/IpV;)LX/Frf;
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    instance-of v0, v2, Lcom/instagram/creation/photo/edit/effectfilter/UnifiedVideoCoverFrameFilter;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v10, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0P:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v0, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0Q:Z

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v13, 0x1

    .line 12
    move v12, v11

    .line 13
    move v14, v11

    .line 14
    move v15, v13

    .line 15
    move/from16 v16, v0

    .line 16
    .line 17
    invoke-static/range {v10 .. v16}, Lcom/instagram/util/creation/ShaderBridge;->compileProgram(Ljava/lang/String;ZZZZZZ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v1, LX/Frf;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/Frf;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v8, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_0
    move-object/from16 v9, p1

    .line 36
    .line 37
    if-ge v6, v7, :cond_1

    .line 38
    .line 39
    invoke-virtual {v8, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/instagram/model/filterkit/TextureAsset;

    .line 44
    .line 45
    iget-object v4, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0U:[LX/6nu;

    .line 46
    .line 47
    iget-object v3, v5, Lcom/instagram/model/filterkit/TextureAsset;->A01:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v0, v5, Lcom/instagram/model/filterkit/TextureAsset;->A02:Z

    .line 50
    .line 51
    invoke-interface {v9, v2, v3, v0}, LX/IpV;->BcD(LX/6ng;Ljava/lang/String;Z)LX/6nu;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v4, v6

    .line 56
    .line 57
    aget-object v0, v4, v6

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v3, v5, Lcom/instagram/model/filterkit/TextureAsset;->A00:Ljava/lang/String;

    .line 62
    .line 63
    aget-object v0, v4, v6

    .line 64
    .line 65
    invoke-interface {v0}, LX/6nu;->getTextureId()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v3, v0}, LX/Frf;->A05(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    filled-new-array {v10, v3}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "PhotoFilter: couldn\'t load texture: shader=%s: %s"

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_1
    const-string v0, "shared/noop.png"

    .line 91
    .line 92
    invoke-interface {v9, v2, v0, v11}, LX/IpV;->BcD(LX/6ng;Ljava/lang/String;Z)LX/6nu;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, LX/6nu;->getTextureId()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const-string v0, "noop"

    .line 101
    .line 102
    invoke-virtual {v1, v0, v3}, LX/Frf;->A05(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    const-string v0, "u_enableTextureTransform"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/Frf;->A02(Ljava/lang/String;)LX/GiZ;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/GiS;

    .line 112
    .line 113
    iput-object v0, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0C:LX/GiS;

    .line 114
    .line 115
    const-string v0, "u_textureTransform"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/Frf;->A02(Ljava/lang/String;)LX/GiZ;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/GiM;

    .line 122
    .line 123
    iput-object v0, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0D:LX/GiM;

    .line 124
    .line 125
    const-string v0, "u_mirrored"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/Frf;->A02(Ljava/lang/String;)LX/GiZ;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/GiS;

    .line 132
    .line 133
    iput-object v0, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0B:LX/GiS;

    .line 134
    .line 135
    const-string v0, "u_flipped"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/Frf;->A02(Ljava/lang/String;)LX/GiZ;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/GiS;

    .line 142
    .line 143
    iput-object v0, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0A:LX/GiS;

    .line 144
    .line 145
    const-string v0, "u_filterStrength"

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/Frf;->A00(LX/Frf;Ljava/lang/String;)LX/GiT;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A00:LX/GiT;

    .line 152
    .line 153
    const-string v0, "u_width"

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/Frf;->A00(LX/Frf;Ljava/lang/String;)LX/GiT;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0H:LX/GiT;

    .line 160
    .line 161
    const-string v0, "u_height"

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/Frf;->A00(LX/Frf;Ljava/lang/String;)LX/GiT;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0G:LX/GiT;

    .line 168
    .line 169
    const-string v0, "brightness_correction_mult"

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/Frf;->A00(LX/Frf;Ljava/lang/String;)LX/GiT;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0F:LX/GiT;

    .line 176
    .line 177
    const-string v0, "brightness_correction_add"

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/Frf;->A00(LX/Frf;Ljava/lang/String;)LX/GiT;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0E:LX/GiT;

    .line 184
    .line 185
    iget-object v0, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A05:LX/HUr;

    .line 186
    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    invoke-virtual {v0, v1}, LX/HUr;->A05(LX/Frf;)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :cond_2
    const/4 v1, 0x0

    .line 194
    :cond_3
    return-object v1
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method public final A0D()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A05:LX/HUr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/HUr;->A04()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final A0E(LX/Frf;LX/IpV;LX/6nu;LX/Iv7;)V
    .locals 13

    .line 0
    instance-of v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/UnifiedVideoCoverFrameFilter;

    .line 1
    .line 2
    if-nez v0, :cond_a

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A08:Z

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean v4, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A08:Z

    .line 10
    .line 11
    iget v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A02:I

    .line 12
    .line 13
    iget v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A03:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    int-to-float v2, v1

    .line 17
    iget v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A01:F

    .line 18
    .line 19
    add-float/2addr v2, v0

    .line 20
    iget-object v8, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0M:Lcom/instagram/common/math/Matrix3;

    .line 21
    .line 22
    const v0, 0x3c8efa35

    .line 23
    .line 24
    .line 25
    mul-float/2addr v2, v0

    .line 26
    const/high16 v0, 0x40000000    # 2.0f

    .line 27
    .line 28
    mul-float/2addr v0, v2

    .line 29
    float-to-double v0, v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    double-to-float v1, v5

    .line 35
    const v0, 0x3ed413cd

    .line 36
    .line 37
    .line 38
    mul-float/2addr v1, v0

    .line 39
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/high16 v9, 0x3f800000    # 1.0f

    .line 44
    .line 45
    sub-float/2addr v9, v0

    .line 46
    iget-object v1, v8, Lcom/instagram/common/math/Matrix3;->A00:Ljava/nio/FloatBuffer;

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/instagram/common/math/Matrix3;->A02:[F

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    const/high16 v0, 0x3f000000    # 0.5f

    .line 60
    .line 61
    invoke-virtual {v8, v0, v0}, Lcom/instagram/common/math/Matrix3;->A00(FF)V

    .line 62
    .line 63
    .line 64
    float-to-double v5, v2

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    double-to-float v10, v0

    .line 70
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    double-to-float v11, v0

    .line 75
    iget-object v12, v8, Lcom/instagram/common/math/Matrix3;->A01:[F

    .line 76
    .line 77
    aget v6, v12, v4

    .line 78
    .line 79
    mul-float v5, v6, v11

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    aget v1, v12, v2

    .line 83
    .line 84
    mul-float v0, v1, v10

    .line 85
    .line 86
    sub-float/2addr v5, v0

    .line 87
    mul-float/2addr v6, v10

    .line 88
    mul-float/2addr v1, v11

    .line 89
    add-float/2addr v6, v1

    .line 90
    aput v5, v12, v4

    .line 91
    .line 92
    aput v6, v12, v2

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    aget v6, v12, v7

    .line 96
    .line 97
    mul-float v5, v6, v11

    .line 98
    .line 99
    const/4 v2, 0x4

    .line 100
    aget v1, v12, v2

    .line 101
    .line 102
    mul-float v0, v1, v10

    .line 103
    .line 104
    sub-float/2addr v5, v0

    .line 105
    mul-float/2addr v10, v6

    .line 106
    mul-float/2addr v11, v1

    .line 107
    add-float/2addr v10, v11

    .line 108
    aput v5, v12, v7

    .line 109
    .line 110
    aput v10, v12, v2

    .line 111
    .line 112
    invoke-static {v12, v4, v7, v9}, LX/FnG;->A1X([FIIF)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    invoke-static {v12, v0, v2, v9}, LX/FnG;->A1X([FIIF)V

    .line 117
    .line 118
    .line 119
    const/high16 v0, -0x41000000    # -0.5f

    .line 120
    .line 121
    invoke-virtual {v8, v0, v0}, Lcom/instagram/common/math/Matrix3;->A00(FF)V

    .line 122
    .line 123
    .line 124
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0C:LX/GiS;

    .line 125
    .line 126
    iget-boolean v5, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A07:Z

    .line 127
    .line 128
    invoke-virtual {v0, v5}, LX/GiS;->A00(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0D:LX/GiM;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0M:Lcom/instagram/common/math/Matrix3;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/instagram/common/math/Matrix3;->A00:Ljava/nio/FloatBuffer;

    .line 136
    .line 137
    iput-object v0, v1, LX/GiM;->A00:Ljava/nio/FloatBuffer;

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    iput-boolean v0, v1, LX/GiZ;->A00:Z

    .line 141
    .line 142
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A00:LX/GiT;

    .line 143
    .line 144
    if-eqz v1, :cond_1

    .line 145
    .line 146
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0K:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 147
    .line 148
    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/GiT;->A00(F)V

    .line 151
    .line 152
    .line 153
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0H:LX/GiT;

    .line 154
    .line 155
    move-object/from16 v8, p4

    .line 156
    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0G:LX/GiT;

    .line 160
    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    invoke-interface {v8}, LX/Iv7;->B8D()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    int-to-float v0, v0

    .line 168
    invoke-virtual {v1, v0}, LX/GiT;->A00(F)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0G:LX/GiT;

    .line 172
    .line 173
    invoke-interface {v8}, LX/Iv7;->B89()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    int-to-float v0, v0

    .line 178
    invoke-virtual {v1, v0}, LX/GiT;->A00(F)V

    .line 179
    .line 180
    .line 181
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A09:Z

    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    if-eqz v5, :cond_3

    .line 187
    .line 188
    iget v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A02:I

    .line 189
    .line 190
    const/16 v0, 0x5a

    .line 191
    .line 192
    if-eq v1, v0, :cond_4

    .line 193
    .line 194
    const/16 v0, 0x10e

    .line 195
    .line 196
    if-eq v1, v0, :cond_4

    .line 197
    .line 198
    const/4 v4, 0x1

    .line 199
    :cond_3
    const/4 v2, 0x0

    .line 200
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0B:LX/GiS;

    .line 201
    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    invoke-virtual {v0, v4}, LX/GiS;->A00(Z)V

    .line 205
    .line 206
    .line 207
    :cond_5
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0A:LX/GiS;

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    invoke-virtual {v0, v2}, LX/GiS;->A00(Z)V

    .line 212
    .line 213
    .line 214
    :cond_6
    move-object v5, p1

    .line 215
    move-object/from16 v7, p3

    .line 216
    .line 217
    invoke-static {p1, v7}, LX/Frf;->A01(LX/Frf;LX/6nu;)V

    .line 218
    .line 219
    .line 220
    iget-object v4, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A05:LX/HUr;

    .line 221
    .line 222
    if-eqz v4, :cond_7

    .line 223
    .line 224
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0U:[LX/6nu;

    .line 225
    .line 226
    move-object v6, p2

    .line 227
    move-object v9, v0

    .line 228
    invoke-virtual/range {v4 .. v9}, LX/HUr;->A07(LX/Frf;LX/IpV;LX/6nu;LX/Iv7;[LX/6nu;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0T:Z

    .line 232
    .line 233
    if-nez v0, :cond_a

    .line 234
    .line 235
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A06:Z

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    const/high16 v4, 0x3f800000    # 1.0f

    .line 239
    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A04:LX/Hcv;

    .line 243
    .line 244
    if-eqz v1, :cond_b

    .line 245
    .line 246
    iget-object v2, v1, LX/Hcv;->A00:Landroid/graphics/PointF;

    .line 247
    .line 248
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 249
    .line 250
    const/high16 v5, -0x40800000    # -1.0f

    .line 251
    .line 252
    cmpl-float v0, v0, v5

    .line 253
    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 257
    .line 258
    cmpl-float v0, v0, v5

    .line 259
    .line 260
    if-nez v0, :cond_9

    .line 261
    .line 262
    :cond_8
    :try_start_0
    iget-object v0, v1, LX/Hcv;->A02:Ljava/util/concurrent/BlockingQueue;

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Landroid/graphics/PointF;

    .line 269
    .line 270
    invoke-virtual {v2, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    .line 272
    .line 273
    :catch_0
    :cond_9
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 274
    .line 275
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 276
    .line 277
    cmpl-float v0, v2, v5

    .line 278
    .line 279
    if-eqz v0, :cond_b

    .line 280
    .line 281
    cmpl-float v0, v1, v5

    .line 282
    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    move v6, v1

    .line 286
    :goto_0
    sub-float v0, v2, v6

    .line 287
    .line 288
    div-float v1, v4, v0

    .line 289
    .line 290
    const/high16 v0, 0x40400000    # 3.0f

    .line 291
    .line 292
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0F:LX/GiT;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, LX/GiT;->A00(F)V

    .line 299
    .line 300
    .line 301
    mul-float/2addr v2, v1

    .line 302
    sub-float/2addr v4, v2

    .line 303
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0E:LX/GiT;

    .line 304
    .line 305
    invoke-virtual {v0, v4}, LX/GiT;->A00(F)V

    .line 306
    .line 307
    .line 308
    :cond_a
    return-void

    .line 309
    :cond_b
    const/high16 v2, 0x3f800000    # 1.0f

    .line 310
    .line 311
    goto :goto_0
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
.end method

.method public final A0F()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0S:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0I:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
.end method

.method public final A0G(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0K:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 1
    .line 2
    int-to-float v1, p1

    .line 3
    const/high16 v0, 0x42c80000    # 100.0f

    .line 4
    .line 5
    div-float/2addr v1, v0

    .line 6
    iput v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final AHK(LX/IpV;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->AHK(LX/IpV;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0U:[LX/6nu;

    .line 4
    .line 5
    array-length v2, v3

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    aget-object v0, v3, v1

    .line 10
    .line 11
    invoke-interface {v0}, LX/6nv;->cleanup()V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public final bridge synthetic AmF()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0K:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AmH()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0J:I

    .line 1
    .line 2
    invoke-static {v0}, LX/6lr;->A01(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final D2G(LX/IpV;I)V
    .locals 5

    .line 0
    invoke-interface {p1}, LX/IpV;->BKC()Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x1

    .line 5
    new-array v2, v3, [F

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0K:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 8
    .line 9
    iget v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput v1, v2, v0

    .line 13
    .line 14
    const-string v0, "strength"

    .line 15
    .line 16
    invoke-virtual {v4, p2, v0, v2, v3}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, " "

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0P:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/instagram/filterkit/filter/BaseFilter;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0K:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0J:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0P:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0Q:Z

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A02:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A03:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A01:F

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A09:Z

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A06:Z

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0I:Z

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0O:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v0}, LX/BQS;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0S:Z

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0T:Z

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A07:Z

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0R:Z

    .line 83
    .line 84
    int-to-byte v0, v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0N:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
.end method
