.class public final Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;
.super Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/model/keyword/Keyword;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x44

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0G(I)Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I1_11;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Lcom/instagram/model/keyword/Keyword;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 268435456
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v0, "search_feed:"

    .line 268435460
    .line 268435461
    iget-object v2, p1, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 268435462
    .line 268435463
    invoke-static {v0, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v1

    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    invoke-direct {p0, v1, v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;-><init>(Ljava/lang/String;Z)V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object p1, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;->A00:Lcom/instagram/model/keyword/Keyword;

    .line 268435472
    .line 268435473
    iput-object p2, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;->A03:Ljava/lang/String;

    .line 268435474
    .line 268435475
    iput-object p3, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;->A01:Ljava/lang/String;

    .line 268435476
    .line 268435477
    iput-object v2, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;->A02:Ljava/lang/String;

    .line 268435478
    .line 268435479
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    new-instance v2, Lcom/instagram/model/keyword/Keyword;

    .line 7
    .line 8
    invoke-direct {v2, v0, p1}, Lcom/instagram/model/keyword/Keyword;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v2, v0, v1}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;-><init>(Lcom/instagram/model/keyword/Keyword;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
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

    instance-of v0, p1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    iget-object v1, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;->A00:Lcom/instagram/model/keyword/Keyword;

    iget-object v0, p1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;->A00:Lcom/instagram/model/keyword/Keyword;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;->A01:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;->A00:Lcom/instagram/model/keyword/Keyword;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

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
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;->A00:Lcom/instagram/model/keyword/Keyword;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
