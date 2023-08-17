.class public final LX/3dg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/39a;LX/1Cn;LX/38W;)LX/39a;
    .locals 7

    .line 0
    :try_start_0
    iget-object v0, p2, LX/38W;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/net/URI;->isAbsolute()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/39a;->A06:Ljava/net/URI;

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, LX/1Cn;->close()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v5, p0, LX/39a;->A07:Ljava/util/List;

    .line 24
    .line 25
    move-object v2, v5

    .line 26
    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const-string v0, "https"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const-string v0, "facebook.com"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const-string v0, "instagram.com"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const-string v0, ".facebook.com"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const-string v0, ".instagram.com"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v3, p0, LX/39a;->A05:Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v2, p0, LX/39a;->A04:LX/19p;

    .line 85
    .line 86
    iget-object v1, p0, LX/39a;->A03:LX/19l;

    .line 87
    .line 88
    iget p0, p0, LX/39a;->A02:I

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 p2, 0x0

    .line 93
    new-instance v0, LX/39a;

    .line 94
    .line 95
    invoke-direct/range {v0 .. v9}, LX/39a;-><init>(LX/19l;LX/19p;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IZZ)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/2cL;->A00:[Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/38W;

    .line 125
    .line 126
    iget-object v0, v1, LX/38W;->A00:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catch_0
    const-string v1, "Invalid redirect URI: "

    .line 139
    .line 140
    iget-object v0, p2, LX/38W;->A01:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v0, Ljava/io/IOException;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public static A01(LX/39a;Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Map;[Lorg/apache/http/Header;I)LX/2br;
    .locals 9

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    if-eqz p4, :cond_2

    .line 8
    .line 9
    array-length v5, p4

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v5, :cond_2

    .line 12
    .line 13
    aget-object v2, p4, v4

    .line 14
    .line 15
    invoke-interface {v2}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-instance v2, LX/38W;

    .line 24
    .line 25
    invoke-direct {v2, v7, v6}, LX/38W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v8, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-interface {p3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v2, "Content-Length"

    .line 58
    .line 59
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget v2, p0, LX/39a;->A02:I

    .line 79
    .line 80
    new-instance v4, LX/2br;

    .line 81
    .line 82
    invoke-direct {v4, p2, v3, p5, v2}, LX/2br;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, LX/39a;->A05:Ljava/lang/Integer;

    .line 86
    .line 87
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eq v3, v2, :cond_4

    .line 90
    .line 91
    const/16 v2, 0x64

    .line 92
    .line 93
    if-gt v2, p5, :cond_3

    .line 94
    .line 95
    const/16 v2, 0xc8

    .line 96
    .line 97
    if-lt p5, v2, :cond_4

    .line 98
    .line 99
    const/16 v2, 0xcc

    .line 100
    .line 101
    if-eq p5, v2, :cond_4

    .line 102
    .line 103
    const/16 v2, 0x130

    .line 104
    .line 105
    if-eq p5, v2, :cond_4

    .line 106
    .line 107
    :cond_3
    new-instance v2, LX/2Rl;

    .line 108
    .line 109
    invoke-direct {v2, p1, v0, v1}, LX/2Rl;-><init>(Ljava/io/InputStream;J)V

    .line 110
    .line 111
    .line 112
    iput-object v2, v4, LX/2br;->A00:LX/1Cn;

    .line 113
    .line 114
    :cond_4
    return-object v4
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public static A02(LX/39a;Ljava/util/ArrayList;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 10

    .line 0
    iget-object v9, p0, LX/39a;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eq v9, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne v9, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    :cond_1
    iget-boolean v0, p0, LX/39a;->A09:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, LX/39a;->A04:LX/19p;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    :cond_2
    const/4 v4, 0x1

    .line 24
    :goto_0
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_3
    const/4 v4, 0x0

    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    iget-object v8, p0, LX/39a;->A06:Ljava/net/URI;

    .line 40
    .line 41
    new-instance v3, Lorg/apache/http/client/methods/HttpHead;

    .line 42
    .line 43
    invoke-direct {v3, v8}, Lorg/apache/http/client/methods/HttpHead;-><init>(Ljava/net/URI;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_2
    iget-object v8, p0, LX/39a;->A06:Ljava/net/URI;

    .line 48
    .line 49
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    .line 50
    .line 51
    invoke-direct {v3, v8}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_3
    iget-object v8, p0, LX/39a;->A06:Ljava/net/URI;

    .line 56
    .line 57
    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    .line 58
    .line 59
    invoke-direct {v3, v8}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/net/URI;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_4
    iget-object v8, p0, LX/39a;->A06:Ljava/net/URI;

    .line 64
    .line 65
    new-instance v3, Lorg/apache/http/client/methods/HttpDelete;

    .line 66
    .line 67
    invoke-direct {v3, v8}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/net/URI;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ge v5, v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/38W;

    .line 81
    .line 82
    iget-object v2, v0, LX/38W;->A00:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, v0, LX/38W;->A01:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    .line 87
    .line 88
    invoke-direct {v0, v2, v1}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Lorg/apache/http/Header;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    if-eqz v4, :cond_5

    .line 98
    .line 99
    invoke-interface {v3}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    const-string v0, "replay_safe"

    .line 107
    .line 108
    invoke-interface {v2, v0, v1}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-interface {v3}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    iget-boolean v1, p0, LX/39a;->A01:Z

    .line 118
    .line 119
    const-string v0, "h3pri_incremental"

    .line 120
    .line 121
    invoke-interface {v2, v0, v1}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    .line 122
    .line 123
    .line 124
    iget v1, p0, LX/39a;->A00:I

    .line 125
    .line 126
    const-string v0, "h3pri_urgency"

    .line 127
    .line 128
    invoke-interface {v2, v0, v1}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v7, p0, LX/39a;->A04:LX/19p;

    .line 132
    .line 133
    if-eqz v7, :cond_a

    .line 134
    .line 135
    move-object v5, v3

    .line 136
    check-cast v5, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 137
    .line 138
    invoke-interface {v7}, LX/19p;->CfU()Ljava/io/InputStream;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v7}, LX/19p;->getContentLength()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    new-instance v2, Lorg/apache/http/entity/InputStreamEntity;

    .line 147
    .line 148
    invoke-direct {v2, v4, v0, v1}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v5, v2}, Lorg/apache/http/HttpEntityEnclosingRequest;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v7}, LX/19p;->Adg()LX/38W;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-interface {v7}, LX/19p;->Adg()LX/38W;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, v0, LX/38W;->A00:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v7}, LX/19p;->Adg()LX/38W;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, LX/38W;->A01:Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {v3, v1, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-interface {v7}, LX/19p;->AdZ()LX/38W;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    iget-object v1, v0, LX/38W;->A00:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v0, v0, LX/38W;->A01:Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {v3, v1, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    invoke-interface {v7}, LX/19p;->getContentLength()J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v4, "Content-Length"

    .line 197
    .line 198
    invoke-interface {v3, v4, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v7}, LX/19p;->getContentLength()J

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    const-wide/16 v1, 0x0

    .line 206
    .line 207
    cmp-long v0, v5, v1

    .line 208
    .line 209
    if-gez v0, :cond_a

    .line 210
    .line 211
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 212
    .line 213
    if-ne v9, v0, :cond_9

    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "phase=transfer"

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    const-string v0, "class:"

    .line 228
    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, " len:"

    .line 242
    .line 243
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-interface {v7}, LX/19p;->getContentLength()J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "igtv_header_missing_content_length"

    .line 258
    .line 259
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    invoke-interface {v3, v4}, Lorg/apache/http/client/methods/HttpUriRequest;->removeHeaders(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_a
    return-object v3

    .line 266
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method public static A03(Lcom/facebook/proxygen/HTTPRequestError;Lcom/facebook/proxygen/RequestStatsObserver;LX/39a;)V
    .locals 56

    .line 0
    const-string v0, "ta_enabled"

    .line 1
    .line 2
    move-object/from16 v11, p2

    .line 3
    .line 4
    iget-object v12, v11, LX/39a;->A08:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "request_name"

    .line 13
    .line 14
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Ljava/lang/String;

    .line 19
    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    const-string v6, "UNKNOWN"

    .line 23
    .line 24
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/proxygen/RequestStatsObserver;->getRequestStats()Lcom/facebook/proxygen/RequestStats;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    invoke-static {}, LX/2Z1;->A00()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iget-object v13, v3, Lcom/facebook/proxygen/RequestStats;->mEvents:[Lcom/facebook/proxygen/TraceEvent;

    .line 35
    .line 36
    array-length v10, v13

    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    :goto_0
    if-ge v9, v10, :cond_3

    .line 43
    .line 44
    aget-object v5, v13, v9

    .line 45
    .line 46
    iget-object v4, v5, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "TotalRequest"

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    iget-wide v7, v5, Lcom/facebook/proxygen/TraceEvent;->mStart:J

    .line 57
    .line 58
    iget-wide v0, v5, Lcom/facebook/proxygen/TraceEvent;->mEnd:J

    .line 59
    .line 60
    :cond_3
    const-string v2, "enqueue_time"

    .line 61
    .line 62
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    check-cast v2, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v33

    .line 74
    :goto_1
    invoke-virtual {v3}, Lcom/facebook/proxygen/RequestStats;->getFlowStats()Lcom/facebook/proxygen/HTTPFlowStats;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v10, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v2, v11, LX/39a;->A07:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    const/4 v9, 0x0

    .line 90
    :cond_4
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    check-cast v12, LX/38W;

    .line 101
    .line 102
    iget-object v4, v12, LX/38W;->A00:Ljava/lang/String;

    .line 103
    .line 104
    const-string v2, "Range"

    .line 105
    .line 106
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    iget-object v9, v12, LX/38W;->A01:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    sget-object v2, LX/2Z1;->A05:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v2, v4}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    iget-object v4, v12, LX/38W;->A00:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v2, v12, LX/38W;->A01:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v10, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    const-wide/16 v33, 0x0

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    iget-object v4, v5, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 135
    .line 136
    const-string v2, "HTTPRequestExchange"

    .line 137
    .line 138
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    iget-wide v7, v5, Lcom/facebook/proxygen/TraceEvent;->mStart:J

    .line 145
    .line 146
    iget-wide v0, v5, Lcom/facebook/proxygen/TraceEvent;->mEnd:J

    .line 147
    .line 148
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_9
    new-instance v2, Landroid/util/Pair;

    .line 152
    .line 153
    invoke-direct {v2, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, Ljava/lang/String;

    .line 159
    .line 160
    iget-object v12, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v12, Ljava/util/Map;

    .line 163
    .line 164
    const/16 v22, 0x0

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/facebook/proxygen/RequestStats;->getFlowTimeData()Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    if-nez v4, :cond_a

    .line 171
    .line 172
    const-string v3, "range_request"

    .line 173
    .line 174
    invoke-interface {v9, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_a

    .line 179
    .line 180
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Ljava/lang/String;

    .line 185
    .line 186
    :cond_a
    const-string v3, "uri"

    .line 187
    .line 188
    invoke-interface {v9, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_d

    .line 193
    .line 194
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    check-cast v10, Ljava/lang/String;

    .line 199
    .line 200
    :goto_3
    move-object/from16 v2, p0

    .line 201
    .line 202
    if-eqz p0, :cond_b

    .line 203
    .line 204
    iget-object v9, v2, Lcom/facebook/proxygen/HTTPRequestError;->mErrMsg:Ljava/lang/String;

    .line 205
    .line 206
    :goto_4
    iget-wide v2, v5, Lcom/facebook/proxygen/HTTPFlowStats;->mRequestSendTime:J

    .line 207
    .line 208
    move-wide/from16 v39, v2

    .line 209
    .line 210
    iget-wide v2, v5, Lcom/facebook/proxygen/HTTPFlowStats;->mTimeToFirstByte:J

    .line 211
    .line 212
    move-wide/from16 v41, v2

    .line 213
    .line 214
    iget-wide v2, v5, Lcom/facebook/proxygen/HTTPFlowStats;->mTimeToLastByte:J

    .line 215
    .line 216
    move-wide/from16 v43, v2

    .line 217
    .line 218
    sub-long v0, v0, v33

    .line 219
    .line 220
    iget v2, v11, LX/39a;->A02:I

    .line 221
    .line 222
    int-to-long v15, v2

    .line 223
    iget v2, v5, Lcom/facebook/proxygen/HTTPFlowStats;->mLocalPort:I

    .line 224
    .line 225
    move/from16 v27, v2

    .line 226
    .line 227
    iget v2, v5, Lcom/facebook/proxygen/HTTPFlowStats;->mReqHeaderCompBytes:I

    .line 228
    .line 229
    move/from16 v21, v2

    .line 230
    .line 231
    iget v2, v5, Lcom/facebook/proxygen/HTTPFlowStats;->mReqBodyBytes:I

    .line 232
    .line 233
    move/from16 v20, v2

    .line 234
    .line 235
    iget v2, v5, Lcom/facebook/proxygen/HTTPFlowStats;->mRspHeaderCompBytes:I

    .line 236
    .line 237
    move/from16 v19, v2

    .line 238
    .line 239
    iget v2, v5, Lcom/facebook/proxygen/HTTPFlowStats;->mRspBodyCompBytes:I

    .line 240
    .line 241
    move/from16 v18, v2

    .line 242
    .line 243
    iget-boolean v2, v5, Lcom/facebook/proxygen/HTTPFlowStats;->mNewSession:Z

    .line 244
    .line 245
    move v11, v2

    .line 246
    const/16 p2, 0x0

    .line 247
    .line 248
    const-wide/16 v47, -0x1

    .line 249
    .line 250
    iget-wide v13, v5, Lcom/facebook/proxygen/HTTPFlowStats;->mFirstByteFlushed:J

    .line 251
    .line 252
    iget-wide v2, v5, Lcom/facebook/proxygen/HTTPFlowStats;->mLastByteFlushed:J

    .line 253
    .line 254
    iget v5, v5, Lcom/facebook/proxygen/HTTPFlowStats;->mStatusCode:I

    .line 255
    .line 256
    new-instance v17, LX/2BR;

    .line 257
    .line 258
    move-object/from16 v23, v22

    .line 259
    .line 260
    move-object/from16 v24, v22

    .line 261
    .line 262
    move-object/from16 v25, v22

    .line 263
    .line 264
    move/from16 v28, v21

    .line 265
    .line 266
    move/from16 v29, v20

    .line 267
    .line 268
    move/from16 v30, v19

    .line 269
    .line 270
    move/from16 v31, v18

    .line 271
    .line 272
    move/from16 v32, v5

    .line 273
    .line 274
    move-wide/from16 v35, v7

    .line 275
    .line 276
    move-wide/from16 v37, v39

    .line 277
    .line 278
    move-wide/from16 v39, v41

    .line 279
    .line 280
    move-wide/from16 v41, v43

    .line 281
    .line 282
    move-wide/from16 v43, v0

    .line 283
    .line 284
    move-wide/from16 v45, v15

    .line 285
    .line 286
    move-wide/from16 v49, v47

    .line 287
    .line 288
    move-wide/from16 v51, v13

    .line 289
    .line 290
    move-wide/from16 v53, v2

    .line 291
    .line 292
    move-wide/from16 v55, v47

    .line 293
    .line 294
    move/from16 p1, v11

    .line 295
    .line 296
    move-object/from16 v18, v9

    .line 297
    .line 298
    move-object/from16 v19, v10

    .line 299
    .line 300
    move-object/from16 v20, v6

    .line 301
    .line 302
    move-object/from16 v21, v4

    .line 303
    .line 304
    move-object/from16 v26, v12

    .line 305
    .line 306
    invoke-direct/range {v17 .. v58}, LX/2BR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;IIIIIIJJJJJJJJJJJJZZ)V

    .line 307
    .line 308
    .line 309
    invoke-static/range {v17 .. v17}, LX/2Z1;->A01(LX/2BR;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_b
    const-string v3, "error_description"

    .line 314
    .line 315
    invoke-interface {v9, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_c

    .line 320
    .line 321
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    check-cast v9, Ljava/lang/String;

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_c
    move-object/from16 v9, v22

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_d
    const-string v10, "UNKNOWN_URI"

    .line 332
    .line 333
    goto/16 :goto_3
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
.end method

.method public static A04(LX/FyK;)Z
    .locals 3

    .line 0
    iget-object p0, p0, LX/FyK;->A00:Lcom/facebook/proxygen/HTTPRequestError;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/proxygen/HTTPRequestError;->mErrCode:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :cond_1
    sget-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Canceled:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/proxygen/HTTPRequestError;->mErrStage:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->ProcessRequest:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 17
    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->DNSResolution:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 21
    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->TCPConnection:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 25
    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->TLSSetup:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 29
    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->ZeroRttSent:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 33
    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->SendRequest:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 37
    .line 38
    if-ne v1, v0, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 v2, 0x1

    .line 41
    :cond_3
    return v2
    .line 42
.end method
