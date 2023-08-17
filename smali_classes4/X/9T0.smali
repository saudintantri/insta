.class public final LX/9T0;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p4}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/9T0;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, LX/9T0;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, LX/9T0;->A01:Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 15
    .line 16
    iput-object p4, p0, LX/9T0;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iput p5, p0, LX/9T0;->A00:I

    .line 19
    .line 20
    iput-boolean p6, p0, LX/9T0;->A05:Z

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9T0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9T0;

    iget-object v1, p0, LX/9T0;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/9T0;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9T0;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/9T0;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9T0;->A01:Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    iget-object v0, p1, LX/9T0;->A01:Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9T0;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/9T0;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/9T0;->A00:I

    iget v0, p1, LX/9T0;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9T0;->A05:Z

    iget-boolean v0, p1, LX/9T0;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/9T0;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/9T0;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

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
    iget-object v0, p0, LX/9T0;->A01:Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/9T0;->A04:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v0, p0, LX/9T0;->A00:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-boolean v0, p0, LX/9T0;->A05:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_0
    add-int/2addr v1, v0

    .line 43
    return v1
    .line 44
.end method
