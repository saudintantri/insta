.class public final LX/9p1;
.super LX/1Ls;
.source ""

# interfaces
.implements LX/1Lw;


# instance fields
.field public A00:J

.field public A01:LX/AQ6;

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v2, LX/AQ6;->A03:LX/AQ6;

    .line 2
    .line 3
    const-string v1, "Share to Stories"

    .line 4
    .line 5
    const-string v0, "My first Reel!"

    .line 6
    .line 7
    invoke-direct {p0}, LX/1Ls;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v3, p0, LX/9p1;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 11
    .line 12
    iput-object v3, p0, LX/9p1;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, p0, LX/9p1;->A01:LX/AQ6;

    .line 15
    .line 16
    iput-object v3, p0, LX/9p1;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, LX/9p1;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, LX/9p1;->A07:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v3, p0, LX/9p1;->A05:Ljava/lang/String;

    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    iput-wide v0, p0, LX/9p1;->A00:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final AZq()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/9p1;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final CtL(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/9p1;->A00:J

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9p1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9p1;

    iget-object v1, p0, LX/9p1;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/9p1;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9p1;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/9p1;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9p1;->A01:LX/AQ6;

    iget-object v0, p1, LX/9p1;->A01:LX/AQ6;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9p1;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/9p1;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9p1;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/9p1;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9p1;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/9p1;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9p1;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/9p1;->A05:Ljava/lang/String;

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
    iget-object v1, p0, LX/9p1;->A02:Lcom/instagram/common/typedurl/ImageUrl;

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
    iget-object v0, p0, LX/9p1;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/9p1;->A01:LX/AQ6;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/9p1;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, LX/9p1;->A06:Ljava/lang/String;

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
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-object v0, p0, LX/9p1;->A07:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

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
    iget-object v0, p0, LX/9p1;->A05:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, LX/5Wf;->A0A(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    return v1
    .line 58
.end method
