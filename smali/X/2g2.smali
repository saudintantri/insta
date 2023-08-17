.class public final LX/2g2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/01o;

.field public final A02:LX/01o;

.field public final A03:LX/01o;

.field public final A04:LX/01o;

.field public final A05:LX/01o;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2g2;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/0Xw;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/2g2;->A05:LX/01o;

    .line 18
    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/0Xw;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/2g2;->A01:LX/01o;

    .line 32
    .line 33
    const/16 v0, 0xe

    .line 34
    .line 35
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/0Xw;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/2g2;->A03:LX/01o;

    .line 46
    .line 47
    const/16 v0, 0xd

    .line 48
    .line 49
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;

    .line 50
    .line 51
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/0Xw;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/2g2;->A02:LX/01o;

    .line 60
    .line 61
    const/16 v0, 0xf

    .line 62
    .line 63
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;

    .line 64
    .line 65
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/0Xw;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/2g2;->A04:LX/01o;

    .line 74
    .line 75
    invoke-virtual {p0}, LX/2g2;->A03()LX/2g3;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, LX/2g3;->A01:LX/01o;

    .line 80
    .line 81
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Integer;

    .line 86
    .line 87
    sput-object v0, LX/0RA;->A05:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p0}, LX/2g2;->A03()LX/2g3;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, LX/2g3;->A0e:LX/01o;

    .line 94
    .line 95
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sput-boolean v0, LX/3BN;->A01:Z

    .line 106
    .line 107
    invoke-virtual {p0}, LX/2g2;->A03()LX/2g3;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, LX/2g3;->A08:LX/01o;

    .line 112
    .line 113
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sput v0, LX/3BN;->A00:I

    .line 124
    .line 125
    return-void
.end method

.method private final A00(Landroid/app/Activity;I)Landroid/view/View;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2g2;->A03()LX/2g3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/2g3;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/3BN;->A03:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/2Cr;

    .line 17
    .line 18
    iget-object v0, v2, LX/2Cr;->A01:LX/01o;

    .line 19
    .line 20
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/00n;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/00n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, LX/19M;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget v1, v2, LX/2Cr;->A00:I

    .line 47
    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    iput v1, v2, LX/2Cr;->A00:I

    .line 51
    .line 52
    :cond_0
    return-object v0

    .line 53
    :cond_1
    instance-of v1, p1, LX/0Iu;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    check-cast p1, LX/0Iu;

    .line 59
    .line 60
    check-cast p1, Lcom/instagram/mainactivity/MainActivity;

    .line 61
    .line 62
    iget-object v1, p1, Lcom/instagram/mainactivity/MainActivity;->A0A:LX/0Iv;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    check-cast v1, LX/1qL;

    .line 67
    .line 68
    iget-object v0, v1, LX/1qL;->A00:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/List;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {v0}, LX/19M;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/view/View;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    return-object v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x2

    .line 2
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/2g2;->A03()LX/2g3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/2g3;->A0f:LX/01o;

    .line 10
    .line 11
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const v0, 0x7f0d0a7d

    .line 24
    .line 25
    .line 26
    if-ne p4, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/2g2;->A00:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-object v2, v2, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string/jumbo v2, "qcc_last_load"

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, LX/2g2;->A03()LX/2g3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/2g3;->A0d:LX/01o;

    .line 59
    .line 60
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_b

    .line 71
    .line 72
    iget-object v0, p0, LX/2g2;->A01:LX/01o;

    .line 73
    .line 74
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v9, 0x1

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object v0, v3

    .line 98
    check-cast v0, LX/0hb;

    .line 99
    .line 100
    iget v0, v0, LX/0hb;->A00:I

    .line 101
    .line 102
    if-ne v0, p4, :cond_1

    .line 103
    .line 104
    :goto_0
    check-cast v3, LX/0hb;

    .line 105
    .line 106
    if-nez v3, :cond_4

    .line 107
    .line 108
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, p4, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-eqz p2, :cond_2

    .line 117
    .line 118
    invoke-virtual {v5, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v5

    .line 125
    :cond_3
    move-object v3, v4

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    iget-object v2, p0, LX/2g2;->A04:LX/01o;

    .line 128
    .line 129
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    check-cast v0, LX/06L;

    .line 137
    .line 138
    const v1, 0x1cec30f9

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, LX/06L;->markerStart(I)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, p1, p4}, LX/2g2;->A00(Landroid/app/Activity;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-nez v5, :cond_5

    .line 149
    .line 150
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, p4, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const/4 v9, 0x0

    .line 159
    :cond_5
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    check-cast v7, LX/06L;

    .line 167
    .line 168
    const-string/jumbo v0, "view_fetched"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v1, v0}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    check-cast v7, LX/06L;

    .line 182
    .line 183
    const-string v0, "cache_hit"

    .line 184
    .line 185
    invoke-virtual {v7, v1, v0, v9}, LX/06L;->markerAnnotate(ILjava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, LX/2g2;->A03()LX/2g3;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, LX/2g3;->A03()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const-string v9, "cache_size"

    .line 197
    .line 198
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    check-cast v7, LX/06L;

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    sget-object v10, LX/3BN;->A03:LX/01o;

    .line 210
    .line 211
    invoke-interface {v10}, LX/01o;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/2Cr;

    .line 216
    .line 217
    iget v0, v0, LX/2Cr;->A00:I

    .line 218
    .line 219
    invoke-virtual {v7, v1, v9, v0}, LX/06L;->markerAnnotate(ILjava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    check-cast v8, LX/06L;

    .line 230
    .line 231
    invoke-interface {v10}, LX/01o;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/2Cr;

    .line 236
    .line 237
    iget-object v0, v0, LX/2Cr;->A01:LX/01o;

    .line 238
    .line 239
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/00n;

    .line 244
    .line 245
    invoke-virtual {v0}, LX/00n;->size()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    const-string/jumbo v0, "layout_count"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v1, v0, v7}, LX/06L;->markerAnnotate(ILjava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    :goto_1
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    check-cast v8, LX/06L;

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    const-string/jumbo v0, "layout_name"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v1, v0, v7}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    check-cast v7, LX/06L;

    .line 286
    .line 287
    iget v3, v3, LX/0hb;->A01:I

    .line 288
    .line 289
    const-string/jumbo v0, "prefetch_config"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v1, v0, v3}, LX/06L;->markerAnnotate(ILjava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    check-cast v7, LX/06L;

    .line 303
    .line 304
    invoke-virtual {p0}, LX/2g2;->A03()LX/2g3;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, LX/2g3;->A03()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    const-string/jumbo v0, "use_experimental_view_storage"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v1, v0, v3}, LX/06L;->markerAnnotate(ILjava/lang/String;Z)V

    .line 316
    .line 317
    .line 318
    if-eqz v5, :cond_6

    .line 319
    .line 320
    if-eqz p2, :cond_6

    .line 321
    .line 322
    invoke-virtual {v5, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    .line 324
    .line 325
    :cond_6
    if-eqz p5, :cond_7

    .line 326
    .line 327
    invoke-virtual {p0}, LX/2g2;->A03()LX/2g3;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object v0, v0, LX/2g3;->A0K:LX/01o;

    .line 332
    .line 333
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_7

    .line 344
    .line 345
    invoke-virtual {p0}, LX/2g2;->A03()LX/2g3;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, LX/2g3;->A03()Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-virtual {p0}, LX/2g2;->A03()LX/2g3;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget-object v0, v0, LX/2g3;->A0G:LX/01o;

    .line 358
    .line 359
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Ljava/lang/Number;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    if-eqz v3, :cond_8

    .line 370
    .line 371
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 372
    .line 373
    invoke-direct {v7, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    const/4 v3, 0x4

    .line 377
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0201000_I0;

    .line 378
    .line 379
    invoke-direct {v0, p4, v3, v4, v7}, Lkotlin/jvm/internal/KtLambdaShape18S0201000_I0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v8}, LX/3BN;->A01(LX/0Xg;I)V

    .line 383
    .line 384
    .line 385
    :cond_7
    :goto_2
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    check-cast v0, LX/06L;

    .line 393
    .line 394
    invoke-virtual {v0, v1, v6}, LX/06L;->markerEnd(IS)V

    .line 395
    .line 396
    .line 397
    const-string/jumbo v0, "null cannot be cast to non-null type android.view.View"

    .line 398
    .line 399
    .line 400
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-object v5

    .line 404
    :cond_8
    invoke-static {p1, v4, p4, v8}, LX/3BN;->A00(Landroid/app/Activity;Ljava/util/List;II)V

    .line 405
    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_9
    instance-of v0, p1, LX/0Iu;

    .line 409
    .line 410
    if-eqz v0, :cond_a

    .line 411
    .line 412
    move-object v0, p1

    .line 413
    check-cast v0, LX/0Iu;

    .line 414
    .line 415
    check-cast v0, Lcom/instagram/mainactivity/MainActivity;

    .line 416
    .line 417
    iget-object v0, v0, Lcom/instagram/mainactivity/MainActivity;->A0A:LX/0Iv;

    .line 418
    .line 419
    if-eqz v0, :cond_a

    .line 420
    .line 421
    check-cast v0, LX/1qL;

    .line 422
    .line 423
    iget-object v0, v0, LX/1qL;->A00:Landroid/util/SparseArray;

    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-eqz v0, :cond_a

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    :cond_a
    invoke-virtual {v7, v1, v9, v8}, LX/06L;->markerAnnotate(ILjava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :cond_b
    invoke-direct {p0, p1, p4}, LX/2g2;->A00(Landroid/app/Activity;I)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    if-nez v5, :cond_c

    .line 449
    .line 450
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0, p4, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    :cond_c
    if-eqz p2, :cond_d

    .line 459
    .line 460
    invoke-virtual {v5, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    .line 462
    .line 463
    :cond_d
    if-eqz p5, :cond_e

    .line 464
    .line 465
    invoke-virtual {p0}, LX/2g2;->A03()LX/2g3;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iget-object v0, v0, LX/2g3;->A0K:LX/01o;

    .line 470
    .line 471
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Ljava/lang/Boolean;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_e

    .line 482
    .line 483
    invoke-virtual {p0}, LX/2g2;->A03()LX/2g3;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, LX/2g3;->A03()Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    const/4 v4, 0x0

    .line 492
    invoke-virtual {p0}, LX/2g2;->A03()LX/2g3;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iget-object v0, v0, LX/2g3;->A0G:LX/01o;

    .line 497
    .line 498
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Ljava/lang/Number;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v1, :cond_f

    .line 509
    .line 510
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 511
    .line 512
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    const/4 v1, 0x4

    .line 516
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0201000_I0;

    .line 517
    .line 518
    invoke-direct {v0, p4, v1, v4, v2}, Lkotlin/jvm/internal/KtLambdaShape18S0201000_I0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v0, v3}, LX/3BN;->A01(LX/0Xg;I)V

    .line 522
    .line 523
    .line 524
    :cond_e
    :goto_3
    invoke-static {v5}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    return-object v5

    .line 528
    :cond_f
    invoke-static {p1, v4, p4, v3}, LX/3BN;->A00(Landroid/app/Activity;Ljava/util/List;II)V

    .line 529
    .line 530
    .line 531
    goto :goto_3
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
.end method

.method public final A02(Landroid/app/Activity;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v3, p2

    .line 9
    move v4, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, LX/2g2;->A01(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A03()LX/2g3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2g2;->A05:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2g3;

    .line 7
    .line 8
    return-object v0
.end method
