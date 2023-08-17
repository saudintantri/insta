.class public final Lcom/instagram/guides/model/GuideItemAttachment;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I1_8;


# instance fields
.field public A00:LX/Dn6;

.field public A01:Lcom/instagram/model/shopping/ProductContainer;

.field public A02:Lcom/instagram/model/simpleplace/SimplePlace;

.field public A03:Lcom/instagram/user/model/User;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x2a

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0D(I)Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I1_8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/guides/model/GuideItemAttachment;->CREATOR:Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I1_8;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 2

    .line 1075739941
    const/4 v1, 0x0

    .line 1075739942
    sget-object v0, LX/Dn6;->A04:LX/Dn6;

    .line 1075739943
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1075739944
    iput-object v1, p0, Lcom/instagram/guides/model/GuideItemAttachment;->A03:Lcom/instagram/user/model/User;

    .line 1075739945
    iput-object v1, p0, Lcom/instagram/guides/model/GuideItemAttachment;->A02:Lcom/instagram/model/simpleplace/SimplePlace;

    .line 1075739946
    iput-object v1, p0, Lcom/instagram/guides/model/GuideItemAttachment;->A01:Lcom/instagram/model/shopping/ProductContainer;

    .line 1075739947
    iput-object v0, p0, Lcom/instagram/guides/model/GuideItemAttachment;->A00:LX/Dn6;

    .line 1075739948
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 0
    const-class v0, Lcom/instagram/model/simpleplace/SimplePlace;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Lcom/instagram/model/simpleplace/SimplePlace;

    .line 7
    .line 8
    const-class v0, Lcom/instagram/model/shopping/ProductContainer;

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/instagram/model/shopping/ProductContainer;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "null cannot be cast to non-null type com.instagram.guides.model.GuideItemAttachment.Type"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, LX/Dn6;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/instagram/guides/model/GuideItemAttachment;->A03:Lcom/instagram/user/model/User;

    .line 32
    .line 33
    iput-object v3, p0, Lcom/instagram/guides/model/GuideItemAttachment;->A02:Lcom/instagram/model/simpleplace/SimplePlace;

    .line 34
    .line 35
    iput-object v2, p0, Lcom/instagram/guides/model/GuideItemAttachment;->A01:Lcom/instagram/model/shopping/ProductContainer;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/instagram/guides/model/GuideItemAttachment;->A00:LX/Dn6;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/shopping/Product;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 807304453
    iget-object v3, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    invoke-static {v3}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 807304454
    const/4 v2, 0x0

    const/4 v0, 0x2

    new-instance v1, Lcom/instagram/model/shopping/ProductContainer;

    invoke-direct {v1, v3, v2, v0}, Lcom/instagram/model/shopping/ProductContainer;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/UnavailableProduct;I)V

    sget-object v0, LX/Dn6;->A03:LX/Dn6;

    .line 807304455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 807304456
    iput-object v2, p0, Lcom/instagram/guides/model/GuideItemAttachment;->A03:Lcom/instagram/user/model/User;

    .line 807304457
    iput-object v2, p0, Lcom/instagram/guides/model/GuideItemAttachment;->A02:Lcom/instagram/model/simpleplace/SimplePlace;

    .line 807304458
    iput-object v1, p0, Lcom/instagram/guides/model/GuideItemAttachment;->A01:Lcom/instagram/model/shopping/ProductContainer;

    .line 807304459
    iput-object v0, p0, Lcom/instagram/guides/model/GuideItemAttachment;->A00:LX/Dn6;

    .line 807304460
    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/shopping/UnavailableProduct;)V
    .locals 3

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    const/4 v2, 0x0

    .line 536870914
    new-instance v1, Lcom/instagram/model/shopping/ProductContainer;

    .line 536870915
    .line 536870916
    invoke-direct {v1, v2, p1, v0}, Lcom/instagram/model/shopping/ProductContainer;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/UnavailableProduct;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    sget-object v0, LX/Dn6;->A03:LX/Dn6;

    .line 536870920
    .line 536870921
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870922
    .line 536870923
    .line 536870924
    iput-object v2, p0, Lcom/instagram/guides/model/GuideItemAttachment;->A03:Lcom/instagram/user/model/User;

    .line 536870925
    .line 536870926
    iput-object v2, p0, Lcom/instagram/guides/model/GuideItemAttachment;->A02:Lcom/instagram/model/simpleplace/SimplePlace;

    .line 536870927
    .line 536870928
    iput-object v1, p0, Lcom/instagram/guides/model/GuideItemAttachment;->A01:Lcom/instagram/model/shopping/ProductContainer;

    .line 536870929
    .line 536870930
    iput-object v0, p0, Lcom/instagram/guides/model/GuideItemAttachment;->A00:LX/Dn6;

    .line 536870931
    .line 536870932
    return-void
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
.end method

.method public constructor <init>(Lcom/instagram/model/simpleplace/SimplePlace;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    sget-object v1, LX/Dn6;->A02:LX/Dn6;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object v0, p0, Lcom/instagram/guides/model/GuideItemAttachment;->A03:Lcom/instagram/user/model/User;

    .line 268435467
    .line 268435468
    iput-object p1, p0, Lcom/instagram/guides/model/GuideItemAttachment;->A02:Lcom/instagram/model/simpleplace/SimplePlace;

    .line 268435469
    .line 268435470
    iput-object v0, p0, Lcom/instagram/guides/model/GuideItemAttachment;->A01:Lcom/instagram/model/shopping/ProductContainer;

    .line 268435471
    .line 268435472
    iput-object v1, p0, Lcom/instagram/guides/model/GuideItemAttachment;->A00:LX/Dn6;

    .line 268435473
    .line 268435474
    return-void
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
.method public final A00()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/guides/model/GuideItemAttachment;->A03:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/instagram/guides/model/GuideItemAttachment;->A02:Lcom/instagram/model/simpleplace/SimplePlace;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/model/simpleplace/SimplePlace;->A05:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lcom/instagram/guides/model/GuideItemAttachment;->A01:Lcom/instagram/model/shopping/ProductContainer;

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductContainer;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_2
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductContainer;->A01:Lcom/instagram/model/shopping/UnavailableProduct;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, v0, Lcom/instagram/model/shopping/UnavailableProduct;->A01:Ljava/lang/String;

    .line 36
    .line 37
    :cond_3
    if-nez v0, :cond_5

    .line 38
    .line 39
    :cond_4
    return-object v2

    .line 40
    :cond_5
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/guides/model/GuideItemAttachment;->A02:Lcom/instagram/model/simpleplace/SimplePlace;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/guides/model/GuideItemAttachment;->A01:Lcom/instagram/model/shopping/ProductContainer;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/guides/model/GuideItemAttachment;->A00:LX/Dn6;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
