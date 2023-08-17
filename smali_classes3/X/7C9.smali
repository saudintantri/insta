.class public final LX/7C9;
.super LX/0SY;
.source ""

# interfaces
.implements LX/1zT;
.implements LX/5tl;


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LX/7C9;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, LX/7C9;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, LX/7C9;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 19
    .line 20
    iput-boolean p5, p0, LX/7C9;->A05:Z

    .line 21
    .line 22
    iput-boolean p6, p0, LX/7C9;->A06:Z

    .line 23
    .line 24
    iput-boolean p7, p0, LX/7C9;->A04:Z

    .line 25
    .line 26
    iput-object p4, p0, LX/7C9;->A01:Ljava/lang/String;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final BHV()LX/5pk;
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    new-instance v0, LX/5pk;

    .line 3
    .line 4
    invoke-direct {v0, v1, v2, v1, v2}, LX/5pk;-><init>(JJ)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final BHW()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final BJU()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7C9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7C9;

    iget-object v1, p0, LX/7C9;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/7C9;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7C9;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/7C9;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7C9;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/7C9;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7C9;->A05:Z

    iget-boolean v0, p1, LX/7C9;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7C9;->A06:Z

    iget-boolean v0, p1, LX/7C9;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7C9;->A04:Z

    iget-boolean v0, p1, LX/7C9;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7C9;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/7C9;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7C9;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/7C9;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7C9;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/7C9;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/7C9;->A05:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-boolean v0, p0, LX/7C9;->A06:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_1
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-boolean v0, p0, LX/7C9;->A04:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_2
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, LX/7C9;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/5Wf;->A0D(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
    .line 49
    .line 50
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/5Wf;->A1K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
