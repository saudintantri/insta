.class public final LX/4yS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4u2;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;FF)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4yS;->A01:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, LX/4u2;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3}, LX/4u2;-><init>(Landroid/content/Context;FF)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4yS;->A00:LX/4u2;

    .line 16
    .line 17
    const-class v1, LX/4UY;

    .line 18
    .line 19
    new-instance v0, Ljava/util/EnumMap;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/4yS;->A02:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Ljava/util/EnumMap;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/4yS;->A03:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, Ljava/util/EnumMap;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/4yS;->A04:Ljava/util/Map;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static final A00(LX/4yS;LX/HKh;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/HKh;->A00:LX/4UY;

    .line 1
    .line 2
    iget-object v1, p0, LX/4yS;->A02:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p1, LX/HKh;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/4yS;->A03:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, p1, LX/HKh;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/4yS;->A04:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v0, p1, LX/HKh;->A03:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/4yS;->A01:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A01(LX/4UY;I)LX/2gw;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4yS;->A04:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p2, v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2gw;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
.end method

.method public final A02(LX/4UY;I)LX/GG4;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4yS;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/GG4;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v1, "Required value was null."

    .line 22
    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
.end method

.method public final A03()V
    .locals 15

    .line 0
    iget-object v13, p0, LX/4yS;->A00:LX/4u2;

    .line 1
    .line 2
    iget v14, v13, LX/4u2;->A00:F

    .line 3
    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float v7, v14, v2

    .line 7
    .line 8
    const/high16 v0, 0x40800000    # 4.0f

    .line 9
    .line 10
    div-float/2addr v14, v0

    .line 11
    iget v1, v13, LX/4u2;->A01:F

    .line 12
    .line 13
    div-float v6, v1, v2

    .line 14
    .line 15
    float-to-int v12, v7

    .line 16
    float-to-int v3, v1

    .line 17
    float-to-int v11, v14

    .line 18
    float-to-int v10, v6

    .line 19
    sget-object v8, LX/4UY;->A07:LX/4UY;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v5, LX/GG4;

    .line 23
    .line 24
    invoke-direct {v5, v1, v7, v0, v0}, LX/GG4;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    new-instance v4, LX/GG4;

    .line 29
    .line 30
    invoke-direct {v4, v6, v14, v0, v7}, LX/GG4;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LX/GG4;

    .line 34
    .line 35
    invoke-direct {v2, v6, v14, v6, v7}, LX/GG4;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    add-float/2addr v7, v14

    .line 39
    new-instance v1, LX/GG4;

    .line 40
    .line 41
    invoke-direct {v1, v6, v14, v0, v7}, LX/GG4;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/GG4;

    .line 45
    .line 46
    invoke-direct {v0, v6, v14, v6, v7}, LX/GG4;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v5, v4, v2, v1, v0}, [LX/GG4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget v5, v13, LX/4u2;->A02:I

    .line 58
    .line 59
    new-instance v4, LX/2gw;

    .line 60
    .line 61
    invoke-direct {v4, v9, v5}, LX/2gw;-><init>(II)V

    .line 62
    .line 63
    .line 64
    iput v9, v4, LX/2gw;->A0x:I

    .line 65
    .line 66
    iput v9, v4, LX/2gw;->A0R:I

    .line 67
    .line 68
    iput v9, v4, LX/2gw;->A0v:I

    .line 69
    .line 70
    iput v9, v4, LX/2gw;->A0X:I

    .line 71
    .line 72
    new-instance v2, LX/2gw;

    .line 73
    .line 74
    invoke-direct {v2, v9, v5}, LX/2gw;-><init>(II)V

    .line 75
    .line 76
    .line 77
    iput v9, v2, LX/2gw;->A0x:I

    .line 78
    .line 79
    iput v9, v2, LX/2gw;->A0R:I

    .line 80
    .line 81
    iput v9, v2, LX/2gw;->A0v:I

    .line 82
    .line 83
    iput v9, v2, LX/2gw;->A0X:I

    .line 84
    .line 85
    const/high16 v0, 0x3f400000    # 0.75f

    .line 86
    .line 87
    iput v0, v2, LX/2gw;->A0L:F

    .line 88
    .line 89
    new-instance v1, LX/2gw;

    .line 90
    .line 91
    invoke-direct {v1, v5, v9}, LX/2gw;-><init>(II)V

    .line 92
    .line 93
    .line 94
    const/4 v6, -0x1

    .line 95
    iput v6, v1, LX/2gw;->A0x:I

    .line 96
    .line 97
    iput v9, v1, LX/2gw;->A0R:I

    .line 98
    .line 99
    iput v9, v1, LX/2gw;->A0v:I

    .line 100
    .line 101
    iput v9, v1, LX/2gw;->A0X:I

    .line 102
    .line 103
    const/high16 v0, 0x3f000000    # 0.5f

    .line 104
    .line 105
    iput v0, v1, LX/2gw;->A0J:F

    .line 106
    .line 107
    filled-new-array {v4, v2, v1}, [LX/2gw;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    new-instance v4, LX/2gw;

    .line 116
    .line 117
    invoke-direct {v4, v3, v12}, LX/2gw;-><init>(II)V

    .line 118
    .line 119
    .line 120
    iput v9, v4, LX/2gw;->A0x:I

    .line 121
    .line 122
    iput v6, v4, LX/2gw;->A0R:I

    .line 123
    .line 124
    iput v9, v4, LX/2gw;->A0v:I

    .line 125
    .line 126
    iput v9, v4, LX/2gw;->A0X:I

    .line 127
    .line 128
    new-instance v3, LX/2gw;

    .line 129
    .line 130
    invoke-direct {v3, v10, v11}, LX/2gw;-><init>(II)V

    .line 131
    .line 132
    .line 133
    iput v9, v3, LX/2gw;->A0x:I

    .line 134
    .line 135
    iput v9, v3, LX/2gw;->A0R:I

    .line 136
    .line 137
    iput v9, v3, LX/2gw;->A0v:I

    .line 138
    .line 139
    iput v6, v3, LX/2gw;->A0X:I

    .line 140
    .line 141
    const v0, 0x3f2aaaab

    .line 142
    .line 143
    .line 144
    iput v0, v3, LX/2gw;->A0L:F

    .line 145
    .line 146
    new-instance v2, LX/2gw;

    .line 147
    .line 148
    invoke-direct {v2, v10, v11}, LX/2gw;-><init>(II)V

    .line 149
    .line 150
    .line 151
    iput v9, v2, LX/2gw;->A0x:I

    .line 152
    .line 153
    iput v9, v2, LX/2gw;->A0R:I

    .line 154
    .line 155
    iput v6, v2, LX/2gw;->A0v:I

    .line 156
    .line 157
    iput v9, v2, LX/2gw;->A0X:I

    .line 158
    .line 159
    iput v0, v2, LX/2gw;->A0L:F

    .line 160
    .line 161
    new-instance v1, LX/2gw;

    .line 162
    .line 163
    invoke-direct {v1, v10, v11}, LX/2gw;-><init>(II)V

    .line 164
    .line 165
    .line 166
    iput v6, v1, LX/2gw;->A0x:I

    .line 167
    .line 168
    iput v9, v1, LX/2gw;->A0R:I

    .line 169
    .line 170
    iput v9, v1, LX/2gw;->A0v:I

    .line 171
    .line 172
    iput v6, v1, LX/2gw;->A0X:I

    .line 173
    .line 174
    new-instance v0, LX/2gw;

    .line 175
    .line 176
    invoke-direct {v0, v10, v11}, LX/2gw;-><init>(II)V

    .line 177
    .line 178
    .line 179
    iput v6, v0, LX/2gw;->A0x:I

    .line 180
    .line 181
    iput v9, v0, LX/2gw;->A0R:I

    .line 182
    .line 183
    iput v6, v0, LX/2gw;->A0v:I

    .line 184
    .line 185
    iput v9, v0, LX/2gw;->A0X:I

    .line 186
    .line 187
    filled-new-array {v4, v3, v2, v1, v0}, [LX/2gw;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v0, LX/HKh;

    .line 196
    .line 197
    invoke-direct {v0, v8, v7, v5, v1}, LX/HKh;-><init>(LX/4UY;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p0, v0}, LX/4yS;->A00(LX/4yS;LX/HKh;)V

    .line 201
    .line 202
    .line 203
    return-void
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public final A04()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/4yS;->A00:LX/4u2;

    .line 1
    .line 2
    iget v5, v4, LX/4u2;->A00:F

    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr v5, v0

    .line 7
    iget v1, v4, LX/4u2;->A01:F

    .line 8
    .line 9
    div-float v3, v1, v0

    .line 10
    .line 11
    float-to-int v9, v5

    .line 12
    float-to-int v10, v1

    .line 13
    float-to-int v8, v3

    .line 14
    sget-object v6, LX/4UY;->A08:LX/4UY;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-instance v2, LX/GG4;

    .line 18
    .line 19
    invoke-direct {v2, v1, v5, v0, v0}, LX/GG4;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    new-instance v1, LX/GG4;

    .line 24
    .line 25
    invoke-direct {v1, v3, v5, v0, v5}, LX/GG4;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/GG4;

    .line 29
    .line 30
    invoke-direct {v0, v3, v5, v3, v5}, LX/GG4;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v2, v1, v0}, [LX/GG4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget v0, v4, LX/4u2;->A02:I

    .line 42
    .line 43
    new-instance v2, LX/2gw;

    .line 44
    .line 45
    invoke-direct {v2, v7, v0}, LX/2gw;-><init>(II)V

    .line 46
    .line 47
    .line 48
    iput v7, v2, LX/2gw;->A0x:I

    .line 49
    .line 50
    iput v7, v2, LX/2gw;->A0R:I

    .line 51
    .line 52
    iput v7, v2, LX/2gw;->A0v:I

    .line 53
    .line 54
    iput v7, v2, LX/2gw;->A0X:I

    .line 55
    .line 56
    new-instance v1, LX/2gw;

    .line 57
    .line 58
    invoke-direct {v1, v0, v7}, LX/2gw;-><init>(II)V

    .line 59
    .line 60
    .line 61
    const/4 v4, -0x1

    .line 62
    iput v4, v1, LX/2gw;->A0x:I

    .line 63
    .line 64
    iput v7, v1, LX/2gw;->A0R:I

    .line 65
    .line 66
    iput v7, v1, LX/2gw;->A0v:I

    .line 67
    .line 68
    iput v7, v1, LX/2gw;->A0X:I

    .line 69
    .line 70
    const/high16 v0, 0x3f000000    # 0.5f

    .line 71
    .line 72
    iput v0, v1, LX/2gw;->A0J:F

    .line 73
    .line 74
    filled-new-array {v2, v1}, [LX/2gw;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v2, LX/2gw;

    .line 83
    .line 84
    invoke-direct {v2, v10, v9}, LX/2gw;-><init>(II)V

    .line 85
    .line 86
    .line 87
    iput v7, v2, LX/2gw;->A0x:I

    .line 88
    .line 89
    iput v4, v2, LX/2gw;->A0R:I

    .line 90
    .line 91
    iput v7, v2, LX/2gw;->A0v:I

    .line 92
    .line 93
    iput v7, v2, LX/2gw;->A0X:I

    .line 94
    .line 95
    new-instance v1, LX/2gw;

    .line 96
    .line 97
    invoke-direct {v1, v8, v9}, LX/2gw;-><init>(II)V

    .line 98
    .line 99
    .line 100
    iput v4, v1, LX/2gw;->A0x:I

    .line 101
    .line 102
    iput v7, v1, LX/2gw;->A0R:I

    .line 103
    .line 104
    iput v7, v1, LX/2gw;->A0v:I

    .line 105
    .line 106
    iput v4, v1, LX/2gw;->A0X:I

    .line 107
    .line 108
    new-instance v0, LX/2gw;

    .line 109
    .line 110
    invoke-direct {v0, v8, v9}, LX/2gw;-><init>(II)V

    .line 111
    .line 112
    .line 113
    iput v4, v0, LX/2gw;->A0x:I

    .line 114
    .line 115
    iput v7, v0, LX/2gw;->A0R:I

    .line 116
    .line 117
    iput v4, v0, LX/2gw;->A0v:I

    .line 118
    .line 119
    iput v7, v0, LX/2gw;->A0X:I

    .line 120
    .line 121
    filled-new-array {v2, v1, v0}, [LX/2gw;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v0, LX/HKh;

    .line 130
    .line 131
    invoke-direct {v0, v6, v5, v3, v1}, LX/HKh;-><init>(LX/4UY;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v0}, LX/4yS;->A00(LX/4yS;LX/HKh;)V

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final A05()V
    .locals 10

    .line 0
    iget-object v9, p0, LX/4yS;->A00:LX/4u2;

    .line 1
    .line 2
    iget v4, v9, LX/4u2;->A00:F

    .line 3
    .line 4
    iget v3, v9, LX/4u2;->A01:F

    .line 5
    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v3, v0

    .line 9
    float-to-int v8, v4

    .line 10
    float-to-int v7, v3

    .line 11
    sget-object v6, LX/4UY;->A0E:LX/4UY;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-instance v1, LX/GG4;

    .line 15
    .line 16
    invoke-direct {v1, v3, v4, v2, v2}, LX/GG4;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    new-instance v0, LX/GG4;

    .line 21
    .line 22
    invoke-direct {v0, v3, v4, v3, v2}, LX/GG4;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v1, v0}, [LX/GG4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget v1, v9, LX/4u2;->A02:I

    .line 34
    .line 35
    new-instance v0, LX/2gw;

    .line 36
    .line 37
    invoke-direct {v0, v1, v5}, LX/2gw;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iput v5, v0, LX/2gw;->A0x:I

    .line 41
    .line 42
    iput v5, v0, LX/2gw;->A0R:I

    .line 43
    .line 44
    iput v5, v0, LX/2gw;->A0v:I

    .line 45
    .line 46
    iput v5, v0, LX/2gw;->A0X:I

    .line 47
    .line 48
    filled-new-array {v0}, [LX/2gw;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v2, LX/2gw;

    .line 57
    .line 58
    invoke-direct {v2, v7, v8}, LX/2gw;-><init>(II)V

    .line 59
    .line 60
    .line 61
    iput v5, v2, LX/2gw;->A0x:I

    .line 62
    .line 63
    iput v5, v2, LX/2gw;->A0R:I

    .line 64
    .line 65
    iput v5, v2, LX/2gw;->A0v:I

    .line 66
    .line 67
    const/4 v1, -0x1

    .line 68
    iput v1, v2, LX/2gw;->A0X:I

    .line 69
    .line 70
    new-instance v0, LX/2gw;

    .line 71
    .line 72
    invoke-direct {v0, v7, v8}, LX/2gw;-><init>(II)V

    .line 73
    .line 74
    .line 75
    iput v5, v0, LX/2gw;->A0x:I

    .line 76
    .line 77
    iput v5, v0, LX/2gw;->A0R:I

    .line 78
    .line 79
    iput v1, v0, LX/2gw;->A0v:I

    .line 80
    .line 81
    iput v5, v0, LX/2gw;->A0X:I

    .line 82
    .line 83
    filled-new-array {v2, v0}, [LX/2gw;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v0, LX/HKh;

    .line 92
    .line 93
    invoke-direct {v0, v6, v4, v3, v1}, LX/HKh;-><init>(LX/4UY;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v0}, LX/4yS;->A00(LX/4yS;LX/HKh;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final A06()V
    .locals 15

    .line 0
    iget-object v6, p0, LX/4yS;->A00:LX/4u2;

    .line 1
    .line 2
    iget v8, v6, LX/4u2;->A00:F

    .line 3
    .line 4
    const/high16 v0, 0x40400000    # 3.0f

    .line 5
    .line 6
    div-float/2addr v8, v0

    .line 7
    iget v7, v6, LX/4u2;->A01:F

    .line 8
    .line 9
    const/high16 v5, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v7, v5

    .line 12
    float-to-int v2, v8

    .line 13
    float-to-int v1, v7

    .line 14
    sget-object v3, LX/4UY;->A0F:LX/4UY;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    new-instance v9, LX/GG4;

    .line 18
    .line 19
    invoke-direct {v9, v7, v8, v4, v4}, LX/GG4;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance v10, LX/GG4;

    .line 24
    .line 25
    invoke-direct {v10, v7, v8, v7, v4}, LX/GG4;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    new-instance v11, LX/GG4;

    .line 29
    .line 30
    invoke-direct {v11, v7, v8, v4, v8}, LX/GG4;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    new-instance v12, LX/GG4;

    .line 34
    .line 35
    invoke-direct {v12, v7, v8, v7, v8}, LX/GG4;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    mul-float/2addr v5, v8

    .line 39
    new-instance v13, LX/GG4;

    .line 40
    .line 41
    invoke-direct {v13, v7, v8, v4, v5}, LX/GG4;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    new-instance v14, LX/GG4;

    .line 45
    .line 46
    invoke-direct {v14, v7, v8, v7, v5}, LX/GG4;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    filled-new-array/range {v9 .. v14}, [LX/GG4;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget v8, v6, LX/4u2;->A02:I

    .line 58
    .line 59
    new-instance v7, LX/2gw;

    .line 60
    .line 61
    invoke-direct {v7, v0, v8}, LX/2gw;-><init>(II)V

    .line 62
    .line 63
    .line 64
    iput v0, v7, LX/2gw;->A0x:I

    .line 65
    .line 66
    iput v0, v7, LX/2gw;->A0R:I

    .line 67
    .line 68
    iput v0, v7, LX/2gw;->A0v:I

    .line 69
    .line 70
    iput v0, v7, LX/2gw;->A0X:I

    .line 71
    .line 72
    const v4, 0x3eaaaaab

    .line 73
    .line 74
    .line 75
    iput v4, v7, LX/2gw;->A0L:F

    .line 76
    .line 77
    new-instance v6, LX/2gw;

    .line 78
    .line 79
    invoke-direct {v6, v0, v8}, LX/2gw;-><init>(II)V

    .line 80
    .line 81
    .line 82
    iput v0, v6, LX/2gw;->A0x:I

    .line 83
    .line 84
    iput v0, v6, LX/2gw;->A0R:I

    .line 85
    .line 86
    iput v0, v6, LX/2gw;->A0v:I

    .line 87
    .line 88
    iput v0, v6, LX/2gw;->A0X:I

    .line 89
    .line 90
    const v4, 0x3f2aaaab

    .line 91
    .line 92
    .line 93
    iput v4, v6, LX/2gw;->A0L:F

    .line 94
    .line 95
    new-instance v4, LX/2gw;

    .line 96
    .line 97
    invoke-direct {v4, v8, v0}, LX/2gw;-><init>(II)V

    .line 98
    .line 99
    .line 100
    iput v0, v4, LX/2gw;->A0x:I

    .line 101
    .line 102
    iput v0, v4, LX/2gw;->A0R:I

    .line 103
    .line 104
    iput v0, v4, LX/2gw;->A0v:I

    .line 105
    .line 106
    iput v0, v4, LX/2gw;->A0X:I

    .line 107
    .line 108
    filled-new-array {v7, v6, v4}, [LX/2gw;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-instance v7, LX/2gw;

    .line 117
    .line 118
    invoke-direct {v7, v1, v2}, LX/2gw;-><init>(II)V

    .line 119
    .line 120
    .line 121
    iput v0, v7, LX/2gw;->A0x:I

    .line 122
    .line 123
    const/4 v6, -0x1

    .line 124
    iput v6, v7, LX/2gw;->A0R:I

    .line 125
    .line 126
    iput v0, v7, LX/2gw;->A0v:I

    .line 127
    .line 128
    iput v6, v7, LX/2gw;->A0X:I

    .line 129
    .line 130
    new-instance v8, LX/2gw;

    .line 131
    .line 132
    invoke-direct {v8, v1, v2}, LX/2gw;-><init>(II)V

    .line 133
    .line 134
    .line 135
    iput v0, v8, LX/2gw;->A0x:I

    .line 136
    .line 137
    iput v6, v8, LX/2gw;->A0R:I

    .line 138
    .line 139
    iput v6, v8, LX/2gw;->A0v:I

    .line 140
    .line 141
    iput v0, v8, LX/2gw;->A0X:I

    .line 142
    .line 143
    new-instance v9, LX/2gw;

    .line 144
    .line 145
    invoke-direct {v9, v1, v2}, LX/2gw;-><init>(II)V

    .line 146
    .line 147
    .line 148
    iput v0, v9, LX/2gw;->A0x:I

    .line 149
    .line 150
    iput v0, v9, LX/2gw;->A0R:I

    .line 151
    .line 152
    iput v0, v9, LX/2gw;->A0v:I

    .line 153
    .line 154
    iput v6, v9, LX/2gw;->A0X:I

    .line 155
    .line 156
    new-instance v10, LX/2gw;

    .line 157
    .line 158
    invoke-direct {v10, v1, v2}, LX/2gw;-><init>(II)V

    .line 159
    .line 160
    .line 161
    iput v0, v10, LX/2gw;->A0x:I

    .line 162
    .line 163
    iput v0, v10, LX/2gw;->A0R:I

    .line 164
    .line 165
    iput v6, v10, LX/2gw;->A0v:I

    .line 166
    .line 167
    iput v0, v10, LX/2gw;->A0X:I

    .line 168
    .line 169
    new-instance v11, LX/2gw;

    .line 170
    .line 171
    invoke-direct {v11, v1, v2}, LX/2gw;-><init>(II)V

    .line 172
    .line 173
    .line 174
    iput v6, v11, LX/2gw;->A0x:I

    .line 175
    .line 176
    iput v0, v11, LX/2gw;->A0R:I

    .line 177
    .line 178
    iput v0, v11, LX/2gw;->A0v:I

    .line 179
    .line 180
    iput v6, v11, LX/2gw;->A0X:I

    .line 181
    .line 182
    new-instance v12, LX/2gw;

    .line 183
    .line 184
    invoke-direct {v12, v1, v2}, LX/2gw;-><init>(II)V

    .line 185
    .line 186
    .line 187
    iput v6, v12, LX/2gw;->A0x:I

    .line 188
    .line 189
    iput v0, v12, LX/2gw;->A0R:I

    .line 190
    .line 191
    iput v6, v12, LX/2gw;->A0v:I

    .line 192
    .line 193
    iput v0, v12, LX/2gw;->A0X:I

    .line 194
    .line 195
    filled-new-array/range {v7 .. v12}, [LX/2gw;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v0, LX/HKh;

    .line 204
    .line 205
    invoke-direct {v0, v3, v5, v4, v1}, LX/HKh;-><init>(LX/4UY;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p0, v0}, LX/4yS;->A00(LX/4yS;LX/HKh;)V

    .line 209
    .line 210
    .line 211
    return-void
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public final A07()V
    .locals 12

    .line 0
    iget-object v11, p0, LX/4yS;->A00:LX/4u2;

    .line 1
    .line 2
    iget v5, v11, LX/4u2;->A00:F

    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr v5, v0

    .line 7
    iget v4, v11, LX/4u2;->A01:F

    .line 8
    .line 9
    div-float/2addr v4, v0

    .line 10
    float-to-int v10, v5

    .line 11
    float-to-int v9, v4

    .line 12
    sget-object v7, LX/4UY;->A0G:LX/4UY;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-instance v3, LX/GG4;

    .line 16
    .line 17
    invoke-direct {v3, v4, v5, v0, v0}, LX/GG4;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    new-instance v2, LX/GG4;

    .line 22
    .line 23
    invoke-direct {v2, v4, v5, v4, v0}, LX/GG4;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/GG4;

    .line 27
    .line 28
    invoke-direct {v1, v4, v5, v0, v5}, LX/GG4;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/GG4;

    .line 32
    .line 33
    invoke-direct {v0, v4, v5, v4, v5}, LX/GG4;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    filled-new-array {v3, v2, v1, v0}, [LX/GG4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget v2, v11, LX/4u2;->A02:I

    .line 45
    .line 46
    new-instance v1, LX/2gw;

    .line 47
    .line 48
    invoke-direct {v1, v8, v2}, LX/2gw;-><init>(II)V

    .line 49
    .line 50
    .line 51
    iput v8, v1, LX/2gw;->A0x:I

    .line 52
    .line 53
    iput v8, v1, LX/2gw;->A0R:I

    .line 54
    .line 55
    iput v8, v1, LX/2gw;->A0v:I

    .line 56
    .line 57
    iput v8, v1, LX/2gw;->A0X:I

    .line 58
    .line 59
    new-instance v0, LX/2gw;

    .line 60
    .line 61
    invoke-direct {v0, v2, v8}, LX/2gw;-><init>(II)V

    .line 62
    .line 63
    .line 64
    iput v8, v0, LX/2gw;->A0x:I

    .line 65
    .line 66
    iput v8, v0, LX/2gw;->A0R:I

    .line 67
    .line 68
    iput v8, v0, LX/2gw;->A0v:I

    .line 69
    .line 70
    iput v8, v0, LX/2gw;->A0X:I

    .line 71
    .line 72
    filled-new-array {v1, v0}, [LX/2gw;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v4, LX/2gw;

    .line 81
    .line 82
    invoke-direct {v4, v9, v10}, LX/2gw;-><init>(II)V

    .line 83
    .line 84
    .line 85
    iput v8, v4, LX/2gw;->A0x:I

    .line 86
    .line 87
    const/4 v3, -0x1

    .line 88
    iput v3, v4, LX/2gw;->A0R:I

    .line 89
    .line 90
    iput v8, v4, LX/2gw;->A0v:I

    .line 91
    .line 92
    iput v3, v4, LX/2gw;->A0X:I

    .line 93
    .line 94
    new-instance v2, LX/2gw;

    .line 95
    .line 96
    invoke-direct {v2, v9, v10}, LX/2gw;-><init>(II)V

    .line 97
    .line 98
    .line 99
    iput v8, v2, LX/2gw;->A0x:I

    .line 100
    .line 101
    iput v3, v2, LX/2gw;->A0R:I

    .line 102
    .line 103
    iput v3, v2, LX/2gw;->A0v:I

    .line 104
    .line 105
    iput v8, v2, LX/2gw;->A0X:I

    .line 106
    .line 107
    new-instance v1, LX/2gw;

    .line 108
    .line 109
    invoke-direct {v1, v9, v10}, LX/2gw;-><init>(II)V

    .line 110
    .line 111
    .line 112
    iput v3, v1, LX/2gw;->A0x:I

    .line 113
    .line 114
    iput v8, v1, LX/2gw;->A0R:I

    .line 115
    .line 116
    iput v8, v1, LX/2gw;->A0v:I

    .line 117
    .line 118
    iput v3, v1, LX/2gw;->A0X:I

    .line 119
    .line 120
    new-instance v0, LX/2gw;

    .line 121
    .line 122
    invoke-direct {v0, v9, v10}, LX/2gw;-><init>(II)V

    .line 123
    .line 124
    .line 125
    iput v3, v0, LX/2gw;->A0x:I

    .line 126
    .line 127
    iput v8, v0, LX/2gw;->A0R:I

    .line 128
    .line 129
    iput v3, v0, LX/2gw;->A0v:I

    .line 130
    .line 131
    iput v8, v0, LX/2gw;->A0X:I

    .line 132
    .line 133
    filled-new-array {v4, v2, v1, v0}, [LX/2gw;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v0, LX/HKh;

    .line 142
    .line 143
    invoke-direct {v0, v7, v6, v5, v1}, LX/HKh;-><init>(LX/4UY;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v0}, LX/4yS;->A00(LX/4yS;LX/HKh;)V

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
    .line 151
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
