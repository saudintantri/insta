.class public final LX/ES1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public final A02:LX/ESA;

.field public final A03:LX/9tQ;

.field public final A04:LX/6z1;


# direct methods
.method public constructor <init>(LX/ESA;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    iput v0, p0, LX/ES1;->A00:I

    .line 5
    .line 6
    iget-object v0, p1, LX/ESA;->A02:LX/0SF;

    .line 7
    .line 8
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-boolean v0, p1, LX/ESA;->A06:Z

    .line 13
    .line 14
    iput-boolean v0, v2, LX/6z0;->A0Y:Z

    .line 15
    .line 16
    iget-object v0, p1, LX/ESA;->A03:LX/4Kz;

    .line 17
    .line 18
    iput-object v0, v2, LX/6z0;->A0H:LX/4Cl;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape210S0200000_4_I1;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/IDxCListenerShape210S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v2, LX/6z0;->A0K:LX/2PG;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape139S0200000_4_I1;

    .line 30
    .line 31
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/IDxDListenerShape139S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, LX/6z0;->A0I:LX/4Ck;

    .line 35
    .line 36
    invoke-virtual {v2}, LX/6z0;->A01()LX/6z1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/ES1;->A04:LX/6z1;

    .line 41
    .line 42
    new-instance v0, LX/9tQ;

    .line 43
    .line 44
    invoke-direct {v0}, LX/9tQ;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/ES1;->A03:LX/9tQ;

    .line 48
    .line 49
    new-instance v1, LX/E6g;

    .line 50
    .line 51
    invoke-direct {v1, p0}, LX/E6g;-><init>(LX/ES1;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, LX/9tQ;->A02:LX/Czd;

    .line 55
    .line 56
    iput-object v1, v0, LX/Czd;->A00:LX/E6g;

    .line 57
    .line 58
    iput-object p1, p0, LX/ES1;->A02:LX/ESA;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method

.method public static A00(Landroid/view/View$OnClickListener;LX/ESA;I)LX/ES1;
    .locals 0

    .line 0
    invoke-virtual {p1, p0, p2}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 1
    .line 2
    .line 3
    new-instance p0, LX/ES1;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/ES1;-><init>(LX/ESA;)V

    .line 6
    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static A01(Landroid/content/Context;LX/ESA;)V
    .locals 1

    .line 0
    new-instance v0, LX/ES1;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/ES1;-><init>(LX/ESA;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, LX/ES1;->A07(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A02(Landroidx/fragment/app/Fragment;LX/ESA;)V
    .locals 2

    .line 0
    new-instance v1, LX/ES1;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/ES1;-><init>(LX/ESA;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/ES1;->A07(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A03(Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/ES1;->A07(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final A04(Landroid/content/Context;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/ES1;->A02:LX/ESA;

    .line 1
    .line 2
    iget-object v3, v0, LX/ESA;->A02:LX/0SF;

    .line 3
    .line 4
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x810a900000154eL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LX/ES1;->A05(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-static {p1}, LX/Chc;->A0m(Landroid/content/Context;)LX/27U;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, LX/27U;->A06()Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LX/N78;

    .line 36
    .line 37
    invoke-direct {v1, p1, v0, p0, v2}, LX/N78;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/ES1;LX/27U;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    check-cast v0, LX/27V;

    .line 42
    .line 43
    iput-object v1, v0, LX/27V;->A0B:LX/52P;

    .line 44
    .line 45
    invoke-virtual {v2}, LX/27U;->A0B()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final A05(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/Chc;->A0m(Landroid/content/Context;)LX/27U;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    move-object v3, v4

    .line 7
    check-cast v3, LX/27V;

    .line 8
    .line 9
    iget-object v2, v3, LX/27V;->A0B:LX/52P;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    new-instance v0, Lcom/facebook/redex/IDxListenerShape47S0300000_4_I1;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0, p1, v2}, Lcom/facebook/redex/IDxListenerShape47S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v3, LX/27V;->A0B:LX/52P;

    .line 18
    .line 19
    invoke-virtual {v4}, LX/27U;->A0B()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final A06(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/ES1;->A07(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final A07(Landroid/content/Context;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/ES1;->A04:LX/6z1;

    .line 1
    .line 2
    iget-object v4, p0, LX/ES1;->A03:LX/9tQ;

    .line 3
    .line 4
    invoke-static {p1, v4, v0}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/ES1;->A02:LX/ESA;

    .line 8
    .line 9
    iget-object v2, v5, LX/ESA;->A01:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_7;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p0}, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v6, v5, LX/ESA;->A05:LX/6gE;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-boolean v0, v4, LX/9tQ;->A03:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v4, LX/9tQ;->A00:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f0a0c06

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v4, LX/9tQ;->A00:Landroid/view/View;

    .line 47
    .line 48
    const v0, 0x7f0a0107

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    iget-object v2, v5, LX/ESA;->A07:Ljava/util/List;

    .line 59
    .line 60
    iget-object v1, v4, LX/9tQ;->A02:LX/Czd;

    .line 61
    .line 62
    iget-object v0, v1, LX/Czd;->A01:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v1, v2, v0}, LX/Che;->A10(LX/3Ax;Ljava/util/Collection;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    if-eqz v6, :cond_1

    .line 69
    .line 70
    iget-boolean v0, v4, LX/9tQ;->A03:Z

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v1, v4, LX/9tQ;->A00:Landroid/view/View;

    .line 75
    .line 76
    const v0, 0x7f0a0109

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    iget-object v1, v4, LX/9tQ;->A00:Landroid/view/View;

    .line 87
    .line 88
    const v0, 0x7f0a0106

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v4, LX/9tQ;->A01:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-static {v0}, LX/2gX;->A02(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v6, LX/6gE;->A08:Ljava/lang/CharSequence;

    .line 101
    .line 102
    invoke-static {v0}, LX/92k;->A1K(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v3, 0x0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v1, v4, LX/9tQ;->A00:Landroid/view/View;

    .line 110
    .line 111
    const v0, 0x7f0a010b

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_1
    iget-object v0, v6, LX/6gE;->A07:Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-static {v0}, LX/92k;->A1K(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iget-object v1, v4, LX/9tQ;->A00:Landroid/view/View;

    .line 127
    .line 128
    const v0, 0x7f0a0102

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_3
    iget-object v0, v4, LX/9tQ;->A01:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v6, v0, v2, v3}, LX/6gE;->A01(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v6, LX/6gE;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    iget-object v1, v4, LX/9tQ;->A00:Landroid/view/View;

    .line 145
    .line 146
    const v0, 0x7f0a0103

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v6, LX/6gE;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 158
    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    iget-boolean v0, v6, LX/6gE;->A0B:Z

    .line 162
    .line 163
    const v1, 0x7f0a0104

    .line 164
    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    const v1, 0x7f0a0105

    .line 169
    .line 170
    .line 171
    :cond_4
    iget-object v0, v4, LX/9tQ;->A00:Landroid/view/View;

    .line 172
    .line 173
    invoke-static {v0, v1}, LX/92l;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_1

    .line 178
    .line 179
    iget-object v1, v6, LX/6gE;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 180
    .line 181
    invoke-static {v1}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_1

    .line 186
    .line 187
    invoke-virtual {v2, v1, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_5
    move-object v2, v3

    .line 196
    goto :goto_1
    .line 197
.end method
