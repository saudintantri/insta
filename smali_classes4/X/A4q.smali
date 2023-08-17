.class public final LX/A4q;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YK;

.field public final A02:LX/9zc;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/9zc;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A4q;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/A4q;->A03:Z

    .line 6
    .line 7
    iput-object p3, p0, LX/A4q;->A02:LX/9zc;

    .line 8
    .line 9
    iput-object p2, p0, LX/A4q;->A01:LX/0YK;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 0
    move-object/from16 v11, p3

    .line 1
    .line 2
    const v0, -0x436ca053

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    check-cast v10, LX/BDQ;

    .line 14
    .line 15
    check-cast v11, Lcom/instagram/user/model/User;

    .line 16
    .line 17
    iget-boolean v12, p0, LX/A4q;->A03:Z

    .line 18
    .line 19
    iget-object v9, p0, LX/A4q;->A02:LX/9zc;

    .line 20
    .line 21
    iget-object v0, p0, LX/A4q;->A01:LX/0YK;

    .line 22
    .line 23
    iget-object v1, v10, LX/BDQ;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 24
    .line 25
    invoke-static {v0, v1, v11}, LX/92o;->A1N(LX/0YK;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Lcom/instagram/user/model/User;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x4a

    .line 29
    .line 30
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_58;

    .line 31
    .line 32
    invoke-direct {v5, v0, v9, v11}, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v1, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A10()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A10()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/16 v7, 0x8

    .line 61
    .line 62
    iget-object v1, v10, LX/BDQ;->A03:Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object v0, v10, LX/BDQ;->A02:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-static {v0, v11}, LX/92m;->A19(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v10, LX/BDQ;->A00:Landroid/view/View;

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v6, v10, LX/BDQ;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 87
    .line 88
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v5, v10, LX/BDQ;->A01:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    sget-object v1, LX/2qL;->A01:LX/2qL;

    .line 97
    .line 98
    iget-object v0, v9, LX/9zc;->A03:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/2qL;->A01(Lcom/instagram/service/session/UserSession;)LX/CDz;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v8, v9, LX/9zc;->A05:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iget-object v1, v0, LX/CDz;->A00:Ljava/util/Map;

    .line 111
    .line 112
    const/16 v0, 0x7c

    .line 113
    .line 114
    invoke-static {v8, v7, v0}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/AP3;

    .line 123
    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    sget-object v0, LX/AP3;->A01:LX/AP3;

    .line 127
    .line 128
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v0, 0x1

    .line 133
    packed-switch v1, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    :goto_2
    const v0, -0x6fe1697c

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_0
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_1
    const/4 v8, 0x4

    .line 148
    new-instance v7, Lcom/facebook/redex/AnonCListenerShape1S0310000_I1;

    .line 149
    .line 150
    invoke-direct/range {v7 .. v12}, Lcom/facebook/redex/AnonCListenerShape1S0310000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 157
    .line 158
    .line 159
    move-object v5, v2

    .line 160
    :pswitch_2
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto :goto_0

    .line 176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
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
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x5dc04cf9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/A4q;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0d1080

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/view/ViewGroup;

    .line 21
    .line 22
    new-instance v2, LX/BDQ;

    .line 23
    .line 24
    invoke-direct {v2, v3}, LX/BDQ;-><init>(Landroid/view/ViewGroup;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, LX/BDQ;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 28
    .line 29
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const v0, -0xe7170ca

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-object v3
    .line 44
    .line 45
    .line 46
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
