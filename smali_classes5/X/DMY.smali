.class public final LX/DMY;
.super LX/1rP;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/1e2;
.implements LX/Fet;
.implements LX/FhJ;
.implements LX/BaZ;
.implements LX/FhG;
.implements LX/FhF;
.implements LX/FhI;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EditSearchHistoryFragment"


# instance fields
.field public A00:LX/DOx;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/5Hq;

.field public A03:LX/Cl0;

.field public A04:LX/CmH;

.field public A05:LX/CmK;

.field public A06:LX/CmI;

.field public A07:LX/ExA;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public final A0B:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1rP;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x37

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/92o;->A0q(Ljava/lang/Object;I)LX/01o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DMY;->A0B:LX/01o;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/DMY;)LX/Clj;
    .locals 6

    .line 0
    iget-object v0, p0, LX/DMY;->A03:LX/Cl0;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "searchTabType"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    const-string v0, "Invalid EDIT_SEARCHES_TYPE"

    .line 19
    .line 20
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :pswitch_1
    iget-object v2, p0, LX/DMY;->A01:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    const-class v1, LX/CnD;

    .line 30
    .line 31
    const/16 v0, 0xb6

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/CnD;

    .line 38
    .line 39
    iget-object v0, v0, LX/CnD;->A00:LX/Cia;

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :pswitch_2
    invoke-static {}, LX/0yn;->A0A()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v0, p0, LX/DMY;->A01:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {v0}, LX/94B;->A00(Lcom/instagram/service/session/UserSession;)LX/Cic;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/Cic;->A00()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/DMY;->A01:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {v0}, LX/ClV;->A00(Lcom/instagram/service/session/UserSession;)LX/ClY;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/ClY;->A00()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/DMY;->A01:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static {v0}, LX/ClU;->A00(Lcom/instagram/service/session/UserSession;)LX/ClX;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, LX/ClX;->A00:LX/Cia;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/Cia;->A03()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/DMY;->A01:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-static {v0}, LX/ClW;->A00(Lcom/instagram/service/session/UserSession;)LX/ClZ;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    monitor-enter v1

    .line 103
    :try_start_0
    iget-object v0, v1, LX/ClZ;->A00:LX/Cia;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/Cia;->A03()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    monitor-exit v1

    .line 110
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/DMY;->A0B:LX/01o;

    .line 114
    .line 115
    invoke-static {v0}, LX/Che;->A1b(LX/01o;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iget-object v2, p0, LX/DMY;->A01:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    const-class v1, LX/CnD;

    .line 126
    .line 127
    const/16 v0, 0xb6

    .line 128
    .line 129
    invoke-static {v2, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/CnD;

    .line 134
    .line 135
    iget-object v0, v0, LX/CnD;->A00:LX/Cia;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/Cia;->A03()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_1

    .line 142
    :pswitch_3
    invoke-static {}, LX/0yn;->A0A()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-object v0, p0, LX/DMY;->A01:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-static {v0}, LX/Cku;->A00(Lcom/instagram/service/session/UserSession;)LX/Cky;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, LX/Cky;->A00()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_1
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    :cond_1
    invoke-static {v5}, LX/19N;->A19(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v5}, LX/0yn;->A0B(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :pswitch_4
    iget-object v0, p0, LX/DMY;->A01:Lcom/instagram/service/session/UserSession;

    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    invoke-static {v0}, LX/ClU;->A00(Lcom/instagram/service/session/UserSession;)LX/ClX;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v0, v0, LX/ClX;->A00:LX/Cia;

    .line 177
    .line 178
    :goto_2
    invoke-virtual {v0}, LX/Cia;->A03()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    goto :goto_3

    .line 183
    :pswitch_5
    iget-object v0, p0, LX/DMY;->A01:Lcom/instagram/service/session/UserSession;

    .line 184
    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    invoke-static {v0}, LX/94B;->A00(Lcom/instagram/service/session/UserSession;)LX/Cic;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, LX/Cic;->A00()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    :goto_3
    const/4 v0, 0x0

    .line 196
    new-instance v4, LX/Clq;

    .line 197
    .line 198
    invoke-direct {v4, v0}, LX/Clq;-><init>(Z)V

    .line 199
    .line 200
    .line 201
    invoke-static {v5}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    const v0, 0x7f123867

    .line 208
    .line 209
    .line 210
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 215
    .line 216
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 217
    .line 218
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 219
    .line 220
    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, LX/CnW;

    .line 224
    .line 225
    invoke-direct {v0}, LX/CnW;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v2, v1, v0}, LX/Clq;->A05(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    invoke-static {v4, v1}, LX/Clh;->A02(LX/Clq;Ljava/util/Iterator;)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_3
    const-string v0, "userSession"

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :catchall_0
    move-exception v0

    .line 250
    monitor-exit v1

    .line 251
    throw v0

    .line 252
    :cond_4
    invoke-virtual {v4}, LX/Clq;->A02()LX/Clj;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    nop

    .line 258
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_3
    .end packed-switch
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method private final A01(LX/577;LX/Cli;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/DMY;->A02:LX/5Hq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "searchLogger"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {p1}, LX/577;->A01()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LX/577;->A03()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v3, p2, LX/Cli;->A01:I

    .line 26
    .line 27
    iget-object v5, p2, LX/Cli;->A06:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    invoke-interface/range {v0 .. v5}, LX/5Hq;->Bf0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method private final A02(LX/577;Ljava/lang/Integer;I)V
    .locals 9

    .line 0
    invoke-static {p1}, LX/Co4;->A00(LX/577;)LX/CnR;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "recent"

    .line 5
    .line 6
    iput-object v0, v1, LX/CnR;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "null_state_recent"

    .line 9
    .line 10
    iput-object v0, v1, LX/CnR;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/CnR;->A00()LX/CnS;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/DMY;->A02:LX/5Hq;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v0, "searchLogger"

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    iget-object v0, p0, LX/DMY;->A03:LX/Cl0;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "searchTabType"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    sget-object v3, LX/001;->A07:Ljava/lang/Integer;

    .line 42
    .line 43
    :goto_1
    const-string v5, ""

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v4, p2

    .line 47
    move v7, p3

    .line 48
    move-object v6, v5

    .line 49
    invoke-interface/range {v1 .. v8}, LX/5Hq;->Bez(LX/CnS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    sget-object v3, LX/001;->A0u:Ljava/lang/Integer;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_1
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    sget-object v3, LX/001;->A0N:Ljava/lang/Integer;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_3
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    nop

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 67
    .line 68
.end method


# virtual methods
.method public final Bo6(LX/Dgg;LX/Cli;)V
    .locals 3

    .line 0
    iget v1, p2, LX/Cli;->A01:I

    .line 1
    .line 2
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v1}, LX/DMY;->A02(LX/577;Ljava/lang/Integer;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/DMY;->A05:LX/CmK;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "trackPreviewController"

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v0, v0, LX/CmK;->A02:LX/48n;

    .line 19
    .line 20
    invoke-interface {v0}, LX/48n;->reset()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/DMY;->A04:LX/CmH;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const-string v0, "searchNavigationController"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p1, LX/Dgg;->A00:LX/9XC;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v1, LX/FBB;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/FBB;-><init>(LX/FfM;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/CjS;->A0O:LX/CjS;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/CmH;->A00(LX/CjS;LX/FBB;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
    .line 50
.end method

.method public final Bo7(LX/Dgg;LX/Cli;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DMY;->A05:LX/CmK;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "trackPreviewController"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, LX/CmK;->A02:LX/48n;

    .line 12
    .line 13
    invoke-interface {v0}, LX/48n;->reset()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, LX/DMY;->A01(LX/577;LX/Cli;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/DMY;->A06:LX/CmI;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string v0, "hideSearchEntryController"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, p1, LX/Dgg;->A00:LX/9XC;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, LX/FBB;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/FBB;-><init>(LX/FfM;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, p2}, LX/CmI;->A03(LX/FBB;LX/Cli;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
    .line 44
    .line 45
.end method

.method public final BoH(LX/Clc;LX/Cli;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/DMY;->C9n(LX/Clc;LX/Cli;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final Boz(LX/FBB;)LX/5Wv;
    .locals 2

    .line 0
    iget-object v0, p0, LX/DMY;->A05:LX/CmK;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "trackPreviewController"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v1, v0, LX/CmK;->A02:LX/48n;

    .line 12
    .line 13
    invoke-virtual {p1}, LX/FBB;->Axx()Lcom/instagram/music/common/model/MusicDataSource;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, LX/48n;->BIe(Lcom/instagram/music/common/model/MusicDataSource;)LX/5Wv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final BsJ()V
    .locals 9

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, LX/DMY;->A03:LX/Cl0;

    .line 2
    .line 3
    const-string v2, "searchTabType"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    const v3, 0x7f120928

    .line 15
    .line 16
    .line 17
    const v1, 0x7f120927

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v8, p0, LX/DMY;->A01:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    if-nez v8, :cond_1

    .line 27
    .line 28
    const-string v2, "userSession"

    .line 29
    .line 30
    :cond_0
    :goto_1
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_1
    iget-object v7, p0, LX/DMY;->A03:LX/Cl0;

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    const v0, 0x7f12091c

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v3}, LX/4Xu;->A09(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, LX/4Xu;->A08(I)V

    .line 50
    .line 51
    .line 52
    const/16 v4, 0x16

    .line 53
    .line 54
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;

    .line 55
    .line 56
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f122ebc

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    const v3, 0x7f12092a

    .line 74
    .line 75
    .line 76
    const v1, 0x7f120929

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_2
    iget-object v0, p0, LX/DMY;->A05:LX/CmK;

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const-string v2, "trackPreviewController"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object v0, v0, LX/CmK;->A02:LX/48n;

    .line 88
    .line 89
    invoke-interface {v0}, LX/48n;->reset()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/DMY;->A00:LX/DOx;

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    const-string v2, "editSearchHistoryAdapter"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v0}, LX/DOx;->A00()V

    .line 100
    .line 101
    .line 102
    const v3, 0x7f12091e

    .line 103
    .line 104
    .line 105
    const v1, 0x7f12091d

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_3
    const v3, 0x7f12091b

    .line 110
    .line 111
    .line 112
    const v1, 0x7f12091a

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final Bsc(Lcom/instagram/model/reels/Reel;LX/2DM;LX/Cli;LX/Cid;Z)V
    .locals 0

    return-void
.end method

.method public final Byx(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bz0(LX/577;LX/Cli;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, p2}, LX/DMY;->A01(LX/577;LX/Cli;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, LX/577;->A01:I

    .line 9
    .line 10
    const-string v5, "searchTabType"

    .line 11
    .line 12
    const-string v4, "hideSearchEntryController"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    if-eq v1, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, LX/DMY;->A06:LX/CmI;

    .line 29
    .line 30
    if-eqz v2, :cond_7

    .line 31
    .line 32
    check-cast p1, LX/Dgg;

    .line 33
    .line 34
    iget-object v1, p1, LX/Dgg;->A00:LX/9XC;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v0, LX/FBB;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/FBB;-><init>(LX/FfM;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, p2}, LX/CmI;->A03(LX/FBB;LX/Cli;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_1
    const-string v0, "Invalid entry type"

    .line 53
    .line 54
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_2
    iget-object v2, p0, LX/DMY;->A06:LX/CmI;

    .line 60
    .line 61
    if-eqz v2, :cond_7

    .line 62
    .line 63
    check-cast p1, LX/Clc;

    .line 64
    .line 65
    iget-object v1, p1, LX/Clc;->A00:Lcom/instagram/model/keyword/Keyword;

    .line 66
    .line 67
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/DMY;->A03:LX/Cl0;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {v2, v1, p2, v0}, LX/CmI;->A01(Lcom/instagram/model/keyword/Keyword;LX/Cli;LX/Cl0;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget-object v1, p0, LX/DMY;->A06:LX/CmI;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    check-cast p1, LX/Dgi;

    .line 83
    .line 84
    iget-object v0, p1, LX/Dgi;->A00:LX/ERg;

    .line 85
    .line 86
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0, p2, v3}, LX/CmI;->A02(LX/ERg;LX/Cli;LX/Cl0;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    iget-object v1, p0, LX/DMY;->A06:LX/CmI;

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    check-cast p1, LX/Cnz;

    .line 98
    .line 99
    iget-object v0, p1, LX/Cnz;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 100
    .line 101
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0, p2, v3}, LX/CmI;->A00(Lcom/instagram/model/hashtag/Hashtag;LX/Cli;LX/Cl0;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    iget-object v2, p0, LX/DMY;->A06:LX/CmI;

    .line 109
    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    check-cast p1, LX/Cid;

    .line 113
    .line 114
    invoke-virtual {p1}, LX/Cid;->A05()Lcom/instagram/user/model/User;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, p0, LX/DMY;->A03:LX/Cl0;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {v2, p2, v0, v1}, LX/CmI;->A04(LX/Cli;LX/Cl0;Lcom/instagram/user/model/User;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v3

    .line 130
    :cond_7
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v3
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final C2n(LX/Cli;LX/Cid;)V
    .locals 0

    return-void
.end method

.method public final C6f(LX/Cnz;LX/Cli;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget v3, p2, LX/Cli;->A01:I

    .line 4
    .line 5
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v3}, LX/DMY;->A02(LX/577;Ljava/lang/Integer;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/DMY;->A04:LX/CmH;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v0, "searchNavigationController"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v1, p1, LX/Cnz;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0, v0, v3}, LX/CmH;->A03(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final C9n(LX/Clc;LX/Cli;)V
    .locals 4

    .line 0
    iget v1, p2, LX/Cli;->A01:I

    .line 1
    .line 2
    iget-object v0, p1, LX/Clc;->A00:Lcom/instagram/model/keyword/Keyword;

    .line 3
    .line 4
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/instagram/model/keyword/Keyword;->A08:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p2, LX/Cli;->A0B:Z

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    :goto_0
    invoke-direct {p0, p1, v0, v1}, LX/DMY;->A02(LX/577;Ljava/lang/Integer;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/DMY;->A03:LX/Cl0;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string v3, "searchTabType"

    .line 25
    .line 26
    :cond_0
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_1
    sget-object v0, LX/Cl0;->A07:LX/Cl0;

    .line 32
    .line 33
    const-string v3, "searchNavigationController"

    .line 34
    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, LX/DMY;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    iget-object v1, p0, LX/DMY;->A04:LX/CmH;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v0, p1, LX/Clc;->A00:Lcom/instagram/model/keyword/Keyword;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, p0, v0, v2}, LX/CmH;->A02(LX/1qw;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v2, p0, LX/DMY;->A04:LX/CmH;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    iget-object v1, p1, LX/Clc;->A00:Lcom/instagram/model/keyword/Keyword;

    .line 58
    .line 59
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, ""

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, LX/CmH;->A04(Lcom/instagram/model/keyword/Keyword;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const-string v0, "shoppingSessionId required to navigate to shopping SERP"

    .line 72
    .line 73
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
    .line 78
.end method

.method public final CHu(LX/Dgi;LX/Cli;)V
    .locals 4

    .line 0
    iget v3, p2, LX/Cli;->A01:I

    .line 1
    .line 2
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v3}, LX/DMY;->A02(LX/577;Ljava/lang/Integer;I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/DMY;->A04:LX/CmH;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v0, "searchNavigationController"

    .line 12
    .line 13
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v1, p1, LX/Dgi;->A00:LX/ERg;

    .line 19
    .line 20
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0, v0, v3}, LX/CmH;->A05(LX/ERg;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final CI0(LX/FBB;LX/ELZ;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DMY;->A05:LX/CmK;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "trackPreviewController"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v3, v0, LX/CmK;->A02:LX/48n;

    .line 12
    .line 13
    invoke-interface {v3}, LX/48n;->reset()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LX/FBB;->Axx()Lcom/instagram/music/common/model/MusicDataSource;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v1, LX/DeU;

    .line 21
    .line 22
    invoke-direct {v1, p1, p2, v0}, LX/DeU;-><init>(LX/FBB;LX/ELZ;LX/CmK;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v3, v2, v1, v0}, LX/48n;->Cv2(Lcom/instagram/music/common/model/MusicDataSource;LX/4fC;Z)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final CRN(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final CVI()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DMY;->A05:LX/CmK;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "trackPreviewController"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, LX/CmK;->A02:LX/48n;

    .line 12
    .line 13
    invoke-interface {v0}, LX/48n;->reset()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final Cc2(LX/Cli;LX/Cid;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    invoke-static {v0, v5, p1}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget v4, p1, LX/Cli;->A01:I

    .line 8
    .line 9
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    move-object v6, p0

    .line 12
    invoke-direct {p0, v5, v0, v4}, LX/DMY;->A02(LX/577;Ljava/lang/Integer;I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/DMY;->A03:LX/Cl0;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    const-string v1, "searchTabType"

    .line 20
    .line 21
    :cond_0
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_1
    sget-object v0, LX/Cl0;->A07:LX/Cl0;

    .line 27
    .line 28
    const-string v1, "searchNavigationController"

    .line 29
    .line 30
    if-ne v3, v0, :cond_2

    .line 31
    .line 32
    iget-object v8, p0, LX/DMY;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v8, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, LX/DMY;->A04:LX/CmH;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5}, LX/Cid;->A05()Lcom/instagram/user/model/User;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v4, v0, LX/CmH;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    iget-object v7, v0, LX/CmH;->A02:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    iget-object v0, v0, LX/CmH;->A01:LX/0YK;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0W()Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A2p()Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    const-string v10, "shopping_home_search"

    .line 71
    .line 72
    new-instance v3, LX/Eeu;

    .line 73
    .line 74
    invoke-direct/range {v3 .. v13}, LX/Eeu;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    iput-boolean v2, v3, LX/Eeu;->A0R:Z

    .line 78
    .line 79
    invoke-virtual {v3}, LX/Eeu;->A06()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object v2, p0, LX/DMY;->A04:LX/CmH;

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-virtual {v5}, LX/Cid;->A05()Lcom/instagram/user/model/User;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, ""

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0, v0, v4}, LX/CmH;->A07(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    const-string v0, "shoppingSessionId required to navigate to storefront"

    .line 98
    .line 99
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
.end method

.method public final CcB(LX/Cli;LX/Cid;)V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f121edc

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, LX/92n;->A19(LX/1oo;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DMY;->A08:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "moduleName"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DMY;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    .line 0
    const v0, -0x6677613f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object/from16 v12, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v12, v0}, LX/1rP;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v12, LX/DMY;->A01:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-string v0, "edit_recent"

    .line 25
    .line 26
    invoke-virtual {v12, v0}, LX/1dt;->setModuleNameV2(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    const-string v0, "edit_searches_type"

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.model.SearchTabType"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, LX/Cl0;

    .line 41
    .line 42
    iput-object v1, v12, LX/DMY;->A03:LX/Cl0;

    .line 43
    .line 44
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v16

    .line 48
    iget-object v6, v12, LX/DMY;->A01:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    const-string v9, "userSession"

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v1, v12, LX/DMY;->A01:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    new-instance v0, LX/6Bg;

    .line 64
    .line 65
    invoke-direct {v0, v5, v1}, LX/6Bg;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 66
    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v21, 0x38

    .line 71
    .line 72
    move-object/from16 v17, v2

    .line 73
    .line 74
    move-object/from16 v18, v0

    .line 75
    .line 76
    move-object/from16 v19, v6

    .line 77
    .line 78
    move/from16 v22, v20

    .line 79
    .line 80
    invoke-static/range {v16 .. v22}, LX/5Wl;->A00(Landroid/content/Context;LX/1qw;LX/6Bg;Lcom/instagram/service/session/UserSession;IIZ)LX/48n;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, LX/CmK;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/CmK;-><init>(LX/48n;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v12, LX/DMY;->A05:LX/CmK;

    .line 90
    .line 91
    iget-object v0, v12, LX/DMY;->A03:LX/Cl0;

    .line 92
    .line 93
    const-string v8, "searchTabType"

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    sget-object v7, LX/Cl0;->A02:LX/Cl0;

    .line 98
    .line 99
    if-ne v0, v7, :cond_0

    .line 100
    .line 101
    iget-object v6, v12, LX/DMY;->A01:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 106
    .line 107
    const-wide v0, 0x8103d0000106d8L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v5, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/16 v16, 0x1

    .line 117
    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    :cond_0
    const/16 v16, 0x0

    .line 121
    .line 122
    :cond_1
    iget-object v0, v12, LX/DMY;->A03:LX/Cl0;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    if-ne v0, v7, :cond_2

    .line 127
    .line 128
    iget-object v6, v12, LX/DMY;->A01:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 133
    .line 134
    const-wide v0, 0x81081600000f4cL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v5, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/16 v17, 0x1

    .line 144
    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    :cond_2
    const/16 v17, 0x0

    .line 148
    .line 149
    :cond_3
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    iget-object v15, v12, LX/DMY;->A01:Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    if-eqz v15, :cond_6

    .line 156
    .line 157
    iget-object v13, v12, LX/DMY;->A03:LX/Cl0;

    .line 158
    .line 159
    if-eqz v13, :cond_5

    .line 160
    .line 161
    new-instance v10, LX/DOx;

    .line 162
    .line 163
    move-object v14, v12

    .line 164
    invoke-direct/range {v10 .. v17}, LX/DOx;-><init>(Landroid/content/Context;LX/0YK;LX/Cl0;LX/DMY;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 165
    .line 166
    .line 167
    iput-object v10, v12, LX/DMY;->A00:LX/DOx;

    .line 168
    .line 169
    iget-object v5, v12, LX/DMY;->A01:Lcom/instagram/service/session/UserSession;

    .line 170
    .line 171
    if-eqz v5, :cond_6

    .line 172
    .line 173
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v0, LX/CmI;

    .line 178
    .line 179
    invoke-direct {v0, v1, v5, v2}, LX/CmI;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/Cmo;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v12, LX/DMY;->A06:LX/CmI;

    .line 183
    .line 184
    new-instance v0, LX/ExA;

    .line 185
    .line 186
    invoke-direct {v0, v12}, LX/ExA;-><init>(LX/DMY;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, v12, LX/DMY;->A07:LX/ExA;

    .line 190
    .line 191
    const-string v0, "argument_parent_module_name"

    .line 192
    .line 193
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_4

    .line 198
    .line 199
    const-string v0, "_edit_recent"

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v12, LX/DMY;->A08:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "argument_search_session_id"

    .line 212
    .line 213
    invoke-static {v3, v0, v1}, LX/92l;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v12, LX/DMY;->A09:Ljava/lang/String;

    .line 218
    .line 219
    const-string v0, "shopping_session_id"

    .line 220
    .line 221
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v12, LX/DMY;->A0A:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v1, v12, LX/DMY;->A09:Ljava/lang/String;

    .line 228
    .line 229
    const-string v8, "searchSessionId"

    .line 230
    .line 231
    if-eqz v1, :cond_5

    .line 232
    .line 233
    iget-object v0, v12, LX/DMY;->A01:Lcom/instagram/service/session/UserSession;

    .line 234
    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v18

    .line 245
    invoke-static/range {v18 .. v18}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v13, LX/CmH;

    .line 249
    .line 250
    move-object v15, v12

    .line 251
    move-object/from16 v16, v0

    .line 252
    .line 253
    move-object/from16 v17, v1

    .line 254
    .line 255
    move-object/from16 v19, v2

    .line 256
    .line 257
    invoke-direct/range {v13 .. v20}, LX/CmH;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    iput-object v13, v12, LX/DMY;->A04:LX/CmH;

    .line 261
    .line 262
    iget-object v1, v12, LX/DMY;->A09:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v1, :cond_5

    .line 265
    .line 266
    iget-object v0, v12, LX/DMY;->A01:Lcom/instagram/service/session/UserSession;

    .line 267
    .line 268
    if-eqz v0, :cond_6

    .line 269
    .line 270
    invoke-static {v12, v0, v1}, LX/5G2;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/5Hq;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v12, LX/DMY;->A02:LX/5Hq;

    .line 275
    .line 276
    const v0, -0x3b8b9a8

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_4
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const v0, 0x32ff6a6c

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 291
    .line 292
    .line 293
    throw v2

    .line 294
    :cond_5
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v2

    .line 298
    :cond_6
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v2
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x4372ef18

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0aee

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x3eeda8d6

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x1228a4a9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DMY;->A05:LX/CmK;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "trackPreviewController"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v0, v0, LX/CmK;->A02:LX/48n;

    .line 22
    .line 23
    invoke-interface {v0}, LX/48n;->reset()V

    .line 24
    .line 25
    .line 26
    const v0, 0x308624f3

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onRecyclerViewCreated(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x7d2036bc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1rP;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/DMY;->A00:LX/DOx;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v0, "editSearchHistoryAdapter"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-static {p0}, LX/DMY;->A00(LX/DMY;)LX/Clj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/DOx;->A00:LX/Clj;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/DOx;->A00()V

    .line 28
    .line 29
    .line 30
    const v0, 0x1adae4e5

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 0
    const v0, -0x4c4d5ce3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DMY;->A06:LX/CmI;

    .line 11
    .line 12
    const-string v2, "hideSearchEntryController"

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, LX/DMY;->A07:LX/ExA;

    .line 17
    .line 18
    const-string v4, "recentsUpdatedListener"

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/CmI;->A09:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/DMY;->A06:LX/CmI;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, LX/DMY;->A07:LX/ExA;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, LX/CmI;->A04:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/DMY;->A06:LX/CmI;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, LX/DMY;->A07:LX/ExA;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, LX/CmI;->A08:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/DMY;->A06:LX/CmI;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, LX/DMY;->A07:LX/ExA;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v0, v0, LX/CmI;->A05:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/DMY;->A06:LX/CmI;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, LX/DMY;->A07:LX/ExA;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iget-object v0, v0, LX/CmI;->A03:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/DMY;->A06:LX/CmI;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, LX/DMY;->A07:LX/ExA;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    iget-object v0, v0, LX/CmI;->A06:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/DMY;->A01:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    const-string v4, "userSession"

    .line 97
    .line 98
    :cond_0
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    const/4 v0, 0x0

    .line 102
    throw v0

    .line 103
    :cond_1
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-class v1, LX/Ewd;

    .line 108
    .line 109
    iget-object v0, p0, LX/DMY;->A07:LX/ExA;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    const v0, -0x36bca5ba

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0
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
.end method

.method public final onStop()V
    .locals 5

    .line 0
    const v0, -0x67f8a9d4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DMY;->A05:LX/CmK;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v4, "trackPreviewController"

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_1
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_1
    iget-object v0, v0, LX/CmK;->A02:LX/48n;

    .line 22
    .line 23
    invoke-interface {v0}, LX/48n;->reset()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/DMY;->A06:LX/CmI;

    .line 27
    .line 28
    const-string v2, "hideSearchEntryController"

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, LX/DMY;->A07:LX/ExA;

    .line 33
    .line 34
    const-string v4, "recentsUpdatedListener"

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, LX/CmI;->A09:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/DMY;->A06:LX/CmI;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, LX/DMY;->A07:LX/ExA;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v0, v0, LX/CmI;->A04:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/DMY;->A06:LX/CmI;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, LX/DMY;->A07:LX/ExA;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v0, v0, LX/CmI;->A08:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/DMY;->A06:LX/CmI;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, LX/DMY;->A07:LX/ExA;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    iget-object v0, v0, LX/CmI;->A05:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/DMY;->A06:LX/CmI;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v1, p0, LX/DMY;->A07:LX/ExA;

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    iget-object v0, v0, LX/CmI;->A03:Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/DMY;->A06:LX/CmI;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v1, p0, LX/DMY;->A07:LX/ExA;

    .line 100
    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    iget-object v0, v0, LX/CmI;->A06:Ljava/util/Set;

    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/DMY;->A01:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    const-string v4, "userSession"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-class v1, LX/Ewd;

    .line 120
    .line 121
    iget-object v0, p0, LX/DMY;->A07:LX/ExA;

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    const v0, -0x2555e246

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1
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
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/DMY;->A00:LX/DOx;

    .line 8
    .line 9
    const-string v1, "editSearchHistoryAdapter"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/1rP;->setAdapter(LX/1wp;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/DMY;->A00:LX/DOx;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/DOx;->A00()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
    .line 29
    .line 30
.end method
