.class public final LX/Dbr;
.super LX/6cm;
.source ""

# interfaces
.implements LX/4pP;


# instance fields
.field public final A00:I

.field public final A01:LX/DoD;

.field public final A02:LX/6cc;

.field public final A03:LX/6cj;

.field public final A04:LX/5JF;

.field public final A05:LX/Eb7;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/EEN;

.field public final A09:LX/FeY;

.field public final A0A:LX/ELW;

.field public final A0B:LX/EEP;

.field public final A0C:Lcom/instagram/model/hashtag/Hashtag;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0YK;LX/6cc;LX/6cj;Lcom/instagram/hashtag/contextualfeed/intf/HashtagContextualFeedConfig;Lcom/instagram/service/session/UserSession;)V
    .locals 13

    .line 0
    invoke-direct {p0}, LX/6cm;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    iput-object v0, p0, LX/Dbr;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    iput-object v0, p0, LX/Dbr;->A03:LX/6cj;

    .line 10
    .line 11
    move-object/from16 v0, p3

    .line 12
    .line 13
    iput-object v0, p0, LX/Dbr;->A02:LX/6cc;

    .line 14
    .line 15
    move-object/from16 v0, p5

    .line 16
    .line 17
    iget-object v1, v0, Lcom/instagram/hashtag/contextualfeed/intf/HashtagContextualFeedConfig;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 18
    .line 19
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/Dbr;->A0C:Lcom/instagram/model/hashtag/Hashtag;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/instagram/hashtag/contextualfeed/intf/HashtagContextualFeedConfig;->A00:Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    .line 25
    .line 26
    iget-object v1, v3, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A03:LX/DoD;

    .line 27
    .line 28
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/Dbr;->A01:LX/DoD;

    .line 32
    .line 33
    iget-object v1, v3, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A05:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/Dbr;->A0E:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v3, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A04:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, p0, LX/Dbr;->A0D:Ljava/lang/String;

    .line 43
    .line 44
    iget v1, v3, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A01:I

    .line 45
    .line 46
    iput v1, p0, LX/Dbr;->A00:I

    .line 47
    .line 48
    iget-object v12, v0, Lcom/instagram/hashtag/contextualfeed/intf/HashtagContextualFeedConfig;->A02:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v12, p0, LX/Dbr;->A07:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, LX/Dbr;->A06:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    new-instance v1, LX/5JF;

    .line 58
    .line 59
    invoke-direct {v1, v2}, LX/5JF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, LX/Dbr;->A04:LX/5JF;

    .line 63
    .line 64
    iget-boolean v1, v3, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A06:Z

    .line 65
    .line 66
    iput-boolean v1, p0, LX/Dbr;->A0F:Z

    .line 67
    .line 68
    move-object v6, p1

    .line 69
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v1, LX/F6m;

    .line 78
    .line 79
    invoke-direct {v1}, LX/F6m;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v2, LX/EOv;

    .line 83
    .line 84
    invoke-direct {v2, v4, v1}, LX/EOv;-><init>(Landroid/content/Context;LX/Fa5;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, LX/EEN;

    .line 88
    .line 89
    invoke-direct {v1, v5, v2}, LX/EEN;-><init>(Landroid/content/Context;LX/EOv;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, LX/Dbr;->A08:LX/EEN;

    .line 93
    .line 94
    new-instance v8, LX/F98;

    .line 95
    .line 96
    invoke-direct {v8, p0}, LX/F98;-><init>(LX/Dbr;)V

    .line 97
    .line 98
    .line 99
    iput-object v8, p0, LX/Dbr;->A09:LX/FeY;

    .line 100
    .line 101
    iget-object v9, p0, LX/Dbr;->A0C:Lcom/instagram/model/hashtag/Hashtag;

    .line 102
    .line 103
    iget-object v10, p0, LX/Dbr;->A06:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    sget-object v2, LX/2rE;->A01:LX/2rE;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-virtual {v2, v10, v1}, LX/2rE;->A01(Lcom/instagram/service/session/UserSession;Z)LX/BKN;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    new-instance v5, LX/ELW;

    .line 113
    .line 114
    move-object v7, p2

    .line 115
    invoke-direct/range {v5 .. v12}, LX/ELW;-><init>(Landroidx/fragment/app/Fragment;LX/0YK;LX/FeY;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;LX/BKN;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v5, p0, LX/Dbr;->A0A:LX/ELW;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    iget-object v10, p0, LX/Dbr;->A06:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    invoke-static {p1}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    iget-object v1, v3, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A02:Lcom/instagram/discovery/api/model/SectionPagination;

    .line 131
    .line 132
    iget-object v11, v1, Lcom/instagram/discovery/api/model/SectionPagination;->A00:Ljava/lang/String;

    .line 133
    .line 134
    const/4 v12, 0x1

    .line 135
    new-instance v7, LX/2hg;

    .line 136
    .line 137
    invoke-direct/range {v7 .. v12}, LX/2hg;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v1, Lcom/instagram/discovery/api/model/SectionPagination;->A02:Ljava/util/ArrayList;

    .line 141
    .line 142
    iget-object v2, v1, Lcom/instagram/discovery/api/model/SectionPagination;->A01:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v1, LX/EEP;

    .line 145
    .line 146
    invoke-direct {v1, v7, v2, v3}, LX/EEP;-><init>(LX/2hg;Ljava/lang/String;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, p0, LX/Dbr;->A0B:LX/EEP;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v2, p0, LX/Dbr;->A01:LX/DoD;

    .line 156
    .line 157
    iget-object v1, p0, LX/Dbr;->A0B:LX/EEP;

    .line 158
    .line 159
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    iget-object v1, p0, LX/Dbr;->A0C:Lcom/instagram/model/hashtag/Hashtag;

    .line 164
    .line 165
    iget-object v6, v1, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v6, :cond_0

    .line 168
    .line 169
    iget-object v5, p0, LX/Dbr;->A06:Lcom/instagram/service/session/UserSession;

    .line 170
    .line 171
    iget-object v4, p0, LX/Dbr;->A01:LX/DoD;

    .line 172
    .line 173
    iget-object v7, v0, Lcom/instagram/hashtag/contextualfeed/intf/HashtagContextualFeedConfig;->A03:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v2, LX/Eb7;

    .line 176
    .line 177
    invoke-direct/range {v2 .. v8}, LX/Eb7;-><init>(Landroid/content/Context;LX/DoD;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    iput-object v2, p0, LX/Dbr;->A05:LX/Eb7;

    .line 181
    .line 182
    return-void

    .line 183
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0
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
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/2jO;->A00(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A02()LX/7Tr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()LX/2uC;
    .locals 1

    .line 0
    sget-object v0, LX/2uC;->A0A:LX/2uC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A05()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dbr;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v1, LX/EXr;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    const/16 v0, 0x1e

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/EXr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    iget-object v1, p0, LX/Dbr;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, LX/EXr;->A00:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1

    .line 27
    throw v0
    .line 28
    .line 29
.end method

.method public final A06()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dbr;->A05:LX/Eb7;

    .line 1
    .line 2
    invoke-static {v0}, LX/EEP;->A00(LX/Eb7;)LX/2hg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v1}, LX/2hg;->A08(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1, v1}, LX/6cm;->A0M(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final A07()V
    .locals 0

    return-void
.end method

.method public final A08()V
    .locals 0

    return-void
.end method

.method public final A09()V
    .locals 0

    return-void
.end method

.method public final A0A()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dbr;->A02:LX/6cc;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6cc;->A00()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Dbr;->A06:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/Daw;->A00(Lcom/instagram/service/session/UserSession;)LX/Daw;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/Dbr;->A07:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/ERS;->A01(Ljava/lang/String;)LX/EKY;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v2, v0, LX/EKY;->A02:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final A0C(LX/1oo;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Dbr;->A0D:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Dbr;->A08:LX/EEN;

    .line 9
    .line 10
    iget-object v0, p0, LX/Dbr;->A0E:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v0, v2}, LX/1oo;->Cyl(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v1, v1, LX/EEN;->A02:LX/EOv;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {v1, p1, v0}, LX/EOv;->A00(LX/1oo;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {p1}, LX/1oo;->AHW()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/Dbr;->A08:LX/EEN;

    .line 26
    .line 27
    iget-object v0, p0, LX/Dbr;->A0E:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method

.method public final A0F(LX/2uP;)V
    .locals 0

    return-void
.end method

.method public final A0H(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final A0I(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final A0J(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A0K(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final A0L(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/Chf;->A0D(Ljava/util/List;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const-string v1, "Cache miss for "

    .line 5
    .line 6
    const-string v0, " media."

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "HashtagContextualFeedController"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A0M(ZZ)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/Dbr;->A05:LX/Eb7;

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-instance v2, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;

    .line 5
    .line 6
    move v4, p1

    .line 7
    invoke-direct {v2, v0, p0, p1}, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;-><init>(ILjava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v3, "default"

    .line 12
    .line 13
    move v6, v5

    .line 14
    invoke-virtual/range {v1 .. v6}, LX/Eb7;->A01(LX/1t0;Ljava/lang/String;ZZZ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final A0O()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dbr;->A05:LX/Eb7;

    .line 1
    .line 2
    invoke-static {v0}, LX/EEP;->A00(LX/Eb7;)LX/2hg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/2hg;->A07()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final A0P()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dbr;->A05:LX/Eb7;

    .line 1
    .line 2
    invoke-static {v0}, LX/EEP;->A00(LX/Eb7;)LX/2hg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 7
    .line 8
    iget-object v1, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final A0Q()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dbr;->A05:LX/Eb7;

    .line 1
    .line 2
    invoke-static {v0}, LX/EEP;->A00(LX/Eb7;)LX/2hg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 7
    .line 8
    iget-object v1, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final A0S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0T()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Dbr;->A0F:Z

    .line 1
    .line 2
    return v0
.end method

.method public final A0U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0Y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0Z(LX/1M5;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0a(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aoe()Lcom/instagram/model/hashtag/Hashtag;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dbr;->A0C:Lcom/instagram/model/hashtag/Hashtag;

    .line 1
    .line 2
    return-object v0
.end method
