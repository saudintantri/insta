.class public Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;
.super LX/0SY;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ClipsAggregateTrendType;LX/B0x;Ljava/lang/String;J)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;->A04:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p2, v0, p3}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iput-wide p4, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;->A00:J

    .line 13
    .line 14
    iput-object p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;->A02:Ljava/lang/Object;

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
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;J)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;->A04:I

    .line 536870914
    .line 536870915
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 536870916
    .line 536870917
    .line 536870918
    iput-object p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;->A03:Ljava/lang/String;

    .line 536870919
    .line 536870920
    iput-wide p4, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;->A00:J

    .line 536870921
    .line 536870922
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;->A01:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;->A02:Ljava/lang/Object;

    .line 536870925
    .line 536870926
    return-void
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;J)V
    .locals 7

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    move-object v1, p0

    .line 268435458
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;->A04:I

    .line 268435459
    .line 268435460
    const/4 v3, 0x0

    .line 268435461
    move-object v2, p1

    .line 268435462
    move-object v4, p2

    .line 268435463
    move-wide v5, p3

    .line 268435464
    invoke-direct/range {v1 .. v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, p1, :cond_3

    .line 6
    .line 7
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;

    .line 12
    .line 13
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;->A04:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;->A00:J

    .line 28
    .line 29
    iget-wide v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;->A00:J

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 46
    return v0

    .line 47
    :cond_1
    if-eq p0, p1, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;

    .line 55
    .line 56
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;->A04:I

    .line 57
    .line 58
    if-ne v0, v1, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-wide v3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;->A00:J

    .line 71
    .line 72
    iget-wide v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;->A00:J

    .line 73
    .line 74
    cmp-long v0, v3, v1

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;->A03:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;->A03:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    if-eq v1, v0, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/4 v0, 0x1

    .line 97
    return v0
    .line 98
    .line 99
    .line 100
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-wide v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;->A00:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v2}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;->A01:Ljava/lang/Object;

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
    mul-int/lit8 v3, v1, 0x1f

    .line 28
    .line 29
    iget-object v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v2}, LX/As3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    :goto_0
    add-int/2addr v3, v1

    .line 47
    return v3

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-wide v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;->A00:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v2}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;->A03:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_0
    .line 77
.end method
