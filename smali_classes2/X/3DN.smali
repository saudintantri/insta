.class public final LX/3DN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00i;

.field public final A01:LX/00n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/00n;

    .line 4
    .line 5
    invoke-direct {v0}, LX/00n;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3DN;->A01:LX/00n;

    .line 9
    .line 10
    new-instance v0, LX/00i;

    .line 11
    .line 12
    invoke-direct {v0}, LX/00i;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3DN;->A00:LX/00i;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00(LX/2E2;LX/3E3;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3DN;->A01:LX/00n;

    .line 1
    .line 2
    invoke-virtual {v2, p2}, LX/00n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2DD;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/2DD;->A03:LX/01M;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01M;->A5u()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/2DD;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, LX/2DD;

    .line 21
    .line 22
    invoke-direct {v1}, LX/2DD;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2, p2, v1}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object p1, v1, LX/2DD;->A02:LX/2E2;

    .line 29
    .line 30
    iget v0, v1, LX/2DD;->A00:I

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x4

    .line 33
    .line 34
    iput v0, v1, LX/2DD;->A00:I

    .line 35
    .line 36
    return-void
.end method

.method public final A01(LX/2E2;LX/3E3;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3DN;->A01:LX/00n;

    .line 1
    .line 2
    invoke-virtual {v2, p2}, LX/00n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2DD;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/2DD;->A03:LX/01M;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01M;->A5u()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/2DD;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, LX/2DD;

    .line 21
    .line 22
    invoke-direct {v1}, LX/2DD;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2, p2, v1}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object p1, v1, LX/2DD;->A01:LX/2E2;

    .line 29
    .line 30
    iget v0, v1, LX/2DD;->A00:I

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x8

    .line 33
    .line 34
    iput v0, v1, LX/2DD;->A00:I

    .line 35
    .line 36
    return-void
.end method

.method public final A02(LX/3E3;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3DN;->A01:LX/00n;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, LX/00n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2DD;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/2DD;->A03:LX/01M;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01M;->A5u()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/2DD;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, LX/2DD;

    .line 21
    .line 22
    invoke-direct {v1}, LX/2DD;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2, p1, v1}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v0, v1, LX/2DD;->A00:I

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, v1, LX/2DD;->A00:I

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final A03(LX/3E3;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3DN;->A01:LX/00n;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/00n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2DD;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v0, v1, LX/2DD;->A00:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, -0x2

    .line 13
    .line 14
    iput v0, v1, LX/2DD;->A00:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final A04(LX/3E3;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3DN;->A00:LX/00i;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/00i;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 7
    .line 8
    if-ltz v3, :cond_1

    .line 9
    .line 10
    invoke-virtual {v4, v3}, LX/00i;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v4, LX/00i;->A03:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v1, v2, v3

    .line 19
    .line 20
    sget-object v0, LX/00i;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v4, LX/00i;->A01:Z

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/3DN;->A01:LX/00n;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/00n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/2DD;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, v1, LX/2DD;->A00:I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, v1, LX/2DD;->A02:LX/2E2;

    .line 44
    .line 45
    iput-object v0, v1, LX/2DD;->A01:LX/2E2;

    .line 46
    .line 47
    sget-object v0, LX/2DD;->A03:LX/01M;

    .line 48
    .line 49
    invoke-interface {v0, v1}, LX/01M;->Cku(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
    .line 53
.end method
