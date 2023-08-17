.class public final LX/7Cj;
.super LX/0SY;
.source ""

# interfaces
.implements LX/3ur;


# instance fields
.field public final A00:J

.field public final A01:LX/3us;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/3us;Ljava/lang/String;JZZ)V
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
    iput-object p2, p0, LX/7Cj;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p3, p0, LX/7Cj;->A00:J

    .line 10
    .line 11
    iput-object p1, p0, LX/7Cj;->A01:LX/3us;

    .line 12
    .line 13
    iput-boolean p5, p0, LX/7Cj;->A03:Z

    .line 14
    .line 15
    iput-boolean p6, p0, LX/7Cj;->A04:Z

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
    .line 42
.end method


# virtual methods
.method public final BBh()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Cj;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BHZ()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/7Cj;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BJs()LX/3us;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Cj;->A01:LX/3us;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BVD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BZT()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7Cj;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BaC()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/7Cj;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/7Cj;

    .line 9
    .line 10
    iget-object v1, p0, LX/7Cj;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/7Cj;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v3, p0, LX/7Cj;->A00:J

    .line 21
    .line 22
    iget-wide v1, p1, LX/7Cj;->A00:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/7Cj;->A01:LX/3us;

    .line 29
    .line 30
    iget-object v0, p1, LX/7Cj;->A01:LX/3us;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-boolean v1, p0, LX/7Cj;->A03:Z

    .line 35
    .line 36
    iget-boolean v0, p1, LX/7Cj;->A03:Z

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-boolean v1, p0, LX/7Cj;->A04:Z

    .line 41
    .line 42
    iget-boolean v0, p1, LX/7Cj;->A04:Z

    .line 43
    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v5

    .line 47
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Cj;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/7Cj;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v2}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/7Cj;->A01:LX/3us;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-boolean v0, p0, LX/7Cj;->A03:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v0, v1, 0x1f

    .line 29
    .line 30
    mul-int/lit8 v1, v0, 0x1f

    .line 31
    .line 32
    iget-boolean v0, p0, LX/7Cj;->A04:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_1
    add-int/2addr v1, v0

    .line 38
    return v1
    .line 39
    .line 40
    .line 41
.end method
