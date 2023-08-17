.class public final LX/Aio;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/B6z;
    .locals 11

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
    const/4 v10, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v10

    .line 13
    :cond_0
    invoke-static {}, LX/92k;->A1Z()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v9

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
    const-string v8, "thumbnail_image"

    .line 24
    .line 25
    const-string v7, "id"

    .line 26
    .line 27
    const-string v6, "attribution_user_id"

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eq v1, v0, :cond_4

    .line 33
    .line 34
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v9, v3

    .line 49
    .line 50
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v9, v4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {p0}, LX/Ait;->parseFromJson(LX/0zD;)Lcom/instagram/camera/effect/models/ThumbnailImage;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    aput-object v0, v9, v5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    instance-of v0, p0, LX/018;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    check-cast p0, LX/018;

    .line 85
    .line 86
    iget-object v2, p0, LX/018;->A02:LX/00u;

    .line 87
    .line 88
    aget-object v0, v9, v3

    .line 89
    .line 90
    const-string v1, "AttributedEffect"

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v2, v6, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v10

    .line 98
    :cond_5
    aget-object v0, v9, v4

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {v2, v7, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v10

    .line 106
    :cond_6
    aget-object v0, v9, v5

    .line 107
    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {v2, v8, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v10

    .line 114
    :cond_7
    aget-object v2, v9, v4

    .line 115
    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    aget-object v1, v9, v5

    .line 119
    .line 120
    check-cast v1, Lcom/instagram/camera/effect/models/ThumbnailImage;

    .line 121
    .line 122
    new-instance v0, LX/B6z;

    .line 123
    .line 124
    invoke-direct {v0, v1, v2}, LX/B6z;-><init>(Lcom/instagram/camera/effect/models/ThumbnailImage;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v0
    .line 128
    .line 129
.end method
