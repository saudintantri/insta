.class public Lcom/instagram/common/api/base/AnonACallbackShape23S0100000_I1_23;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape23S0100000_I1_23;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape23S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape23S0100000_I1_23;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0x4f9ae018

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "ClipsViewerRecommendClipsFragment"

    .line 20
    .line 21
    const-string v0, "Failed to load Clips Categories."

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x372bb791

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    const v0, -0x28e69401

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    const-string v4, "Unable to fetch Linked Account FX Status"

    .line 42
    .line 43
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v1, "FxExperimentationHelper"

    .line 48
    .line 49
    const-string v0, "Error: %s"

    .line 50
    .line 51
    invoke-static {v1, v0, v3}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, LX/2Rp;->A02()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p1, v1, v4, v0}, LX/92t;->A1K(LX/2Rp;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape23S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->hasEnded()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-static {v1}, LX/94D;->A00(Lcom/instagram/service/session/UserSession;)LX/113;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/16 v4, 0x2c9

    .line 76
    .line 77
    const/4 v5, 0x3

    .line 78
    sget-wide v0, LX/94D;->A00:J

    .line 79
    .line 80
    long-to-int v6, v0

    .line 81
    move v8, v7

    .line 82
    invoke-static/range {v3 .. v8}, LX/2Wt;->A04(LX/113;IIIZZ)V

    .line 83
    .line 84
    .line 85
    :cond_0
    const v0, 0x7e2b331d

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_3
    const v0, -0x43c91ce9

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape23S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/DHw;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-virtual {v0, v3}, LX/DHw;->A03(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f12459a

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0, v3}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 112
    .line 113
    .line 114
    const v0, -0x73377b3e

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_4
    const v0, 0x75a0934d

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape23S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/DmP;

    .line 135
    .line 136
    iget-object v1, v0, LX/DmP;->A07:LX/FKc;

    .line 137
    .line 138
    if-eqz v1, :cond_1

    .line 139
    .line 140
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v1, LX/FKc;->A03:Ljava/util/List;

    .line 145
    .line 146
    iput v3, v1, LX/FKc;->A00:I

    .line 147
    .line 148
    invoke-static {v1}, LX/FKc;->A02(LX/FKc;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    const v0, 0x3c67cc9f

    .line 152
    .line 153
    .line 154
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 155
    .line 156
    .line 157
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final onStart()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape23S0100000_I1_23;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, 0xdc47bef

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape23S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/DHw;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, LX/DHw;->A03(Z)V

    .line 23
    .line 24
    .line 25
    const v0, 0x3f11ad4

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    iget v0, v1, Lcom/instagram/common/api/base/AnonACallbackShape23S0100000_I1_23;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, -0x2f073d47

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    check-cast v9, LX/6gr;

    .line 17
    .line 18
    const v0, -0x4cbf319a

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {v9, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-super {v1, v9}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v6, v1, Lcom/instagram/common/api/base/AnonACallbackShape23S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, LX/DmP;

    .line 35
    .line 36
    iget-object v2, v6, LX/DmP;->A07:LX/FKc;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v9}, LX/6gr;->AsT()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v9, LX/6gs;->A0G:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v0}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v2, LX/FKc;->A03:Ljava/util/List;

    .line 54
    .line 55
    iput v0, v2, LX/FKc;->A00:I

    .line 56
    .line 57
    invoke-static {v2}, LX/FKc;->A02(LX/FKc;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v5, v9, LX/6gs;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4010000_I1;

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    iget-object v2, v6, LX/DmP;->A07:LX/FKc;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 69
    .line 70
    iget-object v0, v6, LX/DmP;->A03:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-static {}, LX/92k;->A0o()V

    .line 76
    .line 77
    .line 78
    throw v7

    .line 79
    :cond_1
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v8, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4010000_I1;->A00:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v9, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4010000_I1;->A02:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4010000_I1;->A03:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {v0}, LX/12K;->A0S(Ljava/lang/String;)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    :cond_2
    iget-boolean v11, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4010000_I1;->A04:Z

    .line 96
    .line 97
    iget-object v10, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4010000_I1;->A01:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;

    .line 100
    .line 101
    invoke-direct/range {v5 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    iput-object v5, v2, LX/FKc;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;

    .line 105
    .line 106
    invoke-static {v2}, LX/FKc;->A02(LX/FKc;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    const v0, 0x36faece6

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 113
    .line 114
    .line 115
    const v0, 0x5b2a8fb3

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_0
    const v0, -0x26796e1f

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    check-cast v9, LX/DGS;

    .line 130
    .line 131
    const v0, -0x600e28f8

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    iget-object v8, v1, Lcom/instagram/common/api/base/AnonACallbackShape23S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v8, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

    .line 141
    .line 142
    const/4 v7, 0x1

    .line 143
    iput-boolean v7, v8, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A07:Z

    .line 144
    .line 145
    iget-object v1, v8, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->mLoadingSpinner:Landroid/view/View;

    .line 146
    .line 147
    const/16 v0, 0x8

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v9, LX/DGS;->A04:Ljava/util/List;

    .line 153
    .line 154
    if-nez v3, :cond_4

    .line 155
    .line 156
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :cond_4
    iget-object v0, v8, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v0, v8, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 167
    .line 168
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v7, v1}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-static {v2, v1, v0, v3}, LX/DpX;->A00(Lcom/instagram/reels/store/ReelStore;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v8, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A06:Ljava/util/Map;

    .line 185
    .line 186
    invoke-static {v8}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A03(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v8, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A03:Ljava/lang/Long;

    .line 190
    .line 191
    iget-object v4, v8, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->mCalendar:Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

    .line 192
    .line 193
    iget-object v3, v8, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A00:LX/DXu;

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    new-instance v0, Ljava/util/Date;

    .line 202
    .line 203
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v0}, LX/D0E;->A01(Ljava/util/Date;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v0, v3, LX/D0E;->A03:Ljava/util/Map;

    .line 211
    .line 212
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/Number;

    .line 217
    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    :goto_0
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 225
    .line 226
    .line 227
    const v0, 0x340b9cf

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 231
    .line 232
    .line 233
    const v0, -0x43366ff7

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_5
    const/4 v0, -0x1

    .line 241
    goto :goto_0

    .line 242
    :cond_6
    invoke-virtual {v3}, LX/3Ax;->getItemCount()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    sub-int/2addr v0, v7

    .line 247
    goto :goto_0

    .line 248
    :pswitch_1
    const v0, -0x7aef803c

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    check-cast v9, LX/9lm;

    .line 256
    .line 257
    const v0, 0x546e26b2

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    const/4 v4, 0x0

    .line 265
    invoke-static {v9, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-super {v1, v9}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v3, v1, Lcom/instagram/common/api/base/AnonACallbackShape23S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;

    .line 274
    .line 275
    iget-object v2, v3, Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;->A00:LX/9DQ;

    .line 276
    .line 277
    if-nez v2, :cond_7

    .line 278
    .line 279
    const-string v11, "recommendClipsAdapter"

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_7
    iget-object v0, v9, LX/9lm;->A00:Ljava/util/List;

    .line 284
    .line 285
    invoke-static {v0}, LX/5Wd;->A18(Ljava/util/List;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v0, v2, LX/9DQ;->A00:Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, LX/3Ax;->notifyDataSetChanged()V

    .line 295
    .line 296
    .line 297
    iget-object v0, v3, Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 298
    .line 299
    if-eqz v0, :cond_9

    .line 300
    .line 301
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v3, Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;->spinnerImageView:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 305
    .line 306
    if-eqz v1, :cond_8

    .line 307
    .line 308
    const/16 v0, 0x8

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    const v0, -0x343a124f    # -2.5942882E7f

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 317
    .line 318
    .line 319
    const v0, -0x26dcb601

    .line 320
    .line 321
    .line 322
    goto/16 :goto_7

    .line 323
    .line 324
    :cond_8
    const-string v11, "spinnerImageView"

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_9
    const-string v11, "recyclerView"

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :pswitch_2
    const v0, 0x3d4d93ac    # 0.05018966f

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    check-cast v9, LX/1mh;

    .line 340
    .line 341
    const v0, 0x557859ef

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    iget-object v3, v1, Lcom/instagram/common/api/base/AnonACallbackShape23S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 351
    .line 352
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 353
    .line 354
    const-wide v0, 0x81033d000005c0L

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_a

    .line 364
    .line 365
    invoke-static {v9, v3}, LX/94D;->A01(LX/1mh;Lcom/instagram/service/session/UserSession;)V

    .line 366
    .line 367
    .line 368
    :cond_a
    const v0, 0x40847f96

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 372
    .line 373
    .line 374
    const v0, 0x646e532c

    .line 375
    .line 376
    .line 377
    goto/16 :goto_7

    .line 378
    .line 379
    :pswitch_3
    const v0, -0x33bc1997    # -5.135402E7f

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    check-cast v9, LX/9nv;

    .line 387
    .line 388
    const v0, -0x58a0c62e

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    const/4 v6, 0x0

    .line 396
    invoke-static {v9, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    invoke-super {v1, v9}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    iget-object v7, v1, Lcom/instagram/common/api/base/AnonACallbackShape23S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v7, LX/DmP;

    .line 405
    .line 406
    iget-object v2, v7, LX/DmP;->A03:Lcom/instagram/service/session/UserSession;

    .line 407
    .line 408
    const-string v11, "userSession"

    .line 409
    .line 410
    if-eqz v2, :cond_c

    .line 411
    .line 412
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 413
    .line 414
    const-wide v0, 0x8100a200000101L

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_b

    .line 424
    .line 425
    iget-object v2, v7, LX/DmP;->A03:Lcom/instagram/service/session/UserSession;

    .line 426
    .line 427
    if-eqz v2, :cond_c

    .line 428
    .line 429
    const-wide v0, 0x2081037a0000062dL    # 4.060578531236542E-152

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_b

    .line 439
    .line 440
    iget-object v1, v7, LX/DmP;->A07:LX/FKc;

    .line 441
    .line 442
    if-eqz v1, :cond_b

    .line 443
    .line 444
    iget-object v0, v9, LX/9nv;->A00:LX/AQv;

    .line 445
    .line 446
    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    iput-object v0, v1, LX/FKc;->A02:LX/AQv;

    .line 450
    .line 451
    invoke-static {v1}, LX/FKc;->A02(LX/FKc;)V

    .line 452
    .line 453
    .line 454
    :cond_b
    const v0, -0x4ad0183a

    .line 455
    .line 456
    .line 457
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 458
    .line 459
    .line 460
    const v0, 0x20a7ead

    .line 461
    .line 462
    .line 463
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_4
    const v0, -0x1f33fef0

    .line 468
    .line 469
    .line 470
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    check-cast v9, LX/9kX;

    .line 475
    .line 476
    const v0, -0x55f1ab0e

    .line 477
    .line 478
    .line 479
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    const/4 v7, 0x0

    .line 484
    invoke-static {v9, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    iget-object v2, v9, LX/9kX;->A01:Ljava/util/List;

    .line 488
    .line 489
    if-eqz v2, :cond_1a

    .line 490
    .line 491
    iget-object v4, v1, Lcom/instagram/common/api/base/AnonACallbackShape23S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v4, LX/DHw;

    .line 494
    .line 495
    iget-object v3, v4, LX/DHw;->A02:Lcom/instagram/service/session/UserSession;

    .line 496
    .line 497
    const-string v11, "userSession"

    .line 498
    .line 499
    if-eqz v3, :cond_c

    .line 500
    .line 501
    sget-object v8, LX/0Sq;->A06:LX/0Sq;

    .line 502
    .line 503
    const-wide v0, 0x820c6b00020e47L

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    invoke-static {v8, v3, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 509
    .line 510
    .line 511
    move-result-wide v0

    .line 512
    long-to-int v10, v0

    .line 513
    iget-object v3, v4, LX/DHw;->A02:Lcom/instagram/service/session/UserSession;

    .line 514
    .line 515
    if-eqz v3, :cond_c

    .line 516
    .line 517
    const-wide v0, 0x820c6b00030e48L

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    invoke-static {v8, v3, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 523
    .line 524
    .line 525
    move-result-wide v0

    .line 526
    long-to-int v3, v0

    .line 527
    iget-object v9, v4, LX/DHw;->A00:LX/D0C;

    .line 528
    .line 529
    if-nez v9, :cond_d

    .line 530
    .line 531
    const-string v11, "interestAccountsAdapter"

    .line 532
    .line 533
    :cond_c
    :goto_1
    invoke-static {v11}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    const/4 v0, 0x0

    .line 537
    throw v0

    .line 538
    :cond_d
    const/4 v8, 0x1

    .line 539
    iput-boolean v8, v9, LX/D0C;->A05:Z

    .line 540
    .line 541
    iput v3, v9, LX/D0C;->A00:I

    .line 542
    .line 543
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    const/4 v1, 0x0

    .line 548
    :cond_e
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_f

    .line 553
    .line 554
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 559
    .line 560
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;

    .line 563
    .line 564
    if-eqz v0, :cond_e

    .line 565
    .line 566
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;->A03:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Ljava/util/List;

    .line 569
    .line 570
    if-eqz v0, :cond_e

    .line 571
    .line 572
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 577
    .line 578
    if-eqz v0, :cond_e

    .line 579
    .line 580
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Ljava/util/Collection;

    .line 583
    .line 584
    if-eqz v0, :cond_e

    .line 585
    .line 586
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_e

    .line 591
    .line 592
    add-int/lit8 v1, v1, 0x1

    .line 593
    .line 594
    goto :goto_2

    .line 595
    :cond_f
    add-int/lit8 v19, v1, -0x1

    .line 596
    .line 597
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v18

    .line 601
    const/4 v4, 0x0

    .line 602
    :cond_10
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_19

    .line 607
    .line 608
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v12

    .line 612
    check-cast v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 613
    .line 614
    iget-object v11, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;

    .line 617
    .line 618
    if-eqz v11, :cond_10

    .line 619
    .line 620
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;->A03:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Ljava/util/List;

    .line 623
    .line 624
    if-eqz v0, :cond_10

    .line 625
    .line 626
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 631
    .line 632
    if-eqz v0, :cond_10

    .line 633
    .line 634
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v2, Ljava/util/List;

    .line 637
    .line 638
    if-eqz v2, :cond_10

    .line 639
    .line 640
    invoke-static {v2}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_10

    .line 645
    .line 646
    iget-object v1, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 647
    .line 648
    if-eqz v1, :cond_11

    .line 649
    .line 650
    iget-object v0, v9, LX/D0C;->A0B:Ljava/util/ArrayList;

    .line 651
    .line 652
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    :cond_11
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v17

    .line 663
    const/4 v13, 0x0

    .line 664
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_17

    .line 669
    .line 670
    add-int/lit8 v16, v13, 0x1

    .line 671
    .line 672
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    check-cast v2, LX/9TK;

    .line 677
    .line 678
    iget-object v14, v2, LX/9TK;->A00:Lcom/instagram/user/model/User;

    .line 679
    .line 680
    if-eqz v14, :cond_13

    .line 681
    .line 682
    iget-object v15, v2, LX/9TK;->A06:Ljava/lang/String;

    .line 683
    .line 684
    if-eqz v15, :cond_12

    .line 685
    .line 686
    iget-object v1, v9, LX/D0C;->A0C:Ljava/util/HashMap;

    .line 687
    .line 688
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v1, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    :cond_12
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;->A04:Ljava/lang/Object;

    .line 696
    .line 697
    invoke-static {v0, v8}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_15

    .line 702
    .line 703
    iget-object v1, v9, LX/D0C;->A0D:Ljava/util/HashMap;

    .line 704
    .line 705
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v14

    .line 709
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    :goto_5
    invoke-virtual {v1, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    if-lt v13, v10, :cond_14

    .line 717
    .line 718
    move/from16 v0, v19

    .line 719
    .line 720
    if-eq v4, v0, :cond_14

    .line 721
    .line 722
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    :cond_13
    :goto_6
    move/from16 v13, v16

    .line 726
    .line 727
    goto :goto_4

    .line 728
    :cond_14
    iget-object v0, v9, LX/D0C;->A0B:Ljava/util/ArrayList;

    .line 729
    .line 730
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    goto :goto_6

    .line 734
    :cond_15
    iget-object v1, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 735
    .line 736
    const-string v0, "From your contacts"

    .line 737
    .line 738
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    iget-object v1, v9, LX/D0C;->A0D:Ljava/util/HashMap;

    .line 743
    .line 744
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v14

    .line 748
    if-eqz v0, :cond_16

    .line 749
    .line 750
    const/4 v0, 0x2

    .line 751
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    goto :goto_5

    .line 756
    :cond_16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    goto :goto_5

    .line 761
    :cond_17
    invoke-static {v3}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_18

    .line 766
    .line 767
    iget-object v0, v9, LX/D0C;->A0B:Ljava/util/ArrayList;

    .line 768
    .line 769
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    :cond_18
    add-int/lit8 v4, v4, 0x1

    .line 773
    .line 774
    goto/16 :goto_3

    .line 775
    .line 776
    :cond_19
    iget-object v0, v9, LX/D0C;->A09:LX/DHw;

    .line 777
    .line 778
    invoke-virtual {v0, v7}, LX/DHw;->A03(Z)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v9}, LX/3Ax;->notifyDataSetChanged()V

    .line 782
    .line 783
    .line 784
    :cond_1a
    const v0, -0x797b82c1

    .line 785
    .line 786
    .line 787
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 788
    .line 789
    .line 790
    const v0, 0x4debc2f5    # 4.94427808E8f

    .line 791
    .line 792
    .line 793
    :goto_7
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    nop

    .line 798
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape23S0100000_I1_23;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/3GE;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, -0x6ce11973

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    check-cast p1, LX/1mh;

    .line 18
    .line 19
    const v0, -0x327b354d

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape23S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 31
    .line 32
    const-wide v0, 0x81033d000005c0L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {p1, v3}, LX/94D;->A01(LX/1mh;Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const v0, 0x1720ea4c

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 50
    .line 51
    .line 52
    const v0, -0x2a5dde0b

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method
