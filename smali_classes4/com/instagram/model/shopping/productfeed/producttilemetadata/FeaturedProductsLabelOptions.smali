.class public final Lcom/instagram/model/shopping/productfeed/producttilemetadata/FeaturedProductsLabelOptions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/StyleType;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0F(I)Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I1_10;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/FeaturedProductsLabelOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    const-string v1, ""

    .line 268435457
    .line 268435458
    sget-object v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/StyleType;->A04:Lcom/instagram/model/shopping/productfeed/producttilemetadata/StyleType;

    .line 268435459
    .line 268435460
    invoke-direct {p0, v0, v1}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/FeaturedProductsLabelOptions;-><init>(Lcom/instagram/model/shopping/productfeed/producttilemetadata/StyleType;Ljava/lang/String;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
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
.end method

.method public constructor <init>(Lcom/instagram/model/shopping/productfeed/producttilemetadata/StyleType;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/FeaturedProductsLabelOptions;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/FeaturedProductsLabelOptions;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/StyleType;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/FeaturedProductsLabelOptions;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/FeaturedProductsLabelOptions;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/StyleType;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/StyleType;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
