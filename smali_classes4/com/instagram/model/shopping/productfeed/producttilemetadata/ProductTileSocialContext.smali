.class public final Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext;
.super LX/0SY;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext$Metadata;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x12

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0F(I)Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I1_10;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, v1, v0, v0}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext;-><init>(Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext$Metadata;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext$Metadata;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-static {p2, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p2, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext;->A01:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p3, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext;->A02:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object p1, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext$Metadata;

    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext;

    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext$Metadata;

    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext$Metadata;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext$Metadata;

    .line 13
    .line 14
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext$Metadata;

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext$Metadata;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
