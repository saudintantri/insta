.class public final LX/BPa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2Rp;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2Rp;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, -0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 8
    .line 9
    instance-of v0, p0, LX/7TL;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, LX/7TL;

    .line 14
    .line 15
    iget v1, p0, LX/7TL;->A00:I

    .line 16
    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    invoke-virtual {p0}, LX/2Rp;->A03()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/2Rp;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/1Lt;

    .line 27
    .line 28
    iget v1, v0, LX/1Lt;->mStatusCode:I

    .line 29
    .line 30
    return v1
.end method

.method public static A01(LX/2Rp;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2Rp;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/2Rp;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/1Ls;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v1, p0, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 22
    .line 23
    instance-of v0, v1, LX/7TL;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    if-nez v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0

    .line 41
    :cond_2
    instance-of v0, v1, LX/2FJ;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast v1, LX/2FJ;

    .line 46
    .line 47
    iget-object v0, v1, LX/2FJ;->A00:Ljava/lang/String;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
.end method
