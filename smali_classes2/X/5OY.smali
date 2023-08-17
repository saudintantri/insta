.class public final LX/5OY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3fk;


# instance fields
.field public final A00:LX/0iY;


# direct methods
.method public constructor <init>(LX/0iY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5OY;->A00:LX/0iY;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B1A()J
    .locals 2

    const-wide v0, 0xfa6616fdf1facL

    return-wide v0
.end method

.method public final B4P()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/5OY;->A00:LX/0iY;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    const-wide v0, 0x810cdb00001ad9L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {v4, v0, v1}, LX/0iY;->AYo(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    return v2
.end method

.method public final B4Q()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5OY;->A00:LX/0iY;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-wide v0, 0x830cdb0001015dL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0iY;->BEp(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, "invalid"

    .line 16
    .line 17
    :cond_1
    return-object v0
    .line 18
.end method

.method public final B4R()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5OY;->A00:LX/0iY;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-wide v0, 0x830cdb0002015eL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0iY;->BEp(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, "invalid"

    .line 16
    .line 17
    :cond_1
    return-object v0
    .line 18
.end method

.method public final B4S()J
    .locals 3

    .line 0
    iget-object v2, p0, LX/5OY;->A00:LX/0iY;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-wide v0, 0x820cdb00030e93L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0iY;->Auo(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
    .line 17
    .line 18
.end method

.method public final B4T()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/5OY;->A00:LX/0iY;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    const-wide v0, 0x20810cdb00041adaL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {v4, v0, v1}, LX/0iY;->AYo(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    return v2
.end method

.method public final B4U()J
    .locals 3

    .line 0
    iget-object v2, p0, LX/5OY;->A00:LX/0iY;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-wide v0, 0x820cdb00050e94L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0iY;->Auo(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
    .line 17
    .line 18
.end method

.method public final B4V()J
    .locals 3

    .line 0
    iget-object v2, p0, LX/5OY;->A00:LX/0iY;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-wide v0, 0x820cdb00060e95L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0iY;->Auo(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
    .line 17
    .line 18
.end method

.method public final B4W()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5OY;->A00:LX/0iY;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-wide v0, 0x830cdb0007015fL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0iY;->BEp(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, "invalid"

    .line 16
    .line 17
    :cond_1
    return-object v0
    .line 18
.end method

.method public final B4X()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5OY;->A00:LX/0iY;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-wide v0, 0x830cdb00080160L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0iY;->BEp(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, "invalid"

    .line 16
    .line 17
    :cond_1
    return-object v0
    .line 18
.end method

.method public final BIn()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/5OY;->A00:LX/0iY;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    const-wide v0, 0x810cda00001ad8L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {v4, v0, v1}, LX/0iY;->AYo(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    return v2
.end method

.method public final BIo()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5OY;->A00:LX/0iY;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-wide v0, 0x830cda0002015bL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0iY;->BEp(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, "invalid"

    .line 16
    .line 17
    :cond_1
    return-object v0
    .line 18
.end method

.method public final BIp()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5OY;->A00:LX/0iY;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-wide v0, 0x830cda0003015cL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0iY;->BEp(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, "invalid"

    .line 16
    .line 17
    :cond_1
    return-object v0
    .line 18
.end method
