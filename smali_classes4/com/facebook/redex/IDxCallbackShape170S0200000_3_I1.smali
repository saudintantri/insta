.class public Lcom/facebook/redex/IDxCallbackShape170S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1t0;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCallbackShape170S0200000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCallbackShape170S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCallbackShape170S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C3v(LX/2Rp;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape170S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    new-instance v2, Landroid/accounts/NetworkErrorException;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/accounts/NetworkErrorException;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape170S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/5dD;

    .line 22
    .line 23
    new-instance v0, LX/CWb;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LX/CWb;-><init>(LX/5dD;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C3w(LX/1CI;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final C3x()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final C3y()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final bridge synthetic C3z(LX/1Ls;)V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v0, v3, Lcom/facebook/redex/IDxCallbackShape170S0200000_3_I1;->A02:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :pswitch_0
    check-cast v2, LX/1Lr;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v5, v3, Lcom/facebook/redex/IDxCallbackShape170S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, LX/BBD;

    .line 19
    .line 20
    iget-object v6, v2, LX/1Lr;->A07:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v9, v3, Lcom/facebook/redex/IDxCallbackShape170S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v9, LX/2tk;

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1M5;

    .line 40
    .line 41
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 42
    .line 43
    iget-object v4, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1M5;

    .line 50
    .line 51
    iget-object v11, v5, LX/BBD;->A02:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-virtual {v0, v11}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 60
    .line 61
    .line 62
    invoke-static {v11}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v0, LX/1AX;

    .line 67
    .line 68
    invoke-direct {v0, v3}, LX/1AX;-><init>(Lcom/instagram/user/model/User;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0, v4, v6, v1}, Lcom/instagram/reels/store/ReelStore;->A0G(LX/1AZ;Ljava/lang/String;Ljava/util/List;Z)Lcom/instagram/model/reels/Reel;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v11}, LX/7ck;->A00(Lcom/instagram/service/session/UserSession;)LX/CDp;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    iget-object v6, v5, LX/BBD;->A03:Ljava/util/List;

    .line 88
    .line 89
    iget-object v4, v4, LX/CDp;->A00:LX/0lf;

    .line 90
    .line 91
    const-string v0, "fan_onboarding_view_exclusive_media"

    .line 92
    .line 93
    invoke-static {v4, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/16 v0, 0x302

    .line 98
    .line 99
    invoke-static {v4, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v0, "fan_onboarding_consideration_fragment"

    .line 104
    .line 105
    invoke-static {v4, v0, v2, v3}, LX/92t;->A15(LX/0AX;Ljava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    const-string v0, "media_ids"

    .line 109
    .line 110
    invoke-virtual {v4, v0, v6}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 114
    .line 115
    .line 116
    const/high16 v2, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    new-instance v6, Landroid/graphics/RectF;

    .line 120
    .line 121
    invoke-direct {v6, v0, v0, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 122
    .line 123
    .line 124
    iget-object v7, v5, LX/BBD;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 125
    .line 126
    iget-object v0, v5, LX/BBD;->A01:LX/5bA;

    .line 127
    .line 128
    invoke-static {v0}, LX/5cs;->A09(LX/5bA;)LX/0YK;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    const/4 v0, 0x3

    .line 133
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v9, v15}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v7, v11}, LX/2pZ;->A0D(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)LX/2Br;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    const/4 v13, 0x0

    .line 159
    new-instance v5, LX/8ea;

    .line 160
    .line 161
    invoke-direct/range {v5 .. v12}, LX/8ea;-><init>(Landroid/graphics/RectF;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/reels/Reel;LX/2tk;LX/2Br;Lcom/instagram/service/session/UserSession;Ljava/util/ArrayList;)V

    .line 162
    .line 163
    .line 164
    move-object v12, v10

    .line 165
    move-object v14, v6

    .line 166
    move-object/from16 v16, v8

    .line 167
    .line 168
    move-object/from16 v17, v9

    .line 169
    .line 170
    move-object/from16 v18, v5

    .line 171
    .line 172
    move/from16 v19, v1

    .line 173
    .line 174
    invoke-virtual/range {v12 .. v19}, LX/2Br;->A0R(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0YK;Lcom/instagram/model/reels/Reel;LX/2tk;LX/633;I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_1
    check-cast v2, LX/1Lr;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v2, LX/1Lr;->A07:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LX/1M5;

    .line 191
    .line 192
    iget-object v0, v3, Lcom/facebook/redex/IDxCallbackShape170S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LX/BhW;

    .line 195
    .line 196
    iget-object v0, v0, LX/BhW;->A03:Lcom/instagram/service/session/UserSession;

    .line 197
    .line 198
    invoke-static {v0}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, v1}, LX/1MT;->A02(LX/1M5;)LX/1M5;

    .line 203
    .line 204
    .line 205
    iget-object v0, v3, Lcom/facebook/redex/IDxCallbackShape170S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, LX/5dD;

    .line 208
    .line 209
    invoke-static {v0, v1}, LX/7sm;->A01(LX/5dD;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, LX/7sm;->A00(LX/5dD;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method

.method public final bridge synthetic C40(LX/1Ls;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
