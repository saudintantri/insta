.class public final LX/CiY;
.super LX/CiL;
.source ""


# instance fields
.field public A00:LX/CiF;

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:Landroid/graphics/drawable/Drawable;

.field public final A05:Landroid/view/View;

.field public final A06:Lcom/instagram/common/ui/base/IgTextView;

.field public final A07:Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;

.field public final synthetic A08:LX/CiI;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/CiI;)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/CiY;->A08:LX/CiI;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/CiL;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v0, 0x7f0407b1

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object v0, p0, LX/CiY;->A03:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f070019

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/CiY;->A01:I

    .line 36
    .line 37
    const v0, 0x7f0407b2

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iput-object v0, p0, LX/CiY;->A04:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f070024

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, LX/CiY;->A02:I

    .line 64
    .line 65
    const v0, 0x7f0a1528

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/CiY;->A05:Landroid/view/View;

    .line 73
    .line 74
    const v0, 0x7f0a1526

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;

    .line 82
    .line 83
    iput-object v0, p0, LX/CiY;->A07:Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;

    .line 84
    .line 85
    const v0, 0x7f0a1527

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, LX/Chc;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/CiY;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 93
    .line 94
    iget-object v1, p0, LX/CiY;->A07:Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;

    .line 95
    .line 96
    iget-object v0, p0, LX/CiY;->A08:LX/CiI;

    .line 97
    .line 98
    iget-object v0, v0, LX/CiI;->A03:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A0B(Lcom/instagram/service/session/UserSession;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/CiY;->A07:Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;

    .line 104
    .line 105
    iget-object v1, v0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A01:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 106
    .line 107
    const/4 v0, 0x4

    .line 108
    invoke-static {v1, v0, p0}, LX/Che;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/CiY;->A07:Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->getNoteBubbleView()LX/Ci1;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v0, 0x5

    .line 118
    invoke-static {v1, v0, p0}, LX/Che;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/CiY;->A07:Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;

    .line 122
    .line 123
    iget-object v2, v0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A01:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape302S0100000_4_I1;

    .line 127
    .line 128
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape302S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/CiY;->A07:Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->getNoteBubbleView()LX/Ci1;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/4 v1, 0x1

    .line 141
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape302S0100000_4_I1;

    .line 142
    .line 143
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape302S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
