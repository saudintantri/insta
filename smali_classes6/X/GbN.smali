.class public final LX/GbN;
.super Lcom/instagram/common/ui/base/IgLinearLayout;
.source ""


# instance fields
.field public A00:LX/G3f;

.field public A01:Ljava/lang/String;

.field public A02:LX/0Vv;

.field public A03:Z

.field public A04:Z

.field public A05:LX/GbO;

.field public A06:LX/0VH;


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

.method private final setOnCheckChangeTargetView(LX/GbO;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/GbN;->A05:LX/GbO;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GbN;->A06:LX/0VH;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/GbO;->setOnCheckedChangeListener(LX/0VH;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public final getAudienceText()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GbN;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOnAudienceClickListener()LX/0Vv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GbN;->A02:LX/0Vv;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOnCheckedChangeListener()LX/0VH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GbN;->A06:LX/0VH;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getShowAudience()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/GbN;->A04:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 0
    const v0, 0x1cbaf60

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Lcom/instagram/common/ui/base/IgLinearLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0d10b2

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v1, p0, v0, v3}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f0d0b72

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x4cd

    .line 41
    .line 42
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v1, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v0, 0x7f120aa1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, LX/GbO;

    .line 72
    .line 73
    invoke-direct {v1, v5}, LX/GbO;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f120aa7

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, LX/GbO;->setTitle(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, LX/GbN;->A03:Z

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/GbO;->setChecked(Z)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v1}, LX/GbN;->setOnCheckChangeTargetView(LX/GbO;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f0d0b71

    .line 102
    .line 103
    .line 104
    invoke-static {v1, p0, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast v1, Landroid/widget/TextView;

    .line 112
    .line 113
    const v0, 0x7f120aa8

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v1, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, LX/G3f;

    .line 123
    .line 124
    invoke-direct {v1, v5}, LX/G3f;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f121ca1

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v1, v0}, LX/G3f;->A03(Landroid/content/res/Resources;LX/G3f;I)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0xe

    .line 134
    .line 135
    invoke-static {v1, v0, p0}, LX/92r;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/GbN;->A01:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/G3f;->setInlineSubtitle(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, p0, LX/GbN;->A04:Z

    .line 144
    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    const/16 v0, 0x8

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :cond_0
    iput-object v1, p0, LX/GbN;->A00:LX/G3f;

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    const v0, 0x246e25a7

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v2}, LX/0rF;->A0D(II)V

    .line 161
    .line 162
    .line 163
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final setAudienceText(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/GbN;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/GbN;->A00:LX/G3f;

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
    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/GbN;->A03:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/GbN;->A05:LX/GbO;

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
    return-void
.end method

.method public final setOnAudienceClickListener(LX/0Vv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GbN;->A02:LX/0Vv;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setOnCheckedChangeListener(LX/0VH;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/GbN;->A06:LX/0VH;

    .line 1
    .line 2
    iget-object v0, p0, LX/GbN;->A05:LX/GbO;

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

.method public final setShowAudience(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, LX/GbN;->A04:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/GbN;->A00:LX/G3f;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/5We;->A02(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method
