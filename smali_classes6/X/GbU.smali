.class public final LX/GbU;
.super Lcom/instagram/common/ui/base/IgLinearLayout;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public A03:Landroid/view/View$OnClickListener;

.field public A04:Landroid/view/View$OnClickListener;

.field public A05:LX/G3f;

.field public A06:LX/G3f;

.field public A07:LX/GbO;

.field public A08:LX/0VH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method private final setAddBrandPartnersRow(LX/G3f;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/GbU;->A05:LX/G3f;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GbU;->A03:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private final setAddPaidPartnershipLabelSwitch(LX/GbO;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/GbU;->A07:LX/GbO;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GbU;->A08:LX/0VH;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/GbO;->setOnCheckedChangeListener(LX/0VH;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private final setDisclosureMenuRow(LX/G3f;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/GbU;->A06:LX/G3f;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GbU;->A04:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public final getBrandedContentSubtitle()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GbU;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOnAddBrandPartnersClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GbU;->A03:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOnAddPaidPartnershipLabelSwitchListener()LX/0VH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GbU;->A08:LX/0VH;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOnDisclosureMenuClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GbU;->A04:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getShouldHideAddPPLabelToggle()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/GbU;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 0
    const v0, 0xd014d98

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/instagram/common/ui/base/IgLinearLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/GbU;->A02:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0d10b2

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v1, p0, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f0d0b72

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, LX/92k;->A1H(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v0, 0x7f12095d

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LX/GbO;

    .line 70
    .line 71
    invoke-direct {v1, v4}, LX/GbO;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f12020c

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, LX/GbO;->setTitle(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, p0, LX/GbU;->A01:Z

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/GbO;->setChecked(Z)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v1}, LX/GbU;->setAddPaidPartnershipLabelSwitch(LX/GbO;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, LX/G3f;

    .line 96
    .line 97
    invoke-direct {v1, v4}, LX/G3f;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f1201db

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/G3f;->A03(Landroid/content/res/Resources;LX/G3f;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/GbU;->A00:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/G3f;->setInlineSubtitle(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v1}, LX/GbU;->setAddBrandPartnersRow(LX/G3f;)V

    .line 112
    .line 113
    .line 114
    iget-boolean v0, p0, LX/GbU;->A01:Z

    .line 115
    .line 116
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    const v0, 0x6a25c0e0

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v3}, LX/0rF;->A0D(II)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final setBrandedContentSubtitle(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/GbU;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/GbU;->A05:LX/G3f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/G3f;->setInlineSubtitle(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/GbU;->A06:LX/G3f;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/G3f;->setInlineSubtitle(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final setOnAddBrandPartnersClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/GbU;->A03:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    iget-object v0, p0, LX/GbU;->A05:LX/G3f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setOnAddPaidPartnershipLabelSwitchListener(LX/0VH;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/GbU;->A08:LX/0VH;

    .line 1
    .line 2
    iget-object v0, p0, LX/GbU;->A07:LX/GbO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/GbO;->setOnCheckedChangeListener(LX/0VH;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setOnDisclosureMenuClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/GbU;->A04:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    iget-object v0, p0, LX/GbU;->A06:LX/G3f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setPaidPartnershipSwitchOn(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, LX/GbU;->A01:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/GbU;->A07:LX/GbO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/GbO;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/GbU;->A05:LX/G3f;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, LX/5We;->A02(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
.end method

.method public final setShouldHideAddPPLabelToggle(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/GbU;->A02:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
