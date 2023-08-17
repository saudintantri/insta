.class public final LX/5UQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00([B)LX/BJ7;
    .locals 15

    .line 0
    :try_start_0
    sget-object v1, LX/2eA;->A05:Ljava/nio/charset/Charset;

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "entries"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    new-instance v11, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    const/4 v9, 0x0

    .line 28
    :goto_0
    if-ge v9, v10, :cond_2

    .line 29
    .line 30
    invoke-virtual {v12, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "userId"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const-string v0, "features"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    new-instance v7, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_1
    if-ge v5, v6, :cond_1

    .line 60
    .line 61
    invoke-virtual {v13, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "feature"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v0, "backupData"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    new-array v3, v0, [B

    .line 85
    .line 86
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_2
    if-ge v1, v2, :cond_0

    .line 92
    .line 93
    invoke-virtual {v14, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 98
    .line 99
    invoke-static {p0, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast p0, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-byte v0, v0

    .line 109
    aput-byte v0, v3, v1

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_0
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LX/BJO;

    .line 118
    .line 119
    invoke-direct {v0, v4, v3}, LX/BJO;-><init>(Ljava/lang/String;[B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, LX/BJN;

    .line 132
    .line 133
    invoke-direct {v0, v8, v7}, LX/BJN;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    add-int/lit8 v9, v9, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    new-instance v0, LX/BJ7;

    .line 143
    .line 144
    invoke-direct {v0, v11}, LX/BJ7;-><init>(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :catch_0
    const/4 v0, 0x0

    .line 149
    return-object v0
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static final A01(LX/BJ7;)[B
    .locals 10

    .line 0
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/BJ7;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, LX/BJN;

    .line 27
    .line 28
    new-instance v8, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lorg/json/JSONArray;

    .line 34
    .line 35
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v9, LX/BJN;->A01:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/BJO;

    .line 55
    .line 56
    new-instance v2, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v3, LX/BJO;->A00:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "feature"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, LX/BJO;->A01:[B

    .line 69
    .line 70
    new-instance v1, Lorg/json/JSONArray;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "backupData"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    iget-object v1, v9, LX/BJN;->A00:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "userId"

    .line 87
    .line 88
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string v0, "features"

    .line 92
    .line 93
    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const-string v0, "entries"

    .line 101
    .line 102
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/2eA;->A05:Ljava/nio/charset/Charset;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :catch_0
    const/4 v0, 0x0

    .line 123
    return-object v0
    .line 124
    .line 125
    .line 126
.end method
