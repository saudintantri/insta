.class public final LX/HWU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/I3F;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/92n;->A0L(Ljava/io/Writer;)LX/100;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-wide v1, p0, LX/I3F;->A00:J

    .line 9
    .line 10
    const-string v0, "lastUsed"

    .line 11
    .line 12
    invoke-virtual {v3, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/I3F;->A02:LX/6ek;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v1, v0, LX/6ek;->A00:I

    .line 20
    .line 21
    const-string v0, "itemType"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/I3F;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "uri"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/I3F;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 36
    .line 37
    invoke-static {v3, v0}, LX/37p;->A01(LX/100;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LX/I3F;->A03:LX/6Zc;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v0, "sticker"

    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/I3F;->A03:LX/6Zc;

    .line 50
    .line 51
    invoke-static {v3, v0}, LX/Fpc;->A00(LX/100;LX/6Zc;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, LX/I3F;->A04:LX/3DE;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    const-string v0, "emoji"

    .line 59
    .line 60
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LX/I3F;->A04:LX/3DE;

    .line 64
    .line 65
    invoke-virtual {v3}, LX/100;->A0N()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v2, LX/3DE;->A01:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const-string v0, "id"

    .line 73
    .line 74
    invoke-virtual {v3, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v1, v2, LX/3DE;->A02:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    const-string v0, "value"

    .line 82
    .line 83
    invoke-virtual {v3, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget v1, v2, LX/3DE;->A00:I

    .line 87
    .line 88
    const-string v0, "supported_emoji_set_index"

    .line 89
    .line 90
    invoke-virtual {v3, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, LX/100;->A0K()V

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-static {v3, v4}, LX/92o;->A0i(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
    .line 101
    .line 102
    .line 103
.end method

.method public static parseFromJson(LX/0zD;)LX/I3F;
    .locals 3

    .line 0
    new-instance v2, LX/I3F;

    .line 1
    .line 2
    invoke-direct {v2}, LX/I3F;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    if-eq v1, v0, :cond_6

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "lastUsed"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, v2, LX/I3F;->A00:J

    .line 43
    .line 44
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "itemType"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sget-object v0, LX/6ek;->A01:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast v0, LX/6ek;

    .line 70
    .line 71
    iput-object v0, v2, LX/I3F;->A02:LX/6ek;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string v0, "uri"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {p0}, LX/37p;->A00(LX/0zD;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v2, LX/I3F;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const-string v0, "sticker"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-static {p0}, LX/Fpc;->parseFromJson(LX/0zD;)LX/6Zc;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v2, LX/I3F;->A03:LX/6Zc;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const-string v0, "emoji"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-static {p0}, LX/H76;->parseFromJson(LX/0zD;)LX/3DE;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v2, LX/I3F;->A04:LX/3DE;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    return-object v2
    .line 120
    .line 121
    .line 122
.end method
