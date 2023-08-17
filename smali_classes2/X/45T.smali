.class public abstract LX/45T;
.super LX/45R;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/45R;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A01()J
    .locals 2

    .line 0
    instance-of v0, p0, LX/45S;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/45S;

    .line 6
    .line 7
    iget-wide v0, v0, LX/45S;->A00:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/45U;

    .line 12
    .line 13
    iget v0, v0, LX/45U;->A00:I

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    return-wide v0
    .line 17
    .line 18
.end method

.method public A04()Ljava/lang/String;
    .locals 5

    .line 0
    instance-of v0, p0, LX/45U;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/45U;

    .line 6
    .line 7
    iget v0, v0, LX/45U;->A00:I

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/37s;->A08(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, LX/45S;

    .line 16
    .line 17
    iget-wide v3, v0, LX/45S;->A00:J

    .line 18
    .line 19
    const-wide/32 v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    const-wide/32 v1, -0x80000000

    .line 27
    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    long-to-int v0, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
.end method
