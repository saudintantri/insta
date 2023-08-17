.class public final LX/EfJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A05:Z

.field public final A06:I

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/ViewStub;

.field public final A09:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public final A0A:LX/1A2;

.field public final A0B:LX/1O6;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:Ljava/util/List;

.field public final A0F:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EfJ;->A07:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/EfJ;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 6
    .line 7
    invoke-static {p3}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/EfJ;->A0A:LX/1A2;

    .line 12
    .line 13
    iget-object v1, p0, LX/EfJ;->A07:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x7f0a0268

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "Required value was null."

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v0, Landroid/view/ViewStub;

    .line 27
    .line 28
    iput-object v0, p0, LX/EfJ;->A0F:Landroid/view/ViewStub;

    .line 29
    .line 30
    iget-object v1, p0, LX/EfJ;->A07:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f0a0266

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast v0, Landroid/view/ViewStub;

    .line 42
    .line 43
    iput-object v0, p0, LX/EfJ;->A08:Landroid/view/ViewStub;

    .line 44
    .line 45
    iget-object v0, p0, LX/EfJ;->A07:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f07003e

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    float-to-int v0, v0

    .line 59
    iput v0, p0, LX/EfJ;->A06:I

    .line 60
    .line 61
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/EfJ;->A0E:Ljava/util/List;

    .line 66
    .line 67
    new-instance v0, LX/FLl;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LX/FLl;-><init>(LX/EfJ;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/EfJ;->A0D:Ljava/lang/Runnable;

    .line 73
    .line 74
    new-instance v0, LX/FLk;

    .line 75
    .line 76
    invoke-direct {v0, p0}, LX/FLk;-><init>(LX/EfJ;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/EfJ;->A0C:Ljava/lang/Runnable;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/EfJ;->A0B:LX/1O6;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static final A00(LX/EfJ;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EfJ;->A0E:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/EfJ;->A05:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput v2, p0, LX/EfJ;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v3

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v1, p0, LX/EfJ;->A02:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v0, "instructionImageView"

    .line 17
    .line 18
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_1
    iget v0, p0, LX/EfJ;->A01:I

    .line 24
    .line 25
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v3

    .line 35
    iget-object v0, p0, LX/EfJ;->A02:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v0, v2}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/5SA;->A0N()LX/5SA;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/EfJ;->A08:Landroid/view/ViewStub;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/EfJ;->A02:Landroid/widget/ImageView;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/EfJ;->A02:Landroid/widget/ImageView;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/EfJ;->A02:Landroid/widget/ImageView;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {v0, v2}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/high16 v0, 0x3f000000    # 0.5f

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, LX/5SA;->A0F(FF)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {v2, p0, v0}, LX/Chf;->A1Q(LX/5SA;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    const-string v0, "instructionImageView"

    .line 88
    .line 89
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    throw v0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit v3

    .line 96
    throw v0
    .line 97
.end method

.method public static final A01(LX/EfJ;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/EfJ;->A07:Landroid/view/View;

    .line 1
    .line 2
    iget-object v0, p0, LX/EfJ;->A0D:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/EfJ;->A03:Landroid/widget/TextView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "instructionTextView"

    .line 12
    .line 13
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Lcom/facebook/redex/IDxPListenerShape408S0100000_4_I1;

    .line 24
    .line 25
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxPListenerShape408S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, LX/5SA;->A0D:LX/60m;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, LX/5SA;->A0B(F)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v1, p0, v0}, LX/Chf;->A1Q(LX/5SA;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public static final A02(LX/EfJ;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/EfJ;->A03:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/EfJ;->A0F:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, LX/92k;->A1H(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v4, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v4, p0, LX/EfJ;->A03:Landroid/widget/TextView;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    const-string v0, "instructionTextView"

    .line 20
    .line 21
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    invoke-virtual {v4}, Landroid/widget/TextView;->getShadowColor()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/EfJ;->A00:I

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget v0, p0, LX/EfJ;->A06:I

    .line 41
    .line 42
    add-int/2addr v3, v0

    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
    .line 62
.end method

.method public static final A03(LX/EfJ;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/EfJ;->A02(LX/EfJ;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/EfJ;->A03:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "instructionTextView"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/EfJ;->A03:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/EfJ;->A03:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0, v3}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/5SA;->A0N()LX/5SA;

    .line 29
    .line 30
    .line 31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iget-object v0, p0, LX/EfJ;->A03:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v0, v3}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Lcom/facebook/redex/IDxPListenerShape408S0100000_4_I1;

    .line 42
    .line 43
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxPListenerShape408S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, LX/5SA;->A0D:LX/60m;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0, v2}, LX/5SA;->A0F(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LX/5SA;->A0O()LX/5SA;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0
.end method

.method public static final A04(LX/EfJ;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/EfJ;->A05:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/EfJ;->A07:Landroid/view/View;

    .line 4
    .line 5
    iget-object v0, p0, LX/EfJ;->A0C:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/EfJ;->A02:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_1

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
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, LX/5SA;->A0B(F)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v1, p0, v0}, LX/Chf;->A1Q(LX/5SA;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string v0, "instructionImageView"

    .line 41
    .line 42
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
.end method
