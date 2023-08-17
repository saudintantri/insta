.class public final LX/CiM;
.super LX/CiL;
.source ""


# instance fields
.field public A00:LX/CiF;

.field public final A01:I

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Landroid/view/View;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;

.field public final synthetic A06:LX/CiD;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/CiD;)V
    .locals 4

    .line 0
    iput-object p2, p0, LX/CiM;->A06:LX/CiD;

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
    move-result-object v3

    .line 9
    iget-object v0, p0, LX/CiM;->A06:LX/CiD;

    .line 10
    .line 11
    iget-object v0, v0, LX/CiD;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/3rj;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, 0x7f0407b3

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0407b1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v3, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iput-object v0, p0, LX/CiM;->A02:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    iget-object v0, p0, LX/CiM;->A06:LX/CiD;

    .line 38
    .line 39
    iget-object v0, v0, LX/CiD;->A03:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v0}, LX/3rj;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f07001f

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const v0, 0x7f070019

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, LX/CiM;->A01:I

    .line 62
    .line 63
    const v0, 0x7f0a20a3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/CiM;->A03:Landroid/view/View;

    .line 71
    .line 72
    const v0, 0x7f0a209a

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;

    .line 80
    .line 81
    iput-object v0, p0, LX/CiM;->A05:Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;

    .line 82
    .line 83
    const v0, 0x7f0a209e

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, LX/Chc;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/CiM;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 91
    .line 92
    iget-object v1, p0, LX/CiM;->A05:Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;

    .line 93
    .line 94
    iget-object v0, p0, LX/CiM;->A06:LX/CiD;

    .line 95
    .line 96
    iget-object v0, v0, LX/CiD;->A03:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A0B(Lcom/instagram/service/session/UserSession;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/CiM;->A05:Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;

    .line 102
    .line 103
    iget-object v3, v0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A01:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 104
    .line 105
    invoke-static {v0}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v0, p0, LX/CiM;->A06:LX/CiD;

    .line 110
    .line 111
    iget-object v0, v0, LX/CiD;->A03:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    invoke-static {v0}, LX/3rj;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const v0, 0x7f07000d

    .line 118
    .line 119
    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    const v0, 0x7f070018

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v3, v0}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->setBadgeOffset(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/CiM;->A05:Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;

    .line 133
    .line 134
    iget-object v2, v0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A01:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 135
    .line 136
    const/16 v1, 0x18

    .line 137
    .line 138
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_171;

    .line 139
    .line 140
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_171;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/CiM;->A05:Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;

    .line 147
    .line 148
    iget-object v2, v0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A01:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape301S0100000_3_I1;

    .line 152
    .line 153
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape301S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/CiM;->A05:Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->getNoteBubbleView()LX/Ci1;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/16 v1, 0x19

    .line 166
    .line 167
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_171;

    .line 168
    .line 169
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_171;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/CiM;->A05:Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->getNoteBubbleView()LX/Ci1;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/4 v1, 0x1

    .line 182
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape301S0100000_3_I1;

    .line 183
    .line 184
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape301S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_3
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0
    .line 196
    .line 197
.end method
