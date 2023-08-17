.class public final LX/BdJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static parseFromJson(LX/0zD;)LX/9nr;
    .locals 5

    .line 0
    new-instance v3, LX/9nr;

    .line 1
    .line 2
    invoke-direct {v3}, LX/9nr;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

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
    move-result-object v1

    .line 22
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    if-eq v1, v0, :cond_5

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/16 v2, 0x1f

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    const/16 v0, 0xe

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-static {p0}, LX/5We;->A0x(LX/0zD;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v0, "available"

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, v3, LX/9nr;->A02:Z

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {v4}, LX/92k;->A1R(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v3, LX/9nr;->A01:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const-string v0, "username_suggestions"

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-static {p0}, LX/BRM;->parseFromJson(LX/0zD;)LX/9nH;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v3, LX/9nr;->A00:LX/9nH;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {p0, v3, v4}, LX/1M1;->A01(LX/0zD;LX/1Ls;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    return-object v3
.end method
