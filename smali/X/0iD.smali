.class public final LX/0iD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rm;


# instance fields
.field public final A00:LX/0Rm;


# direct methods
.method public constructor <init>(LX/0Rm;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/0iD;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/0iD;

    .line 8
    .line 9
    iget-object p1, p1, LX/0iD;->A00:LX/0Rm;

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, LX/0iD;->A00:LX/0Rm;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final Aff()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0iD;->A00:LX/0Rm;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rm;->Aff()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final Afm()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/0iD;->A00:LX/0Rm;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rm;->Afm()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public final Aza(II)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/0iD;->A00:LX/0Rm;

    .line 2
    .line 3
    invoke-interface {v0, p1, v1}, LX/0Rm;->Aza(II)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final B1G()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0iD;->A00:LX/0Rm;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rm;->B1G()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final B1I()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/0iD;->A00:LX/0Rm;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rm;->B1I()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public final BG5()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0iD;->A00:LX/0Rm;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rm;->BG5()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BJU()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0iD;->A00:LX/0Rm;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rm;->BJU()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BQo()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0iD;->A00:LX/0Rm;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rm;->BQo()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BQz(LX/0Rm;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0iD;->A00:LX/0Rm;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0Rm;->BQz(LX/0Rm;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BVw(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0iD;->A00:LX/0Rm;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0Rm;->BVw(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method
