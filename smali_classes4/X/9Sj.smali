.class public final LX/9Sj;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0, p1}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/9Sj;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/9Sj;->A02:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, LX/9Sj;->A00:Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/9Sj;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/9Sj;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/9Sj;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/9Sj;->A01:Ljava/lang/String;

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
    iget-object v1, p0, LX/9Sj;->A02:Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, p1, LX/9Sj;->A02:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/9Sj;->A00:Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    .line 38
    .line 39
    iget-object v0, p1, LX/9Sj;->A00:Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    .line 40
    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    :cond_0
    return v2

    .line 44
    :cond_1
    return v3
    .line 45
    .line 46
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/9Sj;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/9Sj;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/5Wf;->A08(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/9Sj;->A00:Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
