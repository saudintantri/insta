.class public final LX/Dj1;
.super LX/2Td;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

.field public A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

.field public A02:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

.field public A03:Ljava/util/ArrayList;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {}, LX/Chf;->A0a()Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v0, 0x7

    .line 10
    new-instance v1, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 11
    .line 12
    invoke-direct {v1, v4, v4, v0}, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0}, LX/2Td;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v4, p0, LX/Dj1;->A02:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 20
    .line 21
    iput-object v3, p0, LX/Dj1;->A03:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object v2, p0, LX/Dj1;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 24
    .line 25
    iput-object v1, p0, LX/Dj1;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 26
    .line 27
    iput-boolean v0, p0, LX/Dj1;->A04:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LX/Dj1;->A05:Z

    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public final A00()Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dj1;->A02:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 1
    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Dj1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Dj1;

    .line 9
    .line 10
    iget-object v1, p0, LX/Dj1;->A02:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 11
    .line 12
    iget-object v0, p1, LX/Dj1;->A02:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/Dj1;->A03:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v0, p1, LX/Dj1;->A03:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/Dj1;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 31
    .line 32
    iget-object v0, p1, LX/Dj1;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/Dj1;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 41
    .line 42
    iget-object v0, p1, LX/Dj1;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-boolean v1, p0, LX/Dj1;->A04:Z

    .line 51
    .line 52
    iget-boolean v0, p1, LX/Dj1;->A04:Z

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-boolean v1, p0, LX/Dj1;->A05:Z

    .line 57
    .line 58
    iget-boolean v0, p1, LX/Dj1;->A05:Z

    .line 59
    .line 60
    if-eq v1, v0, :cond_1

    .line 61
    .line 62
    :cond_0
    return v2

    .line 63
    :cond_1
    return v3
    .line 64
    .line 65
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dj1;->A02:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/Dj1;->A03:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/Dj1;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/Dj1;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-boolean v0, p0, LX/Dj1;->A04:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_0
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-boolean v0, p0, LX/Dj1;->A05:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_1
    add-int/2addr v1, v0

    .line 40
    return v1
.end method
