.class public final LX/985;
.super LX/0SY;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/982;

.field public final A02:LX/981;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/982;LX/981;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0, p1}, LX/5We;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/985;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/985;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/985;->A00:Z

    .line 12
    .line 13
    iput-object p2, p0, LX/985;->A02:LX/981;

    .line 14
    .line 15
    iput-boolean p6, p0, LX/985;->A05:Z

    .line 16
    .line 17
    iput-object p1, p0, LX/985;->A01:LX/982;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/985;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/985;

    iget-object v1, p0, LX/985;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/985;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/985;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/985;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/985;->A00:Z

    iget-boolean v0, p1, LX/985;->A00:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/985;->A02:LX/981;

    iget-object v0, p1, LX/985;->A02:LX/981;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/985;->A05:Z

    iget-boolean v0, p1, LX/985;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/985;->A01:LX/982;

    iget-object v0, p1, LX/985;->A01:LX/982;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/985;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/985;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/985;->A00:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, LX/985;->A02:LX/981;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-boolean v0, p0, LX/985;->A05:Z

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
    iget-object v0, p0, LX/985;->A01:LX/982;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
    .line 41
.end method
