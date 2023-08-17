.class public final LX/DAD;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Dn5;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/Dn5;IIZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, LX/DAD;->A00:I

    .line 8
    .line 9
    iput-boolean p4, p0, LX/DAD;->A03:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/DAD;->A02:LX/Dn5;

    .line 12
    .line 13
    iput-boolean p5, p0, LX/DAD;->A04:Z

    .line 14
    .line 15
    iput p3, p0, LX/DAD;->A01:I

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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DAD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DAD;

    iget v1, p0, LX/DAD;->A00:I

    iget v0, p1, LX/DAD;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DAD;->A03:Z

    iget-boolean v0, p1, LX/DAD;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DAD;->A02:LX/Dn5;

    iget-object v0, p1, LX/DAD;->A02:LX/Dn5;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DAD;->A04:Z

    iget-boolean v0, p1, LX/DAD;->A04:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/DAD;->A01:I

    iget v0, p1, LX/DAD;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/DAD;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/92m;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v0, p0, LX/DAD;->A03:Z

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
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, LX/DAD;->A02:LX/Dn5;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-boolean v0, p0, LX/DAD;->A04:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget v0, p0, LX/DAD;->A01:I

    .line 31
    .line 32
    invoke-static {v0}, LX/92m;->A00(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
    .line 38
    .line 39
    .line 40
.end method
