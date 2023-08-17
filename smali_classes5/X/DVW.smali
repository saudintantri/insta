.class public final LX/DVW;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/EAZ;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0YK;LX/EAZ;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/DVW;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/DVW;->A00:LX/0YK;

    .line 10
    .line 11
    iput-object p2, p0, LX/DVW;->A01:LX/EAZ;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 13

    .line 0
    check-cast p1, LX/Exy;

    .line 1
    .line 2
    check-cast p2, LX/D6C;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    const/4 v10, 0x0

    .line 9
    iget-object v6, p0, LX/DVW;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v9, p0, LX/DVW;->A00:LX/0YK;

    .line 12
    .line 13
    iget-object v5, p0, LX/DVW;->A01:LX/EAZ;

    .line 14
    .line 15
    iget-object v2, p2, LX/D6C;->A01:Landroid/view/View;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1, v5, p2}, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p2, LX/D6C;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 28
    .line 29
    iget-object v8, p1, LX/Exy;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 30
    .line 31
    sget-object v3, LX/0Y4;->A01:LX/01D;

    .line 32
    .line 33
    invoke-virtual {v3, v6}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, v8, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.user.model.HasProfilePicUrl>"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8}, Lcom/instagram/model/direct/DirectShareTarget;->A0I()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v10, v2, v10, v1, v0}, LX/5Sv;->A01(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;Z)LX/2ii;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-static {v8, v6}, LX/Ebg;->A02(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v12, LX/0Sq;->A05:LX/0Sq;

    .line 61
    .line 62
    const-wide v1, 0x8102710000044cL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v12, v6, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v4, v9, v0, v10}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_1
    invoke-virtual {v4, v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v6}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v8, v0}, LX/5Sz;->A02(Lcom/instagram/model/direct/DirectShareTarget;LX/0zg;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, LX/D6C;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p2, LX/D6C;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 98
    .line 99
    iget-object v1, p2, LX/D6C;->A00:Landroid/content/Context;

    .line 100
    .line 101
    const/4 v0, 0x6

    .line 102
    invoke-static {v1, v8, v6, v3, v0}, LX/ETG;->A00(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p2, LX/D6C;->A02:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 110
    .line 111
    invoke-virtual {p2}, LX/3E3;->getBindingAdapterPosition()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v0, v5, LX/EAZ;->A01:LX/EGb;

    .line 116
    .line 117
    iget v0, v0, LX/EGb;->A00:I

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/5We;->A1M(II)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    invoke-virtual {v8}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    iget-boolean v0, v8, Lcom/instagram/model/direct/DirectShareTarget;->A0I:Z

    .line 134
    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    :cond_2
    iget-object v1, v11, LX/2ii;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    iget-object v0, v11, LX/2ii;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 146
    .line 147
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 148
    .line 149
    invoke-virtual {v4, v9, v1, v0, v10}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v0, 0x7f06019f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBackgroundRingColor(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    iget-object v0, v11, LX/2ii;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 172
    .line 173
    goto :goto_0
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0d0d3e

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/D6C;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/D6C;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Exy;

    return-object v0
.end method
