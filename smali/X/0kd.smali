.class public final LX/0kd;
.super LX/0sA;
.source ""


# instance fields
.field public final A00:LX/0sB;


# direct methods
.method public constructor <init>(LX/0sB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0sA;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0kd;->A00:LX/0sB;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/0kd;->A00:LX/0sB;

    .line 1
    .line 2
    iget-object v0, v2, LX/0sB;->A03:LX/0sk;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/0sk;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v1, v0

    .line 12
    :cond_0
    iget-object v0, v2, LX/0sB;->A02:LX/0sk;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, LX/0sk;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    :cond_1
    return v1
.end method

.method public final A02(I)J
    .locals 4

    .line 0
    iget-object v3, p0, LX/0kd;->A00:LX/0sB;

    .line 1
    .line 2
    iget-object v0, v3, LX/0sB;->A02:LX/0sk;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, v2}, LX/0sk;->get(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    :goto_0
    int-to-long v0, v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-object v1, v3, LX/0sB;->A03:LX/0sk;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    shr-int/lit8 v0, p1, 0x10

    .line 20
    .line 21
    int-to-short v0, v0

    .line 22
    invoke-interface {v1, v0, v2}, LX/0sk;->get(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v0, v3, LX/0sB;->A00:I

    .line 30
    .line 31
    goto :goto_0
    .line 32
.end method

.method public final A03(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeByte(I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/0kd;->A00:LX/0sB;

    .line 5
    .line 6
    iget v0, v1, LX/0sB;->A00:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/0sB;->A03:LX/0sk;

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/0sB;->A02(LX/0sk;Ljava/io/ObjectOutputStream;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/0sB;->A02:LX/0sk;

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/0sB;->A02(LX/0sk;Ljava/io/ObjectOutputStream;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LX/0sB;->A01:LX/0sk;

    .line 22
    .line 23
    invoke-static {v0, p1}, LX/0sB;->A02(LX/0sk;Ljava/io/ObjectOutputStream;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
