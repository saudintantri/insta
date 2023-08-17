.class public final LX/7fW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/7lm;
    .locals 6

    .line 0
    new-instance v5, LX/7lm;

    .line 1
    .line 2
    invoke-direct {v5}, LX/7lm;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v4, LX/3HY;->A08:LX/3HY;

    .line 10
    .line 11
    if-eq v0, v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v3, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    if-eq v0, v3, :cond_4

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "resource_type"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v5, LX/7lm;->A00:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "resource_data"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v4, :cond_3

    .line 62
    .line 63
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eq v0, v3, :cond_3

    .line 72
    .line 73
    invoke-static {p0, v1}, LX/5Wf;->A16(LX/0zD;Ljava/util/AbstractMap;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iput-object v1, v5, LX/7lm;->A01:Ljava/util/HashMap;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    return-object v5
.end method
