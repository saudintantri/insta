.class public final Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I1_9;


# instance fields
.field public A00:Lcom/instagram/model/shopping/Merchant;

.field public A01:Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;

.field public A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

.field public A03:Ljava/util/ArrayList;

.field public A04:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x52

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0E(I)Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I1_9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;->CREATOR:Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I1_9;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/instagram/model/shopping/Merchant;

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Lcom/instagram/model/shopping/Merchant;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;->A00()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 25
    .line 26
    invoke-static {v1, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-class v0, Lcom/instagram/model/shopping/ProductWrapper;

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, LX/92l;->A1D(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    const-class v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 35
    .line 36
    invoke-static {p1, v0}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;->A03:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v1, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-class v0, Lcom/instagram/model/shopping/video/PinnedProduct;

    .line 50
    .line 51
    invoke-static {p1, v0, v1}, LX/92l;->A1D(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    const-class v0, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;

    .line 55
    .line 56
    invoke-static {p1, v0}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;->A01:Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method


# virtual methods
.method public final A00()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;->A04:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "productWrappers"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A01()Ljava/util/ArrayList;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;->A00()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/model/shopping/ProductWrapper;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductWrapper;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, LX/43p;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v2}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
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
    iget-object v0, p0, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;->A00()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;->A03:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;->A01:Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;

    .line 29
    .line 30
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "merchant"

    .line 35
    .line 36
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
.end method
