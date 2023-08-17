.class public final LX/Hht;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "cache"

    .line 1
    .line 2
    const-string v1, "files"

    .line 3
    .line 4
    const-string v0, "databases"

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/Hht;->A00:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static final A00(ILjava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-static {p1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/Hht;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v10, 0x0

    .line 13
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v0, :cond_d

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    if-ne p0, v0, :cond_2

    .line 22
    .line 23
    sget-object v3, LX/Hht;->A00:[Ljava/lang/String;

    .line 24
    .line 25
    array-length v2, v3

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v2, :cond_0

    .line 28
    .line 29
    aget-object v0, v3, v1

    .line 30
    .line 31
    invoke-static {v5, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_d

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v5, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v1, "__i_know_what_i_am_doing__"

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    invoke-static {v5, v1, v0}, LX/12J;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/Hht;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_d

    .line 69
    .line 70
    invoke-static {v1, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_1
    return-object v2

    .line 75
    :cond_2
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v0}, LX/FnG;->A1b(Ljava/lang/CharSequence;Ljava/lang/String;)[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    array-length v8, v9

    .line 85
    invoke-static {v8}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/4 v6, 0x1

    .line 90
    :goto_1
    if-ge v6, v8, :cond_8

    .line 91
    .line 92
    aget-object v4, v9, v6

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    sub-int/2addr v3, v7

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v1, 0x0

    .line 101
    :goto_2
    if-gt v2, v3, :cond_6

    .line 102
    .line 103
    move v0, v3

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    move v0, v2

    .line 107
    :cond_3
    invoke-static {v4, v0}, LX/Hht;->A03(Ljava/lang/String;I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    if-eqz v0, :cond_6

    .line 121
    .line 122
    add-int/lit8 v3, v3, -0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-static {v4, v3, v2}, LX/Chf;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    aget-object v4, v9, v10

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    sub-int/2addr v3, v7

    .line 148
    const/4 v2, 0x0

    .line 149
    const/4 v1, 0x0

    .line 150
    :goto_3
    if-gt v2, v3, :cond_c

    .line 151
    .line 152
    move v0, v3

    .line 153
    if-nez v1, :cond_9

    .line 154
    .line 155
    move v0, v2

    .line 156
    :cond_9
    invoke-static {v4, v0}, LX/Hht;->A03(Ljava/lang/String;I)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v1, :cond_b

    .line 161
    .line 162
    if-nez v0, :cond_a

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    goto :goto_3

    .line 166
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_b
    if-eqz v0, :cond_c

    .line 170
    .line 171
    add-int/lit8 v3, v3, -0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_c
    invoke-static {v4, v3, v2}, LX/Chf;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v5, p0}, LX/2XP;->A00(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    return-object v2

    .line 183
    :cond_d
    return-object v4
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v5, 0x1

    .line 5
    sub-int/2addr v3, v5

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v2, v3, :cond_3

    .line 9
    .line 10
    move v0, v3

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    :cond_0
    invoke-static {p0, v0}, LX/Hht;->A03(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    if-eqz v0, :cond_3

    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    invoke-static {p0, v3, v2}, LX/Chf;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v1, "^/+"

    .line 37
    .line 38
    new-instance v0, LX/2Xj;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/2Xj;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v3, ""

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, LX/2Xj;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v1, "/+$"

    .line 50
    .line 51
    new-instance v0, LX/2Xj;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/2Xj;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, LX/2Xj;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sub-int/2addr v3, v5

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_1
    if-gt v2, v3, :cond_7

    .line 68
    .line 69
    move v0, v3

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    move v0, v2

    .line 73
    :cond_4
    invoke-static {v4, v0}, LX/Hht;->A03(Ljava/lang/String;I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    if-eqz v0, :cond_7

    .line 87
    .line 88
    add-int/lit8 v3, v3, -0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_7
    invoke-static {v4, v3, v2}, LX/Chf;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
    .line 96
    .line 97
.end method

.method public static final A02(Ljava/lang/String;I)Ljava/util/Map;
    .locals 12

    .line 0
    if-eqz p0, :cond_11

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v10, 0x1

    .line 7
    sub-int/2addr v3, v10

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-gt v2, v3, :cond_3

    .line 12
    .line 13
    move v0, v3

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    :cond_0
    invoke-static {p0, v0}, LX/Hht;->A03(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-eqz v0, :cond_3

    .line 31
    .line 32
    add-int/lit8 v3, v3, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-static {p0, v3, v2}, LX/Chf;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_11

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_11

    .line 46
    .line 47
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-string v0, ","

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/FnG;->A1b(Ljava/lang/CharSequence;Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    array-length v7, v11

    .line 58
    const/4 v6, 0x0

    .line 59
    :goto_1
    if-ge v6, v7, :cond_10

    .line 60
    .line 61
    aget-object v1, v11, v6

    .line 62
    .line 63
    const-string v0, ":"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/FnG;->A1b(Ljava/lang/CharSequence;Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    array-length v4, p0

    .line 70
    if-eqz v4, :cond_f

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    if-gt v4, v0, :cond_f

    .line 74
    .line 75
    aget-object v5, p0, v9

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    sub-int/2addr v3, v10

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_2
    if-gt v2, v3, :cond_7

    .line 85
    .line 86
    move v0, v3

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    move v0, v2

    .line 90
    :cond_4
    invoke-static {v5, v0}, LX/Hht;->A03(Ljava/lang/String;I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    if-eqz v0, :cond_7

    .line 104
    .line 105
    add-int/lit8 v3, v3, -0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    invoke-static {v5, v3, v2}, LX/Chf;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p1, v0}, LX/Hht;->A00(ILjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-eqz v5, :cond_f

    .line 117
    .line 118
    if-le v4, v10, :cond_b

    .line 119
    .line 120
    aget-object v4, p0, v10

    .line 121
    .line 122
    :goto_3
    invoke-static {v4, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    sub-int/2addr v3, v10

    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v1, 0x0

    .line 132
    :goto_4
    if-gt v2, v3, :cond_c

    .line 133
    .line 134
    move v0, v3

    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    move v0, v2

    .line 138
    :cond_8
    invoke-static {v4, v0}, LX/Hht;->A03(Ljava/lang/String;I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v1, :cond_a

    .line 143
    .line 144
    if-nez v0, :cond_9

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    goto :goto_4

    .line 148
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_a
    if-eqz v0, :cond_c

    .line 152
    .line 153
    add-int/lit8 v3, v3, -0x1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_b
    const-string v4, "always"

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_c
    invoke-static {v4, v3, v2}, LX/Chf;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_d

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_e

    .line 170
    .line 171
    :cond_d
    const-string v1, "always"

    .line 172
    .line 173
    :cond_e
    invoke-virtual {v8, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_10
    return-object v8

    .line 180
    :cond_11
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public static A03(Ljava/lang/String;I)Z
    .locals 2

    .line 0
    const/16 v1, 0x20

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0, v1}, LX/02K;->A00(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
    .line 15
    .line 16
.end method
