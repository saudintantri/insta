.class public final LX/Gbp;
.super LX/1sS;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/5IV;


# instance fields
.field public A00:Z

.field public final A01:LX/Ioo;

.field public final A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:LX/IkY;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Ioo;LX/IkY;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/1sS;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    iput-boolean v3, p0, LX/Gbp;->A00:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/Gbp;->A04:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const v0, 0x7f0a28d7

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 20
    .line 21
    iput-object v0, p0, LX/Gbp;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 22
    .line 23
    const v0, 0x7f0a03f1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Gbp;->A03:Landroid/view/View;

    .line 31
    .line 32
    iget-object v1, p0, LX/Gbp;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape603S0100000_5_I1;

    .line 36
    .line 37
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxCListenerShape603S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02:LX/Ilp;

    .line 41
    .line 42
    iget-object v5, p0, LX/Gbp;->A04:Landroid/view/View;

    .line 43
    .line 44
    invoke-static {v6}, LX/5We;->A04(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f070072

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int/2addr v2, v0

    .line 60
    invoke-static {v5, v2}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f04006b

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v0}, LX/Che;->A01(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v0, p0, LX/Gbp;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/Gbp;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 76
    .line 77
    invoke-static {v2}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/Gbp;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSearchIconEnabled(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/Gbp;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 90
    .line 91
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSearchIconColorStateList(Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/Gbp;->A03:Landroid/view/View;

    .line 99
    .line 100
    invoke-static {v0}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object p0, v0, LX/3E7;->A02:LX/1sT;

    .line 105
    .line 106
    invoke-static {v0}, LX/FnB;->A1P(LX/3E7;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/Gbp;->A04:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, LX/Gbp;->A01:LX/Ioo;

    .line 115
    .line 116
    iget-object v0, p0, LX/Gbp;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/Gbp;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 122
    .line 123
    iput-object p0, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/5IV;

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 126
    .line 127
    .line 128
    iput-object p3, p0, LX/Gbp;->A05:LX/IkY;

    .line 129
    .line 130
    invoke-virtual {p0}, LX/Gbp;->A02()V

    .line 131
    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Gbp;->A01()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/Gbp;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, LX/Gbp;->A04(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/Gbp;->A01:LX/Ioo;

    .line 12
    .line 13
    invoke-interface {v0}, LX/Ioo;->BnS()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/Gbp;->A02()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Gbp;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 20
    .line 21
    invoke-static {v0}, LX/Chb;->A19(Landroid/widget/TextView;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gbp;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final A02()V
    .locals 4

    .line 0
    sget-object v1, LX/Aye;->A00:[I

    .line 1
    .line 2
    iget-object v0, p0, LX/Gbp;->A05:LX/IkY;

    .line 3
    .line 4
    invoke-interface {v0}, LX/IkY;->AW6()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    aget v3, v1, v0

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    const/4 v2, 0x3

    .line 18
    iget-object v1, p0, LX/Gbp;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 19
    .line 20
    const v0, 0x7f12049b

    .line 21
    .line 22
    .line 23
    if-eq v3, v2, :cond_0

    .line 24
    .line 25
    const v0, 0x7f123d6d

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v1, p0, LX/Gbp;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 33
    .line 34
    const v0, 0x7f123d80

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    iget-object v1, p0, LX/Gbp;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 39
    .line 40
    const v0, 0x7f123d85

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A03(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, LX/Gbp;->A00:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/Gbp;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Gbp;->A03:Landroid/view/View;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :goto_0
    invoke-virtual {p0, v0}, LX/Gbp;->A04(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_0
.end method

.method public final A04(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, LX/Gbp;->A04:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/Kza;->A01(Landroid/view/ViewGroup;LX/LZH;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Gbp;->A03:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {p1}, LX/5We;->A02(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v1, LX/JKQ;

    .line 21
    .line 22
    invoke-direct {v1}, LX/JKQ;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_0
.end method

.method public final CXp(Landroid/view/View;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gbp;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Gbp;->A00()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gbp;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    xor-int/lit8 v0, p2, 0x1

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSearchIconEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/Gbp;->A01:LX/Ioo;

    .line 10
    .line 11
    invoke-interface {v0}, LX/Ioo;->BnT()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/Gbp;->A00:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, LX/Gbp;->A04(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-static {v1}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/Gbp;->A01:LX/Ioo;

    .line 37
    .line 38
    invoke-interface {v0}, LX/Ioo;->D3a()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, LX/Gbp;->A00()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public final onSearchSubmitted(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gbp;->A01:LX/Ioo;

    .line 1
    .line 2
    invoke-interface {v0, p2}, LX/Ioo;->BnV(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final onSearchTextChanged(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 2

    .line 0
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/Gbp;->A01:LX/Ioo;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/Ioo;->BnU(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method
