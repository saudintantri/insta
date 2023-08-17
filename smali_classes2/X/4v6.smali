.class public final LX/4v6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4fH;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:Ljava/util/LinkedHashMap;

.field public final A05:Ljava/util/LinkedHashMap;

.field public final A06:LX/58E;

.field public final A07:LX/4Us;


# direct methods
.method public constructor <init>(LX/58E;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/4v6;->A06:LX/58E;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/4v6;->A05:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/4v6;->A04:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    new-instance v0, LX/4Us;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/4Us;-><init>(LX/4v6;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/4v6;->A07:LX/4Us;

    .line 26
    .line 27
    iput-boolean v1, p0, LX/4v6;->A02:Z

    .line 28
    .line 29
    return-void
.end method

.method public static final A00(LX/77f;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;
    .locals 5

    .line 0
    const-string v0, "uri"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    return-object v3

    .line 10
    :cond_0
    iget-object v1, p0, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 11
    .line 12
    const-string v0, "width"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v0, "height"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x2

    .line 25
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;

    .line 26
    .line 27
    invoke-direct {v3, v4, v2, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;-><init>(Ljava/lang/String;III)V

    .line 28
    .line 29
    .line 30
    return-object v3
    .line 31
.end method

.method public static final A01(LX/783;)LX/Gdn;
    .locals 11

    .line 0
    const-class v1, LX/782;

    .line 1
    .line 2
    const-string v0, "video"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return-object v4

    .line 12
    :cond_0
    const-class v1, LX/781;

    .line 13
    .line 14
    const-string v0, "thumbnail"

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 23
    .line 24
    new-instance v0, LX/77f;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/77f;-><init>(Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/4v6;->A00(LX/77f;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    iget-object v1, p0, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 36
    .line 37
    const-string v0, "duration"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v0, v0

    .line 44
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    iget-object v1, v3, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 49
    .line 50
    new-instance v0, LX/784;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/784;-><init>(Lorg/json/JSONObject;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/4v6;->A04(LX/784;)LX/9T5;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v0, "id"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "title"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-string v0, "description"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    new-instance v3, LX/Gdn;

    .line 81
    .line 82
    invoke-direct/range {v3 .. v10}, LX/Gdn;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;LX/9T5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    return-object v3
.end method

.method public static final A02(LX/77k;)LX/Gdp;
    .locals 13

    .line 0
    const-class v1, LX/77j;

    .line 1
    .line 2
    const-string v0, "video"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v5, 0x0

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return-object v5

    .line 12
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    iget-object v1, p0, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string v0, "duration"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v0, v0

    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v11

    .line 27
    const-class v1, LX/77g;

    .line 28
    .line 29
    const-string v0, "cover_photo"

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v1, v0, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 38
    .line 39
    new-instance v0, LX/77f;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/77f;-><init>(Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/4v6;->A00(LX/77f;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_0
    const-class v1, LX/77h;

    .line 49
    .line 50
    const-string v0, "poster"

    .line 51
    .line 52
    invoke-virtual {p0, v1, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, v0, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 59
    .line 60
    new-instance v0, LX/77f;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/77f;-><init>(Lorg/json/JSONObject;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/4v6;->A00(LX/77f;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :cond_1
    const-class v1, LX/77i;

    .line 70
    .line 71
    const-string v0, "trailers_and_more"

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    new-instance v10, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/2wz;

    .line 99
    .line 100
    iget-object v1, v0, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 101
    .line 102
    new-instance v0, LX/783;

    .line 103
    .line 104
    invoke-direct {v0, v1}, LX/783;-><init>(Lorg/json/JSONObject;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/4v6;->A01(LX/783;)LX/Gdn;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move-object v4, v5

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    sget-object v10, LX/11W;->A00:LX/11W;

    .line 120
    .line 121
    :cond_5
    iget-object v1, v3, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 122
    .line 123
    new-instance v0, LX/784;

    .line 124
    .line 125
    invoke-direct {v0, v1}, LX/784;-><init>(Lorg/json/JSONObject;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LX/4v6;->A04(LX/784;)LX/9T5;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const-string v0, "id"

    .line 133
    .line 134
    invoke-virtual {p0, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v7}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "title"

    .line 142
    .line 143
    invoke-virtual {p0, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v8}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "description"

    .line 151
    .line 152
    invoke-virtual {p0, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-static {v9}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v3, LX/Gdp;

    .line 160
    .line 161
    invoke-direct/range {v3 .. v12}, LX/Gdp;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;LX/9T5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 162
    .line 163
    .line 164
    return-object v3
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public static final A03(LX/77x;)LX/Gdo;
    .locals 19

    .line 0
    const-class v2, LX/77t;

    .line 1
    .line 2
    const-string v1, "cover_photo"

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    invoke-virtual {v0, v2, v1}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v10, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v2, v1, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 14
    .line 15
    new-instance v1, LX/77f;

    .line 16
    .line 17
    invoke-direct {v1, v2}, LX/77f;-><init>(Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/4v6;->A00(LX/77f;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    :goto_0
    const-class v2, LX/77u;

    .line 25
    .line 26
    const-string v1, "poster"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v2, v1, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 35
    .line 36
    new-instance v1, LX/77f;

    .line 37
    .line 38
    invoke-direct {v1, v2}, LX/77f;-><init>(Lorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LX/4v6;->A00(LX/77f;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    :goto_1
    const-class v2, LX/77w;

    .line 46
    .line 47
    const-string v1, "trailer"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    iget-object v3, v1, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 56
    .line 57
    const-class v2, LX/77y;

    .line 58
    .line 59
    const-string v1, "image"

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    move-object v1, v10

    .line 68
    :goto_2
    const/4 v11, 0x0

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    iget-object v2, v1, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 72
    .line 73
    new-instance v1, LX/77f;

    .line 74
    .line 75
    invoke-direct {v1, v2}, LX/77f;-><init>(Lorg/json/JSONObject;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, LX/4v6;->A00(LX/77f;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    :goto_3
    const-class v2, LX/780;

    .line 83
    .line 84
    const-string v1, "title"

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_0
    move-object v7, v10

    .line 94
    goto :goto_3

    .line 95
    :cond_1
    :try_start_0
    const-class v1, Lorg/json/JSONObject;

    .line 96
    .line 97
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/2wz;

    .line 114
    .line 115
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    move-object v1, v10

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move-object v15, v10

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move-object v14, v10

    .line 121
    goto :goto_0

    .line 122
    :goto_4
    :try_start_1
    const-class v1, Lorg/json/JSONObject;

    .line 123
    .line 124
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/2wz;

    .line 141
    .line 142
    if-eqz v2, :cond_4
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    .line 144
    const-string v1, "text"

    .line 145
    .line 146
    invoke-virtual {v2, v1}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    :catch_1
    :cond_4
    const-class v2, LX/77z;

    .line 151
    .line 152
    const-string v1, "message"

    .line 153
    .line 154
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_5

    .line 159
    .line 160
    :try_start_2
    const-class v1, Lorg/json/JSONObject;

    .line 161
    .line 162
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, LX/2wz;

    .line 179
    .line 180
    if-eqz v2, :cond_5
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 181
    .line 182
    const-string v1, "text"

    .line 183
    .line 184
    invoke-virtual {v2, v1}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    :catch_2
    :cond_5
    new-instance v1, LX/784;

    .line 189
    .line 190
    invoke-direct {v1, v3}, LX/784;-><init>(Lorg/json/JSONObject;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, LX/4v6;->A04(LX/784;)LX/9T5;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    const-string v2, "id"

    .line 198
    .line 199
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_e

    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    :goto_5
    invoke-static {v9}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-wide v12, v8, LX/9T5;->A02:J

    .line 210
    .line 211
    new-instance v6, LX/Gdn;

    .line 212
    .line 213
    invoke-direct/range {v6 .. v13}, LX/Gdn;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;LX/9T5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 214
    .line 215
    .line 216
    move-object v10, v6

    .line 217
    :cond_6
    const-class v2, LX/77v;

    .line 218
    .line 219
    const-string v1, "seasons"

    .line 220
    .line 221
    invoke-virtual {v0, v1, v2}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const/16 v1, 0xa

    .line 229
    .line 230
    invoke-static {v3, v1}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    new-instance v2, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_f

    .line 248
    .line 249
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, LX/2wz;

    .line 254
    .line 255
    iget-object v6, v1, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 256
    .line 257
    const-class v3, LX/77s;

    .line 258
    .line 259
    const-string v1, "episodes"

    .line 260
    .line 261
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    const/4 v8, 0x0

    .line 266
    if-eqz v7, :cond_9

    .line 267
    .line 268
    :try_start_3
    const-class v1, Lorg/json/JSONObject;

    .line 269
    .line 270
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 279
    .line 280
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 281
    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    :goto_7
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-ge v3, v1, :cond_8

    .line 289
    .line 290
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-eqz v1, :cond_7
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_4

    .line 295
    .line 296
    :try_start_4
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;
    :try_end_4
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    .line 305
    .line 306
    .line 307
    :catch_3
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_8
    :try_start_5
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 311
    .line 312
    .line 313
    move-result-object v8
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_4

    .line 314
    :catch_4
    :cond_9
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    new-instance v7, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    :cond_a
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_b

    .line 331
    .line 332
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, LX/2wz;

    .line 337
    .line 338
    iget-object v3, v1, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 339
    .line 340
    new-instance v1, LX/783;

    .line 341
    .line 342
    invoke-direct {v1, v3}, LX/783;-><init>(Lorg/json/JSONObject;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v1}, LX/4v6;->A01(LX/783;)LX/Gdn;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-eqz v1, :cond_a

    .line 350
    .line 351
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_b
    const-string v3, "id"

    .line 356
    .line 357
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_d

    .line 362
    .line 363
    const/4 v4, 0x0

    .line 364
    :goto_9
    invoke-static {v4}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    const-string v3, "title"

    .line 368
    .line 369
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_c

    .line 374
    .line 375
    const/4 v5, 0x0

    .line 376
    :goto_a
    invoke-static {v5}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    const-string v1, "season_number"

    .line 380
    .line 381
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    const/4 v8, 0x1

    .line 386
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I1;

    .line 387
    .line 388
    invoke-direct/range {v3 .. v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto/16 :goto_6

    .line 395
    .line 396
    :cond_c
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    goto :goto_a

    .line 401
    :cond_d
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    goto :goto_9

    .line 406
    :cond_e
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    goto/16 :goto_5

    .line 411
    .line 412
    :cond_f
    const-string v1, "id"

    .line 413
    .line 414
    invoke-virtual {v0, v1}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v17

    .line 418
    invoke-static/range {v17 .. v17}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    const-string v1, "title"

    .line 422
    .line 423
    invoke-virtual {v0, v1}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v18

    .line 427
    invoke-static/range {v18 .. v18}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    new-instance v13, LX/Gdo;

    .line 431
    .line 432
    move-object/from16 v16, v10

    .line 433
    .line 434
    move-object/from16 p0, v2

    .line 435
    .line 436
    invoke-direct/range {v13 .. v19}, LX/Gdo;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;LX/Gdn;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 437
    .line 438
    .line 439
    return-object v13
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
.end method

.method public static final A04(LX/784;)LX/9T5;
    .locals 12

    .line 0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    iget-object v2, p0, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v0, "playable_duration"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v10

    .line 15
    const-string v3, "width"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v7, v0

    .line 22
    const-string v1, "height"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr v7, v0

    .line 30
    const-string v0, "id"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "playable_url"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v0, "playlist"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    new-instance v3, LX/9T5;

    .line 60
    .line 61
    invoke-direct/range {v3 .. v11}, LX/9T5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIJ)V

    .line 62
    .line 63
    .line 64
    return-object v3
    .line 65
    .line 66
.end method


# virtual methods
.method public final A05(Ljava/lang/Integer;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/4v6;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4v6;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const/4 v8, 0x1

    .line 9
    iput-boolean v8, p0, LX/4v6;->A03:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/4v6;->A00:LX/4fH;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v5, v0, LX/4fH;->A00:LX/4gM;

    .line 16
    .line 17
    iget-boolean v0, v5, LX/4gM;->A02:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v0, 0x4

    .line 23
    new-instance v1, LX/2Dg;

    .line 24
    .line 25
    invoke-direct {v1, v6, v0}, LX/2Dg;-><init>(II)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LX/2Dh;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    move-object v0, v3

    .line 50
    check-cast v0, LX/2xi;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/2xi;->A00()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-string v0, "cowatch_placeholder_item_id_"

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    new-instance v0, LX/DCs;

    .line 67
    .line 68
    invoke-direct {v0, v2, v1, v1}, LX/DCs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, v5, LX/4gM;->A00:LX/HPG;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0, v4}, LX/HPG;->A00(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_1
    iget-object v6, p0, LX/4v6;->A06:LX/58E;

    .line 83
    .line 84
    iget-object v7, p0, LX/4v6;->A01:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v5, p0, LX/4v6;->A07:LX/4Us;

    .line 87
    .line 88
    invoke-static {v5, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object v4, v6, LX/58E;->A01:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 94
    .line 95
    const-wide v0, 0x2081001c0001002fL    # 4.057439327330706E-152

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    const-string v1, "MPEG_DASH"

    .line 111
    .line 112
    :goto_2
    new-instance v3, LX/1tE;

    .line 113
    .line 114
    invoke-direct {v3}, LX/1tE;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v0, "after"

    .line 118
    .line 119
    invoke-virtual {v3, v0, v7}, LX/1tE;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "scrubbing_preference"

    .line 123
    .line 124
    invoke-virtual {v3, v0, v1}, LX/1tE;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    const-string v0, "first"

    .line 130
    .line 131
    invoke-virtual {v3, v0, p1}, LX/1tE;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    const-class v1, LX/77r;

    .line 135
    .line 136
    const-string v0, "CoWatchCatalogQuery"

    .line 137
    .line 138
    new-instance v2, LX/2x0;

    .line 139
    .line 140
    invoke-direct {v2, v3, v1, v0}, LX/2x0;-><init>(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, LX/7J4;

    .line 144
    .line 145
    invoke-direct {v1, v5, v6}, LX/7J4;-><init>(LX/5FA;LX/58E;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, LX/4GD;->A00(LX/0SF;)LX/2x1;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v2}, LX/2x1;->A07(LX/1RN;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, LX/2x1;->A05()LX/1HO;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v1, v0, LX/1HO;->A00:LX/3GE;

    .line 160
    .line 161
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    return-void

    .line 165
    :cond_4
    const-string v1, "NONE"

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    iput-object v4, v5, LX/4gM;->A01:Ljava/util/List;

    .line 169
    .line 170
    goto :goto_1
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method
