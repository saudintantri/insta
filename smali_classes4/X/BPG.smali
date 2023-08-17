.class public final LX/BPG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/3RG;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/3RG;->A02:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/3RG;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    .line 11
    .line 12
    const-string v0, "image_versions2"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, LX/2ru;->A00(LX/100;Lcom/instagram/model/mediasize/ImageInfo;)V

    .line 18
    .line 19
    .line 20
    iget v1, p1, LX/3RG;->A00:I

    .line 21
    .line 22
    const-string v0, "media_type"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, LX/3RG;->A03:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v0, "preview"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static parseFromJson(LX/0zD;)LX/3RG;
    .locals 12

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
    const/4 v11, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v11

    .line 13
    :cond_0
    invoke-static {}, LX/92k;->A1a()[Ljava/lang/Object;

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
    move-result-object v1

    .line 21
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 22
    .line 23
    const-string v8, "media_type"

    .line 24
    .line 25
    const-string v10, "image_versions2"

    .line 26
    .line 27
    const/4 v9, 0x3

    .line 28
    const-string v4, "id"

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eq v1, v0, :cond_5

    .line 34
    .line 35
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, v5, v3

    .line 50
    .line 51
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {p0}, LX/2ru;->parseFromJson(LX/0zD;)Lcom/instagram/model/mediasize/ImageInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aput-object v0, v5, v7

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {p0, v5, v6}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const-string v0, "preview"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aput-object v0, v5, v9

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    instance-of v0, p0, LX/018;

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    check-cast p0, LX/018;

    .line 98
    .line 99
    iget-object v2, p0, LX/018;->A02:LX/00u;

    .line 100
    .line 101
    aget-object v0, v5, v3

    .line 102
    .line 103
    const-string v1, "MediaPreviewClientDict"

    .line 104
    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {v2, v4, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v11

    .line 111
    :cond_6
    aget-object v0, v5, v7

    .line 112
    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {v2, v10, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v11

    .line 119
    :cond_7
    aget-object v0, v5, v6

    .line 120
    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    invoke-virtual {v2, v8, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v11

    .line 127
    :cond_8
    aget-object v4, v5, v3

    .line 128
    .line 129
    check-cast v4, Ljava/lang/String;

    .line 130
    .line 131
    aget-object v3, v5, v7

    .line 132
    .line 133
    check-cast v3, Lcom/instagram/model/mediasize/ImageInfo;

    .line 134
    .line 135
    aget-object v0, v5, v6

    .line 136
    .line 137
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    aget-object v1, v5, v9

    .line 142
    .line 143
    check-cast v1, Ljava/lang/String;

    .line 144
    .line 145
    new-instance v0, LX/3RG;

    .line 146
    .line 147
    invoke-direct {v0, v3, v4, v1, v2}, LX/3RG;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    return-object v0
    .line 151
.end method
