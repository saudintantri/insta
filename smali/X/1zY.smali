.class public final LX/1zY;
.super LX/0oK;
.source ""


# instance fields
.field public final synthetic A00:LX/2jP;


# direct methods
.method public constructor <init>(LX/2jP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1zY;->A00:LX/2jP;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0oK;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(II)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1zY;->A00:LX/2jP;

    .line 1
    .line 2
    iget-object v0, v2, LX/2jP;->A04:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v2, LX/2jP;->A03:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A02()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zY;->A00:LX/2jP;

    .line 1
    .line 2
    iget-object v0, v0, LX/2jP;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A03()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zY;->A00:LX/2jP;

    .line 1
    .line 2
    iget-object v0, v0, LX/2jP;->A04:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A04(II)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/1zY;->A00:LX/2jP;

    .line 1
    .line 2
    iget-object v0, v3, LX/2jP;->A04:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v3, LX/2jP;->A03:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v3, LX/2jP;->A01:LX/0pz;

    .line 19
    .line 20
    iget-object v0, v0, LX/0pz;->A04:LX/3Cl;

    .line 21
    .line 22
    iget-object v0, v0, LX/3Cl;->A00:LX/0qB;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, LX/0qB;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final A05(II)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/1zY;->A00:LX/2jP;

    .line 1
    .line 2
    iget-object v0, v3, LX/2jP;->A04:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v3, LX/2jP;->A03:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v0, v3, LX/2jP;->A01:LX/0pz;

    .line 19
    .line 20
    iget-object v0, v0, LX/0pz;->A04:LX/3Cl;

    .line 21
    .line 22
    iget-object v0, v0, LX/3Cl;->A00:LX/0qB;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, LX/0qB;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    return v0
.end method
