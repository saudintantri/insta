.class public final LX/5yU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/graphics/drawable/LayerDrawable;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:LX/4YX;

.field public A0B:LX/5uv;

.field public A0C:LX/5ph;

.field public A0D:LX/5ug;

.field public A0E:LX/5pg;

.field public A0F:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public A0G:Ljava/util/Map;

.field public final A0H:Landroid/content/Context;

.field public final A0I:Landroid/os/Handler;

.field public final A0J:LX/5uf;

.field public final A0K:LX/0YK;

.field public final A0L:LX/606;

.field public final A0M:LX/605;

.field public final A0N:LX/5mP;

.field public final A0O:LX/5xd;

.field public final A0P:LX/3CG;

.field public final A0Q:Lcom/instagram/service/session/UserSession;

.field public final A0R:Ljava/util/Set;

.field public final A0S:Ljava/util/Set;

.field public final A0T:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5uf;LX/0YK;LX/5mP;LX/5xd;LX/3CG;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5yU;->A0I:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/5yU;->A0R:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/5yU;->A0S:Ljava/util/Set;

    .line 27
    .line 28
    iput-object p1, p0, LX/5yU;->A0H:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p1, p0, LX/5yU;->A01:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p7, p0, LX/5yU;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iput-object p5, p0, LX/5yU;->A0O:LX/5xd;

    .line 35
    .line 36
    iput-object p3, p0, LX/5yU;->A0K:LX/0YK;

    .line 37
    .line 38
    iput-object p6, p0, LX/5yU;->A0P:LX/3CG;

    .line 39
    .line 40
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 41
    .line 42
    const-wide v0, 0x8101f30002038fL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v3, p7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, LX/5yU;->A0T:Z

    .line 56
    .line 57
    iput-object p4, p0, LX/5yU;->A0N:LX/5mP;

    .line 58
    .line 59
    iput-object p2, p0, LX/5yU;->A0J:LX/5uf;

    .line 60
    .line 61
    invoke-interface {p4}, LX/5mP;->BHE()LX/5mE;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, LX/5mE;->BWH()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    new-instance v4, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/5yU;->A0N:LX/5mP;

    .line 77
    .line 78
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, LX/5mE;->AwN()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/instagram/user/model/User;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    iput-object v4, p0, LX/5yU;->A0G:Ljava/util/Map;

    .line 111
    .line 112
    :cond_1
    iget-object v2, p0, LX/5yU;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    iget-object v1, p0, LX/5yU;->A01:Landroid/content/Context;

    .line 115
    .line 116
    new-instance v0, LX/605;

    .line 117
    .line 118
    invoke-direct {v0, v2, v1}, LX/605;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, LX/5yU;->A0M:LX/605;

    .line 122
    .line 123
    iget-object v4, p0, LX/5yU;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    iget-object v2, p0, LX/5yU;->A01:Landroid/content/Context;

    .line 126
    .line 127
    iget-object v1, p0, LX/5yU;->A0G:Ljava/util/Map;

    .line 128
    .line 129
    new-instance v0, LX/606;

    .line 130
    .line 131
    invoke-direct {v0, v2, v4, v1}, LX/606;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LX/5yU;->A0L:LX/606;

    .line 135
    .line 136
    iget-object v0, p0, LX/5yU;->A0J:LX/5uf;

    .line 137
    .line 138
    check-cast v0, LX/5ue;

    .line 139
    .line 140
    iget-object v0, v0, LX/5ue;->A00:LX/5ju;

    .line 141
    .line 142
    invoke-static {v0}, LX/5ju;->A0v(LX/5ju;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    iget-object v0, p0, LX/5yU;->A0M:LX/605;

    .line 157
    .line 158
    iget-object v2, v0, LX/605;->A04:Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    const-wide v0, 0x8106a300000c7cL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    iget-object v0, p0, LX/5yU;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    invoke-static {v0}, LX/4P0;->A00(Lcom/instagram/service/session/UserSession;)LX/4YX;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, p0, LX/5yU;->A0A:LX/4YX;

    .line 182
    .line 183
    new-instance v0, LX/5ug;

    .line 184
    .line 185
    invoke-direct {v0, p0}, LX/5ug;-><init>(LX/5yU;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, LX/5yU;->A0D:LX/5ug;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/4YX;->A01(LX/5ud;)V

    .line 191
    .line 192
    .line 193
    :cond_2
    return-void
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public static A00(LX/5yU;LX/5pg;)V
    .locals 13

    .line 0
    iget-object v2, p0, LX/5yU;->A0C:LX/5ph;

    .line 1
    .line 2
    if-eqz v2, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, LX/5yU;->A0B:LX/5uv;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v9, p0, LX/5yU;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v11, p1, LX/5pg;->A08:LX/2ii;

    .line 11
    .line 12
    iget-object v3, p1, LX/5pg;->A0B:Lcom/instagram/model/reels/Reel;

    .line 13
    .line 14
    iget-boolean v12, p1, LX/5pg;->A0T:Z

    .line 15
    .line 16
    iget-boolean v8, p0, LX/5yU;->A0T:Z

    .line 17
    .line 18
    iget v4, p1, LX/5pg;->A07:I

    .line 19
    .line 20
    iget-object v7, p1, LX/5pg;->A0A:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 21
    .line 22
    iget v0, p1, LX/5pg;->A00:I

    .line 23
    .line 24
    iget-object v10, p0, LX/5yU;->A0K:LX/0YK;

    .line 25
    .line 26
    iget-object v6, v11, LX/2ii;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    iget-object v2, v2, LX/5ph;->A01:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 32
    .line 33
    if-eqz v12, :cond_6

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBackgroundRingColor(I)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x1c

    .line 39
    .line 40
    if-ne v4, v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const v0, 0x7f080cb3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    .line 56
    .line 57
    iget-boolean v0, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0B:Z

    .line 58
    .line 59
    if-eqz v0, :cond_a

    .line 60
    .line 61
    iget-object v0, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 62
    .line 63
    if-eqz v0, :cond_a

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0I:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 69
    .line 70
    invoke-virtual {v0, v6, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;LX/4vu;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    const/4 v5, 0x2

    .line 77
    invoke-virtual {v2, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    const/4 v6, 0x0

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    invoke-virtual {v3, v9}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    iget-object v0, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-static {v3, v9, v0}, LX/3EE;->A02(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object v0, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-static {v3, v9, v0}, LX/3EE;->A02(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_1
    invoke-virtual {v2, v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    const v0, 0x7f12418a

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0c()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    const v0, 0x7f080dbb

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04()V

    .line 146
    .line 147
    .line 148
    iget v0, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A06:I

    .line 149
    .line 150
    if-ne v0, v5, :cond_2

    .line 151
    .line 152
    iget-object v0, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 153
    .line 154
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04()V

    .line 158
    .line 159
    .line 160
    :cond_2
    new-instance v0, LX/87k;

    .line 161
    .line 162
    invoke-direct {v0, v1, v3, v2}, LX/87k;-><init>(LX/5uv;Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    return-void

    .line 169
    :cond_4
    const/4 v4, 0x0

    .line 170
    const v0, 0x7f130182

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientColorRes(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    .line 178
    .line 179
    iget-object v0, v11, LX/2ii;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 182
    .line 183
    invoke-virtual {v2, v10, v6, v0, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_6
    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    .line 188
    .line 189
    invoke-virtual {v2, v10, v6, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_7
    if-eqz v8, :cond_9

    .line 194
    .line 195
    if-eqz v7, :cond_8

    .line 196
    .line 197
    new-instance v0, LX/85l;

    .line 198
    .line 199
    invoke-direct {v0, v1, v7}, LX/85l;-><init>(LX/5uv;Lcom/instagram/direct/model/messaginguser/MessagingUser;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_8
    new-instance v0, LX/83Y;

    .line 207
    .line 208
    invoke-direct {v0, v1}, LX/83Y;-><init>(LX/5uv;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_9
    const/4 v0, 0x0

    .line 216
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_a
    const-string v1, "Params for double avatars were not passed in at initialization time"

    .line 221
    .line 222
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public static A01(LX/5yU;Z)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/5yU;->A0R:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5yU;->A0S:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_a

    .line 17
    .line 18
    iget-object v5, p0, LX/5yU;->A0L:LX/606;

    .line 19
    .line 20
    iget-object v4, p0, LX/5yU;->A08:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-boolean v0, v5, LX/606;->A02:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object v5, p0, LX/5yU;->A0L:LX/606;

    .line 30
    .line 31
    iget-object v4, p0, LX/5yU;->A08:Landroid/widget/TextView;

    .line 32
    .line 33
    :cond_2
    iget-object v3, v5, LX/606;->A04:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 36
    .line 37
    const-wide v0, 0x8106a300060c80L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v5}, LX/606;->A00(LX/606;)V

    .line 53
    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    iget-object v1, v5, LX/606;->A00:Ljava/lang/CharSequence;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v0, v5, LX/606;->A03:LX/5om;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0, v4, v1}, LX/5om;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iget-object v0, p0, LX/5yU;->A0E:LX/5pg;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-static {p0, v0}, LX/5yU;->A00(LX/5yU;LX/5pg;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v5, p0, LX/5yU;->A0M:LX/605;

    .line 77
    .line 78
    iget-object v7, p0, LX/5yU;->A0C:LX/5ph;

    .line 79
    .line 80
    iget-object v3, p0, LX/5yU;->A09:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v2, p0, LX/5yU;->A08:Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    iget-object v4, v7, LX/5ph;->A01:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/high16 v1, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v0, LX/8mU;

    .line 108
    .line 109
    invoke-direct {v0, v7}, LX/8mU;-><init>(LX/5ph;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBackAvatarTranslationZ(F)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v1, v5, LX/605;->A05:LX/01o;

    .line 119
    .line 120
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/animation/Animator;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/animation/Animator;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-object v1, v5, LX/605;->A01:Ljava/lang/CharSequence;

    .line 142
    .line 143
    iput-object v1, v5, LX/605;->A00:Ljava/lang/CharSequence;

    .line 144
    .line 145
    if-eqz v2, :cond_9

    .line 146
    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    iget-object v0, v5, LX/605;->A03:LX/5om;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {v0, v2, v1}, LX/5om;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    const/4 v1, 0x0

    .line 157
    if-eqz v3, :cond_8

    .line 158
    .line 159
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 166
    .line 167
    .line 168
    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 175
    .line 176
    .line 177
    :cond_9
    iget-object v1, p0, LX/5yU;->A0F:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 178
    .line 179
    if-eqz v1, :cond_0

    .line 180
    .line 181
    iget-object v0, p0, LX/5yU;->A02:Landroid/graphics/drawable/LayerDrawable;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_a
    iget-object v2, p0, LX/5yU;->A0M:LX/605;

    .line 188
    .line 189
    iget-object v8, p0, LX/5yU;->A0C:LX/5ph;

    .line 190
    .line 191
    iget-object v5, p0, LX/5yU;->A09:Landroid/widget/TextView;

    .line 192
    .line 193
    iget-object v4, p0, LX/5yU;->A08:Landroid/widget/TextView;

    .line 194
    .line 195
    iget-object v6, p0, LX/5yU;->A0F:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 196
    .line 197
    iget-object v0, v2, LX/605;->A02:Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const v0, 0x7f121364

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v2, LX/605;->A00:Ljava/lang/CharSequence;

    .line 211
    .line 212
    if-eqz v8, :cond_b

    .line 213
    .line 214
    const/high16 v3, 0x41a00000    # 20.0f

    .line 215
    .line 216
    iget-object v9, v8, LX/5ph;->A01:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 217
    .line 218
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const-wide/16 v0, 0x12c

    .line 237
    .line 238
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 243
    .line 244
    .line 245
    const/high16 v0, 0x41c00000    # 24.0f

    .line 246
    .line 247
    invoke-virtual {v9, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBackAvatarTranslationZ(F)V

    .line 248
    .line 249
    .line 250
    const/high16 v7, -0x3f000000    # -8.0f

    .line 251
    .line 252
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const-wide/16 v0, 0x320

    .line 261
    .line 262
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-instance v0, LX/8pe;

    .line 267
    .line 268
    invoke-direct {v0, v8, v7}, LX/8pe;-><init>(LX/5ph;F)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v8, LX/5ph;->A00:Landroid/view/ViewPropertyAnimator;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 278
    .line 279
    .line 280
    :cond_b
    if-eqz v6, :cond_c

    .line 281
    .line 282
    iget-object v7, v2, LX/605;->A04:Lcom/instagram/service/session/UserSession;

    .line 283
    .line 284
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 285
    .line 286
    const-wide v0, 0x8106a300010c7dL

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    invoke-static {v3, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_c

    .line 300
    .line 301
    iget-object v0, v2, LX/605;->A07:LX/01o;

    .line 302
    .line 303
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v2, LX/605;->A05:LX/01o;

    .line 313
    .line 314
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Landroid/animation/Animator;

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 321
    .line 322
    .line 323
    :cond_c
    if-eqz v4, :cond_f

    .line 324
    .line 325
    iget-object v1, v2, LX/605;->A00:Ljava/lang/CharSequence;

    .line 326
    .line 327
    if-eqz v1, :cond_f

    .line 328
    .line 329
    iget-object v0, v2, LX/605;->A03:LX/5om;

    .line 330
    .line 331
    if-eqz v0, :cond_d

    .line 332
    .line 333
    invoke-virtual {v0, v4, v1}, LX/5om;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    :cond_d
    const/high16 v1, 0x41a00000    # 20.0f

    .line 337
    .line 338
    if-eqz v5, :cond_e

    .line 339
    .line 340
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_e

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 347
    .line 348
    .line 349
    :cond_e
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_f

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 356
    .line 357
    .line 358
    :cond_f
    iget-object v5, p0, LX/5yU;->A0I:Landroid/os/Handler;

    .line 359
    .line 360
    new-instance v4, LX/8mV;

    .line 361
    .line 362
    invoke-direct {v4, p0}, LX/8mV;-><init>(LX/5yU;)V

    .line 363
    .line 364
    .line 365
    iget-object v3, v2, LX/605;->A04:Lcom/instagram/service/session/UserSession;

    .line 366
    .line 367
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 368
    .line 369
    const-wide v0, 0x8206a3000409aeL

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 379
    .line 380
    .line 381
    move-result-wide v2

    .line 382
    const-wide/16 v0, 0x3e8

    .line 383
    .line 384
    mul-long/2addr v2, v0

    .line 385
    invoke-virtual {v5, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 386
    .line 387
    .line 388
    return-void
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
.end method
