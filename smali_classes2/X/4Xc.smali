.class public final LX/4Xc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4KG;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A07:Z

.field public final A08:I

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/ViewStub;

.field public final A0B:Landroid/view/ViewStub;

.field public final A0C:LX/4Ob;

.field public final A0D:LX/55F;

.field public final A0E:LX/1A2;

.field public final A0F:LX/1O6;

.field public final A0G:Ljava/lang/Runnable;

.field public final A0H:Ljava/lang/Runnable;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/Set;

.field public final A0K:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/05g;LX/55F;LX/46f;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4Xc;->A0J:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4Xc;->A0I:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX/4Xc;->A02:I

    .line 19
    .line 20
    iput-boolean v0, p0, LX/4Xc;->A07:Z

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    iput v0, p0, LX/4Xc;->A00:F

    .line 25
    .line 26
    new-instance v0, LX/53O;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/53O;-><init>(LX/4Xc;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/4Xc;->A0H:Ljava/lang/Runnable;

    .line 32
    .line 33
    new-instance v0, LX/4Ua;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/4Ua;-><init>(LX/4Xc;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/4Xc;->A0G:Ljava/lang/Runnable;

    .line 39
    .line 40
    new-instance v0, LX/4tO;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/4tO;-><init>(LX/4Xc;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/4Xc;->A0F:LX/1O6;

    .line 46
    .line 47
    new-instance v0, LX/5DE;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/5DE;-><init>(LX/4Xc;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/4Xc;->A0C:LX/4Ob;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f07003e

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    float-to-int v0, v0

    .line 66
    iput v0, p0, LX/4Xc;->A08:I

    .line 67
    .line 68
    invoke-static {p5}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/4Xc;->A0E:LX/1A2;

    .line 73
    .line 74
    iput-object p1, p0, LX/4Xc;->A09:Landroid/view/View;

    .line 75
    .line 76
    const v0, 0x7f0a0268

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/view/ViewStub;

    .line 84
    .line 85
    iput-object v0, p0, LX/4Xc;->A0K:Landroid/view/ViewStub;

    .line 86
    .line 87
    const v0, 0x7f0a0266

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/view/ViewStub;

    .line 95
    .line 96
    iput-object v0, p0, LX/4Xc;->A0A:Landroid/view/ViewStub;

    .line 97
    .line 98
    const v0, 0x7f0a06e4

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/view/ViewStub;

    .line 106
    .line 107
    iput-object v0, p0, LX/4Xc;->A0B:Landroid/view/ViewStub;

    .line 108
    .line 109
    iput-object p3, p0, LX/4Xc;->A0D:LX/55F;

    .line 110
    .line 111
    if-eqz p4, :cond_0

    .line 112
    .line 113
    if-eqz p2, :cond_0

    .line 114
    .line 115
    invoke-virtual {p4}, LX/46f;->A00()LX/3BP;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v0, LX/4YN;

    .line 120
    .line 121
    invoke-direct {v0, p0}, LX/4YN;-><init>(LX/4Xc;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    return-void
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
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
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
.end method

.method public static A00(LX/4Xc;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Xc;->A0I:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, LX/4Xc;->A03:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/4Xc;->A07:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/4Xc;->A02:I

    .line 13
    .line 14
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, LX/4Xc;->A03:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/5SA;->A0N()LX/5SA;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/4Xc;->A0A:Landroid/view/ViewStub;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/4Xc;->A03:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/4Xc;->A03:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/4Xc;->A03:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v1, 0x0

    .line 58
    const/high16 v0, 0x3f000000    # 0.5f

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/5SA;->A0F(FF)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/LXm;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/LXm;-><init>(LX/4Xc;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v2, LX/5SA;->A0C:LX/4YU;

    .line 69
    .line 70
    invoke-virtual {v2}, LX/5SA;->A0O()LX/5SA;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    :try_start_1
    iput v1, p0, LX/4Xc;->A02:I

    .line 75
    .line 76
    monitor-exit v3

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0
.end method

.method public static A01(LX/4Xc;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4Xc;->A05:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4Xc;->A0K:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, LX/4Xc;->A05:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getShadowColor()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/4Xc;->A01:I

    .line 23
    .line 24
    iget-object v5, p0, LX/4Xc;->A05:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget v3, p0, LX/4Xc;->A08:I

    .line 31
    .line 32
    add-int/2addr v4, v3

    .line 33
    iget-object v0, p0, LX/4Xc;->A05:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v0, p0, LX/4Xc;->A05:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, v3

    .line 46
    iget-object v0, p0, LX/4Xc;->A05:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public static A02(LX/4Xc;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/4Xc;->A01(LX/4Xc;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4Xc;->A05:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/4Xc;->A0J:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/FoI;

    .line 28
    .line 29
    iget-object v0, v0, LX/FoI;->A04:LX/FoG;

    .line 30
    .line 31
    iget-object v1, v0, LX/FoG;->A0L:Landroid/view/View;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v0}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, LX/5SA;->A0N()LX/5SA;

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, LX/5SA;->A0B(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LX/5SA;->A0O()LX/5SA;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, LX/4Xc;->A05:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v1, p0, LX/4Xc;->A00:F

    .line 56
    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    cmpl-float v0, v0, v1

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/high16 v6, 0x3f000000    # 0.5f

    .line 64
    .line 65
    cmpl-float v3, v1, v2

    .line 66
    .line 67
    iget-object v5, p0, LX/4Xc;->A05:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v0, p0, LX/4Xc;->A09:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    int-to-double v3, v1

    .line 78
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 79
    .line 80
    mul-double/2addr v3, v0

    .line 81
    iget-object v0, p0, LX/4Xc;->A05:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v0, v0

    .line 88
    mul-float/2addr v0, v6

    .line 89
    float-to-double v0, v0

    .line 90
    sub-double/2addr v3, v0

    .line 91
    double-to-int v0, v3

    .line 92
    int-to-float v0, v0

    .line 93
    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setY(F)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/4Xc;->A05:Landroid/widget/TextView;

    .line 97
    .line 98
    iget v0, p0, LX/4Xc;->A00:F

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/4Xc;->A05:Landroid/widget/TextView;

    .line 104
    .line 105
    iget v0, p0, LX/4Xc;->A00:F

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v0, p0, LX/4Xc;->A05:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/4Xc;->A05:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, LX/5SA;->A0N()LX/5SA;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/4Xc;->A05:Landroid/widget/TextView;

    .line 132
    .line 133
    if-eqz p2, :cond_3

    .line 134
    .line 135
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v0, LX/FID;

    .line 143
    .line 144
    invoke-direct {v0, p0}, LX/FID;-><init>(LX/4Xc;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v1, LX/5SA;->A0D:LX/60m;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {v1, v0, v2}, LX/5SA;->A0F(FF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, LX/5SA;->A0O()LX/5SA;

    .line 154
    .line 155
    .line 156
    :cond_2
    return-void

    .line 157
    :cond_3
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/4Xc;->A05:Landroid/widget/TextView;

    .line 164
    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    iget-object v1, p0, LX/4Xc;->A05:Landroid/widget/TextView;

    .line 172
    .line 173
    iget v0, p0, LX/4Xc;->A01:I

    .line 174
    .line 175
    int-to-float v0, v0

    .line 176
    mul-float/2addr v2, v0

    .line 177
    float-to-int v0, v2

    .line 178
    invoke-static {v1, v0}, LX/0Pw;->A04(Landroid/widget/TextView;I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_4
    iget-object v0, p0, LX/4Xc;->A05:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    sub-int/2addr v1, v0

    .line 189
    int-to-float v0, v1

    .line 190
    mul-float/2addr v0, v6

    .line 191
    goto :goto_1
    .line 192
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Xc;->A0E:LX/1A2;

    .line 1
    .line 2
    const-class v1, LX/6KR;

    .line 3
    .line 4
    iget-object v0, p0, LX/4Xc;->A0F:LX/1O6;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/4Xc;->A0D:LX/55F;

    .line 10
    .line 11
    iget-object v1, p0, LX/4Xc;->A0C:LX/4Ob;

    .line 12
    .line 13
    iget-object v0, v0, LX/55F;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0Q:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A04(Ljava/lang/String;J)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, LX/4Xc;->A02(LX/4Xc;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/4Xc;->A09:Landroid/view/View;

    .line 11
    .line 12
    iget-object v0, p0, LX/4Xc;->A0H:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final A05(Z)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/4Xc;->A07:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/4Xc;->A09:Landroid/view/View;

    .line 4
    .line 5
    iget-object v0, p0, LX/4Xc;->A0G:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/4Xc;->A03:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, LX/5SA;->A0B(F)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/FI6;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/FI6;-><init>(LX/4Xc;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v1, LX/5SA;->A0C:LX/4YU;

    .line 34
    .line 35
    invoke-virtual {v1}, LX/5SA;->A0O()LX/5SA;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x4

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final A06(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4Xc;->A09:Landroid/view/View;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Xc;->A0H:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/4Xc;->A05:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/FID;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/FID;-><init>(LX/4Xc;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, LX/5SA;->A0D:LX/60m;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, LX/5SA;->A0B(F)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/FI5;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/FI5;-><init>(LX/4Xc;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, LX/5SA;->A0C:LX/4YU;

    .line 38
    .line 39
    invoke-virtual {v1}, LX/5SA;->A0O()LX/5SA;

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-object v0, p0, LX/4Xc;->A0J:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/FoI;

    .line 59
    .line 60
    iget-object v0, v0, LX/FoI;->A04:LX/FoG;

    .line 61
    .line 62
    iget-object v1, v0, LX/FoG;->A0L:Landroid/view/View;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v1, v0}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, LX/5SA;->A0N()LX/5SA;

    .line 70
    .line 71
    .line 72
    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/5SA;->A0B(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, LX/5SA;->A0O()LX/5SA;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v0, 0x4

    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-void
    .line 87
    .line 88
.end method

.method public final bridge synthetic CV1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/4UJ;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    invoke-virtual {p0}, LX/4Xc;->A03()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_1
    iget-object v2, p0, LX/4Xc;->A0E:LX/1A2;

    .line 15
    .line 16
    const-class v1, LX/6KR;

    .line 17
    .line 18
    iget-object v0, p0, LX/4Xc;->A0F:LX/1O6;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/4Xc;->A0D:LX/55F;

    .line 24
    .line 25
    iget-object v1, p0, LX/4Xc;->A0C:LX/4Ob;

    .line 26
    .line 27
    iget-object v0, v0, LX/55F;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0Q:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method
