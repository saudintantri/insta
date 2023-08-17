.class public final LX/2vz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2vz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2vz;

    invoke-direct {v0}, LX/2vz;-><init>()V

    sput-object v0, LX/2vz;->A00:LX/2vz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object v6, p0

    .line 2
    invoke-static {p0, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v8, p2

    .line 7
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v10, 0x2

    .line 11
    move-object v7, p1

    .line 12
    invoke-static {p1, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v5, LX/2vz;->A00:LX/2vz;

    .line 21
    .line 22
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const v3, 0x7f12487d

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 35
    .line 36
    iget-object v0, v0, LX/1MC;->A3A:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v1, v0, v3}, LX/2lG;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    new-instance v3, LX/3WK;

    .line 48
    .line 49
    invoke-direct {v3, p1, p2}, LX/3WK;-><init>(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v0, 0x21

    .line 57
    .line 58
    invoke-virtual {v4, v3, v11, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, LX/1M5;->A2D()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    if-eqz v9, :cond_0

    .line 69
    .line 70
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    xor-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f1218dc

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v5 .. v11}, LX/2vz;->A01(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/util/List;IZ)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_0
    return-object v2

    .line 100
    :cond_1
    const-string v1, "Required value was null."

    .line 101
    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private final A01(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/util/List;IZ)Ljava/lang/CharSequence;
    .locals 8

    .line 0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v6, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "@"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, LX/1M5;->A0F()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-le v7, v0, :cond_3

    .line 45
    .line 46
    if-eqz p6, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-gt v0, v4, :cond_2

    .line 63
    .line 64
    if-eq v0, v1, :cond_1

    .line 65
    .line 66
    if-eq v0, v4, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    sub-int/2addr v7, v0

    .line 70
    new-instance v1, LX/Ess;

    .line 71
    .line 72
    invoke-direct {v1, v5, v6, v7}, LX/Ess;-><init>(Landroid/content/res/Resources;Ljava/util/List;I)V

    .line 73
    .line 74
    .line 75
    new-array v0, v2, [Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/2NI;->A02(LX/2NH;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 82
    .line 83
    .line 84
    :goto_1
    new-instance v2, LX/2l6;

    .line 85
    .line 86
    invoke-direct {v2, v3, p3}, LX/2l6;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    iput-boolean v1, v2, LX/2l6;->A0I:Z

    .line 91
    .line 92
    const/4 v0, -0x1

    .line 93
    iput v0, v2, LX/2l6;->A01:I

    .line 94
    .line 95
    iput-boolean v1, v2, LX/2l6;->A0O:Z

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    new-instance v0, LX/2Lo;

    .line 99
    .line 100
    invoke-direct {v0, p2, p3, v1}, LX/2Lo;-><init>(LX/1M5;Lcom/instagram/service/session/UserSession;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, LX/2l6;->A01(LX/2Lp;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/2Ll;

    .line 107
    .line 108
    invoke-direct {v0, p2, p3, v1}, LX/2Ll;-><init>(LX/1M5;Lcom/instagram/service/session/UserSession;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, LX/2l6;->A02(LX/2Lm;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, LX/2l6;->A00()Landroid/text/SpannableStringBuilder;

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

    .line 122
    :cond_1
    sub-int/2addr v7, v1

    .line 123
    new-instance v1, LX/3ZJ;

    .line 124
    .line 125
    invoke-direct {v1, v5, v6, v7}, LX/3ZJ;-><init>(Landroid/content/res/Resources;Ljava/util/List;I)V

    .line 126
    .line 127
    .line 128
    new-array v0, v2, [Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/2NI;->A02(LX/2NH;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    sub-int/2addr v7, v4

    .line 139
    new-instance v1, LX/Esr;

    .line 140
    .line 141
    invoke-direct {v1, v5, v6, v7}, LX/Esr;-><init>(Landroid/content/res/Resources;Ljava/util/List;I)V

    .line 142
    .line 143
    .line 144
    new-array v0, v2, [Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/2NI;->A02(LX/2NH;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v3, v6, p5}, LX/43P;->A03(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Ljava/util/List;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_1
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
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
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
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
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
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
.end method

.method public static final A02(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/CharSequence;
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v7, p0

    .line 2
    invoke-static {p0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    move-object v9, p2

    .line 7
    invoke-static {p2, p0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    move-object v8, p1

    .line 12
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LX/1M5;->A0F()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v1, "generateLikersText() called with 0 likes, media id "

    .line 22
    .line 23
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 24
    .line 25
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "MediaLikersTextRenderer"

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v4, ""

    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_0
    invoke-virtual {p1}, LX/1M5;->A2D()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    if-nez v10, :cond_1

    .line 44
    .line 45
    new-instance v10, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_1
    if-eqz p3, :cond_9

    .line 51
    .line 52
    invoke-virtual {p1}, LX/1M5;->BZh()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_8

    .line 57
    .line 58
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    xor-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v5, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "@"

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p1}, LX/1M5;->A0F()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sub-int v0, v1, v0

    .line 115
    .line 116
    if-le v0, p0, :cond_7

    .line 117
    .line 118
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-gt v0, v6, :cond_5

    .line 126
    .line 127
    if-eq v0, p0, :cond_3

    .line 128
    .line 129
    if-eq v0, v6, :cond_5

    .line 130
    .line 131
    new-instance v1, LX/8Hk;

    .line 132
    .line 133
    invoke-direct {v1, v4, v5}, LX/8Hk;-><init>(Landroid/content/res/Resources;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    new-array v0, v2, [Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/2NI;->A02(LX/2NH;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 143
    .line 144
    .line 145
    :goto_1
    new-instance v1, LX/2l6;

    .line 146
    .line 147
    invoke-direct {v1, v3, p2}, LX/2l6;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 148
    .line 149
    .line 150
    iput-boolean p0, v1, LX/2l6;->A0I:Z

    .line 151
    .line 152
    const/4 v0, -0x1

    .line 153
    iput v0, v1, LX/2l6;->A01:I

    .line 154
    .line 155
    iput-boolean p0, v1, LX/2l6;->A0O:Z

    .line 156
    .line 157
    new-instance v0, LX/2Lo;

    .line 158
    .line 159
    invoke-direct {v0, p1, p2, v2}, LX/2Lo;-><init>(LX/1M5;Lcom/instagram/service/session/UserSession;Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/2l6;->A01(LX/2Lp;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, LX/2Ll;

    .line 166
    .line 167
    invoke-direct {v0, p1, p2, v2}, LX/2Ll;-><init>(LX/1M5;Lcom/instagram/service/session/UserSession;Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/2l6;->A02(LX/2Lm;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, LX/2l6;->A00()Landroid/text/SpannableStringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v4

    .line 181
    :cond_3
    if-ne v1, p0, :cond_4

    .line 182
    .line 183
    const v1, 0x7f122603

    .line 184
    .line 185
    .line 186
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    new-instance v1, LX/3PP;

    .line 203
    .line 204
    invoke-direct {v1, v4, v5}, LX/3PP;-><init>(Landroid/content/res/Resources;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    new-array v0, v2, [Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v1, v0}, LX/2NI;->A02(LX/2NH;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_5
    if-ne v1, v6, :cond_6

    .line 218
    .line 219
    new-instance v1, LX/8Hi;

    .line 220
    .line 221
    invoke-direct {v1, v4, v5}, LX/8Hi;-><init>(Landroid/content/res/Resources;Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    new-array v0, v2, [Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/2NI;->A02(LX/2NH;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_6
    new-instance v1, LX/8Hj;

    .line 235
    .line 236
    invoke-direct {v1, v4, v5}, LX/8Hj;-><init>(Landroid/content/res/Resources;Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    new-array v0, v2, [Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v1, v0}, LX/2NI;->A02(LX/2NH;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_7
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x3

    .line 253
    invoke-static {v4, v3, v5, v0}, LX/43P;->A03(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Ljava/util/List;I)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_8
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const v0, 0x7f124857

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 273
    .line 274
    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    return-object v4

    .line 278
    :cond_9
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    xor-int/lit8 v0, v0, 0x1

    .line 283
    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    sget-object v6, LX/2vz;->A00:LX/2vz;

    .line 287
    .line 288
    const/4 v11, 0x3

    .line 289
    invoke-direct/range {v6 .. v12}, LX/2vz;->A01(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/util/List;IZ)Ljava/lang/CharSequence;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    return-object v4

    .line 294
    :cond_a
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 295
    .line 296
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {p1}, LX/1M5;->A0F()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-static {v1, v0}, LX/2lG;->A00(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 312
    .line 313
    .line 314
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 315
    .line 316
    invoke-direct {v3, p0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    const/16 v0, 0x21

    .line 324
    .line 325
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 326
    .line 327
    .line 328
    return-object v4
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
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
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
.end method
