.class public Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1t0;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A01:Z

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
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A02:I

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
    iget-boolean v0, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/DKG;

    .line 13
    .line 14
    iget-object v1, v3, LX/DKG;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, LX/DKG;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/2Nw;->A02:LX/2Nw;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2Nw;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v3, LX/DKG;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_23;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/DKG;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LX/DMF;

    .line 48
    .line 49
    iget-object v1, v2, LX/DMF;->A02:LX/DOW;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const v0, 0x4f51ae1d

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LX/DMG;

    .line 69
    .line 70
    iget-object v1, v2, LX/DMG;->A01:LX/DOW;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const v0, -0x31d42ee7    # -7.2065184E8f

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    :goto_0
    const v1, 0x7f120d54

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, LX/DMS;

    .line 97
    .line 98
    iget-object v1, v2, LX/DMS;->A02:LX/DOS;

    .line 99
    .line 100
    const v0, 0xc3bf115

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, LX/Chi;->A12(Landroidx/fragment/app/Fragment;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, LX/DMS;->A01(LX/DMS;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, LX/DMW;

    .line 116
    .line 117
    iget-object v0, v1, LX/DMW;->A01:LX/DOW;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/DOW;->A0A()V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, LX/Chi;->A12(Landroidx/fragment/app/Fragment;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, LX/DMW;->A01(LX/DMW;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LX/EeF;

    .line 132
    .line 133
    iget-object v1, v0, LX/EeF;->A02:LX/Fd8;

    .line 134
    .line 135
    iget-boolean v0, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A01:Z

    .line 136
    .line 137
    invoke-interface {v1, v0}, LX/Fd8;->C44(Z)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, LX/DMO;

    .line 144
    .line 145
    iget-object v0, v1, LX/DMO;->A03:LX/DOW;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/DOW;->A0A()V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, LX/Chi;->A12(Landroidx/fragment/app/Fragment;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_8
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, LX/DMT;

    .line 157
    .line 158
    invoke-static {v2}, LX/Chi;->A12(Landroidx/fragment/app/Fragment;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v2, LX/DMT;->A03:LX/DOV;

    .line 162
    .line 163
    const v0, -0x33c92340    # -4.7936256E7f

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, LX/DMT;->A01(LX/DMT;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LX/Dbn;

    .line 176
    .line 177
    iget-object v0, v0, LX/Dbn;->A01:LX/6cj;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LX/Dbr;

    .line 183
    .line 184
    iget-object v0, v0, LX/Dbr;->A03:LX/6cj;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LX/DLq;

    .line 190
    .line 191
    iget-object v0, v0, LX/DLq;->A00:LX/50R;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->mGrid:LX/50R;

    .line 199
    .line 200
    :goto_1
    iget-object v0, v0, LX/50R;->A0C:LX/4oY;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/4oY;->update()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_d
    iget-boolean v0, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A01:Z

    .line 207
    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    iget-object v3, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, LX/DKH;

    .line 213
    .line 214
    iget-object v1, v3, LX/DKH;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 215
    .line 216
    if-eqz v1, :cond_3

    .line 217
    .line 218
    iget-object v0, v3, LX/DKH;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 219
    .line 220
    if-eqz v0, :cond_3

    .line 221
    .line 222
    sget-object v0, LX/2Nw;->A02:LX/2Nw;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2Nw;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v3, LX/DKH;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 228
    .line 229
    const/16 v1, 0x9

    .line 230
    .line 231
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_23;

    .line 232
    .line 233
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v3, LX/DKH;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 240
    .line 241
    const/16 v0, 0x8

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    :cond_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LX/DKH;

    .line 249
    .line 250
    invoke-static {v0}, LX/DKH;->A00(LX/DKH;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, LX/Dbk;

    .line 257
    .line 258
    iget-object v0, v0, LX/Dbk;->A00:LX/6cj;

    .line 259
    .line 260
    :goto_2
    invoke-interface {v0}, LX/6cj;->CNs()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_f
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, LX/DMP;

    .line 267
    .line 268
    invoke-static {v0}, LX/Chi;->A12(Landroidx/fragment/app/Fragment;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, LX/DMP;->A01(LX/DMP;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    nop

    .line 276
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method

.method public final C3w(LX/1CI;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final C3x()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A02:I

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
    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, Lcom/instagram/guides/fragment/GuidePlaceListFragment;

    .line 9
    .line 10
    iget-object v3, v4, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v0, v4, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    sget-object v0, LX/2Nw;->A03:LX/2Nw;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2Nw;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v4, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v4, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/081;

    .line 40
    .line 41
    invoke-static {v0}, LX/Chb;->A0F(LX/081;)Landroid/widget/ListView;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.refresh.RefreshableListView"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/Dbk;

    .line 60
    .line 61
    iget-object v0, v0, LX/Dbk;->A00:LX/6cj;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/DMG;

    .line 67
    .line 68
    invoke-static {v0}, LX/DMG;->A02(LX/DMG;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LX/DMF;

    .line 75
    .line 76
    iget-boolean v0, v1, LX/DMF;->A05:Z

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-static {v1, v2}, LX/92k;->A0v(Landroidx/fragment/app/Fragment;Z)V

    .line 82
    .line 83
    .line 84
    iput-boolean v2, v1, LX/DMF;->A05:Z

    .line 85
    .line 86
    :cond_1
    iget-object v0, v1, LX/DMF;->A04:LX/27m;

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    const-string v0, "pullToRefresh"

    .line 91
    .line 92
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    throw v0

    .line 97
    :cond_2
    invoke-interface {v0, v2}, LX/27m;->setIsLoading(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, LX/4LX;->A0C()Landroid/widget/ListView;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.refresh.RefreshableListView"

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;

    .line 118
    .line 119
    iget-object v1, v0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->mGrid:LX/50R;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/DLq;

    .line 125
    .line 126
    iget-object v1, v0, LX/DLq;->A00:LX/50R;

    .line 127
    .line 128
    :goto_0
    const/4 v0, 0x0

    .line 129
    invoke-static {v1, v0}, LX/50R;->A00(LX/50R;Z)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/Dbr;

    .line 136
    .line 137
    iget-object v0, v0, LX/Dbr;->A03:LX/6cj;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LX/Dbn;

    .line 143
    .line 144
    iget-object v0, v0, LX/Dbn;->A01:LX/6cj;

    .line 145
    .line 146
    :goto_1
    invoke-interface {v0}, LX/6cj;->CO2()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_a
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, LX/DMO;

    .line 153
    .line 154
    iget-boolean v0, v2, LX/DMO;->A06:Z

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-static {v2, v1}, LX/92k;->A0v(Landroidx/fragment/app/Fragment;Z)V

    .line 160
    .line 161
    .line 162
    iput-boolean v1, v2, LX/DMO;->A06:Z

    .line 163
    .line 164
    :cond_3
    iget-object v0, v2, LX/DMO;->A05:LX/27m;

    .line 165
    .line 166
    invoke-interface {v0, v1}, LX/27m;->setIsLoading(Z)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
    .end packed-switch
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public final C3y()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A02:I

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
    iget-boolean v0, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/DKG;

    .line 13
    .line 14
    iget-object v1, v2, LX/DKG;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/DKG;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/92k;->A1E(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v2, LX/DKG;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    iget-boolean v0, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A01:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/DKH;

    .line 35
    .line 36
    iget-object v1, v2, LX/DKH;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v0, v2, LX/DKH;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v1}, LX/92k;->A1E(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v2, LX/DKH;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    :goto_0
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lcom/instagram/guides/fragment/GuidePlaceListFragment;

    .line 58
    .line 59
    iget-object v0, v4, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v4, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/16 v3, 0x8

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    iget-object v0, v4, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A01:LX/Czp;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    iget-object v0, v4, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 79
    .line 80
    invoke-static {v0}, LX/92k;->A1E(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v4, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v4, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, LX/DMP;

    .line 97
    .line 98
    invoke-virtual {v2}, LX/4LX;->A0C()Landroid/widget/ListView;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v2}, LX/4LX;->A0C()Landroid/widget/ListView;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-static {v2}, LX/DMP;->A01(LX/DMP;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LX/Dbk;

    .line 128
    .line 129
    iget-object v0, v0, LX/Dbk;->A00:LX/6cj;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;

    .line 135
    .line 136
    iget-object v1, v0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->mGrid:LX/50R;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LX/DLq;

    .line 142
    .line 143
    iget-object v1, v0, LX/DLq;->A00:LX/50R;

    .line 144
    .line 145
    :goto_1
    const/4 v0, 0x1

    .line 146
    invoke-static {v1, v0}, LX/50R;->A00(LX/50R;Z)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LX/Dbr;

    .line 153
    .line 154
    iget-object v0, v0, LX/Dbr;->A03:LX/6cj;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LX/Dbn;

    .line 160
    .line 161
    iget-object v0, v0, LX/Dbn;->A01:LX/6cj;

    .line 162
    .line 163
    :goto_2
    invoke-interface {v0}, LX/6cj;->COD()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LX/DMS;

    .line 170
    .line 171
    invoke-static {v0}, LX/DMS;->A01(LX/DMS;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_3
    iget-object v1, v4, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 176
    .line 177
    sget-object v0, LX/2Nw;->A03:LX/2Nw;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2Nw;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v4, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v4, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    nop

    .line 194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
    .end packed-switch
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
.end method

.method public final bridge synthetic C3z(LX/1Ls;)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget v0, v3, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A02:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v6, LX/DGO;

    .line 10
    .line 11
    iget-boolean v0, v3, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A01:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v3, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/DMS;

    .line 18
    .line 19
    iget-object v1, v0, LX/DMS;->A02:LX/DOS;

    .line 20
    .line 21
    iget-object v0, v1, LX/DOS;->A03:LX/294;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1x1;->A04()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LX/DOS;->A07:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/DOS;->A08:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/DOS;->A00(LX/DOS;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v3, v3, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, LX/DMS;

    .line 42
    .line 43
    iget-object v2, v3, LX/DMS;->A02:LX/DOS;

    .line 44
    .line 45
    iget-object v1, v6, LX/DGO;->A02:Ljava/util/List;

    .line 46
    .line 47
    iget-object v0, v2, LX/DOS;->A03:LX/294;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/1x1;->A0B(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, LX/DOS;->A00(LX/DOS;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, LX/DMS;->A01(LX/DMS;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :pswitch_0
    check-cast v6, LX/1Lr;

    .line 60
    .line 61
    iget-object v10, v3, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v10, LX/DMO;

    .line 64
    .line 65
    invoke-virtual {v10}, LX/DMO;->A0I()V

    .line 66
    .line 67
    .line 68
    iget-boolean v11, v3, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A01:Z

    .line 69
    .line 70
    if-eqz v11, :cond_2

    .line 71
    .line 72
    iget-object v1, v10, LX/DMO;->A03:LX/DOW;

    .line 73
    .line 74
    iget-object v0, v1, LX/DOW;->A00:LX/294;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/1x1;->A04()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, LX/DOW;->A0A()V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, v10, LX/DMO;->A03:LX/DOW;

    .line 83
    .line 84
    iget-object v0, v0, LX/DOW;->A00:LX/294;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/1x1;->A02()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v15, 0x3

    .line 91
    mul-int/lit8 v14, v0, 0x3

    .line 92
    .line 93
    iget-object v13, v6, LX/1Lr;->A07:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    if-eqz v12, :cond_4

    .line 100
    .line 101
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-static {v9}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const/4 v7, 0x0

    .line 110
    :goto_0
    if-ge v7, v9, :cond_3

    .line 111
    .line 112
    add-int v5, v14, v7

    .line 113
    .line 114
    div-int v4, v5, v15

    .line 115
    .line 116
    rem-int/2addr v5, v15

    .line 117
    invoke-static {v13, v7}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v2, "feed_liked"

    .line 122
    .line 123
    iget-object v1, v10, LX/DMO;->A04:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-static {v12, v3, v1, v0, v2}, LX/3FJ;->A02(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/2l3;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v8, v4, v5, v7}, LX/FBn;->A00(LX/2l3;Ljava/util/AbstractCollection;III)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    iget-object v0, v10, LX/DMO;->A04:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    invoke-static {v0}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "feed_liked"

    .line 143
    .line 144
    if-eqz v11, :cond_5

    .line 145
    .line 146
    invoke-virtual {v1, v8, v0}, LX/1Tb;->A0C(Ljava/util/List;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_1
    iget-object v1, v10, LX/DMO;->A03:LX/DOW;

    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :cond_5
    invoke-virtual {v1, v8, v0}, LX/1Tb;->A0B(Ljava/util/List;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_1
    check-cast v6, LX/DGN;

    .line 158
    .line 159
    iget-object v5, v3, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v5, LX/DK9;

    .line 162
    .line 163
    iget-object v0, v5, LX/DK9;->A0E:Ljava/lang/Integer;

    .line 164
    .line 165
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 166
    .line 167
    if-eq v0, v4, :cond_6

    .line 168
    .line 169
    iget-boolean v0, v3, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A01:Z

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    iget-object v1, v5, LX/DK9;->A07:LX/ESB;

    .line 174
    .line 175
    iget-object v0, v6, LX/DGN;->A00:LX/EdK;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/ESB;->A0B(LX/EdK;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v5, LX/DK9;->A07:LX/ESB;

    .line 181
    .line 182
    iget-object v0, v0, LX/ESB;->A03:LX/EPK;

    .line 183
    .line 184
    iget-object v0, v0, LX/EPK;->A04:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 187
    .line 188
    .line 189
    :cond_6
    iget-object v1, v6, LX/DGN;->A02:Ljava/util/List;

    .line 190
    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    iget-object v0, v5, LX/DK9;->A07:LX/ESB;

    .line 194
    .line 195
    iget-object v0, v0, LX/ESB;->A03:LX/EPK;

    .line 196
    .line 197
    iget-object v0, v0, LX/EPK;->A04:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 200
    .line 201
    .line 202
    iget-object v0, v5, LX/DK9;->A0E:Ljava/lang/Integer;

    .line 203
    .line 204
    if-ne v0, v4, :cond_7

    .line 205
    .line 206
    invoke-static {v5}, LX/DK9;->A02(LX/DK9;)LX/ESB;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v5}, LX/DK9;->A01(LX/DK9;)LX/ESB;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1, v0}, LX/ESB;->A09(LX/ESB;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    iget-object v0, v5, LX/DK9;->A07:LX/ESB;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/ESB;->A0A()V

    .line 220
    .line 221
    .line 222
    iget-boolean v0, v3, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A01:Z

    .line 223
    .line 224
    if-eqz v0, :cond_1

    .line 225
    .line 226
    iget-object v1, v5, LX/DK9;->A07:LX/ESB;

    .line 227
    .line 228
    instance-of v0, v1, LX/DcO;

    .line 229
    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    check-cast v1, LX/DcO;

    .line 233
    .line 234
    iget-object v2, v1, LX/DcO;->A05:LX/3Cn;

    .line 235
    .line 236
    :goto_2
    iget-object v1, v5, LX/DK9;->A0F:Ljava/lang/String;

    .line 237
    .line 238
    const-string v0, "_text"

    .line 239
    .line 240
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v2, v0}, LX/3Cn;->A02(Ljava/lang/Object;)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    const/4 v0, -0x1

    .line 249
    if-le v2, v0, :cond_8

    .line 250
    .line 251
    iget-object v1, v5, LX/DK9;->A0M:LX/EN7;

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    invoke-virtual {v1, v2, v0}, LX/EN7;->A00(IZ)V

    .line 255
    .line 256
    .line 257
    :cond_8
    iget-object v0, v5, LX/DK9;->A0E:Ljava/lang/Integer;

    .line 258
    .line 259
    if-eq v0, v4, :cond_1

    .line 260
    .line 261
    iget-object v0, v5, LX/DK9;->A06:LX/Ecn;

    .line 262
    .line 263
    iget-object v1, v0, LX/Ecn;->A0A:LX/1on;

    .line 264
    .line 265
    iget-object v0, v0, LX/Ecn;->A0N:LX/1e2;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, LX/1on;->A0O(LX/1e2;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_9
    check-cast v1, LX/DcN;

    .line 272
    .line 273
    iget-object v2, v1, LX/DcN;->A09:LX/3Cn;

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :pswitch_2
    check-cast v6, LX/1Lr;

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    invoke-static {v6, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v3, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, LX/DMF;

    .line 285
    .line 286
    invoke-static {v2}, LX/DMF;->A01(LX/DMF;)V

    .line 287
    .line 288
    .line 289
    iget-boolean v0, v3, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A01:Z

    .line 290
    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    iget-object v1, v2, LX/DMF;->A02:LX/DOW;

    .line 294
    .line 295
    if-eqz v1, :cond_a

    .line 296
    .line 297
    iget-object v0, v1, LX/DOW;->A00:LX/294;

    .line 298
    .line 299
    invoke-virtual {v0}, LX/1x1;->A04()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, LX/DOW;->A0A()V

    .line 303
    .line 304
    .line 305
    :cond_a
    iget-object v0, v6, LX/1Lr;->A07:Ljava/util/List;

    .line 306
    .line 307
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_1

    .line 315
    .line 316
    iget-object v1, v2, LX/DMF;->A01:LX/1M5;

    .line 317
    .line 318
    if-eqz v1, :cond_b

    .line 319
    .line 320
    iget-object v0, v6, LX/1Lr;->A07:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_b
    const/4 v0, 0x0

    .line 326
    iput-object v0, v2, LX/DMF;->A01:LX/1M5;

    .line 327
    .line 328
    iget-object v1, v2, LX/DMF;->A02:LX/DOW;

    .line 329
    .line 330
    if-eqz v1, :cond_1

    .line 331
    .line 332
    :goto_3
    iget-object v0, v6, LX/1Lr;->A07:Ljava/util/List;

    .line 333
    .line 334
    invoke-virtual {v1, v0}, LX/DOW;->A0B(Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_3
    check-cast v6, LX/1Lr;

    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    invoke-static {v6, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    iget-boolean v0, v3, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A01:Z

    .line 345
    .line 346
    if-eqz v0, :cond_c

    .line 347
    .line 348
    iget-object v0, v3, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, LX/DMG;

    .line 351
    .line 352
    iget-object v1, v0, LX/DMG;->A01:LX/DOW;

    .line 353
    .line 354
    if-eqz v1, :cond_c

    .line 355
    .line 356
    iget-object v0, v1, LX/DOW;->A00:LX/294;

    .line 357
    .line 358
    invoke-virtual {v0}, LX/1x1;->A04()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, LX/DOW;->A0A()V

    .line 362
    .line 363
    .line 364
    :cond_c
    iget-object v0, v6, LX/1Lr;->A07:Ljava/util/List;

    .line 365
    .line 366
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_1

    .line 374
    .line 375
    iget-object v3, v3, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v3, LX/DMG;

    .line 378
    .line 379
    iget-object v0, v6, LX/1Lr;->A07:Ljava/util/List;

    .line 380
    .line 381
    invoke-static {v0, v2}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v2}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v3}, LX/DMG;->A01(LX/DMG;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, LX/1M5;->BUe()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    iget-object v1, v3, LX/DMG;->A01:LX/DOW;

    .line 396
    .line 397
    if-eqz v0, :cond_e

    .line 398
    .line 399
    if-eqz v1, :cond_d

    .line 400
    .line 401
    invoke-virtual {v2}, LX/1M5;->A1y()Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :goto_4
    invoke-virtual {v1, v0}, LX/DOW;->A0B(Ljava/util/List;)V

    .line 406
    .line 407
    .line 408
    :cond_d
    iput-object v2, v3, LX/DMG;->A00:LX/1M5;

    .line 409
    .line 410
    return-void

    .line 411
    :cond_e
    if-eqz v1, :cond_d

    .line 412
    .line 413
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    goto :goto_4

    .line 418
    :pswitch_4
    check-cast v6, LX/DgJ;

    .line 419
    .line 420
    iget-boolean v4, v3, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A01:Z

    .line 421
    .line 422
    if-eqz v4, :cond_f

    .line 423
    .line 424
    iget-object v0, v3, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, LX/DMW;

    .line 427
    .line 428
    iget-object v1, v0, LX/DMW;->A01:LX/DOW;

    .line 429
    .line 430
    iget-object v0, v1, LX/DOW;->A00:LX/294;

    .line 431
    .line 432
    invoke-virtual {v0}, LX/1x1;->A04()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, LX/DOW;->A0A()V

    .line 436
    .line 437
    .line 438
    :cond_f
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    iget-object v0, v6, LX/DgJ;->A01:Ljava/util/List;

    .line 443
    .line 444
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_10

    .line 453
    .line 454
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, LX/EXs;

    .line 459
    .line 460
    iget-object v0, v0, LX/EXs;->A00:LX/1M5;

    .line 461
    .line 462
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_10
    iget-object v1, v3, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, LX/DMW;

    .line 469
    .line 470
    iget-object v0, v1, LX/DMW;->A01:LX/DOW;

    .line 471
    .line 472
    invoke-virtual {v0, v2}, LX/DOW;->A0B(Ljava/util/List;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v1, LX/DMW;->A00:LX/4Ql;

    .line 476
    .line 477
    invoke-virtual {v0, v2, v4}, LX/4Ql;->A00(Ljava/util/List;Z)V

    .line 478
    .line 479
    .line 480
    invoke-static {v1}, LX/DMW;->A01(LX/DMW;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_5
    check-cast v6, LX/DGb;

    .line 485
    .line 486
    iget-object v5, v3, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v5, LX/EeF;

    .line 489
    .line 490
    iget-object v0, v5, LX/EeF;->A03:Lcom/instagram/service/session/UserSession;

    .line 491
    .line 492
    invoke-static {v0}, LX/F1v;->A00(Lcom/instagram/service/session/UserSession;)LX/F1v;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    iget-object v0, v6, LX/DGb;->A01:Ljava/util/List;

    .line 497
    .line 498
    iget-boolean v3, v3, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A01:Z

    .line 499
    .line 500
    monitor-enter v4

    .line 501
    if-eqz v3, :cond_11

    .line 502
    .line 503
    :try_start_0
    invoke-static {v4}, LX/F1v;->A02(LX/F1v;)V

    .line 504
    .line 505
    .line 506
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    :cond_12
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_13

    .line 515
    .line 516
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    check-cast v6, Lcom/instagram/save/model/SavedCollection;

    .line 521
    .line 522
    iget-object v2, v4, LX/F1v;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 523
    .line 524
    iget-object v0, v6, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 531
    .line 532
    :try_start_1
    iget-object v1, v6, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 533
    .line 534
    iget-object v0, v6, Lcom/instagram/save/model/SavedCollection;->A05:LX/Dnv;

    .line 535
    .line 536
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    iget-object v1, v4, LX/F1v;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 540
    .line 541
    iget-object v0, v6, Lcom/instagram/save/model/SavedCollection;->A05:LX/Dnv;

    .line 542
    .line 543
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, LX/EXt;

    .line 548
    .line 549
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 550
    :try_start_2
    iget-object v0, v1, LX/EXt;->A00:Ljava/util/List;

    .line 551
    .line 552
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 553
    .line 554
    .line 555
    :try_start_3
    monitor-exit v1

    .line 556
    goto :goto_6

    .line 557
    :catchall_0
    move-exception v0

    .line 558
    monitor-exit v1

    .line 559
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 560
    :catchall_1
    move-exception v0

    .line 561
    :try_start_4
    throw v0

    .line 562
    :cond_13
    iget-object v0, v4, LX/F1v;->A01:LX/0L3;

    .line 563
    .line 564
    invoke-interface {v0}, LX/0L3;->now()J

    .line 565
    .line 566
    .line 567
    move-result-wide v0

    .line 568
    sput-wide v0, LX/F1v;->A05:J

    .line 569
    .line 570
    const/4 v0, 0x1

    .line 571
    iput-boolean v0, v4, LX/F1v;->A00:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 572
    .line 573
    monitor-exit v4

    .line 574
    iget-object v2, v5, LX/EeF;->A02:LX/Fd8;

    .line 575
    .line 576
    iget-object v1, v5, LX/EeF;->A04:Ljava/util/List;

    .line 577
    .line 578
    iget-object v0, v5, LX/EeF;->A05:Ljava/util/List;

    .line 579
    .line 580
    invoke-virtual {v4, v1, v0}, LX/F1v;->A03(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-interface {v2, v0, v3}, LX/Fd8;->C4E(Ljava/util/List;Z)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :catchall_2
    move-exception v0

    .line 589
    monitor-exit v4

    .line 590
    throw v0

    .line 591
    :pswitch_6
    check-cast v6, LX/1Lr;

    .line 592
    .line 593
    iget-boolean v7, v3, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A01:Z

    .line 594
    .line 595
    if-eqz v7, :cond_14

    .line 596
    .line 597
    iget-object v1, v3, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, LX/DMT;

    .line 600
    .line 601
    invoke-static {v1}, LX/Chi;->A16(LX/081;)V

    .line 602
    .line 603
    .line 604
    iget-object v0, v1, LX/DMT;->A0K:Ljava/util/List;

    .line 605
    .line 606
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 607
    .line 608
    .line 609
    iget-object v1, v1, LX/DMT;->A03:LX/DOV;

    .line 610
    .line 611
    iget-object v0, v1, LX/DOV;->A04:LX/294;

    .line 612
    .line 613
    invoke-virtual {v0}, LX/1x1;->A04()V

    .line 614
    .line 615
    .line 616
    const v0, -0x6c035509

    .line 617
    .line 618
    .line 619
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 620
    .line 621
    .line 622
    :cond_14
    iget-object v0, v6, LX/1Lr;->A07:Ljava/util/List;

    .line 623
    .line 624
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-nez v0, :cond_18

    .line 629
    .line 630
    iget-object v2, v6, LX/1Lr;->A07:Ljava/util/List;

    .line 631
    .line 632
    iget-object v10, v3, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v10, LX/DMT;

    .line 635
    .line 636
    iget-object v0, v10, LX/DMT;->A0K:Ljava/util/List;

    .line 637
    .line 638
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 639
    .line 640
    .line 641
    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    iget-object v0, v10, LX/DMT;->A08:Lcom/instagram/service/session/UserSession;

    .line 646
    .line 647
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    const/16 v0, 0x4fd

    .line 656
    .line 657
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    iget-object v0, v5, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 662
    .line 663
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    :cond_15
    :goto_7
    invoke-interface {v8}, Ljava/util/ListIterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_16

    .line 672
    .line 673
    invoke-interface {v8}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, LX/1M5;

    .line 678
    .line 679
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 680
    .line 681
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 682
    .line 683
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_15

    .line 688
    .line 689
    invoke-interface {v8}, Ljava/util/ListIterator;->remove()V

    .line 690
    .line 691
    .line 692
    goto :goto_7

    .line 693
    :cond_16
    iget-object v1, v10, LX/DMT;->A03:LX/DOV;

    .line 694
    .line 695
    iget-object v0, v1, LX/DOV;->A04:LX/294;

    .line 696
    .line 697
    invoke-virtual {v0, v2}, LX/1x1;->A0B(Ljava/util/List;)V

    .line 698
    .line 699
    .line 700
    const v0, 0x69f3d3b4

    .line 701
    .line 702
    .line 703
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 704
    .line 705
    .line 706
    iget-object v2, v10, LX/DMT;->A03:LX/DOV;

    .line 707
    .line 708
    iget-object v0, v10, LX/DMT;->A06:LX/Ff6;

    .line 709
    .line 710
    invoke-interface {v0}, LX/Ff6;->BQf()Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    iget-object v0, v2, LX/DOV;->A04:LX/294;

    .line 715
    .line 716
    iput-boolean v1, v0, LX/294;->A02:Z

    .line 717
    .line 718
    const v0, -0x1f70a41d

    .line 719
    .line 720
    .line 721
    invoke-static {v2, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 722
    .line 723
    .line 724
    iget-object v9, v6, LX/1Lr;->A07:Ljava/util/List;

    .line 725
    .line 726
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    const/4 v6, 0x0

    .line 731
    :goto_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-ge v6, v0, :cond_17

    .line 736
    .line 737
    invoke-static {v9, v6}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    const-string v2, "feed_photos_of_you"

    .line 746
    .line 747
    iget-object v1, v10, LX/DMT;->A08:Lcom/instagram/service/session/UserSession;

    .line 748
    .line 749
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 750
    .line 751
    invoke-static {v4, v5, v1, v0, v2}, LX/3FJ;->A02(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/2l3;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    div-int/lit8 v1, v6, 0x3

    .line 756
    .line 757
    rem-int/lit8 v0, v6, 0x3

    .line 758
    .line 759
    invoke-static {v2, v8, v1, v0, v6}, LX/FBn;->A00(LX/2l3;Ljava/util/AbstractCollection;III)I

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    goto :goto_8

    .line 764
    :cond_17
    iget-object v0, v10, LX/DMT;->A08:Lcom/instagram/service/session/UserSession;

    .line 765
    .line 766
    invoke-static {v0}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    const-string v0, "feed_photos_of_you"

    .line 771
    .line 772
    if-eqz v7, :cond_19

    .line 773
    .line 774
    invoke-virtual {v1, v8, v0}, LX/1Tb;->A0C(Ljava/util/List;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    :cond_18
    :goto_9
    iget-object v2, v3, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v2, LX/DMT;

    .line 780
    .line 781
    iget-object v1, v2, LX/DMT;->A03:LX/DOV;

    .line 782
    .line 783
    const/4 v0, 0x1

    .line 784
    iput-boolean v0, v1, LX/DOV;->A03:Z

    .line 785
    .line 786
    invoke-static {v1}, LX/DOV;->A00(LX/DOV;)V

    .line 787
    .line 788
    .line 789
    invoke-static {v2}, LX/DMT;->A01(LX/DMT;)V

    .line 790
    .line 791
    .line 792
    iget-object v0, v2, LX/DMT;->A00:LX/1on;

    .line 793
    .line 794
    invoke-static {v0}, LX/1on;->A0G(LX/1on;)V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :cond_19
    invoke-virtual {v1, v8, v0}, LX/1Tb;->A0B(Ljava/util/List;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    goto :goto_9

    .line 802
    :pswitch_7
    check-cast v6, LX/1Lr;

    .line 803
    .line 804
    const/4 v4, 0x0

    .line 805
    invoke-static {v6, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 806
    .line 807
    .line 808
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    iget-object v0, v6, LX/1Lr;->A07:Ljava/util/List;

    .line 813
    .line 814
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_1a

    .line 823
    .line 824
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    goto :goto_a

    .line 832
    :cond_1a
    iget-object v0, v3, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, LX/Dbn;

    .line 835
    .line 836
    iget-object v1, v0, LX/Dbn;->A01:LX/6cj;

    .line 837
    .line 838
    iget-boolean v0, v3, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A01:Z

    .line 839
    .line 840
    invoke-interface {v1, v2, v4, v0}, LX/6cj;->COT(Ljava/util/List;ZZ)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :pswitch_8
    check-cast v6, LX/DGY;

    .line 845
    .line 846
    const/4 v2, 0x0

    .line 847
    invoke-static {v6, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 848
    .line 849
    .line 850
    iget-object v4, v3, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v4, LX/Dbr;

    .line 853
    .line 854
    iget-object v0, v4, LX/Dbr;->A06:Lcom/instagram/service/session/UserSession;

    .line 855
    .line 856
    invoke-static {v6, v0}, LX/EUK;->A01(LX/DGY;Lcom/instagram/service/session/UserSession;)LX/ELx;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    invoke-static {v0}, LX/Daw;->A00(Lcom/instagram/service/session/UserSession;)LX/Daw;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    iget-object v7, v4, LX/Dbr;->A07:Ljava/lang/String;

    .line 865
    .line 866
    iget-object v1, v4, LX/Dbr;->A01:LX/DoD;

    .line 867
    .line 868
    invoke-virtual {v5, v7}, LX/ERS;->A01(Ljava/lang/String;)LX/EKY;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    check-cast v0, LX/Db0;

    .line 873
    .line 874
    iput-object v1, v0, LX/Db0;->A00:LX/DoD;

    .line 875
    .line 876
    iget-object v1, v4, LX/Dbr;->A05:LX/Eb7;

    .line 877
    .line 878
    invoke-static {v1}, LX/EEP;->A00(LX/Eb7;)LX/2hg;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 883
    .line 884
    iget-object v8, v0, LX/2tP;->A05:Ljava/lang/String;

    .line 885
    .line 886
    iget-object v0, v1, LX/Eb7;->A00:LX/DoD;

    .line 887
    .line 888
    invoke-static {v0, v1}, LX/Eb7;->A00(LX/DoD;LX/Eb7;)LX/EEP;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    iget-object v9, v0, LX/EEP;->A00:Ljava/lang/String;

    .line 893
    .line 894
    iget-object v0, v1, LX/Eb7;->A00:LX/DoD;

    .line 895
    .line 896
    invoke-static {v0, v1}, LX/Eb7;->A00(LX/DoD;LX/Eb7;)LX/EEP;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    iget-object v10, v0, LX/EEP;->A01:Ljava/util/List;

    .line 901
    .line 902
    iget-boolean v11, v3, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A01:Z

    .line 903
    .line 904
    invoke-virtual/range {v5 .. v11}, LX/ERS;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 905
    .line 906
    .line 907
    iget-object v1, v6, LX/ELx;->A07:Ljava/util/List;

    .line 908
    .line 909
    iget-object v0, v4, LX/Dbr;->A04:LX/5JF;

    .line 910
    .line 911
    invoke-static {v0, v1}, LX/ETs;->A01(LX/5JF;Ljava/util/List;)Ljava/util/List;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    iget-object v0, v4, LX/Dbr;->A03:LX/6cj;

    .line 916
    .line 917
    invoke-interface {v0, v1, v2, v11}, LX/6cj;->COT(Ljava/util/List;ZZ)V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :pswitch_9
    check-cast v6, LX/9p3;

    .line 922
    .line 923
    const/4 v0, 0x0

    .line 924
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 925
    .line 926
    .line 927
    iget-object v4, v3, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v4, LX/DMP;

    .line 930
    .line 931
    invoke-static {v4}, LX/DMP;->A01(LX/DMP;)V

    .line 932
    .line 933
    .line 934
    iget-boolean v13, v3, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A01:Z

    .line 935
    .line 936
    const-string v16, "adapter"

    .line 937
    .line 938
    if-eqz v13, :cond_1b

    .line 939
    .line 940
    iget-object v1, v4, LX/DMP;->A00:LX/DOZ;

    .line 941
    .line 942
    if-eqz v1, :cond_20

    .line 943
    .line 944
    iget-object v0, v1, LX/DOZ;->A02:LX/294;

    .line 945
    .line 946
    invoke-virtual {v0}, LX/1x1;->A04()V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1}, LX/DOZ;->A0A()V

    .line 950
    .line 951
    .line 952
    :cond_1b
    iget-object v0, v4, LX/DMP;->A00:LX/DOZ;

    .line 953
    .line 954
    if-eqz v0, :cond_20

    .line 955
    .line 956
    iget-object v0, v0, LX/DOZ;->A02:LX/294;

    .line 957
    .line 958
    invoke-virtual {v0}, LX/1x1;->A02()I

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    const/4 v15, 0x3

    .line 963
    mul-int/lit8 v14, v0, 0x3

    .line 964
    .line 965
    iget-object v12, v6, LX/9p3;->A01:Ljava/util/List;

    .line 966
    .line 967
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 971
    .line 972
    .line 973
    move-result v11

    .line 974
    invoke-static {v11}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 975
    .line 976
    .line 977
    move-result-object v9

    .line 978
    const/4 v10, 0x0

    .line 979
    :goto_b
    const-string v17, "userSession"

    .line 980
    .line 981
    if-ge v10, v11, :cond_1f

    .line 982
    .line 983
    add-int v8, v14, v10

    .line 984
    .line 985
    div-int v7, v8, v15

    .line 986
    .line 987
    rem-int/2addr v8, v15

    .line 988
    invoke-static {v12, v10}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    const-string v2, "archive_feed"

    .line 997
    .line 998
    iget-object v1, v4, LX/DMP;->A03:Lcom/instagram/service/session/UserSession;

    .line 999
    .line 1000
    if-eqz v1, :cond_1e

    .line 1001
    .line 1002
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1003
    .line 1004
    invoke-static {v3, v5, v1, v0, v2}, LX/3FJ;->A02(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/2l3;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-static {v0, v9, v7, v8, v10}, LX/FBn;->A00(LX/2l3;Ljava/util/AbstractCollection;III)I

    .line 1009
    .line 1010
    .line 1011
    move-result v10

    .line 1012
    goto :goto_b

    .line 1013
    :pswitch_a
    iget-boolean v0, v3, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A01:Z

    .line 1014
    .line 1015
    if-eqz v0, :cond_1c

    .line 1016
    .line 1017
    iget-object v0, v3, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v0, LX/DLq;

    .line 1020
    .line 1021
    iget-object v1, v0, LX/DLq;->A01:LX/Db9;

    .line 1022
    .line 1023
    iget-object v0, v1, LX/Db9;->A01:Ljava/util/List;

    .line 1024
    .line 1025
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v1}, LX/4Q7;->A05()V

    .line 1029
    .line 1030
    .line 1031
    :cond_1c
    instance-of v0, v6, LX/DGM;

    .line 1032
    .line 1033
    if-eqz v0, :cond_23

    .line 1034
    .line 1035
    check-cast v6, LX/DGM;

    .line 1036
    .line 1037
    iget-object v0, v6, LX/DGM;->A01:Ljava/util/ArrayList;

    .line 1038
    .line 1039
    if-eqz v0, :cond_1d

    .line 1040
    .line 1041
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_24

    .line 1058
    .line 1059
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1064
    .line 1065
    new-instance v0, LX/F8s;

    .line 1066
    .line 1067
    invoke-direct {v0, v1}, LX/F8s;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    goto :goto_c

    .line 1074
    :cond_1d
    const-string v17, "results"

    .line 1075
    .line 1076
    :cond_1e
    invoke-static/range {v17 .. v17}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_e

    .line 1080
    :cond_1f
    iget-object v0, v4, LX/DMP;->A03:Lcom/instagram/service/session/UserSession;

    .line 1081
    .line 1082
    if-eqz v13, :cond_21

    .line 1083
    .line 1084
    if-eqz v0, :cond_1e

    .line 1085
    .line 1086
    invoke-static {v0}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    const-string v0, "archive_feed"

    .line 1091
    .line 1092
    invoke-virtual {v1, v9, v0}, LX/1Tb;->A0C(Ljava/util/List;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    :goto_d
    iget-object v2, v4, LX/DMP;->A00:LX/DOZ;

    .line 1096
    .line 1097
    if-eqz v2, :cond_20

    .line 1098
    .line 1099
    iget-object v1, v6, LX/9p3;->A01:Ljava/util/List;

    .line 1100
    .line 1101
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v0, v2, LX/DOZ;->A02:LX/294;

    .line 1105
    .line 1106
    invoke-virtual {v0, v1}, LX/1x1;->A0B(Ljava/util/List;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v2}, LX/DOZ;->A0A()V

    .line 1110
    .line 1111
    .line 1112
    iget-object v0, v4, LX/DMP;->A01:LX/21H;

    .line 1113
    .line 1114
    if-nez v0, :cond_22

    .line 1115
    .line 1116
    const-string v16, "mediaUpdateListener"

    .line 1117
    .line 1118
    :cond_20
    invoke-static/range {v16 .. v16}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    :goto_e
    const/4 v0, 0x0

    .line 1122
    throw v0

    .line 1123
    :cond_21
    if-eqz v0, :cond_1e

    .line 1124
    .line 1125
    invoke-static {v0}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    const-string v0, "archive_feed"

    .line 1130
    .line 1131
    invoke-virtual {v1, v9, v0}, LX/1Tb;->A0B(Ljava/util/List;Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_d

    .line 1135
    :cond_22
    invoke-virtual {v0}, LX/21H;->A00()V

    .line 1136
    .line 1137
    .line 1138
    return-void

    .line 1139
    :cond_23
    instance-of v0, v6, LX/1Ly;

    .line 1140
    .line 1141
    if-eqz v0, :cond_25

    .line 1142
    .line 1143
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v4

    .line 1147
    check-cast v6, LX/1Ly;

    .line 1148
    .line 1149
    invoke-interface {v6}, LX/1Ly;->Avq()Ljava/util/List;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-eqz v0, :cond_24

    .line 1162
    .line 1163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    invoke-static {v1}, LX/Chi;->A0L(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    new-instance v0, LX/F8s;

    .line 1172
    .line 1173
    invoke-direct {v0, v1}, LX/F8s;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    goto :goto_f

    .line 1180
    :cond_24
    iget-object v0, v3, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v0, LX/DLq;

    .line 1183
    .line 1184
    iget-object v1, v0, LX/DLq;->A01:LX/Db9;

    .line 1185
    .line 1186
    invoke-static {v0, v4}, LX/DLq;->A00(LX/DLq;Ljava/util/List;)Ljava/util/List;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    invoke-virtual {v1, v0}, LX/Db9;->A08(Ljava/util/List;)V

    .line 1191
    .line 1192
    .line 1193
    return-void

    .line 1194
    :cond_25
    const-string v1, "GuideSelectPostsFragment"

    .line 1195
    .line 1196
    const-string v0, "Invalid server response type, should implement HasMediaList or HasGuideSelectableItemList"

    .line 1197
    .line 1198
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    return-void

    .line 1202
    :pswitch_b
    check-cast v6, LX/DGU;

    .line 1203
    .line 1204
    iget-object v4, v3, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v4, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;

    .line 1207
    .line 1208
    iget-object v5, v6, LX/DGU;->A01:Ljava/lang/String;

    .line 1209
    .line 1210
    iget-object v2, v6, LX/DGU;->A02:Ljava/util/List;

    .line 1211
    .line 1212
    iget-boolean v1, v6, LX/DGU;->A05:Z

    .line 1213
    .line 1214
    new-instance v0, LX/EEZ;

    .line 1215
    .line 1216
    invoke-direct {v0, v5, v2, v1}, LX/EEZ;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1217
    .line 1218
    .line 1219
    iput-object v0, v4, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A05:LX/EEZ;

    .line 1220
    .line 1221
    iget-boolean v0, v3, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A01:Z

    .line 1222
    .line 1223
    if-eqz v0, :cond_26

    .line 1224
    .line 1225
    invoke-static {v4}, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A01(Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;)V

    .line 1226
    .line 1227
    .line 1228
    :cond_26
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    iget-object v0, v6, LX/DGU;->A03:Ljava/util/List;

    .line 1233
    .line 1234
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v5

    .line 1238
    :cond_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    if-eqz v0, :cond_29

    .line 1243
    .line 1244
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 1249
    .line 1250
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v0, LX/2Vf;

    .line 1253
    .line 1254
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    iget-object v0, v0, LX/2Vf;->A0C:Ljava/util/List;

    .line 1258
    .line 1259
    if-eqz v0, :cond_27

    .line 1260
    .line 1261
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v0, LX/2Vf;

    .line 1264
    .line 1265
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    iget-object v0, v0, LX/2Vf;->A0C:Ljava/util/List;

    .line 1269
    .line 1270
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    :cond_28
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    if-eqz v0, :cond_27

    .line 1279
    .line 1280
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    check-cast v1, LX/2Vi;

    .line 1285
    .line 1286
    iget-object v0, v4, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A0B:Ljava/util/ArrayList;

    .line 1287
    .line 1288
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    if-nez v0, :cond_28

    .line 1293
    .line 1294
    iget-object v0, v1, LX/2Vi;->A0H:Ljava/lang/Object;

    .line 1295
    .line 1296
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    goto :goto_10

    .line 1303
    :cond_29
    iget-object v0, v4, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A01:LX/Db8;

    .line 1304
    .line 1305
    invoke-static {v4, v3}, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A00(Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;Ljava/util/List;)Ljava/util/List;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    iget-object v0, v0, LX/Db8;->A01:LX/Db9;

    .line 1310
    .line 1311
    invoke-virtual {v0, v1}, LX/Db9;->A08(Ljava/util/List;)V

    .line 1312
    .line 1313
    .line 1314
    return-void

    .line 1315
    :pswitch_c
    iget-object v0, v3, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;

    .line 1318
    .line 1319
    iget-object v4, v0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A01:LX/Czp;

    .line 1320
    .line 1321
    check-cast v6, LX/1Ly;

    .line 1322
    .line 1323
    invoke-interface {v6}, LX/1Ly;->Avq()Ljava/util/List;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    iget-boolean v0, v3, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A01:Z

    .line 1328
    .line 1329
    if-eqz v0, :cond_2a

    .line 1330
    .line 1331
    iget-object v0, v4, LX/Czp;->A02:Ljava/util/List;

    .line 1332
    .line 1333
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1334
    .line 1335
    .line 1336
    :cond_2a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    :cond_2b
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    if-eqz v0, :cond_2c

    .line 1345
    .line 1346
    invoke-static {v2}, LX/Chc;->A0h(Ljava/util/Iterator;)LX/1M5;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    invoke-virtual {v1}, LX/1M5;->A18()Lcom/instagram/model/venue/Venue;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    if-eqz v0, :cond_2b

    .line 1355
    .line 1356
    invoke-virtual {v1}, LX/1M5;->A18()Lcom/instagram/model/venue/Venue;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 1361
    .line 1362
    if-eqz v0, :cond_2b

    .line 1363
    .line 1364
    iget-object v0, v4, LX/Czp;->A02:Ljava/util/List;

    .line 1365
    .line 1366
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    goto :goto_11

    .line 1370
    :cond_2c
    invoke-virtual {v4}, LX/3Ax;->notifyDataSetChanged()V

    .line 1371
    .line 1372
    .line 1373
    return-void

    .line 1374
    :pswitch_d
    check-cast v6, LX/DGT;

    .line 1375
    .line 1376
    iget-boolean v5, v3, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A01:Z

    .line 1377
    .line 1378
    if-eqz v5, :cond_2d

    .line 1379
    .line 1380
    iget-object v2, v3, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v2, LX/DKH;

    .line 1383
    .line 1384
    iget-object v1, v2, LX/DKH;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1385
    .line 1386
    if-eqz v1, :cond_2d

    .line 1387
    .line 1388
    iget-object v0, v2, LX/DKH;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1389
    .line 1390
    if-eqz v0, :cond_2d

    .line 1391
    .line 1392
    invoke-static {v1}, LX/92k;->A1F(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 1393
    .line 1394
    .line 1395
    iget-object v1, v2, LX/DKH;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1396
    .line 1397
    const/4 v0, 0x0

    .line 1398
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1399
    .line 1400
    .line 1401
    :cond_2d
    iget-object v4, v3, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v4, LX/DKH;

    .line 1404
    .line 1405
    if-eqz v5, :cond_2e

    .line 1406
    .line 1407
    iget-object v0, v4, LX/DKH;->A05:LX/FfG;

    .line 1408
    .line 1409
    invoke-interface {v0}, LX/FfG;->clear()V

    .line 1410
    .line 1411
    .line 1412
    :cond_2e
    iget-object v1, v6, LX/DGT;->A01:LX/EYR;

    .line 1413
    .line 1414
    if-eqz v1, :cond_2f

    .line 1415
    .line 1416
    iget-object v0, v4, LX/DKH;->A05:LX/FfG;

    .line 1417
    .line 1418
    invoke-interface {v0, v1}, LX/FfG;->A70(LX/EYR;)V

    .line 1419
    .line 1420
    .line 1421
    :cond_2f
    iget-object v0, v6, LX/DGT;->A00:LX/EY6;

    .line 1422
    .line 1423
    if-eqz v0, :cond_30

    .line 1424
    .line 1425
    iget-object v3, v4, LX/DKH;->A07:Lcom/instagram/service/session/UserSession;

    .line 1426
    .line 1427
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1428
    .line 1429
    const-wide v0, 0x8100400003005aL

    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v0

    .line 1438
    if-eqz v0, :cond_30

    .line 1439
    .line 1440
    iget-object v1, v4, LX/DKH;->A05:LX/FfG;

    .line 1441
    .line 1442
    iget-object v0, v6, LX/DGT;->A00:LX/EY6;

    .line 1443
    .line 1444
    invoke-interface {v1, v0}, LX/FfG;->A6j(LX/EY6;)V

    .line 1445
    .line 1446
    .line 1447
    :cond_30
    iget-object v0, v4, LX/DKH;->A04:Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    .line 1448
    .line 1449
    iget-object v1, v0, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A02:Ljava/lang/Integer;

    .line 1450
    .line 1451
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1452
    .line 1453
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    iget-object v1, v4, LX/DKH;->A05:LX/FfG;

    .line 1458
    .line 1459
    if-eqz v0, :cond_31

    .line 1460
    .line 1461
    iget-object v0, v6, LX/DGT;->A03:Ljava/util/List;

    .line 1462
    .line 1463
    :goto_12
    invoke-interface {v1, v0}, LX/FfG;->A78(Ljava/util/List;)V

    .line 1464
    .line 1465
    .line 1466
    const/4 v0, 0x0

    .line 1467
    invoke-static {v4, v0}, LX/DKH;->A02(LX/DKH;Z)V

    .line 1468
    .line 1469
    .line 1470
    return-void

    .line 1471
    :cond_31
    iget-object v0, v6, LX/DGT;->A04:Ljava/util/List;

    .line 1472
    .line 1473
    goto :goto_12

    .line 1474
    :pswitch_e
    check-cast v6, LX/DGT;

    .line 1475
    .line 1476
    iget-boolean v5, v3, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A01:Z

    .line 1477
    .line 1478
    if-eqz v5, :cond_32

    .line 1479
    .line 1480
    iget-object v4, v3, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v4, LX/DKG;

    .line 1483
    .line 1484
    iget-object v2, v4, LX/DKG;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1485
    .line 1486
    if-eqz v2, :cond_32

    .line 1487
    .line 1488
    iget-object v0, v4, LX/DKG;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1489
    .line 1490
    if-eqz v0, :cond_32

    .line 1491
    .line 1492
    const/4 v1, 0x0

    .line 1493
    invoke-static {v2}, LX/92k;->A1F(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 1494
    .line 1495
    .line 1496
    iget-object v0, v4, LX/DKG;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1497
    .line 1498
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1499
    .line 1500
    .line 1501
    :cond_32
    if-eqz v5, :cond_33

    .line 1502
    .line 1503
    iget-object v0, v3, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v0, LX/DKG;

    .line 1506
    .line 1507
    iget-object v0, v0, LX/DKG;->A04:LX/FfG;

    .line 1508
    .line 1509
    invoke-interface {v0}, LX/FfG;->clear()V

    .line 1510
    .line 1511
    .line 1512
    :cond_33
    iget-object v2, v3, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v2, LX/DKG;

    .line 1515
    .line 1516
    iget-object v1, v2, LX/DKG;->A04:LX/FfG;

    .line 1517
    .line 1518
    iget-object v0, v6, LX/DGT;->A04:Ljava/util/List;

    .line 1519
    .line 1520
    invoke-interface {v1, v0}, LX/FfG;->A78(Ljava/util/List;)V

    .line 1521
    .line 1522
    .line 1523
    const/4 v0, 0x0

    .line 1524
    invoke-static {v2, v0}, LX/DKG;->A03(LX/DKG;Z)V

    .line 1525
    .line 1526
    .line 1527
    return-void

    .line 1528
    :pswitch_f
    check-cast v6, LX/9p9;

    .line 1529
    .line 1530
    const/4 v4, 0x0

    .line 1531
    invoke-static {v6, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1532
    .line 1533
    .line 1534
    iget-object v0, v3, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v0, LX/Dbk;

    .line 1537
    .line 1538
    iget-object v2, v0, LX/Dbk;->A00:LX/6cj;

    .line 1539
    .line 1540
    iget-object v1, v6, LX/9p9;->A03:Ljava/util/ArrayList;

    .line 1541
    .line 1542
    iget-boolean v0, v3, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A01:Z

    .line 1543
    .line 1544
    invoke-interface {v2, v1, v4, v0}, LX/6cj;->COT(Ljava/util/List;ZZ)V

    .line 1545
    .line 1546
    .line 1547
    return-void

    .line 1548
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_f
        :pswitch_3
        :pswitch_2
        :pswitch_e
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
.end method

.method public final bridge synthetic C40(LX/1Ls;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0xc

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/Dbd;

    .line 7
    .line 8
    iget-object v0, p1, LX/Dbd;->A00:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LX/DMT;

    .line 21
    .line 22
    iget-object v0, v3, LX/DMT;->A08:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v3, LX/DMT;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p1, LX/Dbd;->A00:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A20(Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/DMT;->A08:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2}, LX/2Wc;->A05(Lcom/instagram/user/model/User;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
.end method
