.class public final LX/5zL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/view/View;

.field public final A05:LX/1O6;

.field public final A06:LX/5x5;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/lang/String;

.field public final A09:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/5zL;->A03:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, LX/5zL;->A09:Landroid/view/ViewStub;

    .line 18
    .line 19
    iput-object p3, p0, LX/5zL;->A07:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p4, p0, LX/5zL;->A08:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, LX/5zL;->A04:Landroid/view/View;

    .line 28
    .line 29
    iget-object v1, p0, LX/5zL;->A03:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v3}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/5zL;->A07:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    new-instance v2, LX/5x5;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1, v3}, LX/5x5;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, LX/5zL;->A06:LX/5x5;

    .line 42
    .line 43
    new-instance v0, LX/8Nm;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/8Nm;-><init>(LX/5zL;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/5zL;->A05:LX/1O6;

    .line 49
    .line 50
    iget-object v3, v2, LX/5x5;->A07:Landroid/view/View;

    .line 51
    .line 52
    const v0, 0x7f0a05a6

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v1, Landroid/view/ViewGroup;

    .line 63
    .line 64
    iput-object v1, v2, LX/5x5;->A01:Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    const-string v3, "disabledComposerContainer"

    .line 69
    .line 70
    :cond_0
    :goto_0
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    throw v0

    .line 75
    :cond_1
    const v0, 0x7f0a05a8

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 86
    .line 87
    iput-object v0, v2, LX/5x5;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 88
    .line 89
    const v0, 0x7f0a05a9

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 100
    .line 101
    iput-object v0, v2, LX/5x5;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 102
    .line 103
    const v0, 0x7f0a05a5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast v1, Landroid/view/ViewGroup;

    .line 114
    .line 115
    iput-object v1, v2, LX/5x5;->A00:Landroid/view/ViewGroup;

    .line 116
    .line 117
    const-string v3, "ctaButtonContainer"

    .line 118
    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    const v0, 0x7f0a05a4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    .line 132
    .line 133
    iput-object v1, v2, LX/5x5;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 134
    .line 135
    if-nez v1, :cond_2

    .line 136
    .line 137
    const-string v3, "ctaButton"

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    new-instance v0, LX/83F;

    .line 141
    .line 142
    invoke-direct {v0, v2}, LX/83F;-><init>(LX/5x5;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v2, LX/5x5;->A00:Landroid/view/ViewGroup;

    .line 149
    .line 150
    if-eqz v1, :cond_0

    .line 151
    .line 152
    const v0, 0x7f0a05ad

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    .line 163
    .line 164
    iput-object v1, v2, LX/5x5;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    .line 165
    .line 166
    if-nez v1, :cond_3

    .line 167
    .line 168
    const-string v3, "secondaryButton"

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    new-instance v0, LX/83G;

    .line 172
    .line 173
    invoke-direct {v0, v2}, LX/83G;-><init>(LX/5x5;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v2, LX/5x5;->A08:Landroid/view/animation/Animation;

    .line 180
    .line 181
    iget-object v0, v2, LX/5x5;->A0A:LX/8C0;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LX/5zL;->A07:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-class v1, LX/5lQ;

    .line 193
    .line 194
    iget-object v0, p0, LX/5zL;->A05:LX/1O6;

    .line 195
    .line 196
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 197
    .line 198
    .line 199
    return-void
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method
