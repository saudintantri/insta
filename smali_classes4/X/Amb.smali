.class public final LX/Amb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/instagram/feed/media/StoryUnlockableStickerData;
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/3HY;->A08:LX/3HY;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v2, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, LX/92k;->A1a()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

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
    const/4 v6, 0x3

    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eq v1, v0, :cond_6

    .line 28
    .line 29
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/92k;->A1M(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v7, v2

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
    invoke-static {v1}, LX/92k;->A1N(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, v7, v3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const-string v0, "thumbnail_image"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-static {p0}, LX/AmZ;->parseFromJson(LX/0zD;)Lcom/instagram/feed/media/ImageURIDict;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aput-object v0, v7, v5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const-string v0, "unlock_status"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, Lcom/instagram/feed/media/UnlockableStickerStatus;->A01:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    sget-object v0, Lcom/instagram/feed/media/UnlockableStickerStatus;->A05:Lcom/instagram/feed/media/UnlockableStickerStatus;

    .line 98
    .line 99
    :cond_5
    aput-object v0, v7, v6

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    aget-object v4, v7, v2

    .line 103
    .line 104
    check-cast v4, Ljava/lang/String;

    .line 105
    .line 106
    aget-object v3, v7, v3

    .line 107
    .line 108
    check-cast v3, Ljava/lang/String;

    .line 109
    .line 110
    aget-object v2, v7, v5

    .line 111
    .line 112
    check-cast v2, Lcom/instagram/feed/media/ImageURIDict;

    .line 113
    .line 114
    aget-object v1, v7, v6

    .line 115
    .line 116
    check-cast v1, Lcom/instagram/feed/media/UnlockableStickerStatus;

    .line 117
    .line 118
    new-instance v0, Lcom/instagram/feed/media/StoryUnlockableStickerData;

    .line 119
    .line 120
    invoke-direct {v0, v2, v1, v4, v3}, Lcom/instagram/feed/media/StoryUnlockableStickerData;-><init>(Lcom/instagram/feed/media/ImageURIDict;Lcom/instagram/feed/media/UnlockableStickerStatus;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v0
    .line 124
    .line 125
.end method
