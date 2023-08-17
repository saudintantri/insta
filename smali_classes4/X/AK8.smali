.class public final LX/AK8;
.super LX/A0A;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TakeABreakMenuFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/A0A;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, LX/AK8;->A04:Z

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput-boolean v0, p0, LX/AK8;->A03:Z

    .line 268435464
    .line 268435465
    const-string v0, "off"

    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/AK8;->A02:Ljava/lang/String;

    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, LX/A0A;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, LX/AK8;->A04:Z

    .line 6
    .line 7
    iput-boolean v1, p0, LX/AK8;->A03:Z

    .line 8
    .line 9
    iput-boolean v1, p0, LX/AK8;->A04:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LX/AK8;->A03:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string v0, "off"

    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, LX/AK8;->A02:Ljava/lang/String;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "time_spent"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AK8;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x1dd76e8e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/A0A;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/AK8;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, -0x1d2fa616

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onResume()V
    .locals 16

    .line 0
    const v0, 0x3d88547d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object/from16 v14, p0

    .line 8
    .line 9
    invoke-super {v14}, LX/1rP;->onResume()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v14, LX/AK8;->A00:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 15
    .line 16
    const-wide v0, 0x81070000010d26L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v6, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, LX/92t;->A04(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v12

    .line 29
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v7, v14, LX/AK8;->A00:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    const-wide v2, 0x830700000300c0L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v6, v7, v2, v3}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v2, ","

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    array-length v2, v3

    .line 51
    if-lez v2, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    :goto_0
    const v2, 0x7f1242d9

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v2}, LX/Bjw;->A02(Ljava/util/AbstractCollection;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    :cond_0
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-static {v11}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-lez v10, :cond_0

    .line 90
    .line 91
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-object v2, v14, LX/AK8;->A00:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    invoke-static {v6, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-boolean v2, v14, LX/AK8;->A03:Z

    .line 102
    .line 103
    invoke-static {v8, v10, v3, v2}, LX/Bok;->A03(Landroid/content/res/Resources;IZZ)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v9, v2, v15}, LX/Bfg;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, v14, LX/AK8;->A00:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    invoke-static {v0}, LX/2am;->A01(Lcom/instagram/service/session/UserSession;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    iput-wide v0, v14, LX/AK8;->A01:J

    .line 123
    .line 124
    iget-boolean v6, v14, LX/AK8;->A04:Z

    .line 125
    .line 126
    const-string v8, "off"

    .line 127
    .line 128
    const-wide/16 v2, 0x0

    .line 129
    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, 0x7f122f3c

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v8, v0, v15}, LX/Bfg;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-wide v0, v14, LX/AK8;->A01:J

    .line 147
    .line 148
    cmp-long v6, v0, v2

    .line 149
    .line 150
    if-lez v6, :cond_4

    .line 151
    .line 152
    div-long/2addr v0, v12

    .line 153
    cmp-long v6, v0, v2

    .line 154
    .line 155
    if-lez v6, :cond_5

    .line 156
    .line 157
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_5

    .line 166
    .line 167
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v14, LX/AK8;->A02:Ljava/lang/String;

    .line 172
    .line 173
    :cond_4
    :goto_3
    iget-object v1, v14, LX/AK8;->A02:Ljava/lang/String;

    .line 174
    .line 175
    const/4 v11, 0x1

    .line 176
    new-instance v10, Lcom/facebook/redex/IDxCListenerShape3S0200100_3_I1;

    .line 177
    .line 178
    invoke-direct/range {v10 .. v15}, Lcom/facebook/redex/IDxCListenerShape3S0200100_3_I1;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, LX/BBz;

    .line 182
    .line 183
    invoke-direct {v0, v10, v1, v15}, LX/BBz;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v4}, LX/A0A;->setItems(Ljava/util/Collection;)V

    .line 190
    .line 191
    .line 192
    const v0, 0x748f25e3

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    iget-object v0, v14, LX/AK8;->A00:Lcom/instagram/service/session/UserSession;

    .line 200
    .line 201
    invoke-static {v0, v2, v3}, LX/2am;->A07(Lcom/instagram/service/session/UserSession;J)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    cmp-long v6, v0, v2

    .line 206
    .line 207
    if-lez v6, :cond_3

    .line 208
    .line 209
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const v0, 0x7f1242db

    .line 214
    .line 215
    .line 216
    goto :goto_2
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
.end method
