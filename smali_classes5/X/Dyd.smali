.class public final LX/Dyd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/EXu;
    .locals 4

    .line 0
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 1
    .line 2
    new-instance v3, LX/EXu;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/EXu;-><init>(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 25
    .line 26
    if-eq v1, v0, :cond_4

    .line 27
    .line 28
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "tracks"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 46
    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 58
    .line 59
    if-eq v1, v0, :cond_2

    .line 60
    .line 61
    invoke-static {p0}, LX/Dye;->parseFromJson(LX/0zD;)LX/Dgg;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v2, v3, LX/EXu;->A00:Ljava/util/List;

    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    return-object v3
    .line 82
    .line 83
    .line 84
.end method
