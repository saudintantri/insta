.class public Lcom/instagram/model/shopping/productfeed/producttilemetadata/PriceLabelOptions;
.super Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelOptions;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xe

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I1_10;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I1_10;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/PriceLabelOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelOptions;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
    .line 536870916
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelOptions;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v2, v1}, LX/5We;->A1M(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/PriceLabelOptions;->A02:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0, v1}, LX/5We;->A1M(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/PriceLabelOptions;->A00:Z

    .line 23
    .line 24
    invoke-static {p1}, LX/92o;->A1Y(Landroid/os/Parcel;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/PriceLabelOptions;->A01:Z

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelOptions;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-boolean p1, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/PriceLabelOptions;->A02:Z

    .line 268435460
    .line 268435461
    return-void
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
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/PriceLabelOptions;->A02:Z

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/PriceLabelOptions;->A00:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/PriceLabelOptions;->A01:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
