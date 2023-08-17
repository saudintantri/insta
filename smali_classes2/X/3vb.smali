.class public final LX/3vb;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0YK;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3vb;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, LX/3vb;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/3vb;->A01:LX/0YK;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static final A00(LX/3vb;LX/3wT;)LX/1Ks;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3vb;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iget-object v2, p0, LX/3vb;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, p0, LX/3vb;->A01:LX/0YK;

    .line 5
    .line 6
    const-string v0, "rtc_call_entry_point"

    .line 7
    .line 8
    invoke-static {v3, v1, v2, v0}, LX/1Ks;->A01(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ks;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object p1, v1, LX/1Ks;->A08:LX/3wT;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/1Ks;->A0Z:Z

    .line 16
    .line 17
    return-object v1
    .line 18
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 8

    .line 0
    check-cast p1, LX/3w3;

    .line 1
    .line 2
    check-cast p2, LX/73i;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    invoke-static {p2, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p2, LX/73i;->A03:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v0, p1, LX/3w3;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, LX/3w3;->A01:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    iget-object v0, p2, LX/73i;->A02:Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v6, p1, LX/3w3;->A04:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x0

    .line 40
    if-le v0, v7, :cond_3

    .line 41
    .line 42
    iget-object v5, p2, LX/73i;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 43
    .line 44
    iget-object v2, p0, LX/3vb;->A01:LX/0YK;

    .line 45
    .line 46
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 51
    .line 52
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 57
    .line 58
    invoke-virtual {v5, v2, v1, v0, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_1
    iget-object v1, p2, LX/73i;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 62
    .line 63
    iget-boolean v0, p1, LX/3w3;->A06:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p2, LX/73i;->A05:LX/01o;

    .line 68
    .line 69
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    :cond_1
    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p2, LX/73i;->A00:Landroid/view/View;

    .line 79
    .line 80
    iget-boolean v1, p1, LX/3w3;->A05:Z

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p2, LX/73i;->A01:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/Ejc;

    .line 96
    .line 97
    invoke-direct {v0, p0, p1}, LX/Ejc;-><init>(LX/3vb;LX/3w3;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/Ejd;

    .line 104
    .line 105
    invoke-direct {v0, p0, p1}, LX/Ejd;-><init>(LX/3vb;LX/3w3;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 112
    .line 113
    new-instance v0, LX/Eje;

    .line 114
    .line 115
    invoke-direct {v0, p0, p1}, LX/Eje;-><init>(LX/3vb;LX/3w3;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    xor-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v2, p2, LX/73i;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 131
    .line 132
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 137
    .line 138
    iget-object v0, p0, LX/3vb;->A01:LX/0YK;

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0d1170

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/73i;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/73i;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/3w3;

    return-object v0
.end method
