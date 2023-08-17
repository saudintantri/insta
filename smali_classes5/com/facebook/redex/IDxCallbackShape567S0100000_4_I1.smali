.class public Lcom/facebook/redex/IDxCallbackShape567S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fd8;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallbackShape567S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape567S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C44(Z)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape567S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape567S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LX/DLy;

    .line 11
    .line 12
    iget-object v0, v4, LX/DLy;->A08:LX/EeF;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const-string v3, "savedCollectionsFetcher"

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_2
    invoke-virtual {v0}, LX/EeF;->A04()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v4, LX/DLy;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    const-string v3, "recyclerView"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v4, LX/DLy;->A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 42
    .line 43
    const-string v3, "loadingSpinner"

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget-object v0, LX/2Nw;->A02:LX/2Nw;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2Nw;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v4, LX/DLy;->A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_41;

    .line 59
    .line 60
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_41;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    if-eqz p1, :cond_0

    .line 68
    .line 69
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape567S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LX/DLu;

    .line 72
    .line 73
    iget-object v0, v2, LX/DLu;->A05:LX/EeF;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/EeF;->A04()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    iget-object v1, v2, LX/DLu;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 82
    .line 83
    sget-object v0, LX/2Nw;->A02:LX/2Nw;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2Nw;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v2, LX/DLu;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v2, LX/DLu;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    invoke-static {v1, v0, v2}, LX/Chd;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    iget-object v5, p0, Lcom/facebook/redex/IDxCallbackShape567S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, LX/DME;

    .line 105
    .line 106
    iget-object v4, v5, LX/DME;->A05:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 107
    .line 108
    invoke-virtual {v5}, LX/4LX;->A0C()Landroid/widget/ListView;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 113
    .line 114
    iget-object v0, v5, LX/DME;->A03:LX/EeF;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/EeF;->A04()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-object v0, v0, LX/EeF;->A01:LX/2hg;

    .line 121
    .line 122
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 123
    .line 124
    iget-object v1, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 125
    .line 126
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 135
    .line 136
    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0I()V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, 0x7f120d54

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    invoke-static {v4, v0}, LX/Chf;->A1R(Lcom/instagram/ui/emptystaterow/EmptyStateView;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    nop

    .line 164
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public final C4E(Ljava/util/List;Z)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/IDxCallbackShape567S0100000_4_I1;->A01:I

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v5, v1, Lcom/facebook/redex/IDxCallbackShape567S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, LX/DLy;

    .line 20
    .line 21
    iget-object v7, v5, LX/DLy;->A06:LX/1M5;

    .line 22
    .line 23
    iget-object v0, v5, LX/DLy;->A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v10, "loadingSpinner"

    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v15

    .line 34
    :cond_1
    invoke-static {v0}, LX/92k;->A1F(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v5, LX/DLy;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-string v10, "recyclerView"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v8, 0x0

    .line 45
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, LX/DLy;->A0A:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    const-string v9, "userSession"

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-static {v0}, LX/EfQ;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget v1, v5, LX/DLy;->A00:I

    .line 61
    .line 62
    iget-object v0, v5, LX/DLy;->A0A:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    invoke-static {v7, v0, v4, v1}, LX/EfQ;->A08(LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    :cond_4
    const-string v10, "parentInsightsHost"

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    sget-object v3, LX/Dnv;->A06:LX/Dnv;

    .line 79
    .line 80
    iget-object v2, v3, LX/Dnv;->A01:Ljava/lang/String;

    .line 81
    .line 82
    const v0, 0x7f123cf9

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, Lcom/instagram/save/model/SavedCollection;

    .line 90
    .line 91
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/save/model/SavedCollection;-><init>(LX/Dnv;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v6, v8, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v5, LX/DLy;->A0A:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-static {v5}, LX/Chc;->A0v(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v5, LX/DLy;->A0A:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    iget-object v1, v5, LX/DLy;->A07:LX/1qw;

    .line 113
    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    iget v0, v5, LX/DLy;->A00:I

    .line 117
    .line 118
    invoke-static {v7, v1, v2, v3, v0}, LX/EfQ;->A04(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-static {v5}, LX/DLy;->A00(LX/DLy;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v5, LX/DLy;->A0K:LX/01o;

    .line 125
    .line 126
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/Czs;

    .line 131
    .line 132
    if-eqz p2, :cond_6

    .line 133
    .line 134
    iget-object v0, v1, LX/Czs;->A06:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object v0, v1, LX/Czs;->A06:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, LX/3Ax;->notifyDataSetChanged()V

    .line 145
    .line 146
    .line 147
    iget-object v11, v5, LX/DLy;->A06:LX/1M5;

    .line 148
    .line 149
    if-eqz v11, :cond_17

    .line 150
    .line 151
    iget-object v12, v5, LX/DLy;->A07:LX/1qw;

    .line 152
    .line 153
    if-eqz v12, :cond_0

    .line 154
    .line 155
    iget-object v13, v5, LX/DLy;->A0A:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    if-eqz v13, :cond_7

    .line 158
    .line 159
    iget-object v1, v5, LX/DLy;->A0D:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v1, :cond_9

    .line 162
    .line 163
    const-string v9, "navigationType"

    .line 164
    .line 165
    :cond_7
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v15

    .line 169
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-static {v5}, LX/DLy;->A02(LX/DLy;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v5, LX/DLy;->A0Q:LX/01o;

    .line 179
    .line 180
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/16 v0, 0x8

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_9
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/3Ax;

    .line 195
    .line 196
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const-string v14, "instagram_save_collections_view_init"

    .line 201
    .line 202
    move-object/from16 v16, v1

    .line 203
    .line 204
    invoke-static/range {v11 .. v16}, LX/EfG;->A00(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "num_collections"

    .line 213
    .line 214
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v13}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_0
    iget-object v3, v1, Lcom/facebook/redex/IDxCallbackShape567S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, LX/DLu;

    .line 224
    .line 225
    iget-object v0, v3, LX/DLu;->A08:Lcom/instagram/service/session/UserSession;

    .line 226
    .line 227
    invoke-static {v0}, LX/EfQ;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_12

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :pswitch_1
    const/4 v0, 0x1

    .line 254
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v1, Lcom/facebook/redex/IDxCallbackShape567S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, LX/DJV;

    .line 260
    .line 261
    iget-object v1, v0, LX/DJV;->A00:LX/CzS;

    .line 262
    .line 263
    if-nez v1, :cond_a

    .line 264
    .line 265
    invoke-static {}, LX/Chb;->A10()V

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    throw v0

    .line 270
    :cond_a
    if-eqz p2, :cond_b

    .line 271
    .line 272
    iget-object v0, v1, LX/CzS;->A01:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 275
    .line 276
    .line 277
    :cond_b
    iget-object v0, v1, LX/CzS;->A01:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, LX/3Ax;->notifyDataSetChanged()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_2
    iget-object v3, v1, Lcom/facebook/redex/IDxCallbackShape567S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v3, LX/DME;

    .line 289
    .line 290
    iget-object v1, v3, LX/DME;->A02:LX/DOQ;

    .line 291
    .line 292
    iget-object v0, v1, LX/DOQ;->A01:LX/295;

    .line 293
    .line 294
    if-eqz p2, :cond_c

    .line 295
    .line 296
    invoke-virtual {v0}, LX/1x1;->A04()V

    .line 297
    .line 298
    .line 299
    :cond_c
    invoke-virtual {v0, v4}, LX/1x1;->A0B(Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v1}, LX/DOQ;->A00(LX/DOQ;)V

    .line 303
    .line 304
    .line 305
    iget-boolean v0, v3, LX/DME;->A07:Z

    .line 306
    .line 307
    if-nez v0, :cond_d

    .line 308
    .line 309
    iget-object v0, v3, LX/DME;->A04:Lcom/instagram/service/session/UserSession;

    .line 310
    .line 311
    invoke-static {v3, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v0, "instagram_collections_home_load_success"

    .line 316
    .line 317
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const/16 v0, 0x781

    .line 322
    .line 323
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 328
    .line 329
    .line 330
    const/4 v0, 0x1

    .line 331
    iput-boolean v0, v3, LX/DME;->A07:Z

    .line 332
    .line 333
    invoke-static {v3}, LX/92n;->A0N(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1oo;)V

    .line 338
    .line 339
    .line 340
    :cond_d
    iget-object v6, v3, LX/DME;->A05:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 341
    .line 342
    invoke-virtual {v3}, LX/4LX;->A0C()Landroid/widget/ListView;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 347
    .line 348
    iget-object v0, v3, LX/DME;->A03:LX/EeF;

    .line 349
    .line 350
    invoke-virtual {v0}, LX/EeF;->A04()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    iget-object v0, v0, LX/EeF;->A01:LX/2hg;

    .line 355
    .line 356
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 357
    .line 358
    iget-object v1, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 359
    .line 360
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v5, :cond_e

    .line 367
    .line 368
    invoke-virtual {v5, v2}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 369
    .line 370
    .line 371
    if-eqz v2, :cond_11

    .line 372
    .line 373
    invoke-virtual {v6}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0I()V

    .line 374
    .line 375
    .line 376
    :cond_e
    :goto_2
    iget-object v0, v3, LX/DME;->A00:LX/1w3;

    .line 377
    .line 378
    invoke-virtual {v0}, LX/1w4;->A00()V

    .line 379
    .line 380
    .line 381
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_10

    .line 390
    .line 391
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    .line 396
    .line 397
    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A05:LX/Dnv;

    .line 398
    .line 399
    sget-object v0, LX/Dnv;->A04:LX/Dnv;

    .line 400
    .line 401
    if-ne v1, v0, :cond_f

    .line 402
    .line 403
    const/4 v0, 0x1

    .line 404
    iput-boolean v0, v3, LX/DME;->A08:Z

    .line 405
    .line 406
    :cond_10
    iget-object v1, v3, LX/DME;->A06:LX/27m;

    .line 407
    .line 408
    if-eqz v1, :cond_17

    .line 409
    .line 410
    const/4 v0, 0x0

    .line 411
    invoke-interface {v1, v0}, LX/27m;->setIsLoading(Z)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_11
    invoke-static {v6, v0}, LX/Chf;->A1R(Lcom/instagram/ui/emptystaterow/EmptyStateView;I)V

    .line 416
    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_12
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, LX/2uJ;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    iget-object v0, v3, LX/DLu;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 428
    .line 429
    invoke-static {v0}, LX/92k;->A1F(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v3, LX/DLu;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 433
    .line 434
    const/4 v7, 0x0

    .line 435
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    if-eqz v8, :cond_18

    .line 439
    .line 440
    iget-object v2, v3, LX/DLu;->A02:LX/1M5;

    .line 441
    .line 442
    iget v1, v3, LX/DLu;->A00:I

    .line 443
    .line 444
    iget-object v0, v3, LX/DLu;->A08:Lcom/instagram/service/session/UserSession;

    .line 445
    .line 446
    invoke-static {v2, v0, v4, v1}, LX/EfQ;->A08(LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_18

    .line 451
    .line 452
    sget-object v4, LX/Dnv;->A06:LX/Dnv;

    .line 453
    .line 454
    iget-object v2, v4, LX/Dnv;->A01:Ljava/lang/String;

    .line 455
    .line 456
    const v0, 0x7f123cf9

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    new-instance v0, Lcom/instagram/save/model/SavedCollection;

    .line 464
    .line 465
    invoke-direct {v0, v4, v2, v1}, Lcom/instagram/save/model/SavedCollection;-><init>(LX/Dnv;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v7, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    iget-object v4, v3, LX/DLu;->A08:Lcom/instagram/service/session/UserSession;

    .line 472
    .line 473
    iget-object v2, v3, LX/DLu;->A03:LX/1qw;

    .line 474
    .line 475
    iget-object v1, v3, LX/DLu;->A02:LX/1M5;

    .line 476
    .line 477
    iget v0, v3, LX/DLu;->A00:I

    .line 478
    .line 479
    invoke-static {v1, v2, v4, v6, v0}, LX/EfQ;->A04(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 480
    .line 481
    .line 482
    :cond_13
    iget-object v1, v3, LX/DLu;->A06:LX/FhE;

    .line 483
    .line 484
    if-eqz v1, :cond_14

    .line 485
    .line 486
    iget-object v0, v3, LX/DLu;->A04:LX/Czs;

    .line 487
    .line 488
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-interface {v1, v0}, LX/FhE;->AOw(I)V

    .line 493
    .line 494
    .line 495
    :cond_14
    if-eqz v8, :cond_15

    .line 496
    .line 497
    iget-object v1, v3, LX/DLu;->A02:LX/1M5;

    .line 498
    .line 499
    if-eqz v1, :cond_15

    .line 500
    .line 501
    iget v0, v3, LX/DLu;->A00:I

    .line 502
    .line 503
    invoke-static {v1, v0}, LX/EfQ;->A00(LX/1M5;I)Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    const/4 v1, 0x1

    .line 508
    if-eqz v0, :cond_15

    .line 509
    .line 510
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-ne v0, v1, :cond_15

    .line 515
    .line 516
    iget-object v4, v3, LX/DLu;->A08:Lcom/instagram/service/session/UserSession;

    .line 517
    .line 518
    iget-object v2, v3, LX/DLu;->A03:LX/1qw;

    .line 519
    .line 520
    iget-object v1, v3, LX/DLu;->A02:LX/1M5;

    .line 521
    .line 522
    iget v0, v3, LX/DLu;->A00:I

    .line 523
    .line 524
    invoke-static {v1, v2, v4, v6, v0}, LX/EfQ;->A04(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 525
    .line 526
    .line 527
    :cond_15
    iget-object v1, v3, LX/DLu;->A04:LX/Czs;

    .line 528
    .line 529
    if-eqz p2, :cond_16

    .line 530
    .line 531
    iget-object v0, v1, LX/Czs;->A06:Ljava/util/List;

    .line 532
    .line 533
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 534
    .line 535
    .line 536
    :cond_16
    iget-object v0, v1, LX/Czs;->A06:Ljava/util/List;

    .line 537
    .line 538
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, LX/3Ax;->notifyDataSetChanged()V

    .line 542
    .line 543
    .line 544
    iget-object v5, v3, LX/DLu;->A03:LX/1qw;

    .line 545
    .line 546
    iget-object v6, v3, LX/DLu;->A08:Lcom/instagram/service/session/UserSession;

    .line 547
    .line 548
    iget-object v4, v3, LX/DLu;->A02:LX/1M5;

    .line 549
    .line 550
    iget-object v8, v3, LX/DLu;->A0A:Ljava/lang/String;

    .line 551
    .line 552
    iget-object v9, v3, LX/DLu;->A0B:Ljava/lang/String;

    .line 553
    .line 554
    iget-object v0, v3, LX/DLu;->A04:LX/Czs;

    .line 555
    .line 556
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    const-string v7, "instagram_save_collections_view_init"

    .line 561
    .line 562
    invoke-static/range {v4 .. v9}, LX/EfG;->A00(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const-string v0, "num_collections"

    .line 571
    .line 572
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v2, v6}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v3}, LX/Che;->A0J(Landroidx/fragment/app/Fragment;)LX/27U;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    if-eqz v2, :cond_17

    .line 583
    .line 584
    iget-object v1, v3, LX/DLu;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 585
    .line 586
    if-eqz v1, :cond_17

    .line 587
    .line 588
    new-instance v0, LX/FOJ;

    .line 589
    .line 590
    invoke-direct {v0, v2}, LX/FOJ;-><init>(LX/27U;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 594
    .line 595
    .line 596
    :cond_17
    return-void

    .line 597
    :cond_18
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_13

    .line 602
    .line 603
    iget-object v0, v3, LX/DLu;->A06:LX/FhE;

    .line 604
    .line 605
    if-eqz v0, :cond_17

    .line 606
    .line 607
    invoke-interface {v0}, LX/FhE;->D9V()V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_3
    const/4 v2, 0x1

    .line 612
    invoke-static {v4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 613
    .line 614
    .line 615
    iget-object v5, v1, Lcom/facebook/redex/IDxCallbackShape567S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v5, LX/DKg;

    .line 618
    .line 619
    iput-object v4, v5, LX/DKg;->A07:Ljava/util/List;

    .line 620
    .line 621
    invoke-static {v4}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_1b

    .line 626
    .line 627
    iget-object v0, v5, LX/DKg;->A0D:LX/01o;

    .line 628
    .line 629
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    check-cast v1, LX/EPJ;

    .line 634
    .line 635
    iget-object v0, v5, LX/DKg;->A07:Ljava/util/List;

    .line 636
    .line 637
    invoke-virtual {v1, v0}, LX/EPJ;->A00(Ljava/util/List;)V

    .line 638
    .line 639
    .line 640
    iget-object v0, v5, LX/DKg;->A0E:LX/01o;

    .line 641
    .line 642
    invoke-static {v0}, LX/Chh;->A0H(LX/01o;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    iget-object v1, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A03:Ljava/lang/Integer;

    .line 647
    .line 648
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 649
    .line 650
    if-ne v1, v0, :cond_1c

    .line 651
    .line 652
    iget-object v0, v5, LX/DKg;->A0K:LX/01o;

    .line 653
    .line 654
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 659
    .line 660
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 661
    .line 662
    const-wide v0, 0x8109cc00021379L

    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    invoke-static {v3, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_1c

    .line 672
    .line 673
    invoke-static {v4}, LX/3tT;->A00(Lcom/instagram/service/session/UserSession;)LX/3tT;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    iget-object v1, v0, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 678
    .line 679
    const-string v0, "direct_collab_collection_feed_creation_nux_impression_count"

    .line 680
    .line 681
    invoke-static {v1, v0}, LX/92m;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-ge v0, v2, :cond_1c

    .line 686
    .line 687
    :goto_3
    iget-object v0, v5, LX/DKg;->A0E:LX/01o;

    .line 688
    .line 689
    invoke-static {v0}, LX/Chh;->A0H(LX/01o;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    iget-object v1, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A03:Ljava/lang/Integer;

    .line 694
    .line 695
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 696
    .line 697
    const/4 v4, 0x0

    .line 698
    if-ne v1, v0, :cond_19

    .line 699
    .line 700
    iget-object v0, v5, LX/DKg;->A0K:LX/01o;

    .line 701
    .line 702
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 707
    .line 708
    invoke-static {v0}, LX/3tT;->A00(Lcom/instagram/service/session/UserSession;)LX/3tT;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    iget-object v1, v0, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 713
    .line 714
    const-string v0, "direct_collab_collection_feed_creation_nux_impression_count"

    .line 715
    .line 716
    invoke-static {v1, v0, v4}, LX/92u;->A0a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 717
    .line 718
    .line 719
    if-eqz v2, :cond_19

    .line 720
    .line 721
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    const v0, 0x7f0a096f

    .line 726
    .line 727
    .line 728
    invoke-static {v1, v0, v4}, LX/92l;->A1F(Landroid/view/View;II)V

    .line 729
    .line 730
    .line 731
    :cond_19
    iget-object v3, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 732
    .line 733
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {v0}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    int-to-float v2, v0

    .line 742
    iget-object v0, v5, LX/DKg;->A0J:LX/01o;

    .line 743
    .line 744
    invoke-static {v0}, LX/Che;->A1b(LX/01o;)Z

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    const/high16 v0, 0x3f000000    # 0.5f

    .line 749
    .line 750
    if-eqz v1, :cond_1a

    .line 751
    .line 752
    const v0, 0x3f19999a    # 0.6f

    .line 753
    .line 754
    .line 755
    :cond_1a
    mul-float/2addr v2, v0

    .line 756
    float-to-int v0, v2

    .line 757
    invoke-static {v3, v0}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    const v0, 0x7f0a2ccd

    .line 765
    .line 766
    .line 767
    invoke-static {v1, v0}, LX/92o;->A13(Landroid/view/View;I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    const v0, 0x7f0a0fd5

    .line 775
    .line 776
    .line 777
    invoke-static {v1, v0, v4}, LX/92l;->A1F(Landroid/view/View;II)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :cond_1b
    const/4 v2, 0x0

    .line 782
    goto :goto_3

    .line 783
    :cond_1c
    invoke-static {v5}, LX/DKg;->A02(LX/DKg;)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    nop

    .line 788
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
.end method
