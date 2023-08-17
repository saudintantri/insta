.class public final LX/GXE;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YK;

.field public final A02:LX/Fwd;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/Fwd;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GXE;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/GXE;->A01:LX/0YK;

    .line 6
    .line 7
    iput-object p3, p0, LX/GXE;->A02:LX/Fwd;

    .line 8
    .line 9
    iput-object p4, p0, LX/GXE;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 0
    const v0, 0x6a5da15c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p3, LX/HQx;

    .line 8
    .line 9
    iget-object v7, p0, LX/GXE;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v5, p0, LX/GXE;->A02:LX/Fwd;

    .line 12
    .line 13
    iget-object v6, p0, LX/GXE;->A01:LX/0YK;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    invoke-static {v10}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v10, LX/HGs;

    .line 23
    .line 24
    iget-object v4, v10, LX/HGs;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 25
    .line 26
    iget v11, p3, LX/HQx;->A00:I

    .line 27
    .line 28
    const/16 v9, 0x1c

    .line 29
    .line 30
    if-ne v11, v9, :cond_4

    .line 31
    .line 32
    const v1, 0x7f12173c

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p3, LX/HQx;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v2, v10, LX/HGs;->A01:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v2, v6, v0, v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    invoke-virtual {v2, v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0xf

    .line 53
    .line 54
    invoke-static {v2, v0, v5}, LX/92m;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p3, LX/HQx;->A02:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape157S0100000_I1_119;

    .line 66
    .line 67
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape157S0100000_I1_119;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    :goto_3
    const v0, -0x4ea0b036

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    const/16 v0, 0x1d

    .line 87
    .line 88
    if-eq v11, v0, :cond_3

    .line 89
    .line 90
    if-eq v11, v9, :cond_3

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    iget-object v2, v10, LX/HGs;->A01:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 94
    .line 95
    invoke-virtual {p3, v7}, LX/HQx;->A00(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p3, v0}, LX/HQx;->A00(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v6, v1, v0, v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iget-object v2, v10, LX/HGs;->A01:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 108
    .line 109
    invoke-virtual {p3, v7}, LX/HQx;->A00(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 115
    .line 116
    const-wide v0, 0x810f1800001f1bL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v2, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const v1, 0x7f12127e

    .line 126
    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    const v1, 0x7f12127d

    .line 131
    .line 132
    .line 133
    goto :goto_0
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
    .locals 3

    .line 0
    const v0, 0x6df75c66

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/GXE;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0d0390

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/HGs;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/HGs;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x41967ff4

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-object v1
    .line 35
    .line 36
    .line 37
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
