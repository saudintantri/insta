.class public final LX/9Su;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:Lcom/instagram/api/schemas/UserMonetizationProductType;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/UserMonetizationProductType;Ljava/lang/String;ZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0, p1}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p3, p0, LX/9Su;->A02:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/9Su;->A03:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/9Su;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p5, p0, LX/9Su;->A04:Z

    .line 14
    .line 15
    iput-object p1, p0, LX/9Su;->A00:Lcom/instagram/api/schemas/UserMonetizationProductType;

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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
    instance-of v0, p1, LX/9Su;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/9Su;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/9Su;->A02:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/9Su;->A02:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/9Su;->A03:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/9Su;->A03:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/9Su;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, LX/9Su;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-boolean v1, p0, LX/9Su;->A04:Z

    .line 33
    .line 34
    iget-boolean v0, p1, LX/9Su;->A04:Z

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/9Su;->A00:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 39
    .line 40
    iget-object v0, p1, LX/9Su;->A00:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 41
    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v2

    .line 45
    :cond_1
    return v3
    .line 46
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/9Su;->A02:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v0, p0, LX/9Su;->A03:Z

    .line 9
    .line 10
    invoke-static {v0}, LX/92l;->A1b(Z)Z

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
    iget-object v0, p0, LX/9Su;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-boolean v0, p0, LX/9Su;->A04:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_1
    add-int/2addr v1, v2

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, LX/9Su;->A00:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
    .line 38
.end method
