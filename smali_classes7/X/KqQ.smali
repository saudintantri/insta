.class public final LX/KqQ;
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

.method public static parseFromJson(LX/0zD;)LX/K7m;
    .locals 11

    .line 0
    new-instance v4, LX/K7m;

    .line 1
    .line 2
    invoke-direct {v4}, LX/K7m;-><init>()V

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
    if-eq v1, v0, :cond_4

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "components"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/06L;->currentMonotonicTimestamp()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    new-instance v3, LX/4Ef;

    .line 45
    .line 46
    invoke-direct {v3, p0}, LX/4Ef;-><init>(LX/0zD;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v3}, LX/4Ef;->CgR()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    if-ne v1, v0, :cond_3

    .line 60
    .line 61
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/4Ef;->Bjq()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eq v1, v0, :cond_3

    .line 72
    .line 73
    invoke-static {v3}, LX/KNU;->A00(LX/4Eg;)LX/KtX;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {p0, v4, v1}, LX/1M1;->A01(LX/0zD;LX/1Ls;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/06L;->currentMonotonicTimestamp()J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    invoke-static {v2}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    new-instance v5, LX/KbI;

    .line 98
    .line 99
    invoke-direct/range {v5 .. v10}, LX/KbI;-><init>(Ljava/util/List;JJ)V

    .line 100
    .line 101
    .line 102
    iput-object v5, v4, LX/K7m;->A00:LX/KbI;

    .line 103
    .line 104
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    return-object v4
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
