.class public Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/model/mediasize/ImageInfo;

.field public final A01:Lcom/instagram/model/shopping/ProductArEffectMetadata;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x52

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0G(I)Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I1_11;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/Dje;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iget-object v0, p1, LX/Dje;->A01:Ljava/lang/String;

    .line 536870916
    .line 536870917
    iput-object v0, p0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A05:Ljava/lang/String;

    .line 536870918
    .line 536870919
    iget-object v0, p1, LX/ER0;->A02:Ljava/lang/Integer;

    .line 536870920
    .line 536870921
    iput-object v0, p0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A02:Ljava/lang/Integer;

    .line 536870922
    .line 536870923
    iget-object v0, p1, LX/Dje;->A00:LX/1M5;

    .line 536870924
    .line 536870925
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 536870926
    .line 536870927
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 536870928
    .line 536870929
    iput-object v0, p0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A09:Ljava/lang/String;

    .line 536870930
    .line 536870931
    const/4 v0, 0x0

    .line 536870932
    iput-object v0, p0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A08:Ljava/lang/String;

    .line 536870933
    .line 536870934
    iput-object v0, p0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 536870935
    .line 536870936
    iput-object v0, p0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A06:Ljava/lang/String;

    .line 536870937
    .line 536870938
    iput-object v0, p0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A04:Ljava/lang/String;

    .line 536870939
    .line 536870940
    iput-object v0, p0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A03:Ljava/lang/String;

    .line 536870941
    .line 536870942
    iput-object v0, p0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A01:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 536870943
    .line 536870944
    iput-object v0, p0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A07:Ljava/lang/String;

    .line 536870945
    .line 536870946
    return-void
.end method

.method public constructor <init>(LX/Djf;)V
    .locals 1

    .line 807304271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 807304272
    iget-object v0, p1, LX/Djf;->A02:Ljava/lang/String;

    .line 807304273
    iput-object v0, p0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A05:Ljava/lang/String;

    .line 807304274
    iget-object v0, p1, LX/ER0;->A02:Ljava/lang/Integer;

    .line 807304275
    iput-object v0, p0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A02:Ljava/lang/Integer;

    .line 807304276
    iget-object v0, p1, LX/Djf;->A01:LX/1M5;

    .line 807304277
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 807304278
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 807304279
    iput-object v0, p0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A09:Ljava/lang/String;

    .line 807304280
    iget-object v0, p1, LX/Djf;->A00:LX/1M5;

    .line 807304281
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 807304282
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 807304283
    iput-object v0, p0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    .line 807304284
    iput-object v0, p0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 807304285
    iput-object v0, p0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A06:Ljava/lang/String;

    .line 807304286
    iput-object v0, p0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A04:Ljava/lang/String;

    .line 807304287
    iput-object v0, p0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A03:Ljava/lang/String;

    .line 807304288
    iput-object v0, p0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A01:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 807304289
    iput-object v0, p0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A07:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/Djg;)V
    .locals 1

    .line 1075739967
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1075739968
    iget-object v0, p1, LX/Djg;->A02:Ljava/lang/String;

    .line 1075739969
    iput-object v0, p0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A05:Ljava/lang/String;

    .line 1075739970
    iget-object v0, p1, LX/ER0;->A02:Ljava/lang/Integer;

    .line 1075739971
    iput-object v0, p0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A02:Ljava/lang/Integer;

    .line 1075739972
    iget-object v0, p1, LX/Djg;->A00:LX/1M5;

    .line 1075739973
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 1075739974
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 1075739975
    iput-object v0, p0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A09:Ljava/lang/String;

    .line 1075739976
    iput-object v0, p0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1075739977
    iput-object v0, p0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 1075739978
    iput-object v0, p0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A06:Ljava/lang/String;

    .line 1075739979
    iput-object v0, p0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A04:Ljava/lang/String;

    .line 1075739980
    iput-object v0, p0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A03:Ljava/lang/String;

    .line 1075739981
    iput-object v0, p0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A01:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 1075739982
    iget-object v0, p1, LX/Djg;->A01:Lcom/instagram/model/reels/Reel;

    .line 1075739983
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A07:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/Dji;)V
    .locals 2

    .line 1344175503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1344175504
    iget-object v0, p1, LX/Dji;->A02:Ljava/lang/String;

    .line 1344175505
    iput-object v0, p0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A05:Ljava/lang/String;

    .line 1344175506
    iget-object v0, p1, LX/ER0;->A02:Ljava/lang/Integer;

    .line 1344175507
    iput-object v0, p0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A02:Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 1344175508
    iput-object v1, p0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A09:Ljava/lang/String;

    .line 1344175509
    iput-object v1, p0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A08:Ljava/lang/String;

    .line 1344175510
    iget-object v0, p1, LX/Dji;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 1344175511
    iput-object v0, p0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 1344175512
    iget-object v0, p1, LX/Dji;->A03:Ljava/lang/String;

    .line 1344175513
    iput-object v0, p0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A06:Ljava/lang/String;

    .line 1344175514
    iget-object v0, p1, LX/Dji;->A06:Ljava/lang/String;

    .line 1344175515
    iput-object v0, p0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A04:Ljava/lang/String;

    .line 1344175516
    iget-object v0, p1, LX/Dji;->A05:Ljava/lang/String;

    .line 1344175517
    iput-object v0, p0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A03:Ljava/lang/String;

    .line 1344175518
    iget-object v0, p1, LX/Dji;->A01:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 1344175519
    iput-object v0, p0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A01:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 1344175520
    iput-object v1, p0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A07:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/Djj;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p1, LX/Djj;->A01:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object v0, p0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A05:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iget-object v0, p1, LX/ER0;->A02:Ljava/lang/Integer;

    .line 268435464
    .line 268435465
    iput-object v0, p0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A02:Ljava/lang/Integer;

    .line 268435466
    .line 268435467
    const/4 v1, 0x0

    .line 268435468
    iput-object v1, p0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A09:Ljava/lang/String;

    .line 268435469
    .line 268435470
    iput-object v1, p0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A08:Ljava/lang/String;

    .line 268435471
    .line 268435472
    iget-object v0, p1, LX/Djj;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 268435473
    .line 268435474
    iput-object v0, p0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 268435475
    .line 268435476
    iget-object v0, p1, LX/Djj;->A02:Ljava/lang/String;

    .line 268435477
    .line 268435478
    iput-object v0, p0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A06:Ljava/lang/String;

    .line 268435479
    .line 268435480
    iput-object v1, p0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A04:Ljava/lang/String;

    .line 268435481
    .line 268435482
    iput-object v1, p0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A03:Ljava/lang/String;

    .line 268435483
    .line 268435484
    iput-object v1, p0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A01:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 268435485
    .line 268435486
    iput-object v1, p0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A07:Ljava/lang/String;

    .line 268435487
    .line 268435488
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A05:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    array-length v3, v4

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    aget-object v1, v4, v2

    .line 23
    .line 24
    invoke-static {v1}, LX/EWZ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v5}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :cond_1
    iput-object v1, p0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A02:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A09:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A08:Ljava/lang/String;

    .line 51
    .line 52
    const-class v0, Lcom/instagram/model/mediasize/ImageInfo;

    .line 53
    .line 54
    invoke-static {p1, v0}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/instagram/model/mediasize/ImageInfo;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A06:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A04:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A03:Ljava/lang/String;

    .line 79
    .line 80
    const-class v0, Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 81
    .line 82
    invoke-static {p1, v0}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A01:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A07:Ljava/lang/String;

    .line 95
    .line 96
    return-void
    .line 97
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v0}, LX/EWZ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A09:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A08:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A06:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A04:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A03:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A01:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A07:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method
