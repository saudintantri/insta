.class public final LX/Cqo;
.super LX/1r7;
.source ""

# interfaces
.implements LX/1n7;
.implements LX/21s;


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A01:LX/1n7;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:LX/1q2;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroidx/fragment/app/Fragment;

.field public final A07:LX/21t;

.field public final A08:LX/01o;

.field public final A09:LX/0YK;

.field public final A0A:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;LX/21t;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Cqo;->A06:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iput-object p1, p0, LX/Cqo;->A05:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, LX/Cqo;->A09:LX/0YK;

    .line 12
    .line 13
    iput-object p4, p0, LX/Cqo;->A0A:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p5, p0, LX/Cqo;->A07:LX/21t;

    .line 16
    .line 17
    const/16 v0, 0x19

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/92s;->A0p(Ljava/lang/Object;I)LX/01o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Cqo;->A08:LX/01o;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final A00(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Cqo;->A02:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Cqo;->A08:LX/01o;

    .line 13
    .line 14
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v1, v0

    .line 23
    invoke-static {v1}, LX/Chb;->A00(I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-float/2addr v2, v0

    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->setX(F)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method


# virtual methods
.method public final A01(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    invoke-static {p3, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v0, v4, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, LX/Cqo;->A0A:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 13
    .line 14
    const-wide v0, 0x8102e10000054fL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p3, v3}, LX/Chd;->A1X(LX/2UV;Lcom/instagram/service/session/UserSession;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, LX/Cqo;->A07:LX/21t;

    .line 33
    .line 34
    iget-object v0, v0, LX/21t;->A03:LX/2gG;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/2gG;->A09()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iput-object p1, p0, LX/Cqo;->A02:Landroid/view/View;

    .line 45
    .line 46
    iget-object v2, p0, LX/Cqo;->A03:Landroid/view/View;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LX/Cqo;->A06:Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f0d0e54

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v0, 0x7f0a298e

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0}, LX/Chc;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/Cqo;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 75
    .line 76
    iget-object v1, p0, LX/Cqo;->A08:LX/01o;

    .line 77
    .line 78
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v2, v0}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v2, v0}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iput-object v2, p0, LX/Cqo;->A03:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    check-cast v1, Landroid/view/ViewGroup;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Lcom/instagram/model/shopping/Product;->A01()Lcom/instagram/model/mediasize/ImageInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    invoke-static {v2}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v1}, LX/3H2;->A04(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_0

    .line 135
    .line 136
    invoke-direct {p0, v2}, LX/Cqo;->A00(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, LX/Cqo;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 140
    .line 141
    if-eqz v2, :cond_0

    .line 142
    .line 143
    const/4 v1, 0x7

    .line 144
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape334S0100000_4_I1;

    .line 145
    .line 146
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape334S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2DV;

    .line 150
    .line 151
    iget-object v0, p0, LX/Cqo;->A09:LX/0YK;

    .line 152
    .line 153
    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 154
    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
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
.end method

.method public final Bmw(FZ)V
    .locals 4

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/Cqo;->A03:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/Cqo;->A03:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void

    .line 17
    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float v1, p1, v0

    .line 20
    .line 21
    const/high16 v0, 0x3f000000    # 0.5f

    .line 22
    .line 23
    add-float/2addr v1, v0

    .line 24
    iget-object v0, p0, LX/Cqo;->A03:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v0, p0, LX/Cqo;->A03:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 36
    .line 37
    .line 38
    :cond_4
    iget-object v3, p0, LX/Cqo;->A03:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    sub-float/2addr v1, p1

    .line 49
    invoke-static {v3}, LX/Chb;->A02(Landroid/view/View;)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    mul-float/2addr v1, v0

    .line 54
    sub-float/2addr v2, v1

    .line 55
    invoke-virtual {v3, v2}, Landroid/view/View;->setY(F)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public final CIJ(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cqo;->A02:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/1q2;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/1q2;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/1q2;->A00:LX/2gG;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/2gG;->A07(LX/1nz;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/2gG;->A01()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LX/1q2;->A00()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/Cqo;->A04:LX/1q2;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/Cqo;->A01:LX/1n7;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1}, LX/1n7;->CIJ(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Cqo;->A02:Landroid/view/View;

    .line 2
    .line 3
    iput-object v0, p0, LX/Cqo;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Cqo;->A07:LX/21t;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/21t;->A03(LX/21s;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, LX/21t;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/Cqo;->A04:LX/1q2;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/1q2;->A00:LX/2gG;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/2gG;->A08(LX/1nz;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LX/2gG;->A01()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/Cqo;->A03:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v0}, LX/Cqo;->A00(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
.end method

.method public final onResume()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cqo;->A07:LX/21t;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/21t;->A03(LX/21s;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, LX/21t;->A02(LX/1n7;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/Cqo;->A04:LX/1q2;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/1q2;->A00:LX/2gG;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/2gG;->A07(LX/1nz;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LX/2gG;->A01()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
