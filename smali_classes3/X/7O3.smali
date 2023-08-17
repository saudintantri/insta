.class public final LX/7O3;
.super LX/7ai;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:LX/1M5;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/1M5;Ljava/lang/Integer;JZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/7ai;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7O3;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 4
    .line 5
    iput-boolean p6, p0, LX/7O3;->A04:Z

    .line 6
    .line 7
    iput-wide p4, p0, LX/7O3;->A00:J

    .line 8
    .line 9
    iput-boolean p7, p0, LX/7O3;->A05:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/7O3;->A02:LX/1M5;

    .line 12
    .line 13
    iput-boolean p8, p0, LX/7O3;->A06:Z

    .line 14
    .line 15
    iput-object p3, p0, LX/7O3;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
    .line 18
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7O3;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7O3;

    iget-object v1, p0, LX/7O3;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/7O3;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7O3;->A04:Z

    iget-boolean v0, p1, LX/7O3;->A04:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/7O3;->A00:J

    iget-wide v1, p1, LX/7O3;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/7O3;->A05:Z

    iget-boolean v0, p1, LX/7O3;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7O3;->A02:LX/1M5;

    iget-object v0, p1, LX/7O3;->A02:LX/1M5;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7O3;->A06:Z

    iget-boolean v0, p1, LX/7O3;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7O3;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/7O3;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/7O3;->A01:Lcom/instagram/common/typedurl/ImageUrl;

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
    iget-boolean v0, p0, LX/7O3;->A04:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v2, v1, 0x1f

    .line 15
    .line 16
    iget-wide v0, p0, LX/7O3;->A00:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v2}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-boolean v0, p0, LX/7O3;->A05:Z

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
    iget-object v0, p0, LX/7O3;->A02:LX/1M5;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-boolean v0, p0, LX/7O3;->A06:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_2
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, LX/7O3;->A03:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v0}, LX/5Wf;->A08(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    return v1
    .line 56
.end method
