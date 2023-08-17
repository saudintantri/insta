.class public final LX/42L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2vt;


# instance fields
.field public A00:J

.field public A01:Ljava/io/ByteArrayOutputStream;

.field public A02:J

.field public A03:LX/2oK;

.field public final A04:J

.field public final A05:LX/1lY;


# direct methods
.method public constructor <init>(LX/1lY;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LX/42L;->A05:LX/1lY;

    .line 6
    .line 7
    iput-wide p2, p0, LX/42L;->A04:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
    .line 13
.end method

.method public static A00(LX/42L;)V
    .locals 12

    .line 0
    iget-object v2, p0, LX/42L;->A01:Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/42L;->A03:LX/2oK;

    .line 5
    .line 6
    iget-object v5, v0, LX/2oK;->A08:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v6, v0, LX/2oK;->A02:J

    .line 9
    .line 10
    iget-wide v0, p0, LX/42L;->A02:J

    .line 11
    .line 12
    add-long/2addr v6, v0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    iget-wide v10, p0, LX/42L;->A00:J

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmp-long v0, v10, v1

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v4 .. v11}, LX/2dt;->A01(Ljava/io/File;Ljava/lang/String;JJJ)LX/2du;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/42L;->A05:LX/1lY;

    .line 35
    .line 36
    invoke-interface {v0, v1, v3}, LX/1lY;->AI6(LX/2du;[B)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, LX/42L;->A02:J

    .line 40
    .line 41
    add-long/2addr v0, v10

    .line 42
    iput-wide v0, p0, LX/42L;->A02:J

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/42L;->A01:Ljava/io/ByteArrayOutputStream;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, LX/42L;->A01:Ljava/io/ByteArrayOutputStream;

    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
.end method


# virtual methods
.method public final CfH(LX/2oK;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/42L;->A03:LX/2oK;

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/42L;->A01:Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, LX/42L;->A00:J

    .line 12
    .line 13
    return-void
.end method

.method public final close()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/42L;->A00(LX/42L;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final write([BII)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    :goto_0
    if-ge v4, p3, :cond_1

    .line 2
    .line 3
    iget-wide v5, p0, LX/42L;->A00:J

    .line 4
    .line 5
    iget-wide v0, p0, LX/42L;->A04:J

    .line 6
    .line 7
    cmp-long v2, v5, v0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/42L;->A00(LX/42L;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/42L;->A01:Ljava/io/ByteArrayOutputStream;

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    iput-wide v2, p0, LX/42L;->A00:J

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    :cond_0
    sub-int v2, p3, v4

    .line 28
    .line 29
    int-to-long v2, v2

    .line 30
    sub-long/2addr v0, v5

    .line 31
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-int v5, v0

    .line 36
    iget-object v1, p0, LX/42L;->A01:Ljava/io/ByteArrayOutputStream;

    .line 37
    .line 38
    add-int v0, p2, v4

    .line 39
    .line 40
    invoke-virtual {v1, p1, v0, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 41
    .line 42
    .line 43
    add-int/2addr v4, v5

    .line 44
    iget-wide v2, p0, LX/42L;->A00:J

    .line 45
    .line 46
    int-to-long v0, v5

    .line 47
    add-long/2addr v2, v0

    .line 48
    iput-wide v2, p0, LX/42L;->A00:J

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
