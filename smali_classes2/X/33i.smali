.class public final LX/33i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/33j;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:[B

.field public final A04:J

.field public final A05:LX/2Qw;

.field public final A06:[B


# direct methods
.method public constructor <init>(LX/2Qw;JJ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/33i;->A05:LX/2Qw;

    .line 4
    .line 5
    iput-wide p2, p0, LX/33i;->A02:J

    .line 6
    .line 7
    iput-wide p4, p0, LX/33i;->A04:J

    .line 8
    .line 9
    const/high16 v0, 0x10000

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    iput-object v0, p0, LX/33i;->A03:[B

    .line 14
    .line 15
    const/16 v0, 0x1000

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    iput-object v0, p0, LX/33i;->A06:[B

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static A00(LX/33i;[BIIIZ)I
    .locals 1

    .line 0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/33i;->A05:LX/2Qw;

    .line 7
    .line 8
    add-int/2addr p2, p4

    .line 9
    sub-int/2addr p3, p4

    .line 10
    invoke-interface {v0, p1, p2, p3}, LX/2Qw;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    if-eqz p5, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    add-int v0, p4, p0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static A01(LX/33i;I)V
    .locals 6

    .line 0
    iget v5, p0, LX/33i;->A00:I

    .line 1
    .line 2
    sub-int/2addr v5, p1

    .line 3
    iput v5, p0, LX/33i;->A00:I

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    iput v4, p0, LX/33i;->A01:I

    .line 7
    .line 8
    iget-object v3, p0, LX/33i;->A03:[B

    .line 9
    .line 10
    move-object v2, v3

    .line 11
    array-length v1, v3

    .line 12
    const/high16 v0, 0x80000

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    if-ge v5, v1, :cond_0

    .line 16
    .line 17
    const/high16 v0, 0x10000

    .line 18
    .line 19
    add-int/2addr v0, v5

    .line 20
    new-array v3, v0, [B

    .line 21
    .line 22
    :cond_0
    invoke-static {v2, p1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, LX/33i;->A03:[B

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A02(IZ)Z
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    iget v4, p0, LX/33i;->A01:I

    .line 2
    .line 3
    move v8, p1

    .line 4
    add-int/2addr v4, p1

    .line 5
    iget-object v3, p0, LX/33i;->A03:[B

    .line 6
    .line 7
    array-length v0, v3

    .line 8
    if-le v4, v0, :cond_0

    .line 9
    .line 10
    shl-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    const/high16 v1, 0x10000

    .line 13
    .line 14
    add-int/2addr v1, v4

    .line 15
    const/high16 v0, 0x80000

    .line 16
    .line 17
    add-int/2addr v4, v0

    .line 18
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/33i;->A03:[B

    .line 31
    .line 32
    :cond_0
    iget v9, p0, LX/33i;->A00:I

    .line 33
    .line 34
    iget v7, p0, LX/33i;->A01:I

    .line 35
    .line 36
    sub-int/2addr v9, v7

    .line 37
    :goto_0
    if-ge v9, p1, :cond_2

    .line 38
    .line 39
    iget-object v6, p0, LX/33i;->A03:[B

    .line 40
    .line 41
    move v10, p2

    .line 42
    invoke-static/range {v5 .. v10}, LX/33i;->A00(LX/33i;[BIIIZ)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const/4 v0, -0x1

    .line 47
    if-ne v9, v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return v0

    .line 51
    :cond_1
    iget v7, p0, LX/33i;->A01:I

    .line 52
    .line 53
    add-int v0, v7, v9

    .line 54
    .line 55
    iput v0, p0, LX/33i;->A00:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    add-int/2addr v7, p1

    .line 59
    iput v7, p0, LX/33i;->A01:I

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    return v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final CgN([BII)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p3, v0}, LX/33i;->A02(IZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/33i;->A03:[B

    .line 8
    .line 9
    iget v0, p0, LX/33i;->A01:I

    .line 10
    .line 11
    sub-int/2addr v0, p3

    .line 12
    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final CjA([BIIZ)Z
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    iget v0, p0, LX/33i;->A00:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v6, p1

    .line 5
    move v7, p2

    .line 6
    move v8, p3

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    :goto_0
    const/4 v4, -0x1

    .line 11
    if-ge v9, p3, :cond_1

    .line 12
    .line 13
    if-eq v9, v4, :cond_2

    .line 14
    .line 15
    move v10, p4

    .line 16
    invoke-static/range {v5 .. v10}, LX/33i;->A00(LX/33i;[BIIIZ)I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    iget-object v0, p0, LX/33i;->A03:[B

    .line 26
    .line 27
    invoke-static {v0, v1, p1, p2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v9}, LX/33i;->A01(LX/33i;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eq v9, v4, :cond_2

    .line 35
    .line 36
    iget-wide v2, p0, LX/33i;->A02:J

    .line 37
    .line 38
    int-to-long v0, v9

    .line 39
    add-long/2addr v2, v0

    .line 40
    iput-wide v2, p0, LX/33i;->A02:J

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne v9, v4, :cond_3

    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :cond_3
    return v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final D6O(I)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v4, p0

    .line 2
    iget v0, p0, LX/33i;->A00:I

    .line 3
    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    invoke-static {p0, v8}, LX/33i;->A01(LX/33i;I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, -0x1

    .line 12
    if-ge v8, p1, :cond_0

    .line 13
    .line 14
    if-eq v8, v0, :cond_1

    .line 15
    .line 16
    iget-object v5, p0, LX/33i;->A06:[B

    .line 17
    .line 18
    array-length v0, v5

    .line 19
    add-int/2addr v0, v8

    .line 20
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    neg-int v6, v8

    .line 25
    invoke-static/range {v4 .. v9}, LX/33i;->A00(LX/33i;[BIIIZ)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eq v8, v0, :cond_1

    .line 31
    .line 32
    iget-wide v2, p0, LX/33i;->A02:J

    .line 33
    .line 34
    int-to-long v0, v8

    .line 35
    add-long/2addr v2, v0

    .line 36
    iput-wide v2, p0, LX/33i;->A02:J

    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
.end method

.method public final readFully([BII)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/33i;->CjA([BIIZ)Z

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method
