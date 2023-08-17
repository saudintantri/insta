.class public final LX/GaI;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YK;

.field public final A02:LX/Inu;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/Inu;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GaI;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/GaI;->A02:LX/Inu;

    .line 6
    .line 7
    iput-object p2, p0, LX/GaI;->A01:LX/0YK;

    .line 8
    .line 9
    iput-object p4, p0, LX/GaI;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 16

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, LX/I0f;

    .line 5
    .line 6
    check-cast v4, LX/G9F;

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v2, v1, LX/GaI;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v10, v0, LX/I0f;->A04:Lcom/instagram/model/direct/DirectSearchResult;

    .line 13
    .line 14
    iget-object v9, v1, LX/GaI;->A02:LX/Inu;

    .line 15
    .line 16
    iget v11, v0, LX/I0f;->A00:I

    .line 17
    .line 18
    iget v12, v0, LX/I0f;->A01:I

    .line 19
    .line 20
    iget v13, v0, LX/I0f;->A03:I

    .line 21
    .line 22
    iget v14, v0, LX/I0f;->A02:I

    .line 23
    .line 24
    iget-object v6, v1, LX/GaI;->A01:LX/0YK;

    .line 25
    .line 26
    instance-of v0, v10, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast v10, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    .line 33
    .line 34
    iget-object v1, v4, LX/G9F;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 35
    .line 36
    iget-object v0, v10, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A09:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v4, LX/G9F;->A03:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v0, v10, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A06:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v10, v0, v5}, LX/Akf;->A00(Landroid/content/Context;Lcom/instagram/model/direct/DirectMessageSearchMessage;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v7, v4, LX/G9F;->A01:Landroid/view/ViewGroup;

    .line 53
    .line 54
    const/4 v15, 0x1

    .line 55
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape0S0204000_I1;

    .line 56
    .line 57
    invoke-direct/range {v8 .. v15}, Lcom/facebook/redex/AnonCListenerShape0S0204000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v8, v10, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 64
    .line 65
    iget-object v1, v4, LX/G9F;->A00:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 66
    .line 67
    iget-object v0, v10, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 68
    .line 69
    if-nez v8, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1, v6, v0, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v1, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, LX/HoU;

    .line 82
    .line 83
    invoke-direct {v0, v2, v4, v10}, LX/HoU;-><init>(Landroid/content/Context;LX/G9F;Lcom/instagram/model/direct/DirectMessageSearchMessage;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v4, LX/3E3;->itemView:Landroid/view/View;

    .line 90
    .line 91
    move-object v0, v9

    .line 92
    move-object v2, v10

    .line 93
    move v3, v11

    .line 94
    move v4, v12

    .line 95
    move v5, v13

    .line 96
    move v6, v14

    .line 97
    invoke-interface/range {v0 .. v6}, LX/Inu;->COu(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;IIII)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void

    .line 101
    :cond_1
    invoke-virtual {v1, v6, v0, v8, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    instance-of v0, v10, Lcom/instagram/model/direct/DirectMessageSearchThread;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    check-cast v10, Lcom/instagram/model/direct/DirectMessageSearchThread;

    .line 110
    .line 111
    iget-object v1, v4, LX/G9F;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 112
    .line 113
    iget-object v0, v10, Lcom/instagram/model/direct/DirectMessageSearchThread;->A05:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v4, LX/G9F;->A01:Landroid/view/ViewGroup;

    .line 119
    .line 120
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape0S0204000_I1;

    .line 121
    .line 122
    move v15, v5

    .line 123
    invoke-direct/range {v8 .. v15}, Lcom/facebook/redex/AnonCListenerShape0S0204000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIII)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v10, Lcom/instagram/model/direct/DirectMessageSearchThread;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 130
    .line 131
    iget-object v1, v4, LX/G9F;->A00:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 132
    .line 133
    iget-object v0, v10, Lcom/instagram/model/direct/DirectMessageSearchThread;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 134
    .line 135
    if-nez v2, :cond_3

    .line 136
    .line 137
    invoke-virtual {v1, v6, v0, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-virtual {v1, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v4, LX/G9F;->A03:Landroid/widget/TextView;

    .line 144
    .line 145
    iget-object v0, v10, Lcom/instagram/model/direct/DirectMessageSearchThread;->A03:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v4, LX/3E3;->itemView:Landroid/view/View;

    .line 151
    .line 152
    move-object v0, v9

    .line 153
    move-object v2, v10

    .line 154
    move v3, v11

    .line 155
    move v4, v12

    .line 156
    move v5, v13

    .line 157
    move v6, v14

    .line 158
    invoke-interface/range {v0 .. v6}, LX/Inu;->COu(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;IIII)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_3
    invoke-virtual {v1, v6, v0, v2, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1
    .line 166
    .line 167
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 4

    .line 0
    iget-object v3, p0, LX/GaI;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x810c08000318e6L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x7f0d0303

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const v0, 0x7f0d0304

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p2, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/G9F;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/G9F;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/I0f;

    .line 1
    .line 2
    return-object v0
.end method
