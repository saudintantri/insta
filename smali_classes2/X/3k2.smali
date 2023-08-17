.class public abstract LX/3k2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3k3;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v0}, LX/4CH;->A00(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, LX/3k2;->A02:J

    .line 9
    .line 10
    sget-wide v0, LX/3kN;->A00:J

    .line 11
    .line 12
    iput-wide v0, p0, LX/3k2;->A03:J

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static final synthetic A07(LX/3k2;)J
    .locals 6

    .line 0
    iget v3, p0, LX/3k2;->A01:I

    .line 1
    .line 2
    iget-wide v4, p0, LX/3k2;->A02:J

    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v1, v4, v0

    .line 7
    .line 8
    long-to-int v0, v1

    .line 9
    sub-int/2addr v3, v0

    .line 10
    shr-int/lit8 v3, v3, 0x1

    .line 11
    .line 12
    iget v2, p0, LX/3k2;->A00:I

    .line 13
    .line 14
    const-wide v0, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v4, v0

    .line 20
    long-to-int v0, v4

    .line 21
    sub-int/2addr v2, v0

    .line 22
    shr-int/lit8 v0, v2, 0x1

    .line 23
    .line 24
    invoke-static {v3, v0}, LX/4CK;->A00(II)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
    .line 29
.end method

.method public static final A08(LX/3k2;)V
    .locals 7

    .line 0
    iget-wide v5, p0, LX/3k2;->A02:J

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    shr-long v0, v5, v0

    .line 5
    .line 6
    long-to-int v2, v0

    .line 7
    iget-wide v3, p0, LX/3k2;->A03:J

    .line 8
    .line 9
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v2, v1, v0}, LX/2dz;->A02(III)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/3k2;->A01:I

    .line 22
    .line 23
    const-wide v0, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v5, v0

    .line 29
    long-to-int v2, v5

    .line 30
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v2, v1, v0}, LX/2dz;->A02(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/3k2;->A00:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A09()I
    .locals 4

    .line 0
    instance-of v0, p0, LX/3kP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3kP;

    .line 6
    .line 7
    iget-object v0, v0, LX/3kP;->A02:LX/3k1;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3k2;->A09()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-wide v2, p0, LX/3k2;->A02:J

    .line 15
    .line 16
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v2, v0

    .line 22
    long-to-int v0, v2

    .line 23
    return v0
.end method

.method public final A0A()I
    .locals 3

    .line 0
    instance-of v0, p0, LX/3kP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3kP;

    .line 6
    .line 7
    iget-object v0, v0, LX/3kP;->A02:LX/3k1;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3k2;->A0A()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-wide v1, p0, LX/3k2;->A02:J

    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    shr-long/2addr v1, v0

    .line 19
    long-to-int v0, v1

    .line 20
    return v0
.end method

.method public final A0B(J)V
    .locals 3

    .line 0
    iget-wide v1, p0, LX/3k2;->A02:J

    .line 1
    .line 2
    cmp-long v0, v1, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-wide p1, p0, LX/3k2;->A02:J

    .line 7
    .line 8
    invoke-static {p0}, LX/3k2;->A08(LX/3k2;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public abstract A0C(LX/0Vv;FJ)V
.end method

.method public final synthetic B1D()Ljava/lang/Object;
    .locals 3

    .line 0
    instance-of v0, p0, LX/3k1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/3k1;

    .line 6
    .line 7
    iget-object v1, v2, LX/3k1;->A0G:[LX/3zb;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    aget-object v0, v1, v0

    .line 11
    .line 12
    check-cast v0, LX/3oh;

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/3k1;->A02(LX/3k1;LX/3oh;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    instance-of v0, p0, LX/3kP;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, LX/3kP;

    .line 25
    .line 26
    iget-object v0, v0, LX/3kP;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
    .line 31
    .line 32
.end method
