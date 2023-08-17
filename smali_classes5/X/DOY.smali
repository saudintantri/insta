.class public final LX/DOY;
.super LX/5tR;
.source ""

# interfaces
.implements LX/1wp;
.implements Landroid/widget/ListAdapter;
.implements LX/1wr;
.implements LX/Fac;


# instance fields
.field public A00:LX/EPn;

.field public A01:Z

.field public final A02:LX/1x0;

.field public final A03:Ljava/util/List;

.field public final A04:LX/6ig;

.field public final A05:LX/DPD;

.field public final A06:LX/DPb;

.field public final A07:LX/DPE;

.field public final A08:LX/DPF;

.field public final A09:LX/DPc;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1qw;Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/5tR;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DOY;->A03:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DOY;->A0B:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, LX/EPn;

    .line 16
    .line 17
    invoke-direct {v0}, LX/EPn;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/DOY;->A00:LX/EPn;

    .line 21
    .line 22
    move-object v3, p4

    .line 23
    iput-object p4, p0, LX/DOY;->A0A:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    new-instance v0, LX/1x0;

    .line 26
    .line 27
    invoke-direct {v0}, LX/1x0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/DOY;->A02:LX/1x0;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    new-instance v0, LX/6ig;

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    move-object v2, p2

    .line 37
    move v5, v4

    .line 38
    invoke-direct/range {v0 .. v5}, LX/6ig;-><init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/DOY;->A04:LX/6ig;

    .line 42
    .line 43
    new-instance v0, LX/DPF;

    .line 44
    .line 45
    invoke-direct {v0, p3}, LX/DPF;-><init>(LX/1uO;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/DOY;->A08:LX/DPF;

    .line 49
    .line 50
    iget-object v1, p0, LX/DOY;->A0A:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    new-instance v0, LX/DPb;

    .line 53
    .line 54
    invoke-direct {v0, p2, p3, v1}, LX/DPb;-><init>(LX/0YK;Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;Lcom/instagram/service/session/UserSession;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/DOY;->A06:LX/DPb;

    .line 58
    .line 59
    iget-object v0, p0, LX/DOY;->A0A:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    new-instance v3, LX/DPc;

    .line 62
    .line 63
    invoke-direct {v3, p2, p3, v0}, LX/DPc;-><init>(LX/0YK;LX/FaF;Lcom/instagram/service/session/UserSession;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, LX/DOY;->A09:LX/DPc;

    .line 67
    .line 68
    new-instance v5, LX/DPE;

    .line 69
    .line 70
    invoke-direct {v5, p2}, LX/DPE;-><init>(LX/0YK;)V

    .line 71
    .line 72
    .line 73
    iput-object v5, p0, LX/DOY;->A07:LX/DPE;

    .line 74
    .line 75
    new-instance v6, LX/DPD;

    .line 76
    .line 77
    invoke-direct {v6, p2}, LX/DPD;-><init>(LX/0YK;)V

    .line 78
    .line 79
    .line 80
    iput-object v6, p0, LX/DOY;->A05:LX/DPD;

    .line 81
    .line 82
    iget-object v1, p0, LX/DOY;->A04:LX/6ig;

    .line 83
    .line 84
    iget-object v2, p0, LX/DOY;->A08:LX/DPF;

    .line 85
    .line 86
    iget-object v4, p0, LX/DOY;->A06:LX/DPb;

    .line 87
    .line 88
    filled-new-array/range {v1 .. v6}, [LX/1y1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, LX/5tR;->A09([LX/1y1;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static A00(LX/DOY;)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/DOY;->A01:Z

    .line 2
    .line 3
    iget-object v6, p0, LX/DOY;->A02:LX/1x0;

    .line 4
    .line 5
    iget-object v5, p0, LX/DOY;->A0A:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    new-instance v0, LX/2KB;

    .line 8
    .line 9
    invoke-direct {v0, v5}, LX/2KB;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v0}, LX/1x1;->A07(LX/1yf;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/5tR;->A04()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, LX/DOY;->A03:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v3, v0, :cond_b

    .line 27
    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, LX/EPs;

    .line 33
    .line 34
    iget-object v1, v7, LX/EPs;->A08:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v6, LX/1x1;->A02:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0}, LX/Chc;->A1b(Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v2, v7, LX/EPs;->A02:LX/3B1;

    .line 49
    .line 50
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, LX/5Wd;->A0U(LX/3B1;)LX/1M5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, LX/DOY;->Aw1(LX/1M5;)LX/2KZ;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v8, v3}, LX/2KZ;->Cz7(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/DOY;->A00:LX/EPn;

    .line 68
    .line 69
    iget-object v0, v7, LX/EPs;->A08:Ljava/lang/Integer;

    .line 70
    .line 71
    iput-object v0, v1, LX/EPn;->A03:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-boolean v2, v2, LX/3B1;->A0l:Z

    .line 74
    .line 75
    iget-object v0, v7, LX/EPs;->A02:LX/3B1;

    .line 76
    .line 77
    invoke-static {v0}, LX/5Wd;->A0U(LX/3B1;)LX/1M5;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, LX/DOY;->A06:LX/DPb;

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, LX/DOY;->A04:LX/6ig;

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1, v8}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object v1, v7, LX/EPs;->A08:Ljava/lang/Integer;

    .line 98
    .line 99
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 100
    .line 101
    if-ne v1, v0, :cond_3

    .line 102
    .line 103
    iget-object v1, v7, LX/EPs;->A07:LX/2fp;

    .line 104
    .line 105
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, LX/Chd;->A0R(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v1, v4}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/2fp;Z)Lcom/instagram/model/reels/Reel;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v1, p0, LX/DOY;->A00:LX/EPn;

    .line 117
    .line 118
    iget-object v0, v7, LX/EPs;->A08:Ljava/lang/Integer;

    .line 119
    .line 120
    iput-object v0, v1, LX/EPn;->A03:Ljava/lang/Integer;

    .line 121
    .line 122
    iget-object v0, p0, LX/DOY;->A09:LX/DPc;

    .line 123
    .line 124
    invoke-virtual {p0, v0, v2, v1}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object v1, v7, LX/EPs;->A08:Ljava/lang/Integer;

    .line 129
    .line 130
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 131
    .line 132
    if-ne v1, v0, :cond_8

    .line 133
    .line 134
    iget-object v0, v7, LX/EPs;->A03:LX/1M5;

    .line 135
    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    iget-object v0, v7, LX/EPs;->A02:LX/3B1;

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-static {v0}, LX/5Wd;->A0U(LX/3B1;)LX/1M5;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_4
    :goto_2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, LX/DOY;->Aw1(LX/1M5;)LX/2KZ;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v3}, LX/2KZ;->Cz7(I)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, LX/DOY;->A00:LX/EPn;

    .line 157
    .line 158
    iget-object v0, v7, LX/EPs;->A08:Ljava/lang/Integer;

    .line 159
    .line 160
    iput-object v0, v2, LX/EPn;->A03:Ljava/lang/Integer;

    .line 161
    .line 162
    iget-object v0, v7, LX/EPs;->A03:LX/1M5;

    .line 163
    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    iget-object v0, v7, LX/EPs;->A02:LX/3B1;

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    invoke-static {v0}, LX/5Wd;->A0U(LX/3B1;)LX/1M5;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :cond_5
    :goto_3
    iget-object v1, p0, LX/DOY;->A07:LX/DPE;

    .line 175
    .line 176
    invoke-virtual {p0, v1, v0, v2}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    const/4 v0, 0x0

    .line 181
    goto :goto_3

    .line 182
    :cond_7
    const/4 v0, 0x0

    .line 183
    goto :goto_2

    .line 184
    :cond_8
    iget-object v0, v7, LX/EPs;->A08:Ljava/lang/Integer;

    .line 185
    .line 186
    sget-object v2, LX/001;->A0Y:Ljava/lang/Integer;

    .line 187
    .line 188
    if-ne v0, v2, :cond_9

    .line 189
    .line 190
    iget-object v1, v7, LX/EPs;->A04:LX/EEF;

    .line 191
    .line 192
    iget-object v0, p0, LX/DOY;->A00:LX/EPn;

    .line 193
    .line 194
    iput-object v2, v0, LX/EPn;->A03:Ljava/lang/Integer;

    .line 195
    .line 196
    iget-object v0, p0, LX/DOY;->A05:LX/DPD;

    .line 197
    .line 198
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_9
    iget-object v1, v7, LX/EPs;->A08:Ljava/lang/Integer;

    .line 203
    .line 204
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 205
    .line 206
    if-ne v1, v0, :cond_0

    .line 207
    .line 208
    iget-object v2, v7, LX/EPs;->A05:LX/ERZ;

    .line 209
    .line 210
    if-nez v2, :cond_a

    .line 211
    .line 212
    iget-object v0, v7, LX/EPs;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;

    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    new-instance v2, LX/ERZ;

    .line 217
    .line 218
    invoke-direct {v2, v0}, LX/ERZ;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;)V

    .line 219
    .line 220
    .line 221
    iput-object v2, v7, LX/EPs;->A05:LX/ERZ;

    .line 222
    .line 223
    :cond_a
    iget-object v1, p0, LX/DOY;->A00:LX/EPn;

    .line 224
    .line 225
    iget-object v0, p0, LX/DOY;->A08:LX/DPF;

    .line 226
    .line 227
    invoke-virtual {p0, v0, v2, v1}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_b
    invoke-virtual {p0}, LX/5tR;->A05()V

    .line 233
    .line 234
    .line 235
    return-void
    .line 236
    .line 237
    .line 238
.end method


# virtual methods
.method public final A0A(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/EPs;

    .line 15
    .line 16
    iget-object v1, v0, LX/EPs;->A02:LX/3B1;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/DOY;->A02:LX/1x0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/1x1;->A0A(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, LX/DOY;->A00:LX/EPn;

    .line 27
    .line 28
    iget-object v0, v0, LX/EPn;->A07:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/DOY;->A03:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, LX/DOY;->A00(LX/DOY;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final synthetic A76(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final synthetic A91()V
    .locals 0

    return-void
.end method

.method public final synthetic A92(I)V
    .locals 0

    return-void
.end method

.method public final ARl()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/DOY;->A00(LX/DOY;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final synthetic AsM(Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method

.method public final Aw1(LX/1M5;)LX/2KZ;
    .locals 5

    .line 0
    iget-object v4, p0, LX/DOY;->A0B:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v3, p1, LX/1M5;->A0d:LX/1MC;

    .line 3
    .line 4
    iget-object v0, v3, LX/1MC;->A3s:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/2KZ;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    new-instance v2, LX/2KZ;

    .line 15
    .line 16
    invoke-direct {v2, p1}, LX/2KZ;-><init>(LX/1M5;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LX/1M5;->BUe()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, -0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_0
    invoke-virtual {v2, v0}, LX/2KZ;->A0A(I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/2uC;->A03:LX/2uC;

    .line 31
    .line 32
    iput-object v0, v2, LX/2KZ;->A0X:LX/2uC;

    .line 33
    .line 34
    iget-object v0, v3, LX/1MC;->A3s:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v2
.end method

.method public final synthetic BKB()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BV0()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/DOY;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bjz()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/DOY;->A01:Z

    .line 2
    .line 3
    return-void
.end method

.method public final BkG(LX/1M5;)V
    .locals 1

    .line 0
    const v0, -0x7ccdcdbb

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final CLK(LX/EPn;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne v0, p2, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LX/DOY;->A00(LX/DOY;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
.end method

.method public final synthetic Clt(I)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
.end method

.method public final Cv6(LX/242;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DOY;->A04:LX/6ig;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6ig;->A04(LX/242;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cvp(LX/21V;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DOY;->A04:LX/6ig;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6ig;->A05(LX/21V;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DOY;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/DOY;->A00(LX/DOY;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
