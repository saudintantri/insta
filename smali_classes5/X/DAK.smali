.class public final LX/DAK;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1M5;

.field public final A02:LX/FfR;

.field public final A03:LX/DxW;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1M5;LX/FfR;LX/DxW;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-static {p4, p5}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/DAK;->A01:LX/1M5;

    .line 11
    .line 12
    iput-object p2, p0, LX/DAK;->A02:LX/FfR;

    .line 13
    .line 14
    iput-object p4, p0, LX/DAK;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, LX/DAK;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iput p6, p0, LX/DAK;->A00:I

    .line 19
    .line 20
    iput-object p3, p0, LX/DAK;->A03:LX/DxW;

    .line 21
    .line 22
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DAK;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DAK;

    iget-object v1, p0, LX/DAK;->A01:LX/1M5;

    iget-object v0, p1, LX/DAK;->A01:LX/1M5;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAK;->A02:LX/FfR;

    iget-object v0, p1, LX/DAK;->A02:LX/FfR;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAK;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/DAK;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAK;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/DAK;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/DAK;->A00:I

    iget v0, p1, LX/DAK;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DAK;->A03:LX/DxW;

    iget-object v0, p1, LX/DAK;->A03:LX/DxW;

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
    iget-object v0, p0, LX/DAK;->A01:LX/1M5;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/DAK;->A02:LX/FfR;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/DAK;->A04:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/DAK;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v0, p0, LX/DAK;->A00:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/DAK;->A03:LX/DxW;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
    .line 43
    .line 44
    .line 45
.end method
