.class public final LX/2fJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;
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
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    return-object v4

    .line 13
    :cond_0
    const/4 v0, 0x3

    .line 14
    new-array v6, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eq v1, v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "feed_preview_crop"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, LX/2fi;->parseFromJson(LX/0zD;)Lcom/instagram/feed/media/CropCoordinates;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v6, v2

    .line 48
    .line 49
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string/jumbo v0, "square_crop"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {p0}, LX/2fi;->parseFromJson(LX/0zD;)Lcom/instagram/feed/media/CropCoordinates;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v0, v6, v4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const-string/jumbo v0, "three_by_four_preview_crop"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-static {p0}, LX/2fi;->parseFromJson(LX/0zD;)Lcom/instagram/feed/media/CropCoordinates;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    aput-object v0, v6, v5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    aget-object v3, v6, v2

    .line 86
    .line 87
    aget-object v2, v6, v4

    .line 88
    .line 89
    aget-object v1, v6, v5

    .line 90
    .line 91
    const/16 v0, 0xb

    .line 92
    .line 93
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 94
    .line 95
    invoke-direct {v4, v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v4
    .line 99
    .line 100
.end method
