.class public final LX/Jb6;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A05:Lcom/instagram/model/mediasize/SpritesheetInfo;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/SpritesheetInfo;Ljava/lang/String;II)V
    .locals 1

    .line 0
    invoke-static {p5, p2}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Jb6;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    .line 8
    iput-object p5, p0, LX/Jb6;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LX/Jb6;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 11
    .line 12
    iput-object p4, p0, LX/Jb6;->A05:Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 13
    .line 14
    iput-object p3, p0, LX/Jb6;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 15
    .line 16
    iput p6, p0, LX/Jb6;->A01:I

    .line 17
    .line 18
    iput p7, p0, LX/Jb6;->A00:I

    .line 19
    .line 20
    invoke-static {p7}, LX/5We;->A1J(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, LX/Jb6;->A07:Z

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Jb6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Jb6;

    iget-object v1, p0, LX/Jb6;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/Jb6;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Jb6;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/Jb6;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Jb6;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/Jb6;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Jb6;->A05:Lcom/instagram/model/mediasize/SpritesheetInfo;

    iget-object v0, p1, LX/Jb6;->A05:Lcom/instagram/model/mediasize/SpritesheetInfo;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Jb6;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/Jb6;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Jb6;->A01:I

    iget v0, p1, LX/Jb6;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Jb6;->A00:I

    iget v0, p1, LX/Jb6;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jb6;->A02:Lcom/instagram/common/typedurl/ImageUrl;

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
    iget-object v0, p0, LX/Jb6;->A06:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/Jb6;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/Jb6;->A05:Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 21
    .line 22
    invoke-static {v0}, LX/5Wf;->A08(Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/Jb6;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v0, p0, LX/Jb6;->A01:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v0, p0, LX/Jb6;->A00:I

    .line 46
    .line 47
    invoke-static {v0}, LX/92m;->A00(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    return v1
    .line 53
    .line 54
.end method
