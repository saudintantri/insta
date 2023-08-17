.class public final LX/Diz;
.super LX/2Td;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;

.field public A01:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-direct {p0}, LX/2Td;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/Diz;->A01:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 11
    .line 12
    iput-object v1, p0, LX/Diz;->A03:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object v0, p0, LX/Diz;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v2, p0, LX/Diz;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Diz;->A01:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

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
    instance-of v0, p1, LX/Diz;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Diz;

    .line 9
    .line 10
    iget-object v1, p0, LX/Diz;->A01:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 11
    .line 12
    iget-object v0, p1, LX/Diz;->A01:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

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
    iget-object v1, p0, LX/Diz;->A03:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v0, p1, LX/Diz;->A03:Ljava/util/ArrayList;

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
    iget-object v1, p0, LX/Diz;->A02:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, p1, LX/Diz;->A02:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/Diz;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;

    .line 37
    .line 38
    iget-object v0, p1, LX/Diz;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    return v3
    .line 48
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/Diz;->A01:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 1
    .line 2
    invoke-static {v1}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/Diz;->A03:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, LX/Diz;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v1}, LX/E15;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0, v2}, LX/5Wf;->A06(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/Diz;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;

    .line 25
    .line 26
    invoke-static {v0}, LX/5Wf;->A08(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
    .line 32
.end method
