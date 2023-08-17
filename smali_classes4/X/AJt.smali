.class public final LX/AJt;
.super LX/A0A;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DailyReminderMenuFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/A0A;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
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
    iget-object v0, p0, LX/AJt;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0xb8b51a8

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
    iput-object v0, p0, LX/AJt;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, 0x59b65ba

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
    const v0, 0x138af545

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object/from16 v14, p0

    .line 8
    .line 9
    invoke-super {v14}, LX/1rP;->onResume()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v14, LX/AJt;->A00:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 15
    .line 16
    const-wide v0, 0x81070000010d26L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v7, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

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
    iget-object v2, v14, LX/AJt;->A00:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v2}, LX/2am;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iput-wide v2, v14, LX/AJt;->A01:J

    .line 36
    .line 37
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, v14, LX/AJt;->A00:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    const-wide v2, 0x830700000400c1L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v7, v6, v2, v3}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v2, ","

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    array-length v2, v3

    .line 59
    if-lez v2, :cond_2

    .line 60
    .line 61
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :goto_0
    iget-object v2, v14, LX/AJt;->A00:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    invoke-static {v2}, LX/BoW;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v11, 0x0

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    const v2, 0x7f120e76

    .line 79
    .line 80
    .line 81
    new-instance v3, LX/Bjw;

    .line 82
    .line 83
    invoke-direct {v3, v2}, LX/Bjw;-><init>(I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    :cond_0
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-static {v10}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-lez v9, :cond_0

    .line 112
    .line 113
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v2, v14, LX/AJt;->A00:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    invoke-static {v7, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v3, v9, v2, v11}, LX/Bok;->A03(Landroid/content/res/Resources;IZZ)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v8, v2, v15}, LX/Bfg;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_1
    const v9, 0x7f120e82

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iget-wide v2, v14, LX/AJt;->A01:J

    .line 139
    .line 140
    invoke-static {v8, v2, v3}, LX/Bok;->A04(Landroid/content/res/Resources;J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v14, v2, v9}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v3, LX/Bjw;

    .line 149
    .line 150
    invoke-direct {v3, v2}, LX/Bjw;-><init>(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    goto :goto_0

    .line 159
    :cond_3
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, 0x7f122f3c

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v3, "off"

    .line 171
    .line 172
    invoke-static {v3, v0, v15}, LX/Bfg;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 173
    .line 174
    .line 175
    iget-wide v0, v14, LX/AJt;->A01:J

    .line 176
    .line 177
    const-wide/16 v7, 0x0

    .line 178
    .line 179
    cmp-long v2, v0, v7

    .line 180
    .line 181
    if-ltz v2, :cond_5

    .line 182
    .line 183
    div-long/2addr v0, v12

    .line 184
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    cmp-long v2, v0, v7

    .line 195
    .line 196
    if-eqz v2, :cond_4

    .line 197
    .line 198
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    :cond_4
    :goto_3
    new-instance v10, Lcom/facebook/redex/IDxCListenerShape3S0200100_3_I1;

    .line 203
    .line 204
    invoke-direct/range {v10 .. v15}, Lcom/facebook/redex/IDxCListenerShape3S0200100_3_I1;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, LX/BBz;

    .line 208
    .line 209
    invoke-direct {v0, v10, v3, v15}, LX/BBz;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14, v5}, LX/A0A;->setItems(Ljava/util/Collection;)V

    .line 216
    .line 217
    .line 218
    const v0, 0x503a7370

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_5
    const-string v3, " "

    .line 226
    .line 227
    goto :goto_3
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
