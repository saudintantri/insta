.class public final LX/0xk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0xH;)I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0xH;->A05:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, LX/0xH;->A04:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    or-int/lit8 v1, v1, 0x40

    .line 12
    .line 13
    :cond_1
    iget-boolean v0, p0, LX/0xH;->A07:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x20

    .line 18
    .line 19
    :cond_2
    iget v0, p0, LX/0xH;->A02:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x3

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0x3

    .line 24
    .line 25
    or-int/2addr v1, v0

    .line 26
    iget-boolean v0, p0, LX/0xH;->A06:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x4

    .line 31
    .line 32
    :cond_3
    iget-boolean v0, p0, LX/0xH;->A03:Z

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    :cond_4
    return v1
    .line 39
.end method

.method public static A01(LX/0xI;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/0xI;->A03:LX/0xL;

    .line 1
    .line 2
    iget v0, v0, LX/0xL;->A00:I

    .line 3
    .line 4
    shl-int/lit8 v1, v0, 0x4

    .line 5
    .line 6
    iget-boolean v0, p0, LX/0xI;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    or-int/lit8 v1, v1, 0x8

    .line 11
    .line 12
    :cond_0
    iget v0, p0, LX/0xI;->A02:I

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    or-int/2addr v1, v0

    .line 17
    iget-boolean v0, p0, LX/0xI;->A01:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    :cond_1
    return v1
.end method

.method public static A02(Ljava/io/DataOutputStream;I)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :cond_0
    rem-int/lit16 v0, p1, 0x80

    .line 2
    .line 3
    shr-int/lit8 p1, p1, 0x7

    .line 4
    .line 5
    if-lez p1, :cond_1

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    if-gtz p1, :cond_0

    .line 15
    .line 16
    return v1
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A03(Ljava/lang/String;)[B
    .locals 1

    .line 0
    :try_start_0
    const-string/jumbo v0, "utf-8"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method
