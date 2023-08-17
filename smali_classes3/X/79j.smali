.class public final LX/79j;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Long;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Long;JZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p2, p0, LX/79j;->A00:J

    .line 4
    .line 5
    iput-boolean p4, p0, LX/79j;->A02:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/79j;->A01:Ljava/lang/Long;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/79j;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/79j;

    iget-wide v3, p0, LX/79j;->A00:J

    iget-wide v1, p1, LX/79j;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/79j;->A02:Z

    iget-boolean v0, p1, LX/79j;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/79j;->A01:Ljava/lang/Long;

    iget-object v0, p1, LX/79j;->A01:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, LX/79j;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-boolean v0, p0, LX/79j;->A02:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, LX/79j;->A01:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
    .line 26
    .line 27
.end method
