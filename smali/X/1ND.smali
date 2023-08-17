.class public final LX/1ND;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1NE;


# static fields
.field public static final A04:LX/1Em;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

.field public A02:Z

.field public final A03:Lcom/instagram/pendingmedia/model/constants/ShareType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3UK;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3UK;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1ND;->A04:LX/1Em;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0B:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 4
    .line 5
    iput-object v0, p0, LX/1ND;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic AFG(Landroid/content/Context;LX/1he;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/39c;
    .locals 13

    .line 0
    move-object/from16 v3, p5

    .line 1
    .line 2
    check-cast v3, LX/HHO;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    move-object/from16 v7, p4

    .line 10
    .line 11
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    move-object/from16 v8, p6

    .line 20
    .line 21
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    move-object/from16 v1, p7

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    move-object/from16 v4, p8

    .line 32
    .line 33
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget-object v6, LX/GuF;->A03:LX/GuF;

    .line 37
    .line 38
    invoke-static {p1}, LX/0Im;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    move/from16 v12, p14

    .line 43
    .line 44
    move-object v5, p2

    .line 45
    move-object/from16 v9, p9

    .line 46
    .line 47
    move-object/from16 v11, p11

    .line 48
    .line 49
    invoke-static/range {v5 .. v12}, LX/HkD;->A00(LX/1he;LX/GuF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/19z;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v1, v3, LX/HHO;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 54
    .line 55
    invoke-static {v1}, LX/H5I;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/Hbu;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    move-wide/from16 v8, p12

    .line 60
    .line 61
    move v10, v12

    .line 62
    invoke-static/range {v5 .. v10}, LX/HkD;->A07(LX/1A0;LX/Hbu;Lcom/instagram/service/session/UserSession;JZ)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, LX/H5G;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/Ipe;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v5, v0, v7, v2}, LX/HkD;->A06(LX/1A0;LX/Ipe;Lcom/instagram/service/session/UserSession;Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, LX/H5G;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/Ipe;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object/from16 v1, p10

    .line 77
    .line 78
    invoke-static {v5, v0, v7, v4, v1}, LX/HkD;->A05(LX/1A0;LX/Ipe;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, LX/HHO;->A00:LX/1ND;

    .line 82
    .line 83
    iget-object v0, v0, LX/1ND;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A01()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string/jumbo v0, "nft_configure_info"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 98
    .line 99
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 100
    .line 101
    iget-object v1, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    const-string/jumbo v0, "nav_chain"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {v5}, LX/19z;->A02()LX/39c;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
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
.end method

.method public final bridge synthetic AFN(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/HHO;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/HHO;-><init>(LX/1ND;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final BCH()Lcom/instagram/pendingmedia/model/constants/ShareType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ND;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BF1()I
    .locals 1

    .line 0
    iget v0, p0, LX/1ND;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final BUr()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1ND;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BVi()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BVj()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BWG()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BjR(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CWX(Landroid/content/Context;LX/1Ls;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)LX/1M5;
    .locals 1

    .line 0
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.pendingmedia.configurehandler.response.ConfigureMediaResponse"

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, LX/GR7;

    .line 7
    .line 8
    iget-object v0, p2, LX/GR7;->A00:LX/1M5;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final Cg3(LX/2br;Lcom/instagram/service/session/UserSession;)LX/1Ls;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/GYF;

    .line 9
    .line 10
    invoke-direct {v0, p2}, LX/GYF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/I1v;->A02(LX/2br;)LX/1Lu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1Ls;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public final Ch5(Lcom/instagram/pendingmedia/model/PendingMedia;LX/HSl;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t:LX/1M5;

    .line 13
    .line 14
    invoke-virtual {p2, v0, p1, v2}, LX/HSl;->A00(LX/1M5;Lcom/instagram/pendingmedia/model/PendingMedia;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1X()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0p()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, LX/2Wc;->A05(Lcom/instagram/user/model/User;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-static {p3}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/26v;

    .line 50
    .line 51
    invoke-direct {v0, p1}, LX/26v;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, LX/HSl;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {v1, p3}, Lcom/instagram/user/model/User;->A1n(LX/0SF;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
.end method

.method public final Cu7(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/1ND;->A02:Z

    .line 1
    .line 2
    return-void
.end method

.method public final D1N(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/1ND;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "NftShareTarget"

    return-object v0
.end method
