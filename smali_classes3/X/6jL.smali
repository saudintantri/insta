.class public final LX/6jL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([II)Z
    .locals 8

    .line 0
    sget-object v0, LX/6jM;->A00:LX/2ME;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    iget-object v6, v0, LX/2ME;->A01:[I

    .line 4
    .line 5
    iget v5, v0, LX/2ME;->A00:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v4, -0x1

    .line 10
    :goto_0
    if-ge v0, p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v0, 0x1

    .line 13
    .line 14
    aget v2, p0, v0

    .line 15
    .line 16
    invoke-static {v6, v1, v5, v2}, LX/2MD;->A00([IIII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gez v0, :cond_2

    .line 21
    .line 22
    const v0, 0xfe0e

    .line 23
    .line 24
    .line 25
    if-ne v2, v0, :cond_0

    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    :cond_0
    if-ne v4, p1, :cond_1

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    :cond_1
    return v7

    .line 32
    :cond_2
    ushr-int/lit8 v1, v0, 0x10

    .line 33
    .line 34
    const v5, 0xffff

    .line 35
    .line 36
    .line 37
    and-int/2addr v5, v0

    .line 38
    aget v0, v6, v1

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    if-gt v3, p1, :cond_3

    .line 43
    .line 44
    move v4, v3

    .line 45
    :cond_3
    move v0, v3

    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
.end method
