.class public final Lcom/facebookpay/widget/actionmenu/ActionMenu;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/GradientDrawable;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public final A03:I

.field public final A04:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/facebookpay/widget/actionmenu/ActionMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, p2, v0}, Lcom/facebookpay/widget/actionmenu/ActionMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 15

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    move/from16 v0, p3

    .line 9
    .line 10
    invoke-direct {p0, v2, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, LX/5We;->A03(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/facebookpay/widget/actionmenu/ActionMenu;->A04:I

    .line 18
    .line 19
    invoke-static {v2}, LX/5We;->A04(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/facebookpay/widget/actionmenu/ActionMenu;->A03:I

    .line 24
    .line 25
    const v0, 0x7f0d0482

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0a10f3

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/facebookpay/widget/actionmenu/ActionMenu;->setEditView(Landroid/widget/TextView;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0a10f4

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/facebookpay/widget/actionmenu/ActionMenu;->setRemoveView(Landroid/widget/TextView;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0803af

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/facebookpay/widget/actionmenu/ActionMenu;->A00:Landroid/graphics/drawable/GradientDrawable;

    .line 76
    .line 77
    const-string v0, "gradientBackground"

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/facebookpay/widget/actionmenu/ActionMenu;->A00:Landroid/graphics/drawable/GradientDrawable;

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/5Wd;->A01(Landroid/content/Context;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/facebookpay/widget/actionmenu/ActionMenu;->getEditView()Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f121c63

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/facebookpay/widget/actionmenu/ActionMenu;->getEditView()Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v0, LX/KGU;->A0f:LX/KGU;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/L4I;->A02(Landroid/widget/TextView;LX/KGU;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/facebookpay/widget/actionmenu/ActionMenu;->getEditView()Landroid/widget/TextView;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/4 v4, 0x0

    .line 126
    const/16 v5, 0x2e

    .line 127
    .line 128
    const/16 v6, 0xb

    .line 129
    .line 130
    const/4 v8, 0x4

    .line 131
    move v7, v6

    .line 132
    invoke-static/range {v3 .. v8}, LX/Kyi;->A03(Landroid/view/View;[FIIII)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/facebookpay/widget/actionmenu/ActionMenu;->getEditView()Landroid/widget/TextView;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget v3, p0, Lcom/facebookpay/widget/actionmenu/ActionMenu;->A03:I

    .line 140
    .line 141
    iget v2, p0, Lcom/facebookpay/widget/actionmenu/ActionMenu;->A04:I

    .line 142
    .line 143
    invoke-virtual {v0, v3, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/facebookpay/widget/actionmenu/ActionMenu;->getRemoveView()Landroid/widget/TextView;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, 0x7f121c64    # 1.942147E38f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/facebookpay/widget/actionmenu/ActionMenu;->getRemoveView()Landroid/widget/TextView;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v0, LX/KGU;->A0h:LX/KGU;

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/L4I;->A02(Landroid/widget/TextView;LX/KGU;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/facebookpay/widget/actionmenu/ActionMenu;->getRemoveView()Landroid/widget/TextView;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    move-object v10, v4

    .line 170
    move v11, v5

    .line 171
    move v12, v6

    .line 172
    move v13, v6

    .line 173
    move v14, v8

    .line 174
    invoke-static/range {v9 .. v14}, LX/Kyi;->A03(Landroid/view/View;[FIIII)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/facebookpay/widget/actionmenu/ActionMenu;->getRemoveView()Landroid/widget/TextView;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v3, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/facebookpay/widget/actionmenu/ActionMenu;->getRemoveView()Landroid/widget/TextView;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    throw v0
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
.end method


# virtual methods
.method public final getEditView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/widget/actionmenu/ActionMenu;->A01:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "editView"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final getRemoveView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/widget/actionmenu/ActionMenu;->A02:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "removeView"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final setEditComponentListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebookpay/widget/actionmenu/ActionMenu;->getEditView()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setEditView(Landroid/widget/TextView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebookpay/widget/actionmenu/ActionMenu;->A01:Landroid/widget/TextView;

    .line 5
    .line 6
    return-void
.end method

.method public final setRemoveComponentListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebookpay/widget/actionmenu/ActionMenu;->getRemoveView()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setRemoveView(Landroid/widget/TextView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebookpay/widget/actionmenu/ActionMenu;->A02:Landroid/widget/TextView;

    .line 5
    .line 6
    return-void
.end method
