.class public final LX/LVv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21Y;


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/view/animation/AlphaAnimation;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Lcom/instagram/common/ui/base/IgButton;

.field public A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0C:Z

.field public final A0D:I

.field public final A0E:I

.field public final A0F:LX/2tA;

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:Landroid/content/Context;

.field public final A0K:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2tA;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/LVv;->A0K:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LX/LVv;->A0F:LX/2tA;

    .line 7
    .line 8
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/LVv;->A0J:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/LVv;->A01:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/LVv;->A06:Landroid/view/animation/AlphaAnimation;

    .line 30
    .line 31
    iput-boolean v3, p0, LX/LVv;->A0C:Z

    .line 32
    .line 33
    iget-object v0, p0, LX/LVv;->A0J:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0}, LX/5Wd;->A01(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/LVv;->A00:I

    .line 40
    .line 41
    iget-object v1, p0, LX/LVv;->A0J:Landroid/content/Context;

    .line 42
    .line 43
    const v0, 0x7f06002f

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, LX/LVv;->A0I:I

    .line 51
    .line 52
    iget-object v1, p0, LX/LVv;->A0J:Landroid/content/Context;

    .line 53
    .line 54
    const v0, 0x7f060038

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, LX/LVv;->A0H:I

    .line 62
    .line 63
    iget-object v1, p0, LX/LVv;->A0J:Landroid/content/Context;

    .line 64
    .line 65
    const v0, 0x7f06003b

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, LX/LVv;->A0G:I

    .line 73
    .line 74
    iget-object v0, p0, LX/LVv;->A0J:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v0}, LX/Chc;->A03(Landroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, LX/LVv;->A0E:I

    .line 81
    .line 82
    iget-object v1, p0, LX/LVv;->A0J:Landroid/content/Context;

    .line 83
    .line 84
    const v0, 0x7f0600b3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, LX/LVv;->A0D:I

    .line 92
    .line 93
    iget-object v2, p0, LX/LVv;->A0F:LX/2tA;

    .line 94
    .line 95
    const/4 v1, 0x6

    .line 96
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape237S0100000_6_I1;

    .line 97
    .line 98
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxIListenerShape237S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v2, LX/2tA;->A02:LX/2Om;

    .line 102
    .line 103
    invoke-virtual {v2}, LX/2tA;->A03()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-static {v2}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/view/ViewGroup;

    .line 114
    .line 115
    invoke-static {v0, p0}, LX/LVv;->A00(Landroid/view/ViewGroup;LX/LVv;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void
    .line 119
    .line 120
.end method

.method public static final A00(Landroid/view/ViewGroup;LX/LVv;)V
    .locals 7

    .line 0
    const v0, 0x7f0a2ce9

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p1, LX/LVv;->A08:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0a2ce4

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p1, LX/LVv;->A07:Landroid/widget/TextView;

    .line 28
    .line 29
    const v0, 0x7f0a2ce2

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/common/ui/base/IgButton;

    .line 37
    .line 38
    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p1, LX/LVv;->A09:Lcom/instagram/common/ui/base/IgButton;

    .line 42
    .line 43
    const v0, 0x7f0a2ce3

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p1, LX/LVv;->A05:Landroid/view/ViewGroup;

    .line 56
    .line 57
    const v0, 0x7f0a2ce8    # 1.8366663E38f

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 65
    .line 66
    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p1, LX/LVv;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 70
    .line 71
    const v0, 0x7f0a2ce5

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p1, LX/LVv;->A03:Landroid/view/View;

    .line 79
    .line 80
    const v0, 0x7f0a2ce1

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p1, LX/LVv;->A02:Landroid/view/View;

    .line 88
    .line 89
    const v5, 0x7f0a2ce6

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v5}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 97
    .line 98
    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p1, LX/LVv;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 102
    .line 103
    iget-object v4, p1, LX/LVv;->A03:Landroid/view/View;

    .line 104
    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 108
    .line 109
    iget v2, p1, LX/LVv;->A0I:I

    .line 110
    .line 111
    iget v1, p1, LX/LVv;->A0H:I

    .line 112
    .line 113
    iget v0, p1, LX/LVv;->A0G:I

    .line 114
    .line 115
    filled-new-array {v2, v1, v0}, [I

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 120
    .line 121
    invoke-direct {v0, v3, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p1, LX/LVv;->A08:Landroid/widget/TextView;

    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    iget v1, p1, LX/LVv;->A0E:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p1, LX/LVv;->A07:Landroid/widget/TextView;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v5}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 148
    .line 149
    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p1, LX/LVv;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 153
    .line 154
    const v0, 0x7f0a2ce7

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p1, LX/LVv;->A04:Landroid/view/View;

    .line 162
    .line 163
    return-void

    .line 164
    :cond_0
    const-string v0, "title"

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    const-string v0, "endSceneOverlay"

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    const-string v0, "link"

    .line 171
    .line 172
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    throw v0
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method


# virtual methods
.method public final CCz(LX/2KZ;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x22

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/LVv;->A0F:LX/2tA;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method
