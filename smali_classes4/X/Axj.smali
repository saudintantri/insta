.class public final LX/Axj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/Bhg;
    .locals 4

    .line 0
    const-string v1, ""

    .line 1
    .line 2
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 3
    .line 4
    new-instance v3, LX/Bhg;

    .line 5
    .line 6
    invoke-direct {v3, v1, v0}, LX/Bhg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 27
    .line 28
    if-eq v1, v0, :cond_5

    .line 29
    .line 30
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "source_identity_id"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v3, LX/Bhg;->A00:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string v0, "destination_identities"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 70
    .line 71
    if-ne v1, v0, :cond_4

    .line 72
    .line 73
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_3
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 82
    .line 83
    if-eq v1, v0, :cond_4

    .line 84
    .line 85
    invoke-static {p0}, LX/Axh;->parseFromJson(LX/0zD;)LX/Bhf;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/4 v0, 0x0

    .line 96
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iput-object v2, v3, LX/Bhg;->A01:Ljava/util/List;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    return-object v3
    .line 103
.end method
