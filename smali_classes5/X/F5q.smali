.class public final LX/F5q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BZx;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YK;

.field public final A02:LX/FZR;

.field public final A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public final A04:LX/I8M;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/1te;

.field public final A07:LX/4sl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/FZR;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/I8M;Lcom/instagram/service/session/UserSession;LX/1te;LX/4sl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F5q;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p6, p0, LX/F5q;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p5, p0, LX/F5q;->A04:LX/I8M;

    .line 8
    .line 9
    iput-object p3, p0, LX/F5q;->A02:LX/FZR;

    .line 10
    .line 11
    iput-object p4, p0, LX/F5q;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 12
    .line 13
    iput-object p8, p0, LX/F5q;->A07:LX/4sl;

    .line 14
    .line 15
    iput-object p7, p0, LX/F5q;->A06:LX/1te;

    .line 16
    .line 17
    iput-object p2, p0, LX/F5q;->A01:LX/0YK;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
.end method

.method public static A00(LX/F5q;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/F5q;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-class v0, Landroid/app/Activity;

    .line 3
    .line 4
    invoke-static {v4, v0}, LX/0R4;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/F5q;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    new-instance v1, LX/FFM;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LX/FFM;-><init>(LX/F5q;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "story_after_share_sheet"

    .line 20
    .line 21
    invoke-static {v3, v4, v2, v1, v0}, LX/6Wh;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/8zi;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, LX/F5q;->A02(LX/F5q;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static A01(LX/F5q;)V
    .locals 11

    .line 0
    iget-object v5, p0, LX/F5q;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v5}, LX/11j;->A0O(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v5}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "user_permission_share_story_to_messenger"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/92l;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/F5q;->A00:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v4, LX/E5g;

    .line 25
    .line 26
    invoke-direct {v4, p0}, LX/E5g;-><init>(LX/F5q;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const v0, 0x7f121633

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f121632

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 43
    .line 44
    .line 45
    const v2, 0x7f122f56

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x12

    .line 49
    .line 50
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;

    .line 51
    .line 52
    invoke-direct {v0, v1, v4, v5}, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, LX/92r;->A1G(LX/4Xu;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    invoke-static {v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, LX/F5q;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:[Ljava/lang/String;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    aget-object v0, v0, v7

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v3, 0x0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2y:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, LX/1lr;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_0
    const-string v1, "primary_click"

    .line 90
    .line 91
    const-string v0, "share_sheet"

    .line 92
    .line 93
    invoke-static {v5, v1, v0, v3, v2}, LX/AsA;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, LX/F5q;->A00(LX/F5q;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v5}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 108
    .line 109
    iget-object v0, v0, LX/3Gt;->A2W:Ljava/lang/Boolean;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    :cond_2
    invoke-static {v5, v7}, LX/92k;->A09(Ljava/lang/Object;I)LX/0Sq;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-wide v0, 0x8103d3000006deL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    :cond_3
    invoke-static {v5}, LX/6If;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_0

    .line 139
    .line 140
    iget-object v10, v3, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 141
    .line 142
    const-string v6, "last_seen_direct_sharesheet_auto_share_to_fb_dialog_sec"

    .line 143
    .line 144
    const-wide/16 v0, 0x0

    .line 145
    .line 146
    invoke-interface {v10, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    cmp-long v2, v8, v0

    .line 151
    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    invoke-static {}, LX/5We;->A09()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    sub-long/2addr v3, v8

    .line 159
    const-wide/32 v1, 0x93a80

    .line 160
    .line 161
    .line 162
    cmp-long v0, v3, v1

    .line 163
    .line 164
    if-lez v0, :cond_0

    .line 165
    .line 166
    :cond_4
    const-string v8, "direct_sharesheet_auto_share_to_fb_dialog_display_count"

    .line 167
    .line 168
    invoke-interface {v10, v8, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/4 v9, 0x3

    .line 173
    if-ge v0, v9, :cond_0

    .line 174
    .line 175
    invoke-static {v5}, LX/6WX;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    iget-object v0, p0, LX/F5q;->A00:Landroid/content/Context;

    .line 182
    .line 183
    iget-object v4, p0, LX/F5q;->A07:LX/4sl;

    .line 184
    .line 185
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const v0, 0x7f121b55

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 193
    .line 194
    .line 195
    const v0, 0x7f121b54

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, LX/92s;->A1W(LX/4Xu;)V

    .line 202
    .line 203
    .line 204
    const v2, 0x7f123cff

    .line 205
    .line 206
    .line 207
    const/16 v1, 0x13

    .line 208
    .line 209
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;

    .line 210
    .line 211
    invoke-direct {v0, v1, v4, v5}, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 215
    .line 216
    .line 217
    const v1, 0x7f122ebc

    .line 218
    .line 219
    .line 220
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape282S0100000_I1_14;

    .line 221
    .line 222
    invoke-direct {v0, v5, v9}, Lcom/facebook/redex/AnonCListenerShape282S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v0, v1}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v5, v9}, LX/Chd;->A1N(LX/4Xu;Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, LX/DoV;->A05:LX/DoV;

    .line 235
    .line 236
    invoke-static {v0, v5}, LX/C4B;->A00(LX/DoV;Lcom/instagram/service/session/UserSession;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v5}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0, v8, v7}, LX/92p;->A0n(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, LX/5We;->A09()J

    .line 247
    .line 248
    .line 249
    move-result-wide v1

    .line 250
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0, v6, v1, v2}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_5
    move-object v2, v3

    .line 259
    goto/16 :goto_0
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public static A02(LX/F5q;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/F5q;->A02:LX/FZR;

    .line 1
    .line 2
    invoke-interface {v0}, LX/FZR;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Hed;

    .line 7
    .line 8
    sget-object v0, LX/GHK;->A08:LX/GHK;

    .line 9
    .line 10
    iget-object v3, p0, LX/F5q;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v6, p0, LX/F5q;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v5, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A04:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 15
    .line 16
    iget-object v4, p0, LX/F5q;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 17
    .line 18
    const-string v8, "ig_story_composer"

    .line 19
    .line 20
    const/4 v9, 0x2

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    new-instance v2, LX/I89;

    .line 24
    .line 25
    invoke-direct/range {v2 .. v10}, LX/I89;-><init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, LX/Hed;->A05(LX/Iv2;LX/GHK;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/F5q;->A04:LX/I8M;

    .line 32
    .line 33
    invoke-virtual {v0, v5}, LX/I8M;->CSg(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final AvI(Landroid/widget/TextView;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/F5q;->A04:LX/I8M;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/I8M;->AvG(Landroid/widget/TextView;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final Byb()V
    .locals 0

    return-void
.end method

.method public final CS3()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/F5q;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v0, LX/5P4;->A06:LX/5P3;

    .line 4
    .line 5
    invoke-virtual {v0, v3, v1}, LX/5P3;->A02(Lcom/instagram/service/session/UserSession;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v5, p0, LX/F5q;->A00:Landroid/content/Context;

    .line 12
    .line 13
    const-class v0, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {v5, v0}, LX/0R4;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Landroid/app/Activity;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-static {v3}, LX/5P3;->A00(Lcom/instagram/service/session/UserSession;)LX/5P4;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/FFH;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/FFH;-><init>(LX/F5q;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/5P4;->A03:LX/BbD;

    .line 33
    .line 34
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v0, 0x449

    .line 39
    .line 40
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x19

    .line 45
    .line 46
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 54
    .line 55
    const/16 v0, 0x97

    .line 56
    .line 57
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v4, v2, v3, v1, v0}, LX/92r;->A0H(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v5}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    invoke-static {v3}, LX/6WX;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-static {v3}, LX/Eby;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    sget-object v1, LX/6ep;->A0G:LX/6ep;

    .line 82
    .line 83
    sget-object v0, LX/6eq;->A0H:LX/6eq;

    .line 84
    .line 85
    invoke-static {v0, v1, v3}, LX/6er;->A01(LX/6eq;LX/6ep;LX/0SF;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/F5q;->A06:LX/1te;

    .line 89
    .line 90
    sget-object v0, LX/ASx;->A09:LX/ASx;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/1te;->A02(LX/ASx;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    invoke-static {p0}, LX/F5q;->A01(LX/F5q;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final CS7()V
    .locals 0

    return-void
.end method

.method public final CSF()V
    .locals 0

    return-void
.end method

.method public final Caj()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/F5q;->A02:LX/FZR;

    .line 1
    .line 2
    invoke-interface {v0}, LX/FZR;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Hed;

    .line 7
    .line 8
    sget-object v0, LX/GHK;->A08:LX/GHK;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Hed;->A06(LX/GHK;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/F5q;->A04:LX/I8M;

    .line 14
    .line 15
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A04:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/I8M;->Can(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
