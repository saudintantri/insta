.class public final LX/Cmh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Cx;


# instance fields
.field public final synthetic A00:LX/Cll;


# direct methods
.method public constructor <init>(LX/Cll;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cmh;->A00:LX/Cll;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/Cnx;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/Cmh;->A00:LX/Cll;

    .line 1
    .line 2
    iget-object v5, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v2, v5}, LX/Cll;->A04(LX/Cll;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LX/Cnx;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v4, v2, LX/Cll;->A0B:LX/Cmb;

    .line 14
    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    invoke-virtual {v4, v5}, LX/Cmb;->A04(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v2, LX/Cll;->A0B:LX/Cmb;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-static {v2}, LX/Clj;->A00(LX/Cll;)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    move v9, v7

    .line 29
    invoke-virtual/range {v4 .. v9}, LX/Cmb;->A05(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 30
    .line 31
    .line 32
    const-string v1, "TopSearchResponse"

    .line 33
    .line 34
    const-string v0, "Invalid TopSearchResponse format, missing rankToken"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-boolean v0, p2, LX/Cnx;->A05:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, LX/Cll;->A0C:LX/Clo;

    .line 44
    .line 45
    iget-object v0, v0, LX/Clo;->A02:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v2, LX/Cll;->A05:LX/Cln;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/Cln;->A02()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, p2, LX/Cnx;->A00:LX/DAi;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v0, v2, LX/Cll;->A06:LX/Cm1;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v5}, LX/Cm1;->A01(LX/DAi;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v1, p2, LX/Cnx;->A01:LX/Co3;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object v0, v2, LX/Cll;->A0A:LX/Cm0;

    .line 72
    .line 73
    iget-object v0, v0, LX/Cm0;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 74
    .line 75
    invoke-interface {v0, v5, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p2}, LX/Cnx;->AsT()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-object v0, v2, LX/Cll;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_a

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    iput-boolean v8, v2, LX/Cll;->A0J:Z

    .line 94
    .line 95
    iget-boolean v0, v2, LX/Cll;->A0M:Z

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget-object v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v6, v2, LX/Cll;->A0I:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/EC0;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, v1, LX/EC0;->A00:Z

    .line 111
    .line 112
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v0, "fbsearch/ig_typeahead/"

    .line 116
    .line 117
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/EC0;

    .line 122
    .line 123
    const-string v5, "fbsearch/keyword_typeahead/"

    .line 124
    .line 125
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/EC0;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-boolean v0, v0, LX/EC0;->A00:Z

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    iget-boolean v0, v1, LX/EC0;->A00:Z

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    :cond_4
    iget-object v4, v2, LX/Cll;->A0S:Landroid/os/Handler;

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    invoke-virtual {v4, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-wide v0, v2, LX/Cll;->A00:J

    .line 151
    .line 152
    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/EC0;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    iget-boolean v0, v0, LX/EC0;->A00:Z

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    :cond_6
    invoke-static {p1, v2}, LX/Cll;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/Cll;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    iget-object v5, v2, LX/Cll;->A04:LX/5Hq;

    .line 171
    .line 172
    iget-object v0, v2, LX/Cll;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 173
    .line 174
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v0, v2, LX/Cll;->A0Y:LX/AYw;

    .line 177
    .line 178
    check-cast v0, Lcom/facebook/redex/IDxTProviderShape570S0100000_4_I1;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/facebook/redex/IDxTProviderShape570S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LX/Cll;

    .line 183
    .line 184
    iget-object v0, v0, LX/Cll;->A05:LX/Cln;

    .line 185
    .line 186
    iget-object v0, v0, LX/Cln;->A04:LX/58X;

    .line 187
    .line 188
    invoke-interface {v0, p1}, LX/58X;->B6i(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;)LX/Clg;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v0, v1, LX/Clg;->A06:Ljava/util/List;

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    iget-object v3, v1, LX/Clg;->A04:Ljava/lang/String;

    .line 197
    .line 198
    :goto_1
    iget-object v0, v2, LX/Cll;->A05:LX/Cln;

    .line 199
    .line 200
    iget-object v1, v0, LX/Cln;->A00:LX/Clj;

    .line 201
    .line 202
    iget-object v0, v2, LX/Cll;->A03:LX/Fav;

    .line 203
    .line 204
    invoke-static {v0, v1}, LX/Cn1;->A00(LX/Fav;LX/Clj;)LX/Cmz;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v5, v0, v4, v3}, LX/5Hq;->Bf2(LX/Cmz;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v3, v2, LX/Cll;->A0B:LX/Cmb;

    .line 212
    .line 213
    iget-object v4, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v5, p2, LX/Cnx;->A03:Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-static {v2}, LX/Clj;->A00(LX/Cll;)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-virtual/range {v3 .. v8}, LX/Cmb;->A05(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_8
    const/4 v3, 0x0

    .line 230
    goto :goto_1

    .line 231
    :cond_9
    const/4 v0, 0x0

    .line 232
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    const-string v3, "SEARCH_QUERY_REQUEST_COMPLETE"

    .line 236
    .line 237
    const-string v1, "query_success"

    .line 238
    .line 239
    iget-object v0, v4, LX/Cmb;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 240
    .line 241
    invoke-interface {v0, v5}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/Cn0;

    .line 246
    .line 247
    if-eqz v0, :cond_0

    .line 248
    .line 249
    invoke-virtual {v0, v3, v1}, LX/Cn0;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_a
    iget-object v4, v2, LX/Cll;->A0B:LX/Cmb;

    .line 255
    .line 256
    iget-object v6, p2, LX/Cnx;->A03:Ljava/lang/String;

    .line 257
    .line 258
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    const/4 v8, 0x0

    .line 263
    move v9, v8

    .line 264
    invoke-static/range {v4 .. v9}, LX/Cmb;->A00(LX/Cmb;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 265
    .line 266
    .line 267
    const-string v1, "SEARCH_QUERY_RESULTS_NOT_DISPLAYED"

    .line 268
    .line 269
    const/16 v0, 0x1d3

    .line 270
    .line 271
    invoke-static {v4, v5, v1, v0}, LX/Cmb;->A02(LX/Cmb;Ljava/lang/String;Ljava/lang/String;S)V

    .line 272
    .line 273
    .line 274
    return-void
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
.end method

.method public final AKy(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;Ljava/lang/String;)LX/1HO;
    .locals 4

    .line 0
    iget-object v1, p0, LX/Cmh;->A00:LX/Cll;

    .line 1
    .line 2
    iget-object v0, v1, LX/Cll;->A09:LX/58X;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/58X;->B6i(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;)LX/Clg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v3, v0, LX/Clg;->A04:Ljava/lang/String;

    .line 9
    .line 10
    instance-of v0, v1, LX/Cn2;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v1, LX/Cn2;

    .line 15
    .line 16
    invoke-static {v1}, LX/Cn2;->A06(LX/Cn2;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    invoke-static {v2, v1, p2, v3, v0}, LX/Cns;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    move-object v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3, p2}, LX/Cll;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final AKz(Ljava/lang/String;Ljava/lang/String;)LX/1HO;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Cmh;->A00:LX/Cll;

    .line 1
    .line 2
    iget-object v0, v1, LX/Cll;->A09:LX/58X;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/58X;->B6j(Ljava/lang/String;)LX/Clg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/Clg;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0, p2}, LX/Cll;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final BAG()LX/10z;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cmh;->A00:LX/Cll;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CNr(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Cmh;->A00:LX/Cll;

    .line 1
    .line 2
    iget-object v2, v0, LX/Cll;->A0B:LX/Cmb;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v3, p1

    .line 6
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v6, v5

    .line 11
    move v7, v5

    .line 12
    invoke-static/range {v2 .. v7}, LX/Cmb;->A00(LX/Cmb;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 13
    .line 14
    .line 15
    const-string v1, "SEARCH_QUERY_REQUEST_DROPPED"

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v2, p1, v1, v0}, LX/Cmb;->A02(LX/Cmb;Ljava/lang/String;Ljava/lang/String;S)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final CNt(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/2Rp;)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/Cmh;->A00:LX/Cll;

    .line 1
    .line 2
    iget-object v6, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v4, v6}, LX/Cll;->A04(LX/Cll;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, v4, LX/Cll;->A0M:Z

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v4, LX/Cll;->A0I:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/EC0;

    .line 22
    .line 23
    iput-boolean v3, v0, LX/EC0;->A00:Z

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-boolean v3, v4, LX/Cll;->A0J:Z

    .line 29
    .line 30
    invoke-static {v4}, LX/Cll;->A02(LX/Cll;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v6, v8}, LX/Cll;->A0B(Ljava/lang/CharSequence;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, LX/Cll;->A0B:LX/Cmb;

    .line 37
    .line 38
    invoke-virtual {v0, v6}, LX/Cmb;->A04(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v4, LX/Cll;->A0B:LX/Cmb;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-static {v4}, LX/Clj;->A00(LX/Cll;)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    move v10, v8

    .line 49
    invoke-virtual/range {v5 .. v10}, LX/Cmb;->A05(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public final CNy(LX/2Rp;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/Cmh;->A00:LX/Cll;

    .line 1
    .line 2
    move-object v3, p2

    .line 3
    invoke-static {v1, p2}, LX/Cll;->A04(LX/Cll;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/Cll;->A0J:Z

    .line 8
    .line 9
    invoke-static {v1}, LX/Cll;->A02(LX/Cll;)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-virtual {v1, p2, v5}, LX/Cll;->A0B(Ljava/lang/CharSequence;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/Cll;->A0B:LX/Cmb;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, LX/Cmb;->A04(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, LX/Cll;->A0B:LX/Cmb;

    .line 22
    .line 23
    invoke-static {v1}, LX/Clj;->A00(LX/Cll;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v4, 0x0

    .line 28
    move v7, v5

    .line 29
    invoke-virtual/range {v2 .. v7}, LX/Cmb;->A05(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final CO4(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final COF(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Cmh;->A00:LX/Cll;

    .line 1
    .line 2
    iget-object v1, v0, LX/Cll;->A0B:LX/Cmb;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v2, "SEARCH_QUERY_REQUEST_START"

    .line 9
    .line 10
    iget-object v0, v1, LX/Cmb;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Cn0;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v2, v0}, LX/Cn0;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final bridge synthetic COP(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/1Ls;)V
    .locals 0

    .line 0
    check-cast p2, LX/Cnx;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/Cmh;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/Cnx;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic COQ(LX/1Ls;Ljava/lang/String;)V
    .locals 1

    .line 0
    check-cast p1, LX/Cnx;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 3
    .line 4
    invoke-direct {v0, p2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, LX/Cmh;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/Cnx;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
