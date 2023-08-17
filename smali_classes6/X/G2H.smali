.class public final LX/G2H;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/IkB;


# instance fields
.field public A00:LX/GQ9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method private final getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public setViewModel(LX/GQ9;)V
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/G2H;->A00:LX/GQ9;

    .line 5
    .line 6
    const-string v9, "viewModel"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-boolean v0, p1, LX/GQ9;->A03:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p1, LX/L1W;->A05:LX/1nn;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/G2H;->A00:LX/GQ9;

    .line 30
    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    iget-object v3, v0, LX/GQ9;->A02:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f12001a

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    :goto_0
    invoke-static {}, LX/2bz;->A0F()LX/HPJ;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v0, p0, LX/G2H;->A00:LX/GQ9;

    .line 56
    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    iget v0, v0, LX/GQ9;->A01:I

    .line 60
    .line 61
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-object v0, p0, LX/G2H;->A00:LX/GQ9;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    iget v0, v0, LX/GQ9;->A00:I

    .line 70
    .line 71
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v0, p0, LX/G2H;->A00:LX/GQ9;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    iget-boolean v0, v0, LX/GQ9;->A03:Z

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;

    .line 85
    .line 86
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    new-instance v3, LX/Cvv;

    .line 90
    .line 91
    invoke-direct {v3, v6}, LX/Cvv;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    const/4 v1, -0x1

    .line 95
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 96
    .line 97
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v8, v5}, LX/Cvv;->A01(Ljava/lang/CharSequence;Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 114
    .line 115
    const/high16 v0, 0x42040000    # 33.0f

    .line 116
    .line 117
    mul-float/2addr v1, v0

    .line 118
    float-to-int v1, v1

    .line 119
    iget-object v0, v3, LX/Cvv;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    const-string v0, "headerCellContainer"

    .line 124
    .line 125
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    throw v0

    .line 130
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7f120019

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    move-object v7, v2

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 145
    .line 146
    .line 147
    if-eqz v7, :cond_5

    .line 148
    .line 149
    invoke-virtual {v3, v7, v2}, LX/Cvv;->A02(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    if-eqz v4, :cond_6

    .line 153
    .line 154
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const v1, 0x7f0d0484

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {v2, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    const v0, -0x43dc28f6    # -0.01f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_7
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v2
    .line 191
    .line 192
.end method

.method public bridge synthetic setViewModel(LX/L1W;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/GQ9;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, LX/G2H;->setViewModel(LX/GQ9;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
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
.end method
