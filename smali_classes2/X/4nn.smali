.class public final LX/4nn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4w8;


# instance fields
.field public A00:Landroid/widget/VideoView;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:LX/GUx;

.field public A03:LX/6z1;

.field public A04:Landroid/widget/Toast;

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/app/Activity;

.field public final A08:LX/91y;

.field public final A09:LX/59Y;

.field public final A0A:LX/10z;

.field public final A0B:LX/4lP;

.field public final A0C:LX/5GR;

.field public final A0D:LX/5Js;

.field public final A0E:LX/4r9;

.field public final A0F:LX/57e;

.field public final A0G:LX/5I1;

.field public final A0H:Lcom/instagram/service/session/UserSession;

.field public final A0I:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/4lP;LX/5GR;LX/5Js;LX/4z7;LX/4r9;LX/5I1;Lcom/instagram/service/session/UserSession;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/553;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/553;-><init>(LX/4nn;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/6sk;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/6sk;-><init>(LX/01L;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/4nn;->A08:LX/91y;

    .line 14
    .line 15
    iput-object p1, p0, LX/4nn;->A07:Landroid/app/Activity;

    .line 16
    .line 17
    iput-object p4, p0, LX/4nn;->A0B:LX/4lP;

    .line 18
    .line 19
    iput-object p10, p0, LX/4nn;->A0H:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p6, p0, LX/4nn;->A0D:LX/5Js;

    .line 22
    .line 23
    iput-object p8, p0, LX/4nn;->A0E:LX/4r9;

    .line 24
    .line 25
    iput-object p5, p0, LX/4nn;->A0C:LX/5GR;

    .line 26
    .line 27
    iput-boolean p11, p0, LX/4nn;->A0I:Z

    .line 28
    .line 29
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/59Y;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/59Y;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/4nn;->A09:LX/59Y;

    .line 39
    .line 40
    new-instance v0, LX/5D9;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/5D9;-><init>(LX/4nn;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/59Y;->A00(LX/4SZ;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/10y;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/10y;-><init>(LX/0OS;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/4nn;->A0A:LX/10z;

    .line 58
    .line 59
    new-instance v0, LX/57e;

    .line 60
    .line 61
    invoke-direct {v0, p3, p0}, LX/57e;-><init>(Landroid/view/ViewGroup;LX/4nn;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/4nn;->A0F:LX/57e;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f070067

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, LX/4nn;->A05:I

    .line 78
    .line 79
    int-to-float v1, v0

    .line 80
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 81
    .line 82
    mul-float/2addr v1, v0

    .line 83
    float-to-int v0, v1

    .line 84
    iput v0, p0, LX/4nn;->A06:I

    .line 85
    .line 86
    iget-object v0, p0, LX/4nn;->A0B:LX/4lP;

    .line 87
    .line 88
    new-instance v1, LX/4Mf;

    .line 89
    .line 90
    invoke-direct {v1, p0}, LX/4Mf;-><init>(LX/4nn;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, LX/4lP;->A03:LX/59Y;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, LX/59Y;->A00(LX/4SZ;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, LX/580;->A0T:LX/580;

    .line 99
    .line 100
    new-instance v0, LX/4Qg;

    .line 101
    .line 102
    invoke-direct {v0, p0}, LX/4Qg;-><init>(LX/4nn;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p7, v0, v1}, LX/4z7;->A02(LX/4SZ;LX/580;)V

    .line 106
    .line 107
    .line 108
    iput-object p9, p0, LX/4nn;->A0G:LX/5I1;

    .line 109
    .line 110
    if-eqz p9, :cond_0

    .line 111
    .line 112
    iget-object v1, p9, LX/5I1;->A03:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    new-instance v0, LX/4fX;

    .line 115
    .line 116
    invoke-direct {v0, p0}, LX/4fX;-><init>(LX/4nn;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    return-void
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
.end method

.method public static A00(Landroid/graphics/Bitmap;LX/6kU;LX/4nn;)V
    .locals 11

    .line 0
    iget-object v3, p2, LX/4nn;->A09:LX/59Y;

    .line 1
    .line 2
    iget-object v0, v3, LX/59Y;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-lt v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, LX/4nn;->A03()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v0, LX/2ii;

    .line 23
    .line 24
    move-object v5, p0

    .line 25
    invoke-direct {v0, p0, p1}, LX/2ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/59Y;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, LX/59Y;->A03(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p2, LX/4nn;->A0G:LX/5I1;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    iget-object v0, p2, LX/4nn;->A07:Landroid/app/Activity;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v7, p2, LX/4nn;->A0C:LX/5GR;

    .line 71
    .line 72
    iget-object v6, v2, LX/5I1;->A03:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    new-instance p0, LX/FSR;

    .line 75
    .line 76
    invoke-direct {p0}, LX/FSR;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v8, LX/8wJ;

    .line 80
    .line 81
    invoke-direct {v8, v5, p2}, LX/8wJ;-><init>(Landroid/graphics/Bitmap;LX/4nn;)V

    .line 82
    .line 83
    .line 84
    new-instance v9, LX/8vx;

    .line 85
    .line 86
    invoke-direct {v9, p2}, LX/8vx;-><init>(LX/4nn;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f070006

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float p1, v0

    .line 97
    const v0, 0x7f070049

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-float v0, v0

    .line 105
    div-float/2addr p1, v0

    .line 106
    new-instance v10, LX/8vy;

    .line 107
    .line 108
    invoke-direct {v10, p2}, LX/8vy;-><init>(LX/4nn;)V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-static {v6, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v7, LX/5GR;->A01:Landroid/app/Activity;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, LX/FzN;

    .line 129
    .line 130
    invoke-direct {v3, v4, v5}, LX/FzN;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-float v1, v0

    .line 138
    const/high16 v0, 0x40a00000    # 5.0f

    .line 139
    .line 140
    div-float/2addr v1, v0

    .line 141
    invoke-virtual {v3, v1}, LX/FzN;->A00(F)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v7, LX/5GR;->A03:LX/01o;

    .line 145
    .line 146
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Landroid/view/View;

    .line 169
    .line 170
    const/high16 v0, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 173
    .line 174
    .line 175
    new-instance v3, LX/FRs;

    .line 176
    .line 177
    invoke-direct/range {v3 .. v12}, LX/FRs;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/view/View;LX/5GR;LX/0Xg;LX/0Xg;LX/0Xg;LX/0Ui;F)V

    .line 178
    .line 179
    .line 180
    invoke-static {v6, v3}, LX/0Oc;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    return-void
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public static A01(LX/4nn;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/4nn;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4nn;->A07:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0a06eb

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewStub;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/instagram/common/ui/base/IgTextView;

    .line 31
    .line 32
    iput-object v4, p0, LX/4nn;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/4nn;->A02:LX/GUx;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, LX/4nn;->A07:Landroid/app/Activity;

    .line 39
    .line 40
    iget-object v2, p0, LX/4nn;->A09:LX/59Y;

    .line 41
    .line 42
    new-instance v1, LX/HP6;

    .line 43
    .line 44
    invoke-direct {v1, p0}, LX/HP6;-><init>(LX/4nn;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/GUx;

    .line 59
    .line 60
    invoke-direct {v0, v3, v2, v4, v1}, LX/GUx;-><init>(Landroid/app/Activity;LX/59Y;Lcom/instagram/common/ui/base/IgTextView;LX/HP6;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/4nn;->A02:LX/GUx;

    .line 64
    .line 65
    :cond_1
    iget-object v3, p0, LX/4nn;->A0H:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    new-instance v1, LX/6z0;

    .line 68
    .line 69
    invoke-direct {v1, v3}, LX/6z0;-><init>(LX/0SF;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/4nn;->A02:LX/GUx;

    .line 73
    .line 74
    iput-object v0, v1, LX/6z0;->A0H:LX/4Cl;

    .line 75
    .line 76
    iget-object v2, p0, LX/4nn;->A07:Landroid/app/Activity;

    .line 77
    .line 78
    const v0, 0x7f060152

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, v1, LX/6z0;->A02:I

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v1, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 93
    .line 94
    const v0, 0x3f733333    # 0.95f

    .line 95
    .line 96
    .line 97
    iput v0, v1, LX/6z0;->A00:F

    .line 98
    .line 99
    new-instance v0, LX/CPp;

    .line 100
    .line 101
    invoke-direct {v0, p0}, LX/CPp;-><init>(LX/4nn;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v1, LX/6z0;->A0I:LX/4Ck;

    .line 105
    .line 106
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/4nn;->A03:LX/6z1;

    .line 111
    .line 112
    iget-object v1, p0, LX/4nn;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 113
    .line 114
    new-instance v0, LX/HmV;

    .line 115
    .line 116
    invoke-direct {v0, p0}, LX/HmV;-><init>(LX/4nn;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LX/4nn;->A03:LX/6z1;

    .line 123
    .line 124
    iget-object v0, p0, LX/4nn;->A02:LX/GUx;

    .line 125
    .line 126
    invoke-static {v2, v0, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v0, p0, LX/4nn;->A0B:LX/4lP;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/4lP;->A09()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/4nn;->A09:LX/59Y;

    .line 145
    .line 146
    iget-object v0, v0, LX/59Y;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    const/16 v3, 0x8

    .line 155
    .line 156
    iget-object v2, v5, LX/4Qd;->A0N:LX/0lf;

    .line 157
    .line 158
    const-string v1, "ig_camera_open_multi_capture_review"

    .line 159
    .line 160
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0x488

    .line 167
    .line 168
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 169
    .line 170
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 174
    .line 175
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    sget-object v0, LX/3qI;->A00:LX/3qI;

    .line 182
    .line 183
    invoke-static {v0}, LX/5E6;->A00(LX/3qJ;)LX/6KE;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "camera_destination"

    .line 188
    .line 189
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v1, LX/6KD;->A02:LX/6KD;

    .line 193
    .line 194
    const-string v0, "camera_position"

    .line 195
    .line 196
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v5, LX/4Qd;->A0E:Ljava/lang/String;

    .line 200
    .line 201
    const-string v0, "camera_session_id"

    .line 202
    .line 203
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v5}, LX/4Qd;->A07(LX/4Qd;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "camera_tools"

    .line 211
    .line 212
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v5, LX/4Qd;->A05:LX/1he;

    .line 216
    .line 217
    const-string v0, "entry_point"

    .line 218
    .line 219
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 223
    .line 224
    const-string v0, "event_type"

    .line 225
    .line 226
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v5, LX/4Qd;->A0L:LX/0YK;

    .line 230
    .line 231
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "module"

    .line 236
    .line 237
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    int-to-long v0, v4

    .line 241
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "number_of_captures"

    .line 246
    .line 247
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 248
    .line 249
    .line 250
    int-to-long v0, v3

    .line 251
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "max_number_of_captures"

    .line 256
    .line 257
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 258
    .line 259
    .line 260
    sget-object v1, LX/6KA;->A09:LX/6KA;

    .line 261
    .line 262
    const-string v0, "surface"

    .line 263
    .line 264
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 268
    .line 269
    .line 270
    :cond_2
    return-void
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method

.method public static A02(LX/4nn;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4nn;->A0F:LX/57e;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/57e;->A02()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/4nn;->A09:LX/59Y;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/59Y;->A03(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/4nn;->A02:LX/GUx;

    .line 16
    .line 17
    iget-object v3, p0, LX/4nn;->A0G:LX/5I1;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v1, v3, LX/5I1;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 24
    .line 25
    iget-object v0, v3, LX/5I1;->A00:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v3, LX/5I1;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 31
    .line 32
    iget-object v0, v3, LX/5I1;->A03:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/5I1;->A00(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LX/4nn;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, LX/4nn;->A00:Landroid/widget/VideoView;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/4nn;->A00:Landroid/widget/VideoView;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eq v0, v2, :cond_2

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    iget-object v0, p0, LX/4nn;->A00:Landroid/widget/VideoView;

    .line 69
    .line 70
    filled-new-array {v0}, [Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v1}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, LX/4nn;->A0C:LX/5GR;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/5GR;->A00()V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final A03()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4nn;->A04:Landroid/widget/Toast;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v3, p0, LX/4nn;->A07:Landroid/app/Activity;

    .line 8
    .line 9
    const v2, 0x7f120849

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v3, v0, v1}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4nn;->A04:Landroid/widget/Toast;

    .line 32
    .line 33
    invoke-static {p0}, LX/4nn;->A01(LX/4nn;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/4nn;->A0H:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v0, p0, LX/4nn;->A0B:LX/4lP;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/4lP;->A09()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/4nn;->A09:LX/59Y;

    .line 54
    .line 55
    iget-object v0, v0, LX/59Y;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget-object v2, v3, LX/4Qd;->A0N:LX/0lf;

    .line 64
    .line 65
    const-string v1, "ig_camera_multi_capture_attempted_capture"

    .line 66
    .line 67
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x471

    .line 74
    .line 75
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 76
    .line 77
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 81
    .line 82
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    sget-object v0, LX/3qI;->A00:LX/3qI;

    .line 89
    .line 90
    invoke-static {v0}, LX/5E6;->A00(LX/3qJ;)LX/6KE;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "camera_destination"

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v3, LX/4Qd;->A0E:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "camera_session_id"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, LX/4Qd;->A07(LX/4Qd;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "camera_tools"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v3, LX/4Qd;->A05:LX/1he;

    .line 116
    .line 117
    const-string v0, "entry_point"

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 123
    .line 124
    const-string v0, "event_type"

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    int-to-long v0, v4

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "number_of_captures"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v3, LX/4Qd;->A0L:LX/0YK;

    .line 140
    .line 141
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "module"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, LX/6KA;->A09:LX/6KA;

    .line 151
    .line 152
    const-string v0, "surface"

    .line 153
    .line 154
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 158
    .line 159
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 160
    .line 161
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 167
    .line 168
    .line 169
    :cond_1
    return-void
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
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4nn;->A0B:LX/4lP;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v0, LX/580;->A0T:LX/580;

    .line 4
    .line 5
    filled-new-array {v0}, [LX/580;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v2, v0}, LX/4lP;->A0S([LX/580;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/4nn;->A0F:LX/57e;

    .line 16
    .line 17
    iget-object v0, v0, LX/57e;->A02:Landroid/view/ViewGroup;

    .line 18
    .line 19
    filled-new-array {v0}, [Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/5wH;->A09([Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A05(LX/BbY;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4nn;->A09:LX/59Y;

    .line 1
    .line 2
    iget-object v0, v0, LX/59Y;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, LX/4nn;->A02(LX/4nn;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, LX/BbY;->C2Y()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/4nn;->A0B:LX/4lP;

    .line 21
    .line 22
    sget-object v0, LX/580;->A0T:LX/580;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/4lP;->A0K(LX/580;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, LX/B7A;

    .line 29
    .line 30
    invoke-direct {v0, p1, p0}, LX/B7A;-><init>(LX/BbY;LX/4nn;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LX/B7A;->A00:Landroid/app/Dialog;

    .line 34
    .line 35
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final A06()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4nn;->A0B:LX/4lP;

    .line 1
    .line 2
    sget-object v0, LX/580;->A0T:LX/580;

    .line 3
    .line 4
    filled-new-array {v0}, [LX/580;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/4lP;->A0S([LX/580;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
