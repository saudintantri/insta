.class public final LX/AcD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v6

    .line 13
    :cond_0
    invoke-static {}, LX/92k;->A1X()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v1, LX/3HY;->A04:LX/3HY;

    .line 22
    .line 23
    const/16 v0, 0x1f1

    .line 24
    .line 25
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eq v4, v1, :cond_4

    .line 31
    .line 32
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 59
    .line 60
    if-eq v1, v0, :cond_2

    .line 61
    .line 62
    invoke-static {p0, v2}, LX/5Wf;->A15(LX/0zD;Ljava/util/AbstractCollection;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v2, v6

    .line 67
    :cond_2
    aput-object v2, v5, v3

    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    instance-of v0, p0, LX/018;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    check-cast p0, LX/018;

    .line 78
    .line 79
    iget-object v1, p0, LX/018;->A02:LX/00u;

    .line 80
    .line 81
    aget-object v0, v5, v3

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    const-string v0, "GroupPollCreateModeInfo"

    .line 86
    .line 87
    invoke-virtual {v1, v2, v0}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v6

    .line 91
    :cond_5
    aget-object v2, v5, v3

    .line 92
    .line 93
    check-cast v2, Ljava/util/List;

    .line 94
    .line 95
    const/4 v1, 0x5

    .line 96
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 97
    .line 98
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;-><init>(Ljava/util/List;I)V

    .line 99
    .line 100
    .line 101
    return-object v0
    .line 102
    .line 103
.end method
