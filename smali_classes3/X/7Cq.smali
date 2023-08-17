.class public final LX/7Cq;
.super LX/0SY;
.source ""

# interfaces
.implements LX/2Dr;


# instance fields
.field public final A00:LX/5mR;

.field public final A01:LX/3wR;

.field public final A02:Ljava/util/List;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/5mR;LX/3wR;Ljava/util/List;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7Cq;->A01:LX/3wR;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/7Cq;->A04:Z

    .line 6
    .line 7
    iput-boolean p5, p0, LX/7Cq;->A03:Z

    .line 8
    .line 9
    iput-boolean p6, p0, LX/7Cq;->A05:Z

    .line 10
    .line 11
    iput-object p3, p0, LX/7Cq;->A02:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, LX/7Cq;->A00:LX/5mR;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7Cq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7Cq;

    iget-object v1, p0, LX/7Cq;->A01:LX/3wR;

    iget-object v0, p1, LX/7Cq;->A01:LX/3wR;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7Cq;->A04:Z

    iget-boolean v0, p1, LX/7Cq;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7Cq;->A03:Z

    iget-boolean v0, p1, LX/7Cq;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7Cq;->A05:Z

    iget-boolean v0, p1, LX/7Cq;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7Cq;->A02:Ljava/util/List;

    iget-object v0, p1, LX/7Cq;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Cq;->A00:LX/5mR;

    iget-object v0, p1, LX/7Cq;->A00:LX/5mR;

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
    iget-object v0, p0, LX/7Cq;->A01:LX/3wR;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/7Cq;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-boolean v0, p0, LX/7Cq;->A03:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_1
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-boolean v0, p0, LX/7Cq;->A05:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_2
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, LX/7Cq;->A02:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/7Cq;->A00:LX/5mR;

    .line 37
    .line 38
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1
    .line 44
    .line 45
.end method
