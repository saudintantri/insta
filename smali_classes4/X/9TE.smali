.class public final LX/9TE;
.super LX/0SY;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

.field public A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

.field public A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

.field public A03:Lcom/instagram/common/textwithentities/model/TextWithEntities;

.field public A04:Lcom/instagram/common/textwithentities/model/TextWithEntities;

.field public A05:Lcom/instagram/common/textwithentities/model/TextWithEntities;

.field public A06:LX/ARa;

.field public A07:LX/ARJ;

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 0
    const/4 v5, 0x0

    .line 1
    sget-object v2, LX/ARJ;->A06:LX/ARJ;

    .line 2
    .line 3
    sget-object v1, LX/ARa;->A08:LX/ARa;

    .line 4
    .line 5
    const/4 v15, 0x3

    .line 6
    const/16 v16, 0x37

    .line 7
    .line 8
    new-instance v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 9
    .line 10
    move-object v12, v5

    .line 11
    move-object v13, v5

    .line 12
    move-object v14, v5

    .line 13
    invoke-direct/range {v11 .. v16}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/ARb;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 17
    .line 18
    move-object v6, v5

    .line 19
    move-object v7, v5

    .line 20
    move-object v8, v5

    .line 21
    move-object v9, v5

    .line 22
    move-object v10, v5

    .line 23
    invoke-direct/range {v4 .. v10}, Lcom/instagram/common/textwithentities/model/TextWithEntities;-><init>(Lcom/instagram/common/textwithentities/model/TextWithEntitiesLinkAction;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    invoke-direct {v3}, LX/0SY;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v5, v3, LX/9TE;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 33
    .line 34
    iput-object v2, v3, LX/9TE;->A07:LX/ARJ;

    .line 35
    .line 36
    iput-object v1, v3, LX/9TE;->A06:LX/ARa;

    .line 37
    .line 38
    iput-object v5, v3, LX/9TE;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 39
    .line 40
    iput-object v11, v3, LX/9TE;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 41
    .line 42
    iput-object v4, v3, LX/9TE;->A03:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 43
    .line 44
    iput-object v5, v3, LX/9TE;->A04:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 45
    .line 46
    iput-object v5, v3, LX/9TE;->A05:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 47
    .line 48
    iput-boolean v0, v3, LX/9TE;->A09:Z

    .line 49
    .line 50
    iput-boolean v0, v3, LX/9TE;->A08:Z

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9TE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9TE;

    iget-object v1, p0, LX/9TE;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    iget-object v0, p1, LX/9TE;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9TE;->A07:LX/ARJ;

    iget-object v0, p1, LX/9TE;->A07:LX/ARJ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9TE;->A06:LX/ARa;

    iget-object v0, p1, LX/9TE;->A06:LX/ARa;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9TE;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    iget-object v0, p1, LX/9TE;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9TE;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    iget-object v0, p1, LX/9TE;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9TE;->A03:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    iget-object v0, p1, LX/9TE;->A03:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9TE;->A04:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    iget-object v0, p1, LX/9TE;->A04:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9TE;->A05:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    iget-object v0, p1, LX/9TE;->A05:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9TE;->A09:Z

    iget-boolean v0, p1, LX/9TE;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9TE;->A08:Z

    iget-boolean v0, p1, LX/9TE;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/9TE;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

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
    iget-object v0, p0, LX/9TE;->A07:LX/ARJ;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/9TE;->A06:LX/ARa;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/9TE;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 21
    .line 22
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, LX/9TE;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/9TE;->A03:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/9TE;->A04:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 42
    .line 43
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-object v0, p0, LX/9TE;->A05:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 51
    .line 52
    invoke-static {v0}, LX/5Wf;->A08(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-boolean v0, p0, LX/9TE;->A09:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    :cond_0
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-boolean v0, p0, LX/9TE;->A08:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    :cond_1
    add-int/2addr v1, v0

    .line 73
    return v1
    .line 74
    .line 75
    .line 76
    .line 77
.end method
