.class public final LX/8If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Qw;


# instance fields
.field public A00:I

.field public A01:LX/1aK;

.field public A02:LX/2oK;

.field public final A03:I

.field public final A04:Z

.field public final A05:[B


# direct methods
.method public constructor <init>(LX/1aK;[BIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8If;->A05:[B

    .line 4
    .line 5
    iput p3, p0, LX/8If;->A03:I

    .line 6
    .line 7
    iput-object p1, p0, LX/8If;->A01:LX/1aK;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/8If;->A04:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A8o(LX/1aL;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    instance-of v0, p1, LX/1aK;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/1aK;

    .line 8
    .line 9
    :goto_0
    iput-object v0, p0, LX/8If;->A01:LX/1aK;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, LX/8FE;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/8FE;-><init>(LX/1aL;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    throw v0
    .line 20
.end method

.method public final BKk()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CfF(LX/2oK;)J
    .locals 2

    .line 0
    iput-object p1, p0, LX/8If;->A02:LX/2oK;

    .line 1
    .line 2
    iget-object v1, p0, LX/8If;->A01:LX/1aK;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/2vf;->A04:LX/2vf;

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, LX/1aK;->Ca2(LX/2vf;LX/2oK;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    iput v1, p0, LX/8If;->A00:I

    .line 13
    .line 14
    iget-object v0, p0, LX/8If;->A01:LX/1aK;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1, p0, v1, v1}, LX/1aL;->Ca4(LX/2oK;Ljava/lang/Object;ZZ)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, LX/8If;->A03:I

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    return-wide v0
    .line 25
.end method

.method public final synthetic cancel()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8If;->A01:LX/1aK;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/8If;->A02:LX/2oK;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/2oK;->A0B:LX/2oK;

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-interface {v2, v1, p0, v0}, LX/1aL;->CZx(LX/2oK;Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/8If;->A01:LX/1aK;

    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
.end method

.method public final read([BII)I
    .locals 3

    .line 0
    iget v0, p0, LX/8If;->A03:I

    .line 1
    .line 2
    iget v1, p0, LX/8If;->A00:I

    .line 3
    .line 4
    sub-int/2addr v0, v1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    :cond_0
    return v2

    .line 9
    :cond_1
    if-le p3, v0, :cond_2

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_2
    iget-object v0, p0, LX/8If;->A05:[B

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-lez p3, :cond_4

    .line 18
    .line 19
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, LX/8If;->A00:I

    .line 23
    .line 24
    add-int/2addr v0, p3

    .line 25
    iput v0, p0, LX/8If;->A00:I

    .line 26
    .line 27
    iget-object v1, p0, LX/8If;->A01:LX/1aK;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, LX/8If;->A02:LX/2oK;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    sget-object v0, LX/2oK;->A0B:LX/2oK;

    .line 36
    .line 37
    :cond_3
    invoke-interface {v1, v0, p0, p3, v2}, LX/1aL;->BqK(LX/2oK;Ljava/lang/Object;IZ)V

    .line 38
    .line 39
    .line 40
    :cond_4
    return p3
.end method
