.class public final LX/D78;
.super LX/3E3;
.source ""


# instance fields
.field public A00:LX/0Xg;

.field public A01:LX/0Xg;

.field public A02:LX/0VH;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A07:LX/2tA;

.field public final A08:LX/EKE;

.field public final A09:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final A0A:Lcom/instagram/common/ui/touch/TouchOverlayView;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V
    .locals 8

    .line 0
    invoke-direct {p0, p2}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a32d2

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, LX/D78;->A09:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 13
    .line 14
    const v0, 0x7f0a0a90

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 22
    .line 23
    iput-object v0, p0, LX/D78;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 24
    .line 25
    const v0, 0x7f0a185d

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/D78;->A04:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f0a1245

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object v6, v7

    .line 45
    check-cast v6, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 52
    .line 53
    const-wide v0, 0x8105ec00000acdL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v4, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const v2, 0x7f07000c

    .line 63
    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    const v2, 0x7f070018

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v4, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const v0, 0x7f07000c

    .line 79
    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    const v0, 0x7f07000d

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v6, v2}, LX/0Oc;->A0W(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v2}, LX/0Oc;->A0N(Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v0}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/EKE;

    .line 103
    .line 104
    invoke-direct {v0, v6}, LX/EKE;-><init>(Landroid/widget/LinearLayout;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/D78;->A08:LX/EKE;

    .line 108
    .line 109
    const v0, 0x7f0a0399

    .line 110
    .line 111
    .line 112
    invoke-static {p2, v0}, LX/Chc;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/D78;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 117
    .line 118
    const v0, 0x7f0a13d4

    .line 119
    .line 120
    .line 121
    invoke-static {p2, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/D78;->A03:Landroid/view/View;

    .line 126
    .line 127
    const v0, 0x7f0a108d    # 1.835194E38f

    .line 128
    .line 129
    .line 130
    invoke-static {p2, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/D78;->A07:LX/2tA;

    .line 135
    .line 136
    const v0, 0x7f0a30f0

    .line 137
    .line 138
    .line 139
    invoke-static {p2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 144
    .line 145
    invoke-static {p0}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/4 v1, 0x5

    .line 150
    new-instance v0, Lcom/facebook/redex/IDxGListenerShape13S0100000_4_I1;

    .line 151
    .line 152
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxGListenerShape13S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Landroid/view/GestureDetector;

    .line 156
    .line 157
    invoke-direct {v2, v3, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x3

    .line 161
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape37S0300000_4_I1;

    .line 162
    .line 163
    invoke-direct {v0, v1, v2, v4, p0}, Lcom/facebook/redex/IDxTListenerShape37S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 167
    .line 168
    .line 169
    iput-object v4, p0, LX/D78;->A0A:Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 170
    .line 171
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
