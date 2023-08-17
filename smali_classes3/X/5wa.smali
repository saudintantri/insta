.class public final LX/5wa;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0YK;

.field public final A02:LX/5kH;

.field public final A03:LX/5xd;

.field public final A04:LX/5xj;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0YK;LX/5kH;LX/5xd;LX/5xj;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5wa;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p5, p0, LX/5wa;->A04:LX/5xj;

    .line 6
    .line 7
    iput-object p4, p0, LX/5wa;->A03:LX/5xd;

    .line 8
    .line 9
    iput-object p2, p0, LX/5wa;->A01:LX/0YK;

    .line 10
    .line 11
    iput-object p3, p0, LX/5wa;->A02:LX/5kH;

    .line 12
    .line 13
    iput-object p6, p0, LX/5wa;->A05:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/73t;
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0d12ff

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v8, p0, LX/5wa;->A05:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v2, p0, LX/5wa;->A00:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v7, p0, LX/5wa;->A04:LX/5xj;

    .line 23
    .line 24
    iget-object v5, p0, LX/5wa;->A01:LX/0YK;

    .line 25
    .line 26
    invoke-static {v8}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/1Aa;->A0T:LX/1Aa;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v6, p0, LX/5wa;->A02:LX/5kH;

    .line 37
    .line 38
    new-instance v1, LX/73t;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v8}, LX/73t;-><init>(Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/view/View;LX/0YK;LX/5kH;LX/5xj;Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 6

    .line 0
    check-cast p1, LX/7C9;

    .line 1
    .line 2
    check-cast p2, LX/73t;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    invoke-static {p2, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, LX/73t;->A00:LX/7C9;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iput-object p1, p2, LX/73t;->A00:LX/7C9;

    .line 21
    .line 22
    iget-object v0, p2, LX/73t;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p2, LX/73t;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p2, LX/73t;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p1, LX/7C9;->A05:Z

    .line 40
    .line 41
    iget-object v2, p2, LX/73t;->A05:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p2, LX/73t;->A01:LX/2Uu;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, LX/2Uu;->A08()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    new-instance v0, LX/8md;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/8md;-><init>(LX/2Uu;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    iget-object v2, p2, LX/73t;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 67
    .line 68
    iget-object v0, p1, LX/7C9;->A03:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p2, v0}, LX/73t;->A00(LX/73t;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, LX/7C9;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 78
    .line 79
    iget-object v0, p2, LX/73t;->A06:LX/0YK;

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p2, LX/73t;->A02:Landroid/animation/AnimatorSet;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    new-instance v0, LX/7Rq;

    .line 93
    .line 94
    invoke-direct {v0, p2}, LX/7Rq;-><init>(LX/73t;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 101
    .line 102
    .line 103
    :cond_1
    new-instance v0, LX/83k;

    .line 104
    .line 105
    invoke-direct {v0, p2}, LX/83k;-><init>(LX/73t;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, LX/7C9;->A01:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void

    .line 117
    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x7

    .line 121
    iget-object v1, p2, LX/73t;->A04:Landroid/content/SharedPreferences;

    .line 122
    .line 123
    const-string v0, "tool_tip_max_display"

    .line 124
    .line 125
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    iget-object v0, p2, LX/73t;->A01:LX/2Uu;

    .line 130
    .line 131
    if-nez v0, :cond_0

    .line 132
    .line 133
    if-ge v4, v2, :cond_0

    .line 134
    .line 135
    iget-object v0, p1, LX/7C9;->A03:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p2, v0}, LX/73t;->A00(LX/73t;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v3, p2, LX/73t;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 142
    .line 143
    iget-object v2, p2, LX/73t;->A03:Landroid/app/Activity;

    .line 144
    .line 145
    new-instance v0, LX/2Un;

    .line 146
    .line 147
    invoke-direct {v0, v1}, LX/2Un;-><init>(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, LX/2nI;

    .line 151
    .line 152
    invoke-direct {v1, v2, v0}, LX/2nI;-><init>(Landroid/app/Activity;LX/2Uq;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3}, LX/2nI;->A01(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/3Bz;->A05:LX/3Bz;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x2710

    .line 164
    .line 165
    iput v0, v1, LX/2nI;->A00:I

    .line 166
    .line 167
    iput-boolean v5, v1, LX/2nI;->A0A:Z

    .line 168
    .line 169
    new-instance v0, LX/7Pa;

    .line 170
    .line 171
    invoke-direct {v0}, LX/7Pa;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v0, v1, LX/2nI;->A04:LX/21N;

    .line 175
    .line 176
    invoke-virtual {v1}, LX/2nI;->A00()LX/2Uu;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p2, LX/73t;->A01:LX/2Uu;

    .line 181
    .line 182
    new-instance v2, LX/8pp;

    .line 183
    .line 184
    invoke-direct {v2, p2, v4}, LX/8pp;-><init>(LX/73t;I)V

    .line 185
    .line 186
    .line 187
    const-wide/16 v0, 0x1f4

    .line 188
    .line 189
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 190
    .line 191
    .line 192
    goto :goto_0
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 1

    .line 0
    invoke-virtual {p0, p2, p1}, LX/5wa;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/73t;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/7C9;

    return-object v0
.end method
