.class public final LX/6NI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6NF;


# instance fields
.field public final A00:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6NI;->A00:Ljava/lang/Class;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bbi(LX/6NL;LX/6RE;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/6NI;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/onecamera/configurations/AppSpecific;

    .line 3
    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    const-class v0, Lcom/facebook/onecamera/configurations/PostCaptureStoriesVideoWithAR;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    new-array v5, v0, [I

    .line 21
    .line 22
    fill-array-data v5, :array_0

    .line 23
    .line 24
    .line 25
    :goto_0
    array-length v4, v5

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1
    if-ge v3, v4, :cond_8

    .line 28
    .line 29
    aget v2, v5, v3

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;-><init>(LX/6NL;)V

    .line 39
    .line 40
    .line 41
    :goto_2
    invoke-virtual {p2, v0}, LX/6RE;->A00(LX/6RH;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    if-ne v2, v0, :cond_1

    .line 49
    .line 50
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/6Sa;

    .line 54
    .line 55
    invoke-direct {v0, p1}, LX/6Sa;-><init>(LX/6NL;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const/4 v0, 0x2

    .line 60
    if-ne v2, v0, :cond_2

    .line 61
    .line 62
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/6lM;

    .line 66
    .line 67
    invoke-direct {v0, p1}, LX/6lM;-><init>(LX/6NL;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v0, 0x3

    .line 72
    if-ne v2, v0, :cond_3

    .line 73
    .line 74
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/6lP;

    .line 78
    .line 79
    invoke-direct {v0, p1}, LX/6lP;-><init>(LX/6NL;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 v0, 0x4

    .line 84
    if-ne v2, v0, :cond_7

    .line 85
    .line 86
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/6SY;

    .line 90
    .line 91
    invoke-direct {v0, p1}, LX/6SY;-><init>(LX/6NL;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const-class v0, Lcom/facebook/onecamera/configurations/ArDelivery;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    const-class v0, Lcom/facebook/onecamera/configurations/PostCaptureMediaPipeline;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    const/4 v0, 0x5

    .line 112
    new-array v5, v0, [I

    .line 113
    .line 114
    fill-array-data v5, :array_1

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    const-class v0, Lcom/facebook/onecamera/configurations/PostCaptureStoriesVideoTranscode;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    new-array v5, v0, [I

    .line 128
    .line 129
    fill-array-data v5, :array_2

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    new-array v5, v1, [I

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "No implementation bound to key: %s"

    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_8
    return-void

    .line 157
    :cond_9
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "No qualified list for key %s"

    .line 162
    .line 163
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    nop

    .line 174
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data

    .line 175
    .line 176
    .line 177
    .line 178
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x2
        0x3
    .end array-data
.end method

.method public final Bbj(LX/6NL;LX/6OG;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/6NI;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/onecamera/configurations/AppSpecific;

    .line 3
    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    new-array v5, v2, [I

    .line 12
    .line 13
    :goto_0
    array-length v4, v5

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_1
    if-ge v3, v4, :cond_a

    .line 16
    .line 17
    aget v1, v5, v3

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/N3I;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/N3I;-><init>(LX/6NL;)V

    .line 27
    .line 28
    .line 29
    :goto_2
    invoke-virtual {p2, v0}, LX/6OG;->A00(LX/5e8;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/6PT;

    .line 42
    .line 43
    invoke-direct {v0, p1}, LX/6PT;-><init>(LX/6NL;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v0, 0x2

    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/6lH;

    .line 54
    .line 55
    invoke-direct {v0, p1}, LX/6lH;-><init>(LX/6NL;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v0, 0x3

    .line 60
    if-ne v1, v0, :cond_3

    .line 61
    .line 62
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/6QZ;

    .line 66
    .line 67
    invoke-direct {v0, p1}, LX/6QZ;-><init>(LX/6NL;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 v0, 0x4

    .line 72
    if-ne v1, v0, :cond_4

    .line 73
    .line 74
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/6lJ;

    .line 78
    .line 79
    invoke-direct {v0, p1}, LX/6lJ;-><init>(LX/6NL;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 v0, 0x5

    .line 84
    if-ne v1, v0, :cond_9

    .line 85
    .line 86
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/6w1;

    .line 90
    .line 91
    invoke-direct {v0, p1}, LX/6w1;-><init>(LX/6NL;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const-class v0, Lcom/facebook/onecamera/configurations/PostCaptureStoriesVideoWithAR;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x4

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    new-array v5, v1, [I

    .line 105
    .line 106
    fill-array-data v5, :array_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    const-class v0, Lcom/facebook/onecamera/configurations/ArDelivery;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    filled-new-array {v2}, [I

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    goto :goto_0

    .line 123
    :cond_7
    const-class v0, Lcom/facebook/onecamera/configurations/PostCaptureMediaPipeline;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    new-array v5, v1, [I

    .line 132
    .line 133
    fill-array-data v5, :array_1

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_8
    const-class v0, Lcom/facebook/onecamera/configurations/PostCaptureStoriesVideoTranscode;

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    const/4 v0, 0x3

    .line 146
    new-array v5, v0, [I

    .line 147
    .line 148
    fill-array-data v5, :array_2

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "No implementation bound to key: %s"

    .line 162
    .line 163
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_a
    return-void

    .line 174
    :cond_b
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "No qualified list for key %s"

    .line 179
    .line 180
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :array_0
    .array-data 4
        0x1
        0x2
        0x5
        0x3
    .end array-data

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    :array_1
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public final Bbk(LX/6NL;LX/6R8;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6NI;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/onecamera/configurations/AppSpecific;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-class v0, Lcom/facebook/onecamera/configurations/PostCaptureStoriesVideoWithAR;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-class v0, Lcom/facebook/onecamera/configurations/ArDelivery;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-class v0, Lcom/facebook/onecamera/configurations/PostCaptureMediaPipeline;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-class v0, Lcom/facebook/onecamera/configurations/PostCaptureStoriesVideoTranscode;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "No qualified list for key %s"

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_0
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public final Bbl(LX/6NL;LX/6Qz;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/6NI;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/onecamera/configurations/AppSpecific;

    .line 3
    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    new-array v5, v2, [I

    .line 12
    .line 13
    :goto_0
    array-length v4, v5

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_1
    if-ge v3, v4, :cond_8

    .line 16
    .line 17
    aget v1, v5, v3

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/7DP;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/7DP;-><init>(LX/6NL;)V

    .line 27
    .line 28
    .line 29
    :goto_2
    invoke-virtual {p2, v0}, LX/6Qz;->A00(LX/6Qw;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/6lK;

    .line 42
    .line 43
    invoke-direct {v0, p1}, LX/6lK;-><init>(LX/6NL;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v0, 0x2

    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/7DO;

    .line 54
    .line 55
    invoke-direct {v0, p1}, LX/7DO;-><init>(LX/6NL;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v0, 0x3

    .line 60
    if-ne v1, v0, :cond_7

    .line 61
    .line 62
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/6x7;

    .line 66
    .line 67
    invoke-direct {v0, p1}, LX/6x7;-><init>(LX/6NL;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const-class v0, Lcom/facebook/onecamera/configurations/PostCaptureStoriesVideoWithAR;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x1

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    new-array v5, v1, [I

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    :goto_3
    aput v0, v5, v2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const-class v0, Lcom/facebook/onecamera/configurations/ArDelivery;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    filled-new-array {v2}, [I

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const-class v0, Lcom/facebook/onecamera/configurations/PostCaptureMediaPipeline;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    filled-new-array {v1}, [I

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    const-class v0, Lcom/facebook/onecamera/configurations/PostCaptureStoriesVideoTranscode;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    new-array v5, v1, [I

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "No implementation bound to key: %s"

    .line 133
    .line 134
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_8
    return-void

    .line 145
    :cond_9
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "No qualified list for key %s"

    .line 150
    .line 151
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method public final Bbm(LX/6NL;LX/6NQ;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/6NI;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/onecamera/configurations/AppSpecific;

    .line 3
    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    new-array v4, v1, [I

    .line 12
    .line 13
    fill-array-data v4, :array_0

    .line 14
    .line 15
    .line 16
    :goto_0
    array-length v3, v4

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_1
    if-ge v2, v3, :cond_9

    .line 19
    .line 20
    aget v5, v4, v2

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v6, LX/6NR;

    .line 29
    .line 30
    invoke-direct {v6, p1}, LX/6NR;-><init>(LX/6NL;)V

    .line 31
    .line 32
    .line 33
    :goto_2
    iget-object v5, p2, LX/6NQ;->A02:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v6}, LX/6NT;->Ase()LX/6NV;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p2, LX/6NQ;->A01:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    if-ne v5, v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v6, LX/6NW;

    .line 58
    .line 59
    invoke-direct {v6, p1}, LX/6NW;-><init>(LX/6NL;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const/4 v0, 0x2

    .line 64
    if-ne v5, v0, :cond_2

    .line 65
    .line 66
    sget-object v0, LX/6NZ;->A00:LX/6NZ;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, LX/6NZ;->A00(LX/6NL;)LX/6Nf;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    if-ne v5, v1, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance v6, LX/6NX;

    .line 80
    .line 81
    invoke-direct {v6, p1}, LX/6NX;-><init>(LX/6NL;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    if-ne v5, v0, :cond_8

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v6, LX/6pq;

    .line 93
    .line 94
    invoke-direct {v6, p1}, LX/6pq;-><init>(LX/6NL;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const-class v0, Lcom/facebook/onecamera/configurations/PostCaptureStoriesVideoWithAR;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    new-array v4, v1, [I

    .line 107
    .line 108
    fill-array-data v4, :array_1

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const-class v0, Lcom/facebook/onecamera/configurations/ArDelivery;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    new-array v4, v1, [I

    .line 121
    .line 122
    fill-array-data v4, :array_2

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    const-class v0, Lcom/facebook/onecamera/configurations/PostCaptureMediaPipeline;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    new-array v4, v1, [I

    .line 135
    .line 136
    fill-array-data v4, :array_3

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    const-class v0, Lcom/facebook/onecamera/configurations/PostCaptureStoriesVideoTranscode;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    new-array v4, v1, [I

    .line 149
    .line 150
    fill-array-data v4, :array_4

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "No implementation bound to key: %s"

    .line 164
    .line 165
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_9
    return-void

    .line 176
    :cond_a
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "No qualified list for key %s"

    .line 181
    .line 182
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3
        0x4
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data
.end method
