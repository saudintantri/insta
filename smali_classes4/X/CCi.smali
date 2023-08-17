.class public final synthetic LX/CCi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Cj;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/0YK;

.field public final synthetic A03:LX/Bgv;

.field public final synthetic A04:LX/AwN;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0YK;LX/Bgv;LX/AwN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/CCi;->A04:LX/AwN;

    iput-object p6, p0, LX/CCi;->A05:Lcom/instagram/service/session/UserSession;

    iput-object p4, p0, LX/CCi;->A03:LX/Bgv;

    iput-object p7, p0, LX/CCi;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/CCi;->A01:Landroidx/fragment/app/Fragment;

    iput-object p8, p0, LX/CCi;->A07:Ljava/lang/String;

    iput-boolean p9, p0, LX/CCi;->A09:Z

    iput-object p3, p0, LX/CCi;->A02:LX/0YK;

    iput-boolean p10, p0, LX/CCi;->A0A:Z

    iput-boolean p11, p0, LX/CCi;->A08:Z

    iput-object p1, p0, LX/CCi;->A00:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final CHT(Ljava/util/Map;)V
    .locals 15

    .line 0
    iget-object v3, p0, LX/CCi;->A04:LX/AwN;

    .line 1
    .line 2
    iget-object v4, p0, LX/CCi;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, p0, LX/CCi;->A03:LX/Bgv;

    .line 5
    .line 6
    iget-object v9, p0, LX/CCi;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v8, p0, LX/CCi;->A01:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    iget-object v12, p0, LX/CCi;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v10, p0, LX/CCi;->A09:Z

    .line 13
    .line 14
    iget-object v7, p0, LX/CCi;->A02:LX/0YK;

    .line 15
    .line 16
    iget-boolean v1, p0, LX/CCi;->A0A:Z

    .line 17
    .line 18
    iget-boolean v14, p0, LX/CCi;->A08:Z

    .line 19
    .line 20
    iget-object v11, p0, LX/CCi;->A00:Landroid/app/Activity;

    .line 21
    .line 22
    const-string v0, "android.permission.READ_CONTACTS"

    .line 23
    .line 24
    move-object/from16 v5, p1

    .line 25
    .line 26
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/4mn;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v5, LX/Ayb;->A00:[I

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    aget v13, v5, v0

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    if-eq v0, v5, :cond_5

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-static {v4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v5}, LX/2Yh;->A0l(Z)V

    .line 52
    .line 53
    .line 54
    if-eq v13, v1, :cond_2

    .line 55
    .line 56
    invoke-static {v7, v4, v5}, LX/Bov;->A06(LX/0YK;Lcom/instagram/service/session/UserSession;Z)V

    .line 57
    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    sget-object v0, LX/2ZU;->A0T:LX/2ZU;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, LX/2ZU;->A03(LX/0SF;)LX/BJb;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/ASp;->A0O:LX/ASp;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/BJb;->A01(LX/BJb;LX/ASp;)LX/0rK;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v4}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v5}, LX/AwN;->Bg8(I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-static {v4}, LX/CAI;->A00(LX/0SF;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :cond_1
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-static {v7, v4, v5}, LX/Bov;->A06(LX/0YK;Lcom/instagram/service/session/UserSession;Z)V

    .line 90
    .line 91
    .line 92
    if-nez v14, :cond_3

    .line 93
    .line 94
    const v1, 0x7f120d0a

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/B9p;

    .line 98
    .line 99
    invoke-direct {v0, v7, v4, v12}, LX/B9p;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v11, v0, v1}, LX/Bo2;->A03(Landroid/app/Activity;LX/B9p;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v7, v4}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "ci_settings_modal_impression"

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x9a

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v12}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 125
    .line 126
    .line 127
    :cond_3
    if-eqz v3, :cond_4

    .line 128
    .line 129
    invoke-static {v4}, LX/Awv;->A00(LX/0SF;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 134
    .line 135
    :goto_2
    invoke-virtual {v2, v9, v0}, LX/Bgv;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    if-eqz v3, :cond_a

    .line 140
    .line 141
    const-string v0, "contacts_upsell"

    .line 142
    .line 143
    invoke-static {v4, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v0, v5}, LX/Awu;->A00(LX/0SF;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v3, v5}, LX/AwN;->Bg8(I)V

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    if-eqz v11, :cond_9

    .line 160
    .line 161
    invoke-static {v11}, LX/L4J;->A03(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v8}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v0}, LX/L4J;->A02(Ljava/util/Map;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "find_friends_contacts"

    .line 174
    .line 175
    invoke-static {v11, v4, v1, v0, v9}, LX/BlG;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v11, v2, v0}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 180
    .line 181
    .line 182
    const-string v3, "qp"

    .line 183
    .line 184
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v0, 0x7f12233b

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v2, v0}, LX/92l;->A18(Landroid/content/Context;LX/56I;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, LX/56I;->A01()V

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, LX/5Wf;->A19(LX/56I;)V

    .line 208
    .line 209
    .line 210
    :goto_4
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    invoke-static {v8, v7, v4, v5}, LX/Bov;->A04(Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;Z)V

    .line 217
    .line 218
    .line 219
    :cond_6
    :goto_5
    invoke-static {v7, v4, v6}, LX/Bov;->A06(LX/0YK;Lcom/instagram/service/session/UserSession;Z)V

    .line 220
    .line 221
    .line 222
    invoke-static {v4}, LX/Bih;->A03(LX/0SF;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v6}, LX/2Yh;->A0l(Z)V

    .line 230
    .line 231
    .line 232
    invoke-static {v4}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 237
    .line 238
    new-instance v0, LX/26r;

    .line 239
    .line 240
    invoke-direct {v0, v1, v1}, LX/26r;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_7
    const v0, 0x7f122339

    .line 249
    .line 250
    .line 251
    if-eqz v10, :cond_8

    .line 252
    .line 253
    const v0, 0x7f12233a

    .line 254
    .line 255
    .line 256
    :cond_8
    invoke-static {v11, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_9
    if-eqz v1, :cond_6

    .line 261
    .line 262
    invoke-static {v8, v7, v4, v6}, LX/Bov;->A04(Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_a
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v2, v9, v0}, LX/Bgv;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3
.end method
