.class public final LX/E1K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/7R0;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, LX/7R0;

    .line 6
    .line 7
    invoke-direct {v3, v2, v2, v0}, LX/7R0;-><init>(Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 19
    .line 20
    .line 21
    return-object v2

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
    if-eq v1, v0, :cond_6

    .line 29
    .line 30
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "header"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {p0}, LX/98q;->parseFromJson(LX/0zD;)Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v3, LX/7R0;->A00:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 47
    .line 48
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v1}, LX/92k;->A1S(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 64
    .line 65
    if-ne v1, v0, :cond_4

    .line 66
    .line 67
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_3
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 76
    .line 77
    if-eq v1, v0, :cond_4

    .line 78
    .line 79
    invoke-static {p0}, LX/1aE;->parseFromJson(LX/0zD;)LX/2fp;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/4 v0, 0x0

    .line 90
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object v2, v3, LX/7R0;->A02:Ljava/util/ArrayList;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const-string v0, "pagination_token"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v3, LX/7R0;->A01:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    return-object v3
.end method
