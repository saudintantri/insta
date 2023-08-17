.class public final LX/HYH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/service/session/UserSession;LX/HaH;Ljava/lang/String;Ljava/util/List;)LX/1HO;
    .locals 3

    .line 0
    invoke-static {}, LX/92k;->A0m()Lorg/json/JSONArray;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Gto;

    .line 19
    .line 20
    iget-object v0, v0, LX/Gto;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "creatives/story_media_search_keyed_format/"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "media_types"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "q"

    .line 45
    .line 46
    invoke-virtual {p1, v0, p3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "request_surface"

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-class v1, LX/GRj;

    .line 59
    .line 60
    const-class v0, LX/HYI;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    :try_start_0
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, LX/92n;->A0L(Ljava/io/Writer;)LX/100;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget v1, p2, LX/HaH;->A00:I

    .line 76
    .line 77
    const-string v0, "result_size"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p2, LX/HaH;->A01:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    const-string v0, "sticker_pack_id"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v2}, LX/100;->A0K()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, LX/100;->close()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "avatar_sticker_search"

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception v1

    .line 108
    new-instance v0, Ljava/lang/RuntimeException;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_2
    :goto_1
    invoke-virtual {p1}, LX/19z;->A01()LX/1HO;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
    .line 119
    .line 120
    .line 121
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/1HO;
    .locals 2

    .line 0
    invoke-static {p0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/19z;->A03()V

    .line 5
    .line 6
    .line 7
    const-string v0, "api.giphy.com"

    .line 8
    .line 9
    iget-object v1, p0, LX/19z;->A04:LX/15M;

    .line 10
    .line 11
    iput-object v0, v1, LX/15M;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/15M;->A0J:Z

    .line 15
    .line 16
    const-string v1, "api_key"

    .line 17
    .line 18
    const-string v0, "BuzY9ZS4YEbDjxEaN2ZfsOqm1TUD85Ax"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "rating"

    .line 24
    .line 25
    const-string v0, "PG"

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "lang"

    .line 31
    .line 32
    const-string v0, "en"

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "limit"

    .line 38
    .line 39
    const-string v0, "44"

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-class v1, LX/GRd;

    .line 45
    .line 46
    const-class v0, LX/HYJ;

    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-string v0, "q"

    .line 60
    .line 61
    invoke-virtual {p0, v0, p1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    const-string v0, "/v1/gifs/search"

    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, LX/19z;->A01()LX/1HO;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_0
    const-string v0, "/v1/stickers/search"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    if-eqz p2, :cond_2

    .line 80
    .line 81
    const-string v0, "/v1/gifs/trending"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string v0, "/v1/stickers/trending"

    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
