.class public final LX/6ya;
.super LX/1Ls;
.source ""

# interfaces
.implements LX/1Lw;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, LX/1Ls;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, LX/6ya;->A02:Z

    .line 6
    .line 7
    iput-object v1, p0, LX/6ya;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, LX/6ya;->A00:J

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final AZq()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/6ya;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final CtL(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/6ya;->A00:J

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6ya;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6ya;

    iget-boolean v1, p0, LX/6ya;->A02:Z

    iget-boolean v0, p1, LX/6ya;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6ya;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/6ya;->A01:Ljava/lang/Integer;

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
    iget-boolean v0, p0, LX/6ya;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    .line 6
    .line 7
    iget-object v0, p0, LX/6ya;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
    .line 15
.end method
