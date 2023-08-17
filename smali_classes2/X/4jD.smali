.class public final LX/4jD;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4jD;->A01:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/4jD;->A03:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/4jD;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/4jD;->A05:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/4jD;->A04:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/4jD;->A02:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
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

    instance-of v0, p1, LX/4jD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4jD;

    iget-object v1, p0, LX/4jD;->A01:Ljava/util/List;

    iget-object v0, p1, LX/4jD;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/4jD;->A03:Z

    iget-boolean v0, p1, LX/4jD;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4jD;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/4jD;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/4jD;->A05:Z

    iget-boolean v0, p1, LX/4jD;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4jD;->A04:Z

    iget-boolean v0, p1, LX/4jD;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4jD;->A02:Z

    iget-boolean v0, p1, LX/4jD;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/4jD;->A01:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/4jD;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4jD;->A00:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/4jD;->A05:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4jD;->A04:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4jD;->A02:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    return v1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
