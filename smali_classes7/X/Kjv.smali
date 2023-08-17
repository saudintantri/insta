.class public final LX/Kjv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A03:LX/BFR;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/LXA;

.field public final A06:LX/0YK;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0YK;LX/BFR;Lcom/instagram/service/session/UserSession;LX/LXA;LX/M3C;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p6, v0, p2}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, LX/Kjv;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p5, p0, LX/Kjv;->A05:LX/LXA;

    .line 14
    .line 15
    iput-object p2, p0, LX/Kjv;->A06:LX/0YK;

    .line 16
    .line 17
    iput-object p3, p0, LX/Kjv;->A03:LX/BFR;

    .line 18
    .line 19
    const v0, 0x7f0a2bbe

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Kjv;->A00:Landroid/view/View;

    .line 27
    .line 28
    const v0, 0x7f0a2bbc

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 36
    .line 37
    iput-object v0, p0, LX/Kjv;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 38
    .line 39
    const v0, 0x7f0a2bbd

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p0, LX/Kjv;->A01:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v1, p0, LX/Kjv;->A00:Landroid/view/View;

    .line 51
    .line 52
    check-cast p6, LX/IIi;

    .line 53
    .line 54
    iget v0, p6, LX/IIi;->A01:I

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, LX/Kjv;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 66
    .line 67
    int-to-float v1, v0

    .line 68
    const/high16 v0, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float/2addr v1, v0

    .line 71
    new-instance v0, Lcom/facebook/redex/IDxOProviderShape1S0000001_6_I1;

    .line 72
    .line 73
    invoke-direct {v0, v1, v3}, Lcom/facebook/redex/IDxOProviderShape1S0000001_6_I1;-><init>(FI)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/Kjv;->A01:Landroid/widget/TextView;

    .line 83
    .line 84
    iget v0, p6, LX/IIi;->A00:I

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
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
.end method


# virtual methods
.method public final A00(LX/1M5;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Kjv;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/Kjv;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 15
    .line 16
    iget-object v0, p0, LX/Kjv;->A06:LX/0YK;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, LX/Kjv;->A01:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0xd

    .line 33
    .line 34
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_22;

    .line 35
    .line 36
    invoke-direct {v1, v0, p1, p0}, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_22;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Kjv;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    goto :goto_0
    .line 50
    .line 51
.end method
