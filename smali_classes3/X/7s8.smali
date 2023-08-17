.class public final LX/7s8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A08:LX/5jo;

.field public final A09:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

.field public final A0A:Landroid/text/TextWatcher;

.field public final A0B:LX/1wF;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/1tA;LX/5jo;)V
    .locals 3

    .line 0
    invoke-static {p1, p3, p4, p2}, LX/5Wf;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/7s8;->A02:Landroid/view/View;

    .line 7
    .line 8
    iput-object p4, p0, LX/7s8;->A08:LX/5jo;

    .line 9
    .line 10
    iput-object p2, p0, LX/7s8;->A01:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0a1fff

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 20
    .line 21
    iput-object v0, p0, LX/7s8;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 22
    .line 23
    iget-object v1, p0, LX/7s8;->A02:Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x7f0a2694

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/7s8;->A04:Landroid/view/View;

    .line 33
    .line 34
    iget-object v1, p0, LX/7s8;->A02:Landroid/view/View;

    .line 35
    .line 36
    const v0, 0x7f0a2682

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/7s8;->A03:Landroid/view/View;

    .line 44
    .line 45
    iget-object v1, p0, LX/7s8;->A02:Landroid/view/View;

    .line 46
    .line 47
    const v0, 0x7f0a32d4

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/7s8;->A05:Landroid/view/View;

    .line 55
    .line 56
    iget-object v1, p0, LX/7s8;->A04:Landroid/view/View;

    .line 57
    .line 58
    const v0, 0x7f0a2693

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 66
    .line 67
    iput-object v0, p0, LX/7s8;->A09:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 68
    .line 69
    iget-object v1, p0, LX/7s8;->A02:Landroid/view/View;

    .line 70
    .line 71
    const v0, 0x7f0a2692

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v0, p0, LX/7s8;->A06:Landroid/widget/TextView;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape353S0100000_2_I1;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape353S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/7s8;->A0B:LX/1wF;

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    new-instance v0, Lcom/facebook/redex/IDxObjectShape203S0100000_2_I1;

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape203S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/7s8;->A0A:Landroid/text/TextWatcher;

    .line 97
    .line 98
    iget-object v0, p0, LX/7s8;->A02:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    .line 111
    iget-object v2, p0, LX/7s8;->A02:Landroid/view/View;

    .line 112
    .line 113
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 114
    .line 115
    sget v0, LX/2jt;->A00:I

    .line 116
    .line 117
    add-int/2addr v1, v0

    .line 118
    invoke-static {v2, v1}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/7s8;->A0B:LX/1wF;

    .line 122
    .line 123
    invoke-interface {p3, v0}, LX/1tA;->A7l(LX/1wF;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LX/7s8;->A09:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 127
    .line 128
    iget-object v0, p0, LX/7s8;->A0A:Landroid/text/TextWatcher;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, LX/7s8;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 134
    .line 135
    const/16 v1, 0x18

    .line 136
    .line 137
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_15;

    .line 138
    .line 139
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, LX/7s8;->A06:Landroid/widget/TextView;

    .line 146
    .line 147
    const/16 v1, 0x19

    .line 148
    .line 149
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_15;

    .line 150
    .line 151
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    return-void
    .line 158
    .line 159
    .line 160
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7s8;->A02:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, v0}, LX/5SA;->A0F(FF)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    iput v0, v2, LX/5SA;->A09:I

    .line 16
    .line 17
    invoke-virtual {v2}, LX/5SA;->A0O()LX/5SA;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7s8;->A05:Landroid/view/View;

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7s8;->A03:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/7s8;->A02:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A02()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7s8;->A02:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/7s8;->A00:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/7s8;->A09:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 13
    .line 14
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final A03()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7s8;->A02:Landroid/view/View;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v3}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/5SA;->A0F(FF)V

    .line 11
    .line 12
    .line 13
    iput v3, v2, LX/5SA;->A0A:I

    .line 14
    .line 15
    invoke-virtual {v2}, LX/5SA;->A0O()LX/5SA;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A04(ZZZZ)V
    .locals 3

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/7s8;->A01()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, LX/7s8;->A04:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const v0, 0x7f080ad8

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, LX/5Wd;->A1C(Landroid/content/Context;Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/7s8;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f080bc4

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v1, v2, v0}, LX/5Wd;->A1C(Landroid/content/Context;Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, LX/5We;->A02(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/7s8;->A03:Landroid/view/View;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {p2}, LX/5We;->A02(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/7s8;->A05:Landroid/view/View;

    .line 52
    .line 53
    if-nez p4, :cond_1

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LX/7s8;->A03()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const v0, 0x7f080bed

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2, v0}, LX/5Wd;->A1C(Landroid/content/Context;Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LX/7s8;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f080bc3

    .line 77
    .line 78
    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
.end method
