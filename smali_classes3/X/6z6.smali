.class public final LX/6z6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1x2;


# instance fields
.field public A00:LX/1wo;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:I

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Set;

.field public final A07:Z

.field public final A08:LX/0YK;

.field public final A09:LX/7lE;

.field public final A0A:LX/5JF;

.field public final A0B:LX/1qw;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/0YK;LX/7lE;LX/1qw;Lcom/instagram/service/session/UserSession;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/6z6;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6z6;->A05:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, LX/5JF;

    .line 12
    .line 13
    invoke-direct {v0, p4}, LX/5JF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/6z6;->A0A:LX/5JF;

    .line 17
    .line 18
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/6z6;->A01:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/6z6;->A06:Ljava/util/Set;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, LX/6z6;->A03:I

    .line 36
    .line 37
    iput-boolean p5, p0, LX/6z6;->A0C:Z

    .line 38
    .line 39
    iput-object p1, p0, LX/6z6;->A08:LX/0YK;

    .line 40
    .line 41
    iput-object p2, p0, LX/6z6;->A09:LX/7lE;

    .line 42
    .line 43
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 44
    .line 45
    const-wide v0, 0x8105330002092cL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, p4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, LX/6z6;->A0D:Z

    .line 55
    .line 56
    const-wide v0, 0x810ea800001e82L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, p4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p0, LX/6z6;->A07:Z

    .line 66
    .line 67
    const-wide v0, 0x810ead00001e86L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v2, p4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput-boolean v0, p0, LX/6z6;->A02:Z

    .line 77
    .line 78
    iput-object p3, p0, LX/6z6;->A0B:LX/1qw;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
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
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static A00(LX/6z6;Ljava/lang/Object;Ljava/util/List;I)I
    .locals 15

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    instance-of v0, v3, LX/1M5;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    check-cast v4, LX/1M5;

    .line 11
    .line 12
    iget-object v5, v4, LX/1M5;->A0d:LX/1MC;

    .line 13
    .line 14
    iget-object v0, v5, LX/1MC;->A3s:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v6, p0, LX/6z6;->A06:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v4}, LX/1M5;->BZh()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_6

    .line 31
    .line 32
    iget-boolean v0, p0, LX/6z6;->A07:Z

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    iget-object v0, p0, LX/6z6;->A04:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v0}, LX/2K7;->A00(Lcom/instagram/service/session/UserSession;)LX/2K8;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    iget-object v7, p0, LX/6z6;->A05:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v2, v0, :cond_6

    .line 50
    .line 51
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v0, v0, LX/1M5;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v6, v5, LX/1MC;->A3s:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/1M5;

    .line 66
    .line 67
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 68
    .line 69
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    sget-object v7, LX/2K9;->A02:LX/2K9;

    .line 78
    .line 79
    sget-object v8, LX/001;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    iget-object v14, v5, LX/1MC;->A3s:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    new-instance v6, LX/43r;

    .line 97
    .line 98
    move-object v12, v11

    .line 99
    move-object v13, v11

    .line 100
    invoke-direct/range {v6 .. v14}, LX/43r;-><init>(LX/2K9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v6}, LX/2K8;->A07(LX/43r;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    instance-of v0, v3, LX/1dQ;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    move-object v0, v3

    .line 114
    check-cast v0, LX/1dQ;

    .line 115
    .line 116
    iget-object v4, v0, LX/1dQ;->A09:LX/1M5;

    .line 117
    .line 118
    iget-object v5, v4, LX/1M5;->A0d:LX/1MC;

    .line 119
    .line 120
    iget-object v0, v5, LX/1MC;->A3s:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v6, p0, LX/6z6;->A06:Ljava/util/Set;

    .line 125
    .line 126
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget-boolean v0, p0, LX/6z6;->A0D:Z

    .line 133
    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    iget-object v2, p0, LX/6z6;->A04:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    invoke-static {v2}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, LX/2Yh;->A0z()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    invoke-static {v4, v2}, LX/2xE;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    :cond_2
    iget-object v0, v5, LX/1MC;->A3s:Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-object v0, p0, LX/6z6;->A05:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/6z6;->A00:LX/1wo;

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-interface {v0, v3, v1}, LX/1wo;->C8q(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_1
    const/4 v2, 0x0

    .line 172
    :cond_5
    return v2

    .line 173
    :cond_6
    move-object/from16 v0, p2

    .line 174
    .line 175
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    instance-of v0, v3, LX/1P1;

    .line 180
    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    iget v0, p0, LX/6z6;->A03:I

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    iget-boolean v0, p0, LX/6z6;->A0C:Z

    .line 188
    .line 189
    if-nez v0, :cond_5

    .line 190
    .line 191
    :cond_8
    iget-object v0, p0, LX/6z6;->A05:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, LX/6z6;->A00:LX/1wo;

    .line 197
    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    invoke-interface {v0, v3, v1}, LX/1wo;->C8q(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    :cond_9
    iget v0, p0, LX/6z6;->A03:I

    .line 204
    .line 205
    add-int/lit8 v0, v0, 0x1

    .line 206
    .line 207
    iput v0, p0, LX/6z6;->A03:I

    .line 208
    .line 209
    goto :goto_1
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
.end method

.method public static A01(LX/6z6;Ljava/lang/String;Ljava/util/List;I)V
    .locals 15

    .line 0
    move-object v1, p0

    .line 1
    iget-object v3, p0, LX/6z6;->A09:LX/7lE;

    .line 2
    .line 3
    if-eqz v3, :cond_2

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/6z6;->A08:LX/0YK;

    .line 14
    .line 15
    iget-object v8, v3, LX/7lE;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-static {v0, v8}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v0, "explore_post_chaining_media_trimmed"

    .line 26
    .line 27
    invoke-static {v4, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/16 v0, 0x2db

    .line 32
    .line 33
    invoke-static {v4, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v0, "next_max_id"

    .line 38
    .line 39
    invoke-virtual {v6, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v4, "num_trimmed"

    .line 47
    .line 48
    iget-object v0, v6, LX/0AX;->A00:LX/0AW;

    .line 49
    .line 50
    invoke-interface {v0, v4, v5}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, LX/0AX;->BcK()V

    .line 54
    .line 55
    .line 56
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, LX/1M5;

    .line 71
    .line 72
    invoke-virtual {v6}, LX/1M5;->BZh()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v7, v3, LX/7lE;->A00:LX/1qw;

    .line 79
    .line 80
    const-string v0, "duplicate_ad_inserted"

    .line 81
    .line 82
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v10, "duplicate_ad_received"

    .line 87
    .line 88
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v9, 0x0

    .line 93
    new-instance v5, LX/2ku;

    .line 94
    .line 95
    invoke-direct {v5, v6, v8}, LX/2ku;-><init>(LX/1M6;Lcom/instagram/service/session/UserSession;)V

    .line 96
    .line 97
    .line 98
    const/16 p2, 0x0

    .line 99
    .line 100
    move-object v11, v9

    .line 101
    move-object v12, v9

    .line 102
    move-object v13, v9

    .line 103
    move-object v14, v9

    .line 104
    invoke-static/range {v5 .. v17}, LX/2u8;->A0K(LX/2kv;LX/1Ac;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    if-lez p3, :cond_2

    .line 109
    .line 110
    iget-object v1, v1, LX/6z6;->A08:LX/0YK;

    .line 111
    .line 112
    iget-object v0, v3, LX/7lE;->A01:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "explore_post_chaining_account_recs_trimmed"

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0x2da

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v0, "next_max_id"

    .line 131
    .line 132
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v1, "num_trimmed"

    .line 140
    .line 141
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 142
    .line 143
    invoke-interface {v0, v1, v2}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 147
    .line 148
    .line 149
    :cond_2
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
.end method


# virtual methods
.method public final A02()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/6z6;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A0k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    instance-of v0, v4, LX/1M5;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v1, v4

    .line 25
    check-cast v1, LX/1M5;

    .line 26
    .line 27
    iget-object v0, p0, LX/6z6;->A0A:LX/5JF;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/5JF;->A00(LX/1M5;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :cond_1
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v0, v4, LX/1dQ;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    move-object v0, v4

    .line 44
    check-cast v0, LX/1dQ;

    .line 45
    .line 46
    iget-object v2, v0, LX/1dQ;->A09:LX/1M5;

    .line 47
    .line 48
    iget-object v0, p0, LX/6z6;->A0A:LX/5JF;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, LX/5JF;->A00(LX/1M5;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, LX/6z6;->A04:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    iget-object v0, p0, LX/6z6;->A0B:LX/1qw;

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, LX/3FF;->A05(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    instance-of v0, v4, LX/6jv;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    move-object v0, v4

    .line 69
    check-cast v0, LX/6jv;

    .line 70
    .line 71
    iget-object v1, v0, LX/6jv;->A07:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v0, v0, LX/6jv;->A06:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/1M5;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, LX/6z6;->A04:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    invoke-static {v0}, LX/2vY;->A00(Lcom/instagram/service/session/UserSession;)LX/2vY;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, v0, LX/2vY;->A00:Landroid/content/SharedPreferences;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/6z6;->A01:Ljava/util/List;

    .line 106
    .line 107
    return-void
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
    .line 118
.end method

.method public final A03(Ljava/util/List;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v1, p0, LX/6z6;->A02:Z

    .line 20
    .line 21
    iget-object v0, p0, LX/6z6;->A05:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {p0, v2, v5, v0}, LX/6z6;->A00(LX/6z6;Ljava/lang/Object;Ljava/util/List;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v3, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p0, v2, v5, v0}, LX/6z6;->A00(LX/6z6;Ljava/lang/Object;Ljava/util/List;I)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p0, p2, v5, v3}, LX/6z6;->A01(LX/6z6;Ljava/lang/String;Ljava/util/List;I)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public final A04(Ljava/lang/String;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/6z6;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v0, v2, LX/1M5;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v2, LX/1M5;

    .line 22
    .line 23
    :goto_0
    iget-object v0, v2, LX/1M5;->A0d:LX/1MC;

    .line 24
    .line 25
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    instance-of v0, v2, LX/1dQ;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v2, LX/1dQ;

    .line 39
    .line 40
    iget-object v2, v2, LX/1dQ;->A09:LX/1M5;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    return v1
    .line 45
    .line 46
    .line 47
.end method

.method public final CxH(LX/1wo;)Ljava/util/Iterator;
    .locals 1

    .line 0
    iput-object p1, p0, LX/6z6;->A00:LX/1wo;

    .line 1
    .line 2
    iget-object v0, p0, LX/6z6;->A05:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
