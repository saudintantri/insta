.class public final LX/DAN;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Set;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DAN;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/DAN;->A01:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, LX/DAN;->A02:Ljava/util/Set;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/DAN;->A05:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/DAN;->A04:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/DAN;->A03:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DAN;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DAN;

    iget-object v1, p0, LX/DAN;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/DAN;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAN;->A01:Ljava/util/List;

    iget-object v0, p1, LX/DAN;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAN;->A02:Ljava/util/Set;

    iget-object v0, p1, LX/DAN;->A02:Ljava/util/Set;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DAN;->A05:Z

    iget-boolean v0, p1, LX/DAN;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DAN;->A04:Z

    iget-boolean v0, p1, LX/DAN;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DAN;->A03:Z

    iget-boolean v0, p1, LX/DAN;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/DAN;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/DAN;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/DAN;->A02:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/DAN;->A05:Z

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
    iget-boolean v0, p0, LX/DAN;->A04:Z

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
    iget-boolean v0, p0, LX/DAN;->A03:Z

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
    return v1
.end method