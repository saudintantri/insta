.class public final LX/Ava;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;
    .locals 6

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
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v5

    .line 13
    :cond_0
    invoke-static {}, LX/92k;->A1Y()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eq v1, v0, :cond_6

    .line 26
    .line 27
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "info_data"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, LX/EWh;->parseFromJson(LX/0zD;)Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v4, v2

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
    const-string v0, "info_type_list"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    move-result-object v1

    .line 61
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 62
    .line 63
    if-ne v1, v0, :cond_4

    .line 64
    .line 65
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 74
    .line 75
    if-eq v1, v0, :cond_5

    .line 76
    .line 77
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;->A01:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    sget-object v0, Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;->A0C:Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;

    .line 90
    .line 91
    :cond_3
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v2, v5

    .line 96
    :cond_5
    aput-object v2, v4, v3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    aget-object v2, v4, v2

    .line 100
    .line 101
    check-cast v2, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;

    .line 102
    .line 103
    aget-object v1, v4, v3

    .line 104
    .line 105
    check-cast v1, Ljava/util/List;

    .line 106
    .line 107
    new-instance v0, Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;

    .line 108
    .line 109
    invoke-direct {v0, v2, v1}, Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;-><init>(Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    return-object v0
    .line 113
.end method
