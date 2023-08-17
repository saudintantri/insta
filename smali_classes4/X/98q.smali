.class public final LX/98q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    new-instance v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 3
    .line 4
    invoke-direct {v1, v3, v3, v3, v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;-><init>(Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationChevron;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 12
    .line 13
    invoke-direct {v2, v1, v3, v0, v3}, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;-><init>(Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;Lcom/instagram/shopping/model/destination/home/Subtitle;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 33
    .line 34
    if-eq v1, v0, :cond_6

    .line 35
    .line 36
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 41
    .line 42
    .line 43
    const-string v0, "title"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 56
    .line 57
    if-ne v1, v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_1
    iput-object v0, v2, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A03:Ljava/lang/String;

    .line 61
    .line 62
    :cond_1
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const-string v0, "subtitle"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {p0}, LX/Auj;->parseFromJson(LX/0zD;)Lcom/instagram/shopping/model/destination/home/Subtitle;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v2, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A01:Lcom/instagram/shopping/model/destination/home/Subtitle;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/16 v0, 0x20b

    .line 87
    .line 88
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-static {p0}, LX/98r;->parseFromJson(LX/0zD;)Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iput-object v1, v2, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const-string v0, "show_top_separator"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v2, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A02:Ljava/lang/Boolean;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    return-object v2
    .line 129
.end method
