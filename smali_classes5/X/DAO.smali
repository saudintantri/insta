.class public final LX/DAO;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

.field public final A01:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/DAO;->A04:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, LX/DAO;->A01:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    .line 9
    .line 10
    iput-object p1, p0, LX/DAO;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 11
    .line 12
    iput-object p5, p0, LX/DAO;->A03:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p6, p0, LX/DAO;->A05:Z

    .line 15
    .line 16
    iput-object p3, p0, LX/DAO;->A02:Ljava/lang/String;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A00(LX/DAO;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;Ljava/util/List;)LX/DAO;
    .locals 7

    .line 0
    iget-object v1, p0, LX/DAO;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 1
    .line 2
    iget-object v5, p0, LX/DAO;->A03:Ljava/util/List;

    .line 3
    .line 4
    iget-boolean v6, p0, LX/DAO;->A05:Z

    .line 5
    .line 6
    iget-object v3, p0, LX/DAO;->A02:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, LX/DAO;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v4, p2

    .line 12
    invoke-direct/range {v0 .. v6}, LX/DAO;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DAO;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DAO;

    iget-object v1, p0, LX/DAO;->A04:Ljava/util/List;

    iget-object v0, p1, LX/DAO;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAO;->A01:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    iget-object v0, p1, LX/DAO;->A01:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAO;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    iget-object v0, p1, LX/DAO;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAO;->A03:Ljava/util/List;

    iget-object v0, p1, LX/DAO;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DAO;->A05:Z

    iget-boolean v0, p1, LX/DAO;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DAO;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/DAO;->A02:Ljava/lang/String;

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
    iget-object v0, p0, LX/DAO;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/DAO;->A01:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/DAO;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/DAO;->A03:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/DAO;->A05:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_0
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, LX/DAO;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1
    .line 40
.end method
