.class public final LX/Gyp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)LX/2Nw;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, -0x6f4abffd

    .line 5
    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x4c696bc3

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x1410e13c

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    const-string v0, "loading"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v0, LX/2Nw;->A04:LX/2Nw;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, "failed"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, LX/2Nw;->A02:LX/2Nw;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    const-string v0, "success"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v0, LX/2Nw;->A05:LX/2Nw;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    const-string v0, "unknown spinner state: "

    .line 53
    .line 54
    invoke-static {v0, p0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
.end method
