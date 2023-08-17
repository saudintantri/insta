.class public final LX/1d5;
.super LX/1d6;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1d6;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    :cond_0
    invoke-super {p0, p1}, LX/1d7;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v4, LX/2jY;->A04:LX/392;

    .line 5
    .line 6
    if-eq v1, v4, :cond_5

    .line 7
    .line 8
    sget-object v0, LX/2jY;->A03:LX/392;

    .line 9
    .line 10
    if-ne v1, v0, :cond_4

    .line 11
    .line 12
    iget-object v3, p0, LX/1d7;->A00:LX/1V4;

    .line 13
    .line 14
    new-instance v2, LX/499;

    .line 15
    .line 16
    invoke-direct {v2, p1}, LX/499;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v3}, LX/2ZD;->A06()LX/2ZD;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, LX/2AL;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    instance-of v0, v1, LX/2AJ;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :cond_2
    return-object v1

    .line 32
    :cond_3
    invoke-virtual {v1, v2, v3}, LX/2ZD;->A0B(LX/2ZD;LX/2ZD;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_4
    instance-of v0, v1, LX/2AJ;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string v0, "Invalid offerInternal result "

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/02K;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_5
    return-object v4
.end method

.method public final A08()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A09()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0C(Ljava/lang/Object;LX/2AJ;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    check-cast p1, LX/2AK;

    .line 7
    .line 8
    instance-of v0, p1, LX/499;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p2}, LX/2AK;->A0F(LX/2AJ;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    check-cast p1, Ljava/util/AbstractList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/2AK;

    .line 33
    .line 34
    instance-of v0, v1, LX/499;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, p2}, LX/2AK;->A0F(LX/2AJ;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    if-ltz v2, :cond_0

    .line 42
    .line 43
    move v0, v2

    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
.end method

.method public final A0F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
