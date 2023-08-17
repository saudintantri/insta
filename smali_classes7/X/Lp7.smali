.class public final LX/Lp7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MEq;


# instance fields
.field public A00:Z

.field public final A01:LX/Lp9;

.field public final A02:LX/MDp;


# direct methods
.method public constructor <init>(LX/MDp;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Lp9;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Lp9;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Lp7;->A01:LX/Lp9;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, LX/Lp7;->A02:LX/MDp;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "sink == null"

    .line 16
    .line 17
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    .line 22
.end method


# virtual methods
.method public final A00()V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/Lp7;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v5, p0, LX/Lp7;->A01:LX/Lp9;

    .line 5
    .line 6
    iget-wide v2, v5, LX/Lp9;->A00:J

    .line 7
    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    cmp-long v0, v2, v6

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v5, LX/Lp9;->A01:LX/Kxq;

    .line 15
    .line 16
    iget-object v4, v0, LX/Kxq;->A03:LX/Kxq;

    .line 17
    .line 18
    iget v1, v4, LX/Kxq;->A00:I

    .line 19
    .line 20
    const/16 v0, 0x2000

    .line 21
    .line 22
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, v4, LX/Kxq;->A04:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v0, v4, LX/Kxq;->A01:I

    .line 29
    .line 30
    sub-int/2addr v1, v0

    .line 31
    int-to-long v0, v1

    .line 32
    sub-long/2addr v2, v0

    .line 33
    :cond_0
    cmp-long v0, v2, v6

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/Lp7;->A02:LX/MDp;

    .line 38
    .line 39
    invoke-interface {v0, v5, v2, v3}, LX/MDp;->DEl(LX/Lp9;J)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    const-string v0, "closed"

    .line 44
    .line 45
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public final AF5()LX/Lp9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lp7;->A01:LX/Lp9;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AOe()LX/MEq;
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/Lp7;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, LX/Lp7;->A01:LX/Lp9;

    .line 5
    .line 6
    iget-wide v3, v5, LX/Lp9;->A00:J

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Lp7;->A02:LX/MDp;

    .line 15
    .line 16
    invoke-interface {v0, v5, v3, v4}, LX/MDp;->DEl(LX/Lp9;J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    const-string v0, "closed"

    .line 21
    .line 22
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final D9n()LX/KyC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lp7;->A02:LX/MDp;

    .line 1
    .line 2
    invoke-interface {v0}, LX/MDp;->D9n()LX/KyC;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final DEg(LX/LZT;)LX/MEq;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Lp7;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Lp7;->A01:LX/Lp9;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/LZT;->A0D(LX/Lp9;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/Lp7;->A00()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string v0, "closed"

    .line 14
    .line 15
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public final DEh([B)LX/MEq;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Lp7;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/Lp7;->A01:LX/Lp9;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    invoke-virtual {v1, p1, v0}, LX/Lp9;->A0E([BI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/Lp7;->A00()V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v0, "source == null"

    .line 17
    .line 18
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_1
    const-string v0, "closed"

    .line 24
    .line 25
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public final DEi([BII)LX/MEq;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Lp7;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Lp7;->A01:LX/Lp9;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p3}, LX/Lp9;->A0E([BI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/Lp7;->A00()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string v0, "closed"

    .line 14
    .line 15
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
    .line 20
.end method

.method public final DEl(LX/Lp9;J)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Lp7;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Lp7;->A01:LX/Lp9;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, LX/Lp9;->DEl(LX/Lp9;J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/Lp7;->A00()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "closed"

    .line 14
    .line 15
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
    .line 20
.end method

.method public final DEp(I)LX/MEq;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Lp7;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Lp7;->A01:LX/Lp9;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/Lp9;->A06(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/Lp7;->A00()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string v0, "closed"

    .line 14
    .line 15
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public final DEt(I)LX/MEq;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Lp7;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Lp7;->A01:LX/Lp9;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/Lp9;->A07(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/Lp7;->A00()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string v0, "closed"

    .line 14
    .line 15
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public final DEu(J)LX/MEq;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Lp7;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Lp7;->A01:LX/Lp9;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/Lp9;->A0B(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/Lp7;->A00()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string v0, "closed"

    .line 14
    .line 15
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public final DEx(I)LX/MEq;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Lp7;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Lp7;->A01:LX/Lp9;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/Lp9;->A08(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/Lp7;->A00()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string v0, "closed"

    .line 14
    .line 15
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public final DEz(Ljava/lang/String;)LX/MEq;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Lp7;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Lp7;->A01:LX/Lp9;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/Lp9;->A0C(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/Lp7;->A00()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string v0, "closed"

    .line 14
    .line 15
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public final close()V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/Lp7;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    :try_start_0
    iget-object v5, p0, LX/Lp7;->A01:LX/Lp9;

    .line 6
    .line 7
    iget-wide v3, v5, LX/Lp9;->A00:J

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/Lp7;->A02:LX/MDp;

    .line 16
    .line 17
    invoke-interface {v0, v5, v3, v4}, LX/MDp;->DEl(LX/Lp9;J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception v6

    .line 22
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, LX/Lp7;->A02:LX/MDp;

    .line 23
    .line 24
    invoke-interface {v0}, LX/MDp;->close()V

    .line 25
    .line 26
    .line 27
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    move-object v6, v0

    .line 32
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/Lp7;->A00:Z

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    throw v6

    .line 38
    :cond_2
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public final flush()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/Lp7;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, LX/Lp7;->A01:LX/Lp9;

    .line 5
    .line 6
    iget-wide v3, v5, LX/Lp9;->A00:J

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Lp7;->A02:LX/MDp;

    .line 15
    .line 16
    invoke-interface {v0, v5, v3, v4}, LX/MDp;->DEl(LX/Lp9;J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/Lp7;->A02:LX/MDp;

    .line 20
    .line 21
    invoke-interface {v0}, LX/MDp;->flush()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string v0, "closed"

    .line 26
    .line 27
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
    .line 32
.end method

.method public final isOpen()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Lp7;->A00:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "buffer("

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Lp7;->A02:LX/MDp;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ")"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Lp7;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Lp7;->A01:LX/Lp9;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/Lp9;->write(Ljava/nio/ByteBuffer;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, LX/Lp7;->A00()V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const-string v0, "closed"

    .line 15
    .line 16
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
    .line 21
    .line 22
.end method
