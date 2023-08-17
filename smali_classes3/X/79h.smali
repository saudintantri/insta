.class public final LX/79h;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/5pk;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5pk;Ljava/util/List;J)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p3, p0, LX/79h;->A00:J

    .line 8
    .line 9
    iput-object p1, p0, LX/79h;->A01:LX/5pk;

    .line 10
    .line 11
    iput-object p2, p0, LX/79h;->A02:Ljava/util/List;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/79h;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/79h;

    iget-wide v3, p0, LX/79h;->A00:J

    iget-wide v1, p1, LX/79h;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/79h;->A01:LX/5pk;

    iget-object v0, p1, LX/79h;->A01:LX/5pk;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/79h;->A02:Ljava/util/List;

    iget-object v0, p1, LX/79h;->A02:Ljava/util/List;

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
    iget-wide v0, p0, LX/79h;->A00:J

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
    iget-object v0, p0, LX/79h;->A01:LX/5pk;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/79h;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
.end method
