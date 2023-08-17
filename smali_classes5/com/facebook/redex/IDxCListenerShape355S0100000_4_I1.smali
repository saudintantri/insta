.class public Lcom/facebook/redex/IDxCListenerShape355S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wF;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape355S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape355S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C9j(IZ)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape355S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape355S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Cmo;

    .line 8
    .line 9
    iput p1, v0, LX/Cmo;->A00:I

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape355S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/DL2;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v4, LX/DL2;->A05:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, v4, LX/DL2;->A0F:LX/01o;

    .line 23
    .line 24
    invoke-static {v0}, LX/Che;->A1b(LX/01o;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v8, 0x0

    .line 29
    const-string v7, "composerContainer"

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    iget-object v1, v4, LX/DL2;->A00:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v1, :cond_8

    .line 38
    .line 39
    iget-object v0, v4, LX/DL2;->A0B:LX/01o;

    .line 40
    .line 41
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, p1

    .line 50
    invoke-static {v1, v0}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    if-lez p1, :cond_3

    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object v0, v4, LX/DL2;->A00:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-instance v1, Lcom/facebook/redex/IDxFListenerShape140S0000000_4_I1;

    .line 66
    .line 67
    invoke-direct {v1, v5}, Lcom/facebook/redex/IDxFListenerShape140S0000000_4_I1;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v4, LX/DL2;->A00:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    filled-new-array {v0}, [Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0, v3}, LX/5SA;->A03(LX/4YU;[Landroid/view/View;Z)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iput-boolean v3, v4, LX/DL2;->A06:Z

    .line 82
    .line 83
    :cond_3
    iget-boolean v0, v4, LX/DL2;->A06:Z

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-boolean v0, v4, LX/DL2;->A07:Z

    .line 88
    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    if-nez p1, :cond_0

    .line 92
    .line 93
    iget-object v0, v4, LX/DL2;->A04:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne v0, v3, :cond_7

    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    if-lez p1, :cond_3

    .line 105
    .line 106
    iget-object v0, v4, LX/DL2;->A04:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ne v0, v3, :cond_6

    .line 115
    .line 116
    int-to-float v0, p1

    .line 117
    neg-float v6, v0

    .line 118
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, 0x7f0a3020

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/0Oc;->A04(Landroid/content/Context;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/2gW;->A01(Landroid/app/Activity;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    sub-int/2addr v2, v0

    .line 150
    sub-int/2addr v2, v1

    .line 151
    iget-object v0, v4, LX/DL2;->A00:Landroid/view/View;

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    sub-int/2addr v2, v0

    .line 160
    iget-object v0, v4, LX/DL2;->A00:Landroid/view/View;

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-static {v0}, LX/0Oc;->A09(Landroid/view/View;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    sub-int/2addr v2, v0

    .line 169
    iget-object v1, v4, LX/DL2;->A00:Landroid/view/View;

    .line 170
    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-static {v1}, LX/Chb;->A0D(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 186
    .line 187
    :goto_1
    sub-int/2addr v2, v0

    .line 188
    sub-int/2addr v2, p1

    .line 189
    int-to-float v2, v2

    .line 190
    const/16 v1, 0xb

    .line 191
    .line 192
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 193
    .line 194
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v4, v0, v6, v2}, LX/DL2;->A00(LX/DL2;LX/0Xg;FF)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_5
    const/4 v0, 0x0

    .line 203
    goto :goto_1

    .line 204
    :cond_6
    iget-object v0, v4, LX/DL2;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    .line 206
    invoke-static {v0, p1}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v4, LX/DL2;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    .line 211
    if-eqz v1, :cond_1

    .line 212
    .line 213
    const/4 v0, 0x4

    .line 214
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape355S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 222
    .line 223
    iget-object v1, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mScrollView:Landroid/view/View;

    .line 224
    .line 225
    if-eqz v1, :cond_0

    .line 226
    .line 227
    iget-object v0, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mMediaTitleLayout:Landroid/view/ViewGroup;

    .line 228
    .line 229
    if-eqz v0, :cond_0

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v3}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const v0, 0x7f070024

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :goto_2
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    goto :goto_2

    .line 261
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape355S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, LX/DJx;

    .line 264
    .line 265
    iput p1, v0, LX/DJx;->A00:I

    .line 266
    .line 267
    return-void

    .line 268
    :cond_7
    invoke-static {v4}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_8
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v8

    .line 276
    :cond_9
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    iget-object v0, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mActionBar:Landroid/view/ViewGroup;

    .line 292
    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    :goto_3
    sub-int/2addr v1, v0

    .line 300
    iget-object v0, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mMediaTitleLayout:Landroid/view/ViewGroup;

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    sub-int/2addr v1, v0

    .line 307
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, LX/2gW;->A01(Landroid/app/Activity;)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    sub-int/2addr v1, v0

    .line 316
    sub-int/2addr v1, v4

    .line 317
    sub-int/2addr v1, p1

    .line 318
    sget v0, LX/2jt;->A00:I

    .line 319
    .line 320
    sub-int/2addr v1, v0

    .line 321
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 322
    .line 323
    iget-object v0, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mScrollView:Landroid/view/View;

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_a
    const/4 v0, 0x0

    .line 330
    goto :goto_3

    .line 331
    nop

    .line 332
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 333
.end method
