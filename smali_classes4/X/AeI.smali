.class public final LX/AeI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;
    .locals 13

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
    invoke-static {}, LX/92k;->A1b()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

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
    const/4 v5, 0x4

    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v12, 0x1

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
    invoke-static {v1}, LX/92k;->A1M(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v6, v2

    .line 45
    .line 46
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v0, "image"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {p0}, LX/2UB;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/ProductImageContainer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, v6, v12

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-string v0, "image_versions2"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-static {p0}, LX/2ru;->parseFromJson(LX/0zD;)Lcom/instagram/model/mediasize/ImageInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    aput-object v0, v6, v3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const-string v0, "media_dict"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-static {p0}, LX/1M5;->A00(LX/0zD;)LX/1M5;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aput-object v0, v6, v4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const-string v0, "video_dict"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-static {p0}, LX/AdP;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    aput-object v0, v6, v5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    aget-object v11, v6, v2

    .line 111
    .line 112
    check-cast v11, Ljava/lang/String;

    .line 113
    .line 114
    aget-object v7, v6, v12

    .line 115
    .line 116
    aget-object v8, v6, v3

    .line 117
    .line 118
    aget-object v9, v6, v4

    .line 119
    .line 120
    aget-object v10, v6, v5

    .line 121
    .line 122
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 123
    .line 124
    invoke-direct/range {v6 .. v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    return-object v6
    .line 128
    .line 129
.end method
