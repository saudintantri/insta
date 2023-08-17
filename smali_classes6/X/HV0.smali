.class public final LX/HV0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6z1;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/BGS;

.field public final A03:LX/0YK;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/01o;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1dt;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/HV0;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/HV0;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iput-object p3, p0, LX/HV0;->A03:LX/0YK;

    .line 12
    .line 13
    new-instance v0, LX/BGS;

    .line 14
    .line 15
    invoke-direct {v0, p2, p3, p4}, LX/BGS;-><init>(LX/1dt;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/HV0;->A02:LX/BGS;

    .line 19
    .line 20
    const/16 v0, 0x4f

    .line 21
    .line 22
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;

    .line 23
    .line 24
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-class v0, LX/G4q;

    .line 28
    .line 29
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v1, 0x50

    .line 34
    .line 35
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;

    .line 36
    .line 37
    invoke-direct {v0, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/HV0;->A05:LX/01o;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/HV0;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v5}, LX/Aj8;->A00(Lcom/instagram/service/session/UserSession;)LX/ERV;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v3, v0, LX/ERV;->A01:LX/1Cl;

    .line 7
    .line 8
    iget-wide v1, v0, LX/ERV;->A00:J

    .line 9
    .line 10
    const-string v0, "ADD_LOCATION_ENTERED"

    .line 11
    .line 12
    invoke-virtual {v3, v1, v2, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v4, "CLIPS"

    .line 16
    .line 17
    invoke-static {}, LX/FnA;->A1S()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const-wide/16 v1, -0x1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v3, v4, v1, v2, v0}, LX/GTt;->A00(Landroid/location/Location;Ljava/lang/String;JZ)LX/GTt;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/HV0;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    invoke-static {v1, v0, v5}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HV0;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v0, p0, LX/HV0;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/9wo;

    .line 9
    .line 10
    invoke-direct {v0}, LX/9wo;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A02(Landroidx/fragment/app/Fragment;LX/Fp7;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/HV0;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    .line 7
    .line 8
    invoke-static {}, LX/Chc;->A0W()LX/Cor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/1he;->A0i:LX/1he;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/Cor;->A06(LX/1he;)LX/EQ9;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p2, LX/Fp7;->A0I:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, v2, LX/EQ9;->A0P:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, LX/2L2;->A05:LX/2L2;

    .line 23
    .line 24
    iput-object v0, v2, LX/EQ9;->A0B:LX/2L2;

    .line 25
    .line 26
    iget-object v1, p2, LX/Fp7;->A05:Lcom/instagram/creation/base/CropInfo;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v2, LX/EQ9;->A04:Lcom/instagram/common/gallery/Medium;

    .line 30
    .line 31
    iput-object v1, v2, LX/EQ9;->A06:Lcom/instagram/creation/base/CropInfo;

    .line 32
    .line 33
    invoke-virtual {v2}, LX/EQ9;->A01()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, p0, LX/HV0;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    const-string v0, "clips_camera"

    .line 40
    .line 41
    invoke-static {v1, v2, v4, v3, v0}, LX/6Ax;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x25d6

    .line 46
    .line 47
    invoke-virtual {v1, p1, v0}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A03(LX/1he;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v9, p6

    .line 2
    .line 3
    invoke-static {v0, p2, v9}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x3

    .line 8
    move-object/from16 v8, p7

    .line 9
    .line 10
    invoke-static {v8, v0, p4}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    :cond_1
    iget-object v3, p0, LX/HV0;->A04:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v7, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->AWL()LX/2Ky;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/2Ky;->A06:LX/2Ky;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    new-instance v1, LX/DJ0;

    .line 41
    .line 42
    invoke-direct {v1}, LX/DJ0;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v9}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const/16 v0, 0x142

    .line 54
    .line 55
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v5, v0, v9}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x13e

    .line 63
    .line 64
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v5, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v8}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const/16 v0, 0x13f

    .line 76
    .line 77
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v5, v0, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v3}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_DRAFT_INFO_SESSION_ID "

    .line 88
    .line 89
    invoke-virtual {v5, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x4e

    .line 93
    .line 94
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x9c

    .line 102
    .line 103
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x143

    .line 111
    .line 112
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v5, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x145

    .line 120
    .line 121
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x144

    .line 129
    .line 130
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/HV0;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 141
    .line 142
    invoke-static {v0, v3}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-boolean v2, v0, LX/6CF;->A0E:Z

    .line 147
    .line 148
    iput-object v1, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 151
    .line 152
    .line 153
    return-void
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
.end method

.method public final A04(LX/BbX;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V
    .locals 4

    .line 0
    invoke-static {}, LX/FnA;->A1S()V

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/ARQ;->A02:LX/ARQ;

    .line 4
    .line 5
    new-instance v2, LX/9y5;

    .line 6
    .line 7
    invoke-direct {v2}, LX/9y5;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "prior_surface"

    .line 15
    .line 16
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "initial_upcoming_event"

    .line 20
    .line 21
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v2, LX/9y5;->A08:LX/BbX;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/HV0;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    iget-object v0, p0, LX/HV0;->A04:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final A05(LX/BbX;Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {}, LX/FnA;->A1S()V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/DHr;

    .line 5
    .line 6
    invoke-direct {v2}, LX/DHr;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v2, LX/DHr;->A00:LX/BbX;

    .line 10
    .line 11
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0xc0

    .line 16
    .line 17
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xbf

    .line 25
    .line 26
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/HV0;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    iget-object v0, p0, LX/HV0;->A04:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final A06(LX/BbX;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-static {}, LX/FnA;->A1S()V

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/ARQ;->A02:LX/ARQ;

    .line 4
    .line 5
    new-instance v2, LX/9tg;

    .line 6
    .line 7
    invoke-direct {v2}, LX/9tg;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v2, LX/9tg;->A02:LX/BbX;

    .line 11
    .line 12
    iput-object p2, v2, LX/9tg;->A04:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "prior_surface"

    .line 19
    .line 20
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/HV0;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    iget-object v0, p0, LX/HV0;->A04:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A07(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/HV0;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v6, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/util/List;

    .line 6
    .line 7
    if-nez v6, :cond_3

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    move-object v2, v5

    .line 19
    move-object v1, v5

    .line 20
    :goto_0
    const/4 v7, 0x0

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1X:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    :goto_1
    iget-object v5, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    const-string v4, "reel"

    .line 34
    .line 35
    new-instance v0, LX/HRX;

    .line 36
    .line 37
    move v9, v7

    .line 38
    invoke-direct/range {v0 .. v9}, LX/HRX;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LX/HRX;->A00()Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/HV0;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    invoke-static {v1, v0, v3}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const/4 v8, 0x0

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 56
    .line 57
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
.end method

.method public final A08(Ljava/lang/String;Z)V
    .locals 6

    .line 0
    const/16 v5, 0x61

    .line 1
    .line 2
    invoke-static {}, LX/FnA;->A1S()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/HV0;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v4}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x9d

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 30
    .line 31
    iget-object v1, p0, LX/HV0;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    const/16 v0, 0x1e7

    .line 34
    .line 35
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v3, v4, v2, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1, v5}, LX/6Ax;->A0B(Landroid/app/Activity;I)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public final A09(ZZ)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :cond_1
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "ClipsConstants.CLIPS_NAVIGATE_TO_FEED_AFTER_SHARE"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/HV0;->A04:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/Hym;

    .line 24
    .line 25
    invoke-direct {v0}, LX/Hym;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v1, p0, LX/HV0;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    const/16 v0, 0x25d3

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
