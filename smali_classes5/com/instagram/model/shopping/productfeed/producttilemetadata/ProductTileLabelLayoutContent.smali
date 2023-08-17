.class public Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/FeaturedProductsLabelOptions;

.field public A01:Lcom/instagram/model/shopping/productfeed/producttilemetadata/MerchantLabelOptions;

.field public A02:Lcom/instagram/model/shopping/productfeed/producttilemetadata/PriceLabelOptions;

.field public A03:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductNameLabelOptions;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x11

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I1_10;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I1_10;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductNameLabelOptions;

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductNameLabelOptions;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;->A03:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductNameLabelOptions;

    .line 12
    .line 13
    const-class v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/PriceLabelOptions;

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/PriceLabelOptions;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;->A02:Lcom/instagram/model/shopping/productfeed/producttilemetadata/PriceLabelOptions;

    .line 22
    .line 23
    const-class v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/MerchantLabelOptions;

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/MerchantLabelOptions;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;->A01:Lcom/instagram/model/shopping/productfeed/producttilemetadata/MerchantLabelOptions;

    .line 32
    .line 33
    const-class v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/FeaturedProductsLabelOptions;

    .line 34
    .line 35
    invoke-static {p1, v0}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/FeaturedProductsLabelOptions;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/FeaturedProductsLabelOptions;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public constructor <init>(Lcom/instagram/model/shopping/productfeed/producttilemetadata/PriceLabelOptions;Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductNameLabelOptions;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object p2, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;->A03:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductNameLabelOptions;

    .line 268435461
    .line 268435462
    iput-object p1, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;->A02:Lcom/instagram/model/shopping/productfeed/producttilemetadata/PriceLabelOptions;

    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;->A01:Lcom/instagram/model/shopping/productfeed/producttilemetadata/MerchantLabelOptions;

    .line 268435465
    .line 268435466
    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/FeaturedProductsLabelOptions;

    .line 268435467
    .line 268435468
    return-void
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
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;->A03:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductNameLabelOptions;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;->A02:Lcom/instagram/model/shopping/productfeed/producttilemetadata/PriceLabelOptions;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;->A01:Lcom/instagram/model/shopping/productfeed/producttilemetadata/MerchantLabelOptions;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/FeaturedProductsLabelOptions;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
