.class public final LX/DA1;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Z


# direct methods
.method public constructor <init>(ZJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/DA1;->A01:Z

    .line 4
    .line 5
    iput-wide p2, p0, LX/DA1;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DA1;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DA1;

    iget-boolean v1, p0, LX/DA1;->A01:Z

    iget-boolean v0, p1, LX/DA1;->A01:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/DA1;->A00:J

    iget-wide v1, p1, LX/DA1;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/DA1;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :cond_0
    mul-int/lit8 v2, v0, 0x1f

    .line 6
    .line 7
    iget-wide v0, p0, LX/DA1;->A00:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v2}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method
