.class public final LX/20L;
.super LX/20M;
.source ""


# instance fields
.field public A00:LX/2u3;

.field public final A01:LX/8hU;

.field public final A02:LX/1wl;

.field public final A03:LX/20I;

.field public final A04:LX/20G;

.field public final A05:LX/20K;

.field public final A06:Ljava/util/Map;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/8hU;LX/1wl;Lcom/instagram/service/session/UserSession;LX/20I;LX/20G;LX/20K;LX/3Cp;)V
    .locals 10

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x81078300000e25L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    const-wide v0, 0x81078300040e28L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, p3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const-wide v0, 0x810b0f00011675L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, p3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    move-object v4, p0

    .line 42
    move-object v5, p5

    .line 43
    move-object/from16 v6, p7

    .line 44
    .line 45
    invoke-direct/range {v4 .. v9}, LX/20M;-><init>(LX/20G;LX/3Cp;ZZZ)V

    .line 46
    .line 47
    .line 48
    iput-object p5, p0, LX/20L;->A04:LX/20G;

    .line 49
    .line 50
    iput-object p2, p0, LX/20L;->A02:LX/1wl;

    .line 51
    .line 52
    iput-object p3, p0, LX/20L;->A09:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    iput-object p4, p0, LX/20L;->A03:LX/20I;

    .line 55
    .line 56
    move-object/from16 v0, p6

    .line 57
    .line 58
    iput-object v0, p0, LX/20L;->A05:LX/20K;

    .line 59
    .line 60
    iput-object p1, p0, LX/20L;->A01:LX/8hU;

    .line 61
    .line 62
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/20L;->A06:Ljava/util/Map;

    .line 68
    .line 69
    const-wide v0, 0x81030400050577L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v2, p3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, LX/20L;->A08:Z

    .line 83
    .line 84
    iget-object v3, p0, LX/20L;->A09:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    const-wide v0, 0x8108c9000010efL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput-boolean v0, p0, LX/20L;->A07:Z

    .line 100
    .line 101
    sget-object v0, LX/2u3;->A0D:LX/2u3;

    .line 102
    .line 103
    iput-object v0, p0, LX/20L;->A00:LX/2u3;

    .line 104
    .line 105
    iget-object v3, p0, LX/20L;->A09:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    const-wide v0, 0x81078300010e26L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput-boolean v0, p0, LX/20L;->A0B:Z

    .line 121
    .line 122
    iget-object v3, p0, LX/20L;->A09:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    const-wide v0, 0x81078300050e29L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput-boolean v0, p0, LX/20L;->A0A:Z

    .line 138
    .line 139
    iget-object v3, p0, LX/20L;->A09:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    const-wide v0, 0x810b670000171bL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput-boolean v0, p0, LX/20L;->A0C:Z

    .line 155
    .line 156
    iget-object v3, p0, LX/20L;->A09:Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    const-wide v0, 0x81030400040576L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    iget-object v0, p0, LX/20L;->A02:LX/1wl;

    .line 174
    .line 175
    iput-object p0, v0, LX/1wl;->A06:LX/20L;

    .line 176
    .line 177
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final A02(LX/1k7;LX/2u3;Ljava/lang/Integer;I)I
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/20L;->A02:LX/1wl;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1wl;->A09()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v4, 0x0

    .line 18
    const v2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    add-int/lit8 v3, v4, 0x1

    .line 32
    .line 33
    if-gez v4, :cond_0

    .line 34
    .line 35
    invoke-static {}, LX/0ym;->A08()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_0
    check-cast v0, LX/3B1;

    .line 41
    .line 42
    iget-object v1, v0, LX/3B1;->A0Q:LX/2pg;

    .line 43
    .line 44
    sget-object v0, LX/2pg;->A0C:LX/2pg;

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    move v2, v4

    .line 49
    :cond_1
    move v4, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v1, p0, LX/20L;->A04:LX/20G;

    .line 52
    .line 53
    invoke-interface {p1}, LX/1k7;->AxZ()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v0}, LX/20G;->BZi(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 64
    .line 65
    :goto_1
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 66
    .line 67
    if-ne p3, v0, :cond_4

    .line 68
    .line 69
    if-ne v1, v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p2, LX/2u4;->A00:LX/1aT;

    .line 72
    .line 73
    iget-object v0, v0, LX/1aT;->A07:Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_2
    iget-boolean v0, p0, LX/20L;->A0B:Z

    .line 82
    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    if-lt v2, p4, :cond_7

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    add-int/2addr p4, v1

    .line 92
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    filled-new-array {v2, v1, v0}, [Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    check-cast v0, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    return v0

    .line 126
    :cond_3
    const/4 v1, 0x0

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 129
    .line 130
    if-ne p3, v0, :cond_5

    .line 131
    .line 132
    if-ne v1, v0, :cond_5

    .line 133
    .line 134
    iget v1, p2, LX/2u3;->A05:I

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    iget v1, p2, LX/2u3;->A04:I

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    add-int/2addr p4, v1

    .line 144
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    return v0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public final A03(LX/1k7;Ljava/lang/Integer;II)LX/2u2;
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/1k7;->AxZ()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v3, LX/2KF;

    .line 12
    .line 13
    iget-object v4, v3, LX/2KF;->A00:LX/3B1;

    .line 14
    .line 15
    iget-object v1, v4, LX/3B1;->A0Q:LX/2pg;

    .line 16
    .line 17
    sget-object v0, LX/2pg;->A0N:LX/2pg;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/2pg;->A0T:LX/2pg;

    .line 23
    .line 24
    if-ne v1, v0, :cond_4

    .line 25
    .line 26
    iget-object v1, v4, LX/3B1;->A0P:LX/1M7;

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, LX/1M5;

    .line 30
    .line 31
    iget-object v0, v0, LX/1M5;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3011000_I1;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-static {v1}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, v0, LX/1M5;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3011000_I1;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3011000_I1;->A04:Z

    .line 46
    .line 47
    if-ne v0, v2, :cond_4

    .line 48
    .line 49
    :cond_0
    iget-object v2, v3, LX/2KF;->A03:LX/2u3;

    .line 50
    .line 51
    iget-boolean v0, v2, LX/2u3;->A02:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, LX/20L;->A05:LX/20K;

    .line 56
    .line 57
    invoke-virtual {v2}, LX/2u4;->A08()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-interface {v1, v0}, LX/20K;->Axb(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    new-instance v5, LX/2u2;

    .line 70
    .line 71
    invoke-direct {v5, v0}, LX/2u2;-><init>(Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 75
    .line 76
    iput-object v0, v5, LX/2u2;->A0A:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v2}, LX/2u4;->A08()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, v5, LX/2u2;->A03:I

    .line 83
    .line 84
    const-string v0, "REPLACED_SLOT_TARGET_POSITION_NO_LONGER_VALID"

    .line 85
    .line 86
    :goto_0
    iget-object v1, v5, LX/2u2;->A0G:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/20L;->A01:LX/8hU;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v4, v0, LX/8hU;->A04:LX/2wT;

    .line 96
    .line 97
    iget v3, v5, LX/2u2;->A03:I

    .line 98
    .line 99
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v1, v5, LX/2u2;->A0B:Ljava/lang/Integer;

    .line 104
    .line 105
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 106
    .line 107
    if-ne v1, v0, :cond_2

    .line 108
    .line 109
    const-string v0, "Insert fail"

    .line 110
    .line 111
    :goto_1
    invoke-virtual {v4, v2, v3, v0}, LX/2wT;->A04(Ljava/util/List;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-object v5

    .line 115
    :cond_2
    const-string v0, "Insert success"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 119
    .line 120
    new-instance v5, LX/2u2;

    .line 121
    .line 122
    invoke-direct {v5, v0}, LX/2u2;-><init>(Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, LX/2u4;->A08()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, v5, LX/2u2;->A03:I

    .line 130
    .line 131
    const-string/jumbo v0, "iaa_replace_next_sponsored_item"

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, LX/20M;->A03(LX/1k7;Ljava/lang/Integer;II)LX/2u2;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    return-object v5
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
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
.end method

.method public final A04(LX/1k7;LX/2u2;LX/2u3;Ljava/lang/Integer;I)V
    .locals 13

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object/from16 v6, p4

    .line 2
    .line 3
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/20L;->A04:LX/20G;

    .line 7
    .line 8
    invoke-interface {p1}, LX/1k7;->AxZ()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface {v0, v4}, LX/20G;->BZi(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    :goto_0
    iget-boolean v0, p0, LX/20L;->A0C:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v1, p2, LX/2u2;->A0B:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eq v1, v0, :cond_3

    .line 29
    .line 30
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eq v6, v0, :cond_0

    .line 33
    .line 34
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-ne v6, v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    :cond_1
    const/4 v12, 0x0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, LX/20L;->A09:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-static {v0}, LX/2K7;->A00(Lcom/instagram/service/session/UserSession;)LX/2K8;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v5, LX/2K9;->A03:LX/2K9;

    .line 50
    .line 51
    sget-object v6, LX/001;->A0N:Ljava/lang/Integer;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    iget v0, p2, LX/2u2;->A03:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v4, LX/2KF;

    .line 61
    .line 62
    iget-object v0, v4, LX/2KF;->A00:LX/3B1;

    .line 63
    .line 64
    iget-object v0, v0, LX/3B1;->A0P:LX/1M7;

    .line 65
    .line 66
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 73
    .line 74
    iget-object v12, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 75
    .line 76
    :cond_2
    new-instance v4, LX/43r;

    .line 77
    .line 78
    move-object v9, v8

    .line 79
    move-object v10, v8

    .line 80
    move-object v11, v8

    .line 81
    invoke-direct/range {v4 .. v12}, LX/43r;-><init>(LX/2K9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v1, v4}, LX/2K8;->A07(LX/43r;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void

    .line 88
    :cond_4
    iget v0, p2, LX/2u2;->A03:I

    .line 89
    .line 90
    sub-int v0, v0, p5

    .line 91
    .line 92
    add-int/lit8 v0, v0, -0x1

    .line 93
    .line 94
    move-object/from16 v1, p3

    .line 95
    .line 96
    invoke-virtual {v1, v6, v3, v0}, LX/2u3;->A0D(Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, LX/20L;->A09:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    invoke-static {v0}, LX/2K7;->A00(Lcom/instagram/service/session/UserSession;)LX/2K8;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v5, LX/2K9;->A03:LX/2K9;

    .line 109
    .line 110
    sget-object v6, LX/001;->A0N:Ljava/lang/Integer;

    .line 111
    .line 112
    iget v3, p2, LX/2u2;->A03:I

    .line 113
    .line 114
    sub-int v0, v3, p5

    .line 115
    .line 116
    add-int/lit8 v2, v0, -0x1

    .line 117
    .line 118
    check-cast v4, LX/2KF;

    .line 119
    .line 120
    iget-object v0, v4, LX/2KF;->A00:LX/3B1;

    .line 121
    .line 122
    iget-object v0, v0, LX/3B1;->A0P:LX/1M7;

    .line 123
    .line 124
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 131
    .line 132
    iget-object v12, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 133
    .line 134
    :cond_5
    const/4 v8, 0x0

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    new-instance v4, LX/43r;

    .line 144
    .line 145
    move-object v9, v8

    .line 146
    move-object v11, v8

    .line 147
    invoke-direct/range {v4 .. v12}, LX/43r;-><init>(LX/2K9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    sget-object v3, LX/001;->A0N:Ljava/lang/Integer;

    .line 152
    .line 153
    goto/16 :goto_0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public final A05(LX/1k7;LX/2u3;Ljava/lang/Integer;Ljava/lang/Integer;III)V
    .locals 12

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/20L;->A0C:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, LX/1k7;->AxZ()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, LX/2KF;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, LX/2KF;->A00:LX/3B1;

    .line 28
    .line 29
    invoke-virtual {p0, v3}, LX/20L;->A0J(LX/3B1;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eq v4, v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne v4, v0, :cond_2

    .line 42
    .line 43
    :cond_0
    move/from16 v2, p5

    .line 44
    .line 45
    invoke-virtual {p2, v4, p3, v2}, LX/2u3;->A0D(Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, LX/20M;->A0G(LX/1k7;LX/2u3;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 v0, 0x2

    .line 58
    if-ge v2, v0, :cond_2

    .line 59
    .line 60
    iget v0, p2, LX/2u3;->A06:I

    .line 61
    .line 62
    move/from16 v1, p7

    .line 63
    .line 64
    if-ge v1, v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, LX/20L;->A09:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-static {v0}, LX/2K7;->A00(Lcom/instagram/service/session/UserSession;)LX/2K8;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v4, LX/2K9;->A03:LX/2K9;

    .line 73
    .line 74
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v0, v3, LX/3B1;->A0P:LX/1M7;

    .line 82
    .line 83
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 90
    .line 91
    iget-object v11, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 92
    .line 93
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    new-instance v3, LX/43r;

    .line 98
    .line 99
    move-object v8, v7

    .line 100
    move-object v10, v7

    .line 101
    invoke-direct/range {v3 .. v11}, LX/43r;-><init>(LX/2K9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, LX/2K8;->A07(LX/43r;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void

    .line 108
    :cond_3
    const/4 v11, 0x0

    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
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
.end method

.method public final A06(Ljava/lang/Iterable;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/20L;->A06:Ljava/util/Map;

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1k7;

    .line 28
    .line 29
    invoke-interface {v0}, LX/1k7;->AxZ()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/2KF;

    .line 34
    .line 35
    iget-object v0, v1, LX/2KF;->A00:LX/3B1;

    .line 36
    .line 37
    iget-object v2, v0, LX/3B1;->A0k:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v1, LX/2KF;->A03:LX/2u3;

    .line 40
    .line 41
    new-instance v0, Lkotlin/Pair;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v4, v5}, LX/11B;->A0F(Ljava/lang/Iterable;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public final A07(I)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/20L;->A0A:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/20L;->A02:LX/1wl;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/1wl;->A09()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/3B1;

    .line 30
    .line 31
    iget-object v1, v0, LX/3B1;->A0Q:LX/2pg;

    .line 32
    .line 33
    sget-object v0, LX/2pg;->A0C:LX/2pg;

    .line 34
    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    if-ltz v2, :cond_0

    .line 38
    .line 39
    if-lt v2, p1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v4, 0x1

    .line 42
    :cond_1
    return v4

    .line 43
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0
.end method

.method public final A08(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0B(Ljava/lang/Object;)LX/2u3;
    .locals 1

    .line 0
    check-cast p1, LX/2KF;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/2KF;->A03:LX/2u3;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final A0C()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/20L;->A02:LX/1wl;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1wl;->A08()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final bridge synthetic A0E(Ljava/lang/Object;III)V
    .locals 2

    .line 0
    check-cast p1, LX/2KF;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/2KF;->A00:LX/3B1;

    .line 7
    .line 8
    iget-object v0, v0, LX/3B1;->A0P:LX/1M7;

    .line 9
    .line 10
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/20L;->A02:LX/1wl;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/1wl;->Aw1(LX/1M5;)LX/2KZ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput p2, v0, LX/2KZ;->A0M:I

    .line 26
    .line 27
    iput p3, v0, LX/2KZ;->A0C:I

    .line 28
    .line 29
    iput p4, v0, LX/2KZ;->A0I:I

    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final A0F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0H(LX/2u3;Ljava/lang/Object;)Z
    .locals 4

    .line 0
    check-cast p2, LX/2KF;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/20L;->A03:LX/20I;

    .line 7
    .line 8
    iget-object v0, p0, LX/20L;->A02:LX/1wl;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1wl;->A09()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, LX/2u4;->A08()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p2, LX/2KF;->A00:LX/3B1;

    .line 19
    .line 20
    invoke-interface {v3, v0, v2, v1}, LX/20I;->Ba5(Ljava/lang/Object;Ljava/util/List;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final bridge synthetic A0I(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/2KF;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/2KF;->A00:LX/3B1;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/20L;->A0J(LX/3B1;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A0J(LX/3B1;)Z
    .locals 3

    .line 0
    iget-boolean v0, p1, LX/3B1;->A0m:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p1, LX/3B1;->A0Q:LX/2pg;

    .line 5
    .line 6
    sget-object v0, LX/2pg;->A0N:LX/2pg;

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/2pg;->A0T:LX/2pg;

    .line 11
    .line 12
    if-ne v2, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/3B1;->A0P:LX/1M7;

    .line 15
    .line 16
    check-cast v0, LX/1M5;

    .line 17
    .line 18
    iget-object v0, v0, LX/1M5;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3011000_I1;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    sget-object v0, LX/2pg;->A05:LX/2pg;

    .line 25
    .line 26
    if-eq v2, v0, :cond_0

    .line 27
    .line 28
    if-ne v2, v1, :cond_3

    .line 29
    .line 30
    iget-object v0, p1, LX/3B1;->A0P:LX/1M7;

    .line 31
    .line 32
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, LX/20L;->A09:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iget-object v0, p1, LX/3B1;->A0P:LX/1M7;

    .line 41
    .line 42
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/3Ci;->A0S(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v1, "Required value was null."

    .line 56
    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    return v0
.end method
