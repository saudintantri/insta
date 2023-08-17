.class public final LX/HNR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HTS;

.field public final A01:LX/HOm;

.field public final A02:LX/HBG;

.field public final A03:LX/7vW;

.field public final A04:LX/HBp;

.field public final A05:LX/HOz;

.field public final A06:LX/HRb;

.field public final A07:I

.field public final A08:LX/HtZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/4fc;LX/HBp;LX/HOz;LX/HRb;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 11

    .line 0
    move-object/from16 v3, p8

    .line 1
    .line 2
    invoke-static {p2, v3}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p6

    .line 13
    .line 14
    iput-object v0, p0, LX/HNR;->A06:LX/HRb;

    .line 15
    .line 16
    move-object/from16 v0, p5

    .line 17
    .line 18
    iput-object v0, p0, LX/HNR;->A05:LX/HOz;

    .line 19
    .line 20
    iput-object p4, p0, LX/HNR;->A04:LX/HBp;

    .line 21
    .line 22
    move/from16 v0, p9

    .line 23
    .line 24
    iput v0, p0, LX/HNR;->A07:I

    .line 25
    .line 26
    new-instance v0, LX/HtZ;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/HtZ;-><init>(LX/HNR;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/HNR;->A08:LX/HtZ;

    .line 32
    .line 33
    new-instance v0, LX/HBG;

    .line 34
    .line 35
    invoke-direct {v0}, LX/HBG;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/HNR;->A02:LX/HBG;

    .line 39
    .line 40
    new-instance v0, LX/HTS;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/HTS;-><init>(LX/HNR;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/HNR;->A00:LX/HTS;

    .line 46
    .line 47
    new-instance v0, LX/HOm;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/HOm;-><init>(LX/HNR;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/HNR;->A01:LX/HOm;

    .line 53
    .line 54
    iget-object v1, p0, LX/HNR;->A08:LX/HtZ;

    .line 55
    .line 56
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v0, LX/7hl;->A02:LX/7WD;

    .line 61
    .line 62
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/7hl;->A05:LX/7WD;

    .line 66
    .line 67
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/7hl;->A08:LX/7WD;

    .line 71
    .line 72
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    sget-object v0, LX/7hl;->A03:LX/7WD;

    .line 78
    .line 79
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_0
    sget-object v1, LX/7hl;->A07:LX/7WD;

    .line 83
    .line 84
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 85
    .line 86
    move-object/from16 v3, p7

    .line 87
    .line 88
    invoke-static {v3, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v3, 0x1

    .line 97
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v1, LX/7hl;->A00:LX/7WD;

    .line 104
    .line 105
    iget v0, p0, LX/HNR;->A07:I

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object v1, LX/7hl;->A06:LX/7WD;

    .line 118
    .line 119
    iget-object v0, p0, LX/HNR;->A06:LX/HRb;

    .line 120
    .line 121
    new-instance v4, LX/4Xd;

    .line 122
    .line 123
    invoke-direct {v4}, LX/4Xd;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v3, v0, LX/HRb;->A03:Landroid/content/Context;

    .line 127
    .line 128
    iget-object v8, v0, LX/HRb;->A07:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    iget-object v7, v0, LX/HRb;->A04:LX/67U;

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    move-object v6, v5

    .line 135
    move v10, v9

    .line 136
    invoke-static/range {v3 .. v10}, LX/6pa;->A00(Landroid/content/Context;LX/4dD;LX/90f;LX/5B3;LX/67U;Lcom/instagram/service/session/UserSession;IZ)LX/6pm;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/7hl;->A04:LX/7WD;

    .line 144
    .line 145
    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget-object v1, LX/7hl;->A01:LX/7WD;

    .line 149
    .line 150
    iget-object v0, p0, LX/HNR;->A06:LX/HRb;

    .line 151
    .line 152
    iget-object v0, v0, LX/HRb;->A07:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    invoke-static {v0}, LX/7WC;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, LX/7vW;

    .line 169
    .line 170
    invoke-direct {v0, v1}, LX/7vW;-><init>(Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, LX/HNR;->A03:LX/7vW;

    .line 174
    .line 175
    return-void
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
.end method
