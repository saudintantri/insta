.class public final LX/AuI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/AJ2;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v2, Lcom/instagram/api/schemas/IGShopTabMediaScrollType;->A03:Lcom/instagram/api/schemas/IGShopTabMediaScrollType;

    .line 8
    .line 9
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    new-instance v0, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1, v1}, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;-><init>(Lcom/instagram/api/schemas/IGShopTabMediaScrollType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, LX/AJ2;

    .line 17
    .line 18
    invoke-direct {v3, v0, v5, v4}, LX/AJ2;-><init>(Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 30
    .line 31
    .line 32
    return-object v5

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 38
    .line 39
    if-eq v1, v0, :cond_5

    .line 40
    .line 41
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "header"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {p0}, LX/98q;->parseFromJson(LX/0zD;)Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v3, LX/AJ2;->A01:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 58
    .line 59
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v1}, LX/92k;->A1S(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 75
    .line 76
    if-ne v1, v0, :cond_3

    .line 77
    .line 78
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 87
    .line 88
    if-eq v1, v0, :cond_3

    .line 89
    .line 90
    invoke-static {p0}, LX/3B1;->A00(LX/0zD;)LX/3B1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/4 v0, 0x0

    .line 99
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v3, LX/AJ2;->A02:Ljava/util/ArrayList;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const-string v0, "media_ui_config"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-static {p0}, LX/AuH;->parseFromJson(LX/0zD;)Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v3, LX/AJ2;->A00:Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    return-object v3
    .line 125
.end method
