.class public Lcom/facebook/redex/IDxPListenerShape518S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1yj;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxPListenerShape518S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxPListenerShape518S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CKV(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPListenerShape518S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxPListenerShape518S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/1d8;

    .line 8
    .line 9
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/1d8;->DAq(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1H:LX/1hA;

    .line 17
    .line 18
    sget-object v0, LX/1hA;->A01:LX/1hA;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0b(LX/1yj;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/redex/IDxPListenerShape518S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/IVX;

    .line 28
    .line 29
    iget-object v2, v0, LX/IVX;->A03:LX/1Hy;

    .line 30
    .line 31
    iget-object v1, v0, LX/IVX;->A04:LX/1GH;

    .line 32
    .line 33
    iget-object v0, v0, LX/IVX;->A02:LX/5jZ;

    .line 34
    .line 35
    invoke-interface {v2, v0, v1, p1}, LX/1Hy;->AIS(LX/5jZ;LX/1GH;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3i:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A44:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0m()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A14()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0b(LX/1yj;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/redex/IDxPListenerShape518S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/IVX;

    .line 65
    .line 66
    iget-object v2, v0, LX/IVX;->A02:LX/5jZ;

    .line 67
    .line 68
    invoke-virtual {v2}, LX/5jZ;->A02()LX/0pu;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3, v0}, LX/5HF;->A0e(LX/0pu;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "upload_id"

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v9, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4f:Z

    .line 85
    .line 86
    iget-object v7, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0C:I

    .line 91
    .line 92
    const/4 v0, -0x1

    .line 93
    if-ne v1, v0, :cond_3

    .line 94
    .line 95
    const-string v4, "client"

    .line 96
    .line 97
    const-string v5, "6"

    .line 98
    .line 99
    const-string v6, "na"

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    new-instance v3, LX/4be;

    .line 103
    .line 104
    invoke-direct/range {v3 .. v9}, LX/4be;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {v2, v3}, LX/5jZ;->A03(LX/4be;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-string v4, "http"

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    new-instance v3, LX/4be;

    .line 119
    .line 120
    move-object v6, v4

    .line 121
    invoke-direct/range {v3 .. v9}, LX/4be;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    if-eqz v9, :cond_5

    .line 126
    .line 127
    sget-object v3, LX/7hf;->A00:LX/4be;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    sget-object v3, LX/7hf;->A02:LX/4be;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_1
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1H:LX/1hA;

    .line 134
    .line 135
    sget-object v0, LX/1hA;->A06:LX/1hA;

    .line 136
    .line 137
    if-ne v1, v0, :cond_0

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0b(LX/1yj;)V

    .line 140
    .line 141
    .line 142
    iget-object v5, p0, Lcom/facebook/redex/IDxPListenerShape518S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 145
    .line 146
    invoke-static {v5}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A01(Lcom/instagram/creation/fragment/FollowersShareFragment;)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    iget-object v3, v5, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 159
    .line 160
    const-wide v0, 0x810f3d00001f4aL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_0

    .line 170
    .line 171
    iget-object v7, v5, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    iget-object v6, v5, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0c:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v0, v5, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 176
    .line 177
    iget-object v8, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    iget-wide v3, v5, Lcom/instagram/creation/fragment/FollowersShareFragment;->A05:J

    .line 184
    .line 185
    sub-long/2addr v1, v3

    .line 186
    iget-object v0, v5, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0A:Lcom/instagram/creation/base/CreationSession;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-static {v5, v7}, LX/92o;->A0O(LX/0YK;LX/0SF;)LX/0lf;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const-string v0, "ig_suggested_tags_media_uploaded"

    .line 199
    .line 200
    invoke-static {v3, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const/16 v0, 0x64b

    .line 205
    .line 206
    invoke-static {v3, v7, v8, v0}, LX/HjL;->A01(LX/0AW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v3, v6}, LX/FnE;->A1H(LX/0AX;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A38(Ljava/lang/Long;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v1, v2, v4}, LX/FnE;->A1D(LX/0AX;JZ)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 228
    .line 229
    .line 230
    invoke-static {v5, p1}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0a(Lcom/instagram/creation/fragment/FollowersShareFragment;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 235
    .line 236
    .line 237
.end method
