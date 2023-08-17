.class public final LX/A4L;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/9vM;


# direct methods
.method public constructor <init>(LX/0YK;LX/9vM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A4L;->A00:LX/0YK;

    .line 4
    .line 5
    iput-object p2, p0, LX/A4L;->A01:LX/9vM;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, 0x3dbc8728

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, LX/BCi;

    .line 12
    .line 13
    check-cast p3, Lcom/instagram/user/model/MicroUser;

    .line 14
    .line 15
    iget-object v2, p0, LX/A4L;->A00:LX/0YK;

    .line 16
    .line 17
    iget-object v5, p0, LX/A4L;->A01:LX/9vM;

    .line 18
    .line 19
    check-cast p4, LX/AP1;

    .line 20
    .line 21
    iget-object v1, p3, Lcom/instagram/user/model/MicroUser;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v0, v6, LX/BCi;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v1, v6, LX/BCi;->A02:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v0, p3, Lcom/instagram/user/model/MicroUser;->A08:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v6, LX/BCi;->A01:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v0, p3, Lcom/instagram/user/model/MicroUser;->A06:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/AzJ;->A00:[I

    .line 45
    .line 46
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    aget v7, v1, v0

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-eq v7, v4, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eq v7, v2, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    if-ne v7, v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v6, LX/BCi;->A03:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v6, LX/BCi;->A00:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    const v0, 0x113a8e9e

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    iget-object v0, v6, LX/BCi;->A03:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v6, LX/BCi;->A00:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape43S0200000_I1_31;

    .line 94
    .line 95
    invoke-direct {v0, v2, v5, p3}, Lcom/facebook/redex/AnonCListenerShape43S0200000_I1_31;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v0, v6, LX/BCi;->A03:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v6, LX/BCi;->A00:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape43S0200000_I1_31;

    .line 110
    .line 111
    invoke-direct {v0, v4, v5, p3}, Lcom/facebook/redex/AnonCListenerShape43S0200000_I1_31;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object v2, v6, LX/BCi;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f080b3b

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
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
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0, p2, p3}, LX/1zl;->A64(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3feeba10

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p2}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0d107f    # 1.875068E38f

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    new-instance v0, LX/BCi;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/BCi;-><init>(Landroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x4caf5ce

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
