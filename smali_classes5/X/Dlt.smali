.class public final LX/Dlt;
.super LX/KDq;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/widget/RelativeLayout;

.field public final A03:LX/0YK;

.field public final A04:LX/42i;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public final A07:Lcom/instagram/user/model/User;

.field public final A08:LX/FYp;

.field public final A09:LX/FYr;

.field public final A0A:LX/01o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0YK;LX/42i;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/FYp;LX/FYr;)V
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0, p7}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0d09ac

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/92m;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x193

    .line 16
    .line 17
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1}, LX/KDq;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/Dlt;->A02:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    iput-object p2, p0, LX/Dlt;->A00:Landroid/view/View;

    .line 36
    .line 37
    iput-object p6, p0, LX/Dlt;->A07:Lcom/instagram/user/model/User;

    .line 38
    .line 39
    iput-object p5, p0, LX/Dlt;->A05:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iput-object p3, p0, LX/Dlt;->A03:LX/0YK;

    .line 42
    .line 43
    iput-object p7, p0, LX/Dlt;->A08:LX/FYp;

    .line 44
    .line 45
    iput-object p1, p0, LX/Dlt;->A01:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p8, p0, LX/Dlt;->A09:LX/FYr;

    .line 48
    .line 49
    iput-object p4, p0, LX/Dlt;->A04:LX/42i;

    .line 50
    .line 51
    const v0, 0x7f0a1640

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 59
    .line 60
    iput-object v0, p0, LX/Dlt;->A06:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 61
    .line 62
    const/16 v0, 0x24

    .line 63
    .line 64
    invoke-static {p0, v0}, LX/Chg;->A0y(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/Dlt;->A0A:LX/01o;

    .line 73
    .line 74
    iget-object v2, p0, LX/Dlt;->A00:Landroid/view/View;

    .line 75
    .line 76
    iget-object v1, p0, LX/Dlt;->A02:Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v0, -0x1

    .line 87
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 88
    .line 89
    invoke-static {v2, v0}, LX/Chc;->A1C(Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    return-void
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
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method


# virtual methods
.method public final A00()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dlt;->A00:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A01(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v2, p0, LX/Dlt;->A02:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/Chc;->A1C(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Dlt;->A00:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LX/Dlt;->A00:Landroid/view/View;

    .line 22
    .line 23
    return-void
    .line 24
.end method
