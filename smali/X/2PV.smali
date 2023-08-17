.class public final LX/2PV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PT;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1M5;

.field public final A02:LX/1M5;

.field public final A03:LX/1qw;

.field public final A04:LX/24I;

.field public final A05:LX/2Ou;

.field public final A06:LX/2KZ;

.field public final A07:LX/38i;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/1M5;LX/1qw;LX/24I;LX/2Ou;LX/2KZ;Lcom/instagram/service/session/UserSession;ZZZZ)V
    .locals 2

    .line 0
    invoke-static {p7}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p5, p0, LX/2PV;->A05:LX/2Ou;

    .line 13
    .line 14
    iput-object p2, p0, LX/2PV;->A01:LX/1M5;

    .line 15
    .line 16
    iput-object p6, p0, LX/2PV;->A06:LX/2KZ;

    .line 17
    .line 18
    iput-object p3, p0, LX/2PV;->A03:LX/1qw;

    .line 19
    .line 20
    iput-object p7, p0, LX/2PV;->A08:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iput-object p4, p0, LX/2PV;->A04:LX/24I;

    .line 23
    .line 24
    iput-object p1, p0, LX/2PV;->A00:Landroid/content/Context;

    .line 25
    .line 26
    iput-boolean p8, p0, LX/2PV;->A09:Z

    .line 27
    .line 28
    iput-boolean p9, p0, LX/2PV;->A0B:Z

    .line 29
    .line 30
    iput-object v1, p0, LX/2PV;->A07:LX/38i;

    .line 31
    .line 32
    iput-boolean p11, p0, LX/2PV;->A0A:Z

    .line 33
    .line 34
    if-eqz p10, :cond_0

    .line 35
    .line 36
    invoke-static {p3, p7}, LX/2qY;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;)LX/48f;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v0, v1, LX/5DC;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    check-cast v1, LX/5DC;

    .line 45
    .line 46
    invoke-interface {v1, p7}, LX/5DC;->AmL(Lcom/instagram/service/session/UserSession;)LX/1M5;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    iput-object v0, p0, LX/2PV;->A02:LX/1M5;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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
.end method

.method private final A00()Landroid/view/View;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2PV;->A02:LX/1M5;

    .line 1
    .line 2
    const/16 v2, 0x8

    .line 3
    .line 4
    iget-object v1, p0, LX/2PV;->A05:LX/2Ou;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v1, LX/2Ou;->A01:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/2Ou;->A07:LX/2tA;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v0, "Required value was null."

    .line 28
    .line 29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    iget-object v0, v1, LX/2Ou;->A02:Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, v1, LX/2Ou;->A01:Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    const-string/jumbo v0, "feedPreviewKeepWatchingButton"

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    throw v1
    .line 55
    .line 56
    .line 57
.end method

.method private final A01()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2PV;->A05:LX/2Ou;

    .line 1
    .line 2
    iget-object v3, v4, LX/2Ou;->A01:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v3, :cond_4

    .line 5
    .line 6
    new-instance v2, LX/N8a;

    .line 7
    .line 8
    invoke-direct {v2, p0}, LX/N8a;-><init>(LX/2PV;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, LX/2PV;->A09:Z

    .line 12
    .line 13
    new-instance v0, LX/6xl;

    .line 14
    .line 15
    invoke-direct {v0, v3, v2, v1}, LX/6xl;-><init>(Landroid/view/View;Ljava/lang/Runnable;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v4, LX/2Ou;->A02:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, LX/3E7;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/3E7;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x3f733333    # 0.95f

    .line 31
    .line 32
    .line 33
    iput v0, v1, LX/3E7;->A00:F

    .line 34
    .line 35
    new-instance v0, LX/MZ9;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/MZ9;-><init>(LX/2PV;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, LX/3E7;->A02:LX/1sT;

    .line 41
    .line 42
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, v4, LX/2Ou;->A05:Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance v0, LX/N0M;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/N0M;-><init>(LX/2PV;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, v4, LX/2Ou;->A00:Landroid/view/View;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    new-instance v0, LX/N0N;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LX/N0N;-><init>(LX/2PV;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v4, LX/2Ou;->A04:Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    new-instance v0, LX/N0O;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/N0O;-><init>(LX/2PV;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    :cond_3
    const-string v0, "endscreenBackdrop"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const-string/jumbo v0, "feedPreviewKeepWatchingButton"

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    throw v0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method private final A02()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/2PV;->A05:LX/2Ou;

    .line 1
    .line 2
    iget-object v4, v3, LX/2Ou;->A03:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v4, :cond_9

    .line 5
    .line 6
    iget-object v0, p0, LX/2PV;->A08:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v5, p0, LX/2PV;->A01:LX/1M5;

    .line 9
    .line 10
    invoke-static {v5, v0}, LX/3Ci;->A0Q(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_7

    .line 15
    .line 16
    invoke-virtual {v5}, LX/1M5;->BZh()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_7

    .line 21
    .line 22
    iget-object v0, p0, LX/2PV;->A06:LX/2KZ;

    .line 23
    .line 24
    iget-object v1, v0, LX/2KZ;->A0X:LX/2uC;

    .line 25
    .line 26
    sget-object v0, LX/2uC;->A0K:LX/2uC;

    .line 27
    .line 28
    if-eq v1, v0, :cond_7

    .line 29
    .line 30
    invoke-virtual {v5}, LX/1M5;->A31()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    iget-object v0, p0, LX/2PV;->A07:LX/38i;

    .line 37
    .line 38
    invoke-virtual {v0, v5}, LX/38i;->A0F(LX/1M5;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_6

    .line 43
    .line 44
    iget-object v0, v3, LX/2Ou;->A09:LX/01o;

    .line 45
    .line 46
    :goto_0
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    if-eqz v2, :cond_7

    .line 53
    .line 54
    iget-object v0, p0, LX/2PV;->A00:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v0}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v4, v0, v0, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v5}, LX/1M5;->A31()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, LX/2PV;->A07:LX/38i;

    .line 73
    .line 74
    invoke-virtual {v0, v5}, LX/38i;->A0F(LX/1M5;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const v0, 0x7f1242f4

    .line 79
    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    :cond_0
    const v0, 0x7f1242ea

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 87
    .line 88
    .line 89
    iget-object v6, p0, LX/2PV;->A02:LX/1M5;

    .line 90
    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    iget-object v2, v3, LX/2Ou;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v6}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    iget-object v0, p0, LX/2PV;->A03:LX/1qw;

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v5, v3, LX/2Ou;->A05:Landroid/widget/TextView;

    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    const v4, 0x7f070022

    .line 113
    .line 114
    .line 115
    const v3, 0x7f060060

    .line 116
    .line 117
    .line 118
    if-eqz v6, :cond_3

    .line 119
    .line 120
    const v4, 0x7f070042

    .line 121
    .line 122
    .line 123
    const v3, 0x7f060138

    .line 124
    .line 125
    .line 126
    :cond_3
    const/4 v2, 0x0

    .line 127
    iget-object v1, p0, LX/2PV;->A00:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v5, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    .line 146
    .line 147
    :cond_4
    return-void

    .line 148
    :cond_5
    invoke-virtual {v4, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    invoke-virtual {v5}, LX/1M5;->A33()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    iget-object v0, v3, LX/2Ou;->A0B:LX/01o;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    const/4 v0, 0x0

    .line 162
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    const-string v1, "Required value was null."

    .line 167
    .line 168
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_9
    const-string/jumbo v0, "feedPreviewOverlayTextView"

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    throw v0
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public static final A03(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-wide/16 v0, 0xc8

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-wide/16 v0, 0x190

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final A04(LX/2PV;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2PV;->A04:LX/24I;

    .line 1
    .line 2
    iget-object v3, p0, LX/2PV;->A01:LX/1M5;

    .line 3
    .line 4
    iget-object v2, p0, LX/2PV;->A06:LX/2KZ;

    .line 5
    .line 6
    iget-object v1, p0, LX/2PV;->A03:LX/1qw;

    .line 7
    .line 8
    iget-object v0, p0, LX/2PV;->A05:LX/2Ou;

    .line 9
    .line 10
    iget-object v0, v0, LX/2Ou;->A00:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v4, v0, v1, v3, v2}, LX/24I;->C9w(Landroid/view/View;LX/0YK;LX/1M5;LX/2KZ;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "endscreenBackdrop"

    .line 19
    .line 20
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
    .line 25
.end method


# virtual methods
.method public final A9N()V
    .locals 8

    .line 0
    iget-object v5, p0, LX/2PV;->A06:LX/2KZ;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    invoke-virtual {v5, v4}, LX/2KZ;->A0X(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/2PV;->A05:LX/2Ou;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/2PV;->A09:Z

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/2Ou;->A01(Z)LX/2tA;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, LX/2PV;->A00()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v7, v2, LX/2Ou;->A00:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v7, :cond_5

    .line 28
    .line 29
    iget-object v6, v2, LX/2Ou;->A05:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v2, v2, LX/2Ou;->A04:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/2PV;->A03(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    iget-boolean v0, p0, LX/2PV;->A0B:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-static {v6}, LX/2PV;->A03(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-boolean v0, p0, LX/2PV;->A0A:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {v2}, LX/2PV;->A03(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-wide/16 v0, 0x190

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, LX/2PV;->A02()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, LX/2PV;->A01()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/2PV;->A08:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    iget-object v0, p0, LX/2PV;->A01:LX/1M5;

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/3Ci;->A0Q(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v5, v3, v4}, LX/2KZ;->A0b(ZZ)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void

    .line 102
    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    const-string v0, "endscreenBackdrop"

    .line 111
    .line 112
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    throw v0
    .line 117
    .line 118
    .line 119
.end method

.method public final D5R()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2PV;->A06:LX/2KZ;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/2KZ;->A0X(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/2PV;->A05:LX/2Ou;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/2PV;->A09:Z

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/2Ou;->A01(Z)LX/2tA;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, LX/2tA;->A02(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, LX/2PV;->A00()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, LX/2PV;->A02()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, LX/2PV;->A01()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final hide()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2PV;->A06:LX/2KZ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/2KZ;->A0X(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/2PV;->A05:LX/2Ou;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/2PV;->A09:Z

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/2Ou;->A01(Z)LX/2tA;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
