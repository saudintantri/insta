.class public LX/JCW;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/IkB;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/JuP;

.field public final A03:LX/1Qs;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/facebook/redex/AnonObserverShape215S0100000_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape215S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/JCW;->A03:LX/1Qs;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3, p2, p0}, LX/JCW;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0a1855

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, LX/JCW;->A01:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0601b4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/JCW;->A01:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-static {v0}, LX/02X;->A00(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v2, p0, LX/JCW;->A01:Landroid/widget/TextView;

    .line 57
    .line 58
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0, v1, v4, v4}, LX/Kq1;->A00(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const v0, 0x7f0d06a4

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v0, p0}, LX/JCW;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0a1543

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/JCW;->A00:Landroid/widget/ImageView;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, 0xecdcb90

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JCW;->A02:LX/JuP;

    .line 11
    .line 12
    iget-object v1, v0, LX/L1W;->A07:LX/3BO;

    .line 13
    .line 14
    iget-object v0, p0, LX/JCW;->A03:LX/1Qs;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/3BP;->A08(LX/1Qs;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x2e2cb544

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0rF;->A0D(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, -0xd3ab3e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JCW;->A02:LX/JuP;

    .line 11
    .line 12
    iget-object v1, v0, LX/L1W;->A07:LX/3BO;

    .line 13
    .line 14
    iget-object v0, p0, LX/JCW;->A03:LX/1Qs;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/3BP;->A09(LX/1Qs;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x63bf9695

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0rF;->A0D(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public setViewModel(LX/JuP;)V
    .locals 7

    .line 0
    iput-object p1, p0, LX/JCW;->A02:LX/JuP;

    .line 1
    .line 2
    iget-object v2, p0, LX/JCW;->A01:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v1, p1, LX/JuP;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget v0, p1, LX/JuP;->A02:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/JuP;->A04:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-static {v5, v0, v1}, LX/KMG;->A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)LX/BFo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x0

    .line 28
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape237S0200000_6_I1;

    .line 29
    .line 30
    invoke-direct {v0, v3, v5, p1}, Lcom/facebook/redex/IDxCListenerShape237S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/BFo;->A00(LX/CgT;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/text/method/LinkMovementMethod;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/JCW;->A02:LX/JuP;

    .line 49
    .line 50
    iget v0, v0, LX/JuP;->A03:I

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/L2e;->A00(Landroid/view/View;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0, v1, v1, v0, v1}, LX/L2e;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, LX/JCW;->A02:LX/JuP;

    .line 67
    .line 68
    iget v0, v0, LX/JuP;->A00:I

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {p0, v0}, LX/L2e;->A00(Landroid/view/View;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v1, v1, v1, v0}, LX/L2e;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, LX/JCW;->A02:LX/JuP;

    .line 84
    .line 85
    iget v0, v0, LX/JuP;->A01:I

    .line 86
    .line 87
    iget-object v2, p0, LX/JCW;->A00:Landroid/widget/ImageView;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, p0, LX/JCW;->A02:LX/JuP;

    .line 96
    .line 97
    iget v0, v0, LX/JuP;->A01:I

    .line 98
    .line 99
    invoke-virtual {v1, v5, v0, v3}, LX/Kn3;->A05(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    instance-of v0, p0, LX/JuX;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v2, p0, LX/JCW;->A02:LX/JuP;

    .line 114
    .line 115
    const-string v0, "null cannot be cast to non-null type com.facebookpay.form.cell.label.paymentmethod.PaymentMethodLabelCellViewModel"

    .line 116
    .line 117
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v2, LX/JuY;

    .line 121
    .line 122
    const v0, 0x7f0d06a2

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v0, p0}, LX/JCW;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x7f0a0794

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 137
    .line 138
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    check-cast v6, Landroid/view/ViewGroup;

    .line 142
    .line 143
    iget-object v0, v2, LX/JuY;->A00:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v0, 0x7f0d06a1

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v6, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const v0, 0x7f0a0793

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/4 v0, 0x1

    .line 186
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    check-cast v1, Landroid/widget/ImageView;

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    const/16 v3, 0x8

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_4
    return-void
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public bridge synthetic setViewModel(LX/L1W;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/JuP;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, LX/JCW;->setViewModel(LX/JuP;)V

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
.end method
