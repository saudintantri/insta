.class public final LX/DAZ;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:LX/96T;

.field public final A01:LX/96T;

.field public final A02:LX/96T;

.field public final A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A04:LX/1M5;

.field public final A05:Lcom/instagram/model/mediasize/ImageInfo;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/96T;LX/96T;LX/96T;Lcom/instagram/common/typedurl/ImageUrl;LX/1M5;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DAZ;->A02:LX/96T;

    .line 4
    .line 5
    iput-object p2, p0, LX/DAZ;->A01:LX/96T;

    .line 6
    .line 7
    iput-object p6, p0, LX/DAZ;->A05:Lcom/instagram/model/mediasize/ImageInfo;

    .line 8
    .line 9
    iput-object p5, p0, LX/DAZ;->A04:LX/1M5;

    .line 10
    .line 11
    iput-object p4, p0, LX/DAZ;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 12
    .line 13
    iput-object p3, p0, LX/DAZ;->A00:LX/96T;

    .line 14
    .line 15
    iput-boolean p8, p0, LX/DAZ;->A07:Z

    .line 16
    .line 17
    iput-object p7, p0, LX/DAZ;->A06:Ljava/lang/String;

    .line 18
    .line 19
    return-void
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
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DAZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DAZ;

    iget-object v1, p0, LX/DAZ;->A02:LX/96T;

    iget-object v0, p1, LX/DAZ;->A02:LX/96T;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAZ;->A01:LX/96T;

    iget-object v0, p1, LX/DAZ;->A01:LX/96T;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAZ;->A05:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v0, p1, LX/DAZ;->A05:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAZ;->A04:LX/1M5;

    iget-object v0, p1, LX/DAZ;->A04:LX/1M5;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAZ;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/DAZ;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAZ;->A00:LX/96T;

    iget-object v0, p1, LX/DAZ;->A00:LX/96T;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DAZ;->A07:Z

    iget-boolean v0, p1, LX/DAZ;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DAZ;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/DAZ;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/DAZ;->A02:LX/96T;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/DAZ;->A01:LX/96T;

    .line 7
    .line 8
    invoke-static {v1}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v2, v0

    .line 13
    mul-int/lit8 v1, v2, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/DAZ;->A05:Lcom/instagram/model/mediasize/ImageInfo;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/DAZ;->A04:LX/1M5;

    .line 22
    .line 23
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, LX/DAZ;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 31
    .line 32
    invoke-static {v0}, LX/5Wf;->A08(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, LX/DAZ;->A00:LX/96T;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-boolean v0, p0, LX/DAZ;->A07:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    :cond_0
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, LX/DAZ;->A06:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/5Wf;->A0D(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
    .line 60
.end method
