.class public final LX/F2H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wF;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/ui/base/IgEditText;

.field public A02:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:LX/Eb9;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A09:Lcom/instagram/common/ui/base/IgTextView;

.field public A0A:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/DLc;

.field public final A0D:Landroid/view/View;

.field public final A0E:LX/1tA;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/DLc;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/F2H;->A0B:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LX/F2H;->A0D:Landroid/view/View;

    .line 11
    .line 12
    iput-object p3, p0, LX/F2H;->A0C:LX/DLc;

    .line 13
    .line 14
    iput v0, p0, LX/F2H;->A00:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p3, v0}, LX/2tV;->A01(Ljava/lang/Object;Z)LX/1tA;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/F2H;->A0E:LX/1tA;

    .line 22
    .line 23
    invoke-interface {v0, p0}, LX/1tA;->A7l(LX/1wF;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/F2H;->A0E:LX/1tA;

    .line 27
    .line 28
    iget-object v0, p0, LX/F2H;->A0C:LX/DLc;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/Chc;->A1J(Landroidx/fragment/app/Fragment;LX/1tA;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/F2H;->A0D:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f0a10da

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v1, p0, LX/F2H;->A0D:Landroid/view/View;

    .line 43
    .line 44
    const v0, 0x7f0a10db

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v1, p0, LX/F2H;->A0D:Landroid/view/View;

    .line 52
    .line 53
    const v0, 0x7f0a10d8

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/instagram/common/ui/base/IgEditText;

    .line 61
    .line 62
    iput-object v0, p0, LX/F2H;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 63
    .line 64
    iget-object v1, p0, LX/F2H;->A0D:Landroid/view/View;

    .line 65
    .line 66
    const v0, 0x7f0a10d6

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 74
    .line 75
    iput-object v0, p0, LX/F2H;->A0A:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 76
    .line 77
    iget-object v1, p0, LX/F2H;->A0D:Landroid/view/View;

    .line 78
    .line 79
    const v0, 0x7f0a18aa

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 87
    .line 88
    iput-object v0, p0, LX/F2H;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 89
    .line 90
    iget-object v1, p0, LX/F2H;->A0D:Landroid/view/View;

    .line 91
    .line 92
    const v0, 0x7f0a18ad

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 100
    .line 101
    iput-object v0, p0, LX/F2H;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 102
    .line 103
    iget-object v1, p0, LX/F2H;->A0D:Landroid/view/View;

    .line 104
    .line 105
    const v0, 0x7f0a18a9

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 113
    .line 114
    iput-object v0, p0, LX/F2H;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 115
    .line 116
    iget-object v1, p0, LX/F2H;->A0D:Landroid/view/View;

    .line 117
    .line 118
    const v0, 0x7f0a18ab

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 126
    .line 127
    iput-object v0, p0, LX/F2H;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 128
    .line 129
    iget-object v1, p0, LX/F2H;->A0D:Landroid/view/View;

    .line 130
    .line 131
    const v0, 0x7f0a18ac

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 139
    .line 140
    iput-object v0, p0, LX/F2H;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 141
    .line 142
    const/4 v1, 0x5

    .line 143
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape80S0100000_I1_42;

    .line 144
    .line 145
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape80S0100000_I1_42;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, LX/F2H;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 152
    .line 153
    const/16 v1, 0x16

    .line 154
    .line 155
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_41;

    .line 156
    .line 157
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_41;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, LX/F2H;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 164
    .line 165
    const/4 v1, 0x7

    .line 166
    new-instance v0, Lcom/facebook/redex/IDxObjectShape136S0200000_3_I1;

    .line 167
    .line 168
    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/redex/IDxObjectShape136S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 172
    .line 173
    .line 174
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    iput-object p1, p0, LX/F2H;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/F2H;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/F2H;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 7
    .line 8
    iget-object v6, p0, LX/F2H;->A0B:Landroid/content/Context;

    .line 9
    .line 10
    const v0, 0x7f121be5

    .line 11
    .line 12
    .line 13
    invoke-static {v6, p1, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/F2H;->A0A:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A03()V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, p0, LX/F2H;->A0C:LX/DLc;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v3, v1, v2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0800b5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {v6, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01:F

    .line 51
    .line 52
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, LX/5E1;

    .line 57
    .line 58
    invoke-direct {v3, v0}, LX/5E1;-><init>(Landroid/content/res/Resources;)V

    .line 59
    .line 60
    .line 61
    const v1, 0x7f121be6

    .line 62
    .line 63
    .line 64
    iget-object v2, v3, LX/5E1;->A01:Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    iget-object v0, v3, LX/5E1;->A00:Landroid/content/res/Resources;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    .line 75
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 76
    .line 77
    invoke-direct {v0, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const-string v1, "{facebook_name}"

    .line 81
    .line 82
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, p1, v1, v0, v4}, LX/5E1;->A01(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/F2H;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 90
    .line 91
    new-instance v0, Landroid/text/SpannableString;

    .line 92
    .line 93
    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/F2H;->A0D:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
.end method

.method public final C9j(IZ)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/F2H;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
