.class public Lcom/facebook/redex/IDxSListenerShape42S0100000_5_I1;
.super LX/3Bw;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSListenerShape42S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape42S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Bw;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape42S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1, p2}, LX/3Bw;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0x19fa16b6

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape42S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/GpE;

    .line 21
    .line 22
    invoke-static {v0}, LX/GpE;->A05(LX/GpE;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, -0x33727078    # -7.421856E7f

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :pswitch_2
    const v0, 0x309953b6

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape42S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/HyH;

    .line 42
    .line 43
    iget-object v0, v0, LX/HyH;->A00:Landroid/view/View;

    .line 44
    .line 45
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const v0, -0xd015845

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :pswitch_3
    const v0, 0xb55a2d0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape42S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/GTQ;

    .line 65
    .line 66
    iget-object v0, v0, LX/GTQ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    const v0, -0x3599739c    # -3777305.0f

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :pswitch_4
    const v0, -0x3a98d3fd

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-super {p0, p1, p2}, LX/3Bw;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 84
    .line 85
    .line 86
    if-nez p2, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape42S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LX/GTs;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    invoke-static {v1}, LX/GTs;->A02(LX/GTs;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    const v0, 0x45f3f67d

    .line 106
    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_5
    const v0, -0x2a0ed483

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget-object v5, p0, Lcom/facebook/redex/IDxSListenerShape42S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, LX/I3z;

    .line 120
    .line 121
    invoke-virtual {v5}, LX/I3z;->AG1()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v0, v5, LX/I3z;->A0D:LX/5EE;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/5EE;->A01()V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-boolean v0, v5, LX/I3z;->A07:Z

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    const v0, 0x7369152c

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    if-nez p2, :cond_9

    .line 141
    .line 142
    iget-object v1, v5, LX/I3z;->A0C:Landroid/os/Handler;

    .line 143
    .line 144
    iget-object v0, v5, LX/I3z;->A0G:Ljava/lang/Runnable;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 147
    .line 148
    .line 149
    iget-object v0, v5, LX/I3z;->A0F:LX/4US;

    .line 150
    .line 151
    iget-object v0, v0, LX/4US;->A00:Landroid/util/Pair;

    .line 152
    .line 153
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 154
    .line 155
    sget-object v0, LX/4UJ;->A0j:LX/4UJ;

    .line 156
    .line 157
    if-eq v1, v0, :cond_6

    .line 158
    .line 159
    sget-object v0, LX/4UJ;->A0e:LX/4UJ;

    .line 160
    .line 161
    if-ne v1, v0, :cond_7

    .line 162
    .line 163
    :cond_6
    iget-object v0, v5, LX/I3z;->A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 168
    .line 169
    if-nez v0, :cond_8

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    :goto_0
    iput v1, v5, LX/I3z;->A00:I

    .line 173
    .line 174
    iget-object v0, v5, LX/I3z;->A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 175
    .line 176
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_1
    const v0, -0x10088d78

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    sub-int/2addr v3, v0

    .line 199
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    int-to-float v1, v0

    .line 204
    int-to-float v0, v3

    .line 205
    div-float/2addr v1, v0

    .line 206
    add-int/lit8 v0, v4, -0x1

    .line 207
    .line 208
    int-to-float v0, v0

    .line 209
    invoke-static {v0, v1}, LX/Chc;->A00(FF)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    goto :goto_0

    .line 214
    :cond_9
    const/4 v0, 0x1

    .line 215
    if-ne p2, v0, :cond_7

    .line 216
    .line 217
    iget-object v1, v5, LX/I3z;->A0E:LX/Gej;

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    iput-boolean v0, v1, LX/Gej;->A01:Z

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :pswitch_6
    const v0, 0x2c4aab0

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape42S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, LX/FoQ;

    .line 233
    .line 234
    invoke-static {v0}, LX/FoQ;->A0I(LX/FoQ;)V

    .line 235
    .line 236
    .line 237
    const v0, 0x2e3bcadb

    .line 238
    .line 239
    .line 240
    :goto_2
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 245
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape42S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LX/3Bw;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x759703fb

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-super {p0, p1, p2, p3}, LX/3Bw;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape42S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/IKz;

    .line 22
    .line 23
    iget-boolean v0, v1, LX/IKz;->A04:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, LX/IKz;->A03(LX/IKz;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v1, -0x4aad195

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :pswitch_2
    const v0, -0x2628e9ae

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-lez p2, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape42S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LX/HJI;

    .line 67
    .line 68
    iget-object v0, v1, LX/HJI;->A02:LX/G6E;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    if-ne v2, v0, :cond_1

    .line 77
    .line 78
    iget-object v2, v1, LX/HJI;->A01:LX/FZt;

    .line 79
    .line 80
    check-cast v2, LX/Fwd;

    .line 81
    .line 82
    iget-object v1, v2, LX/Fwd;->A0R:Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-boolean v0, v1, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;->A02:Z

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-boolean v0, v1, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;->A03:Z

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    invoke-static {v2, v4}, LX/Fwd;->A06(LX/Fwd;Z)V

    .line 95
    .line 96
    .line 97
    :cond_1
    const v1, -0x38caaaa0    # -46421.375f

    .line 98
    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :pswitch_3
    const v0, 0x79bdd0c2

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const v0, -0x21432497

    .line 110
    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :pswitch_4
    const v0, 0x2c98461c

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape42S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LX/GU5;

    .line 131
    .line 132
    invoke-static {v0}, LX/GU5;->A00(LX/GU5;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    const v1, -0x6c2e57da

    .line 136
    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :pswitch_5
    const v0, -0x4a561918

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape42S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LX/GUk;

    .line 157
    .line 158
    invoke-static {v0}, LX/GUk;->A00(LX/GUk;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    const v1, -0x105a070d

    .line 162
    .line 163
    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :pswitch_6
    const v0, 0x3305a66e

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-super {p0, p1, p2, p3}, LX/3Bw;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 174
    .line 175
    .line 176
    iget-object v3, p0, Lcom/facebook/redex/IDxSListenerShape42S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, LX/HRe;

    .line 179
    .line 180
    monitor-enter v3

    .line 181
    :try_start_0
    iget-object v0, v3, LX/HRe;->A03:Landroid/widget/FrameLayout;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_6

    .line 188
    .line 189
    iget-object v2, v3, LX/HRe;->A08:LX/G12;

    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    sub-int/2addr v0, p2

    .line 204
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    add-int/2addr v0, p2

    .line 212
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v3, LX/HRe;->A02:Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_5

    .line 225
    .line 226
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    sub-int/2addr v0, p2

    .line 233
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_4
    const/4 v0, 0x5

    .line 241
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_0

    .line 250
    :cond_5
    const/4 v0, 0x5

    .line 251
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    :cond_6
    :goto_1
    monitor-exit v3

    .line 261
    const v0, 0x1f85bf84

    .line 262
    .line 263
    .line 264
    goto/16 :goto_5

    .line 265
    .line 266
    :catchall_0
    move-exception v0

    .line 267
    monitor-exit v3

    .line 268
    throw v0

    .line 269
    :pswitch_7
    const v0, -0xba0c273

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    iget-object v5, p0, Lcom/facebook/redex/IDxSListenerShape42S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v5, LX/I3z;

    .line 279
    .line 280
    iget-boolean v0, v5, LX/I3z;->A07:Z

    .line 281
    .line 282
    if-nez v0, :cond_7

    .line 283
    .line 284
    iget-object v6, v5, LX/I3z;->A0E:LX/Gej;

    .line 285
    .line 286
    iget-boolean v0, v6, LX/Gej;->A01:Z

    .line 287
    .line 288
    if-nez v0, :cond_7

    .line 289
    .line 290
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 291
    .line 292
    if-nez v0, :cond_a

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    :goto_2
    iput v2, v5, LX/I3z;->A00:I

    .line 296
    .line 297
    iget v0, v6, LX/5BX;->A00:I

    .line 298
    .line 299
    if-eq v0, v2, :cond_7

    .line 300
    .line 301
    iget-object v1, v5, LX/I3z;->A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 302
    .line 303
    if-eqz v1, :cond_7

    .line 304
    .line 305
    iget v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 306
    .line 307
    if-lez v0, :cond_9

    .line 308
    .line 309
    new-instance v0, LX/IRZ;

    .line 310
    .line 311
    invoke-direct {v0, v5, v2}, LX/IRZ;-><init>(LX/I3z;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 315
    .line 316
    .line 317
    :cond_7
    :goto_3
    if-eqz p2, :cond_8

    .line 318
    .line 319
    iget-object v1, v5, LX/I3z;->A04:LX/HES;

    .line 320
    .line 321
    if-eqz v1, :cond_8

    .line 322
    .line 323
    invoke-virtual {v5}, LX/I3z;->AtQ()I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    iget-object v0, v5, LX/I3z;->A0E:LX/Gej;

    .line 328
    .line 329
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    iget-object v7, v1, LX/HES;->A00:LX/Go1;

    .line 334
    .line 335
    iget-object v1, v7, LX/Go1;->A03:LX/5et;

    .line 336
    .line 337
    iget-boolean v0, v1, LX/5et;->A0S:Z

    .line 338
    .line 339
    if-eqz v0, :cond_8

    .line 340
    .line 341
    iget-object v1, v1, LX/5et;->A0A:LX/5es;

    .line 342
    .line 343
    sget-object v0, LX/5es;->A05:LX/5es;

    .line 344
    .line 345
    if-ne v1, v0, :cond_8

    .line 346
    .line 347
    iget-object v0, v7, LX/Go1;->A0G:LX/5eU;

    .line 348
    .line 349
    iget-object v4, v0, LX/5eU;->A00:Lcom/instagram/service/session/UserSession;

    .line 350
    .line 351
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 352
    .line 353
    const-wide v0, 0x820f4800020fc4L

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    invoke-static {v2, v4, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 359
    .line 360
    .line 361
    move-result-wide v4

    .line 362
    long-to-int v1, v4

    .line 363
    add-int/lit8 v0, v8, -0x1

    .line 364
    .line 365
    sub-int/2addr v0, v1

    .line 366
    if-lt v6, v0, :cond_8

    .line 367
    .line 368
    iget-object v1, v7, LX/Go1;->A0F:LX/Heb;

    .line 369
    .line 370
    new-instance v0, LX/8gI;

    .line 371
    .line 372
    invoke-direct {v0}, LX/8gI;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 376
    .line 377
    .line 378
    :cond_8
    const v1, 0x2cbaba03

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_9
    invoke-virtual {v6, v2}, LX/5BX;->A03(I)V

    .line 383
    .line 384
    .line 385
    sget-object v2, LX/0J7;->A01:LX/0J7;

    .line 386
    .line 387
    const-wide/16 v0, 0x3

    .line 388
    .line 389
    invoke-virtual {v2, v0, v1}, LX/0J7;->A05(J)V

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_a
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    sub-int/2addr v2, v0

    .line 406
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    int-to-float v1, v0

    .line 411
    int-to-float v0, v2

    .line 412
    div-float/2addr v1, v0

    .line 413
    add-int/lit8 v0, v4, -0x1

    .line 414
    .line 415
    int-to-float v0, v0

    .line 416
    invoke-static {v0, v1}, LX/Chc;->A00(FF)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    goto :goto_2

    .line 421
    :pswitch_8
    const v0, 0xbb86e45

    .line 422
    .line 423
    .line 424
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape42S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, LX/FoQ;

    .line 431
    .line 432
    invoke-static {v0}, LX/FoQ;->A0I(LX/FoQ;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v0, LX/FoQ;->A0x:LX/Foe;

    .line 436
    .line 437
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    const v1, 0x462e9486

    .line 442
    .line 443
    .line 444
    if-nez v0, :cond_b

    .line 445
    .line 446
    const v1, -0x794b6ab7

    .line 447
    .line 448
    .line 449
    goto :goto_4

    .line 450
    :pswitch_9
    const v0, -0x385a24a1

    .line 451
    .line 452
    .line 453
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    iget-object v4, p0, Lcom/facebook/redex/IDxSListenerShape42S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v4, LX/GTd;

    .line 460
    .line 461
    iget-object v0, v4, LX/GTd;->A03:LX/01o;

    .line 462
    .line 463
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const/4 v0, -0x1

    .line 468
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    iget-object v0, v4, LX/GTd;->A05:LX/01o;

    .line 473
    .line 474
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {v2}, LX/FnC;->A04(I)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    const v1, -0x17ef0dbe

    .line 486
    .line 487
    .line 488
    :cond_b
    :goto_4
    invoke-static {v1, v3}, LX/0rF;->A0A(II)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_a
    const v0, 0x72d099e8

    .line 493
    .line 494
    .line 495
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    invoke-super {p0, p1, p2, p3}, LX/3Bw;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 500
    .line 501
    .line 502
    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape42S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    .line 505
    .line 506
    const/4 v0, 0x1

    .line 507
    invoke-static {v1, v0}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A03(Lcom/facebook/rtc/views/omnigridview/OmniGridView;Z)V

    .line 508
    .line 509
    .line 510
    const v0, -0x141d2580

    .line 511
    .line 512
    .line 513
    :goto_5
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    nop

    .line 518
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
.end method
