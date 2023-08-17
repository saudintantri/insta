.class public abstract Lcom/instagram/base/activity/BaseFragmentActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/1mo;
.implements LX/1mp;
.implements LX/1mq;
.implements LX/1mr;
.implements LX/1ms;
.implements LX/1mt;


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/1on;

.field public A04:LX/2gY;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:LX/3Bm;

.field public A09:LX/2Cy;

.field public A0A:LX/2gZ;

.field public A0B:LX/3Bj;

.field public A0C:LX/3Bq;

.field public final A0D:Landroid/view/View$OnClickListener;

.field public final A0E:LX/04e;

.field public final A0F:Ljava/util/Set;

.field public final A0G:LX/1O6;

.field public final A0H:LX/1O6;

.field public final A0I:LX/1O6;

.field public final A0J:LX/1O6;

.field public final A0K:LX/1O6;

.field public final A0L:LX/1O6;

.field public final A0M:LX/1O6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0F:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, LX/3Zm;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/3Zm;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0E:LX/04e;

    .line 16
    .line 17
    new-instance v0, LX/3Xb;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/3Xb;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0L:LX/1O6;

    .line 23
    .line 24
    new-instance v0, LX/3Sw;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/3Sw;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0J:LX/1O6;

    .line 30
    .line 31
    new-instance v0, LX/3aV;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/3aV;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0M:LX/1O6;

    .line 37
    .line 38
    new-instance v0, LX/3Ze;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/3Ze;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0H:LX/1O6;

    .line 44
    .line 45
    new-instance v0, LX/3Qn;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/3Qn;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0K:LX/1O6;

    .line 51
    .line 52
    new-instance v0, LX/3MV;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/3MV;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0G:LX/1O6;

    .line 58
    .line 59
    new-instance v0, LX/3QX;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/3QX;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0I:LX/1O6;

    .line 65
    .line 66
    new-instance v0, LX/3Kz;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/3Kz;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0D:Landroid/view/View$OnClickListener;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public static final A05(LX/1oo;)V
    .locals 0

    .line 0
    check-cast p0, LX/1on;

    .line 1
    .line 2
    invoke-static {p0}, LX/1on;->A0G(LX/1on;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A08()LX/2jp;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A09()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0J()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0B()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0C()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0A()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public A0A()V
    .locals 0

    return-void
.end method

.method public A0B()V
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 1
    .line 2
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 3
    .line 4
    iget-object v0, v0, LX/08s;->A03:LX/0BY;

    .line 5
    .line 6
    const v4, 0x7f0a1897

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v4}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A03:LX/1on;

    .line 20
    .line 21
    instance-of v0, v3, LX/2B8;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v0, v3

    .line 27
    check-cast v0, LX/2B8;

    .line 28
    .line 29
    invoke-interface {v0}, LX/2B8;->BTp()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    if-eqz v2, :cond_4

    .line 36
    .line 37
    iget-boolean v0, v2, LX/1on;->A0C:Z

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-static {p0}, LX/2jO;->A00(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_1
    invoke-virtual {p0, v4}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    instance-of v0, v3, LX/1e2;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v3}, LX/1rI;->A03(Landroidx/fragment/app/Fragment;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_0
.end method

.method public A0C()V
    .locals 0

    return-void
.end method

.method public A0D()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0H()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/2Xu;->A01(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final A0E(LX/1r8;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0F:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
    .line 11
.end method

.method public final A0F(LX/1r8;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0F:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
    .line 11
.end method

.method public final A0G(LX/0SF;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A06:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0a1deb

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewStub;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A06:Landroid/widget/TextView;

    .line 22
    .line 23
    :cond_0
    new-instance v0, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$2;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$2;-><init>(LX/0SF;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/instagram/debug/network/NetworkShapingConfiguration;->isNetworkShapingOn()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A06:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string v0, "Slow network enabled (fburl.com/IGBuildEmpathy)"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A06:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f0601a5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A06:Landroid/widget/TextView;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    const/16 v0, 0x8

    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
.end method

.method public A0H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0I()I
    .locals 1

    .line 0
    const v0, 0x7f0d004a

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A0J()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 1
    .line 2
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 3
    .line 4
    iget-object v1, v0, LX/08s;->A03:LX/0BY;

    .line 5
    .line 6
    const v0, 0x7f0a1897

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A03:LX/1on;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/2iv;->A00(Landroidx/fragment/app/Fragment;LX/1on;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public abstract A0K(Landroid/os/Bundle;)V
.end method

.method public ATq()LX/1on;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A03:LX/1on;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BDE()LX/2Cy;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A09:LX/2Cy;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0a2c7d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewStub;

    .line 12
    .line 13
    new-instance v1, LX/2Cy;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/2Cy;-><init>(Landroid/view/ViewStub;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A09:LX/2Cy;

    .line 19
    .line 20
    :cond_0
    return-object v1
    .line 21
.end method

.method public final BMp()LX/3Bm;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A08:LX/3Bm;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, LX/2ga;->A00()LX/3Bm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A08:LX/3Bm;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x1020002

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0B:LX/3Bj;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    new-instance v1, LX/3Bj;

    .line 49
    .line 50
    invoke-direct {v1, v2}, LX/3Bj;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0B:LX/3Bj;

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A08:LX/3Bm;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, LX/3Bm;->A04(Landroid/view/View;LX/3Bk;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A08:LX/3Bm;

    .line 62
    .line 63
    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
.end method

.method public final ByB(LX/0fV;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A05:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0a0cdc

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewStub;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A05:Landroid/widget/TextView;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, LX/0fV;->A0O()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A05:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/0fV;->A0e:LX/09s;

    .line 34
    .line 35
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A05:Landroid/widget/TextView;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, LX/0fV;->A0d:LX/09s;

    .line 53
    .line 54
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    const v2, 0x7f060269

    .line 63
    .line 64
    .line 65
    const-string v0, "HEALTHY"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const v2, 0x7f060143

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A05:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A05:Landroid/widget/TextView;

    .line 90
    .line 91
    iget v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A00:I

    .line 92
    .line 93
    int-to-float v0, v0

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    const-string v0, "CHECKING_HEALTH"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    const v2, 0x7f0600a9

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const/16 v0, 0x8

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1
    .line 116
.end method

.method public final Cf5(LX/0fV;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A07:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0a340f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewStub;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A07:Landroid/widget/TextView;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, LX/0fV;->A08()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A07:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const v0, 0x7f12490a

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A07:Landroid/widget/TextView;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/16 v0, 0x8

    .line 43
    .line 44
    goto :goto_0
    .line 45
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0F:Ljava/util/Set;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1r8;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1, p2, p3}, LX/1r8;->onActivityResult(IILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    monitor-exit v2

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0B()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0A:LX/2gZ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0A:LX/2gZ;

    .line 14
    .line 15
    new-instance v0, LX/2k8;

    .line 16
    .line 17
    invoke-direct {v0, v2}, LX/2k8;-><init>(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, LX/2gZ;->A00:LX/2k8;

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, 0x38ed0439

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0D()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0I()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0a00b7

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0D:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    new-instance v0, LX/1on;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, LX/1on;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A03:LX/1on;

    .line 34
    .line 35
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->getSession()LX/0SF;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_d

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_d

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_d

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x1020002

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_d

    .line 76
    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    new-instance v0, LX/3Bj;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LX/3Bj;-><init>(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0B:LX/3Bj;

    .line 84
    .line 85
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 86
    .line 87
    const-wide v0, 0x810b3a000016c3L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v5, v3, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_c

    .line 101
    .line 102
    sget-object v0, LX/0XC;->A03:LX/0XC;

    .line 103
    .line 104
    new-instance v7, LX/0lf;

    .line 105
    .line 106
    invoke-direct {v7, v0, v3}, LX/0lf;-><init>(LX/0XC;LX/0SF;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, LX/2jo;->A02(LX/0SF;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    const-wide v0, 0x810295000004b8L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v5, v3, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    const-wide v0, 0x810295000b04c0L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v5, v3, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    :cond_0
    const/4 v6, 0x1

    .line 146
    goto :goto_0

    .line 147
    :cond_1
    const/4 v6, 0x0

    .line 148
    :goto_0
    invoke-static {v3}, LX/2CT;->A00(LX/0SF;)LX/2CT;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v2, LX/L41;->A0G:LX/L41;

    .line 153
    .line 154
    const/4 v0, 0x4

    .line 155
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    sput-boolean v6, LX/L41;->A0C:Z

    .line 159
    .line 160
    sput-object v3, LX/L41;->A09:LX/0SF;

    .line 161
    .line 162
    sput-object v7, LX/L41;->A06:LX/0AR;

    .line 163
    .line 164
    sput-object v1, LX/L41;->A0A:LX/2CV;

    .line 165
    .line 166
    sget-object v6, LX/0Sq;->A06:LX/0Sq;

    .line 167
    .line 168
    const-wide v0, 0x830b3a00010129L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v6, v3, v0, v1}, LX/0Qd;->A08(LX/0Sq;LX/0SF;J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v6, LX/L0i;

    .line 181
    .line 182
    invoke-direct {v6, v0}, LX/L0i;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sput-object v6, LX/L41;->A02:LX/L0i;

    .line 186
    .line 187
    sget-object v0, LX/L41;->A05:LX/KdL;

    .line 188
    .line 189
    if-nez v0, :cond_2

    .line 190
    .line 191
    new-instance v0, LX/KdL;

    .line 192
    .line 193
    invoke-direct {v0, v2, v6}, LX/KdL;-><init>(LX/L41;LX/L0i;)V

    .line 194
    .line 195
    .line 196
    sput-object v0, LX/L41;->A05:LX/KdL;

    .line 197
    .line 198
    :cond_2
    sget-object v0, LX/L41;->A01:LX/Ka8;

    .line 199
    .line 200
    if-nez v0, :cond_3

    .line 201
    .line 202
    iget-object v1, v6, LX/L0i;->A04:Ljava/util/List;

    .line 203
    .line 204
    new-instance v0, LX/Ka8;

    .line 205
    .line 206
    invoke-direct {v0, v1}, LX/Ka8;-><init>(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    sput-object v0, LX/L41;->A01:LX/Ka8;

    .line 210
    .line 211
    :cond_3
    sget-object v0, LX/L41;->A04:LX/Kte;

    .line 212
    .line 213
    if-nez v0, :cond_4

    .line 214
    .line 215
    new-instance v0, LX/Kte;

    .line 216
    .line 217
    invoke-direct {v0, v6}, LX/Kte;-><init>(LX/L0i;)V

    .line 218
    .line 219
    .line 220
    sput-object v0, LX/L41;->A04:LX/Kte;

    .line 221
    .line 222
    :cond_4
    sget-object v0, LX/L41;->A03:LX/Kf8;

    .line 223
    .line 224
    if-nez v0, :cond_5

    .line 225
    .line 226
    new-instance v0, LX/Kf8;

    .line 227
    .line 228
    invoke-direct {v0, v2}, LX/Kf8;-><init>(LX/L41;)V

    .line 229
    .line 230
    .line 231
    sput-object v0, LX/L41;->A03:LX/Kf8;

    .line 232
    .line 233
    :cond_5
    sget-object v2, LX/L41;->A09:LX/0SF;

    .line 234
    .line 235
    if-eqz v2, :cond_7

    .line 236
    .line 237
    const-wide v0, 0x810b3a000216c4L

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-static {v5, v2, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    xor-int/lit8 v0, v0, 0x1

    .line 254
    .line 255
    sput-boolean v0, LX/L41;->A00:Z

    .line 256
    .line 257
    invoke-static {}, LX/09W;->A00()LX/09W;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sput-object v0, LX/L41;->A07:LX/09W;

    .line 262
    .line 263
    invoke-static {}, LX/38K;->A00()LX/38K;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sput-object v0, LX/L41;->A08:LX/38K;

    .line 268
    .line 269
    sget-object v2, LX/4fn;->A03:LX/5K1;

    .line 270
    .line 271
    const-string/jumbo v1, "{ \"http_event_name_signature\": \n  { \"https://i.instagram.com/api/v1/media/\\\\w+/like/\": \"Distillery: /media/media_pk/like\",\n    \"https://i.instagram.com/api/v1/media/\\\\w+/unlike/\": \"Distillery: /media/media_pk/unlike\",\n    \"https://i.instagram.com/api/v1/media/\\\\w+/comment/\": \"Distillery: /media/media_pk/comment\",\n    \"https://i.instagram.com/api/v1/media/\\\\w+/save/\": \"Distillery: /media/media_pk/save\",\n    \"https://i.instagram.com/api/v1/media/\\\\w+/unsave/\": \"Distillery: /media/media_pk/unsave\",\n    \"api/v1/friendships/create/\\\\d+\": \"Distillery: /friendships/create\", \n    \"api/v1/friendships/destroy/\\\\d+\": \"Distillery: /friendships/destroy\" \n    }, \n    \"http_event_url_fields\": { \n      \"Distillery: /media/media_pk/like\": { \"media_id\": \"\\\\d+_\\\\d+\" }, \n      \"Distillery: /media/media_pk/unlike\": { \"media_id\": \"\\\\d+_\\\\d+\" }, \n      \"Distillery: /media/media_pk/comment\": { \"media_id\": \"\\\\d+_\\\\d+\" }, \n      \"Distillery: /media/media_pk/save\": { \"media_id\": \"\\\\d+_\\\\d+\" }, \n      \"Distillery: /media/media_pk/unsave\": { \"media_id\": \"\\\\d+_\\\\d+\" },\n      \"Distillery: /friendships/create\": { \"follow_user_id\": \"\\\\d{2,}\"},\n      \"Distillery: /friendships/destroy\": { \"follow_user_id\": \"\\\\d{2,}\"}\n      }, \n      \"http_event_body_fields\": {} }"

    .line 272
    .line 273
    .line 274
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 275
    .line 276
    invoke-virtual {v2, v1, v0}, LX/4fn;->A00(Ljava/lang/String;LX/M12;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 281
    .line 282
    invoke-static {v0}, LX/L27;->A01(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    const-string/jumbo v0, "http_event_name_signature"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 294
    .line 295
    if-eqz v0, :cond_6

    .line 296
    .line 297
    invoke-static {v0}, LX/L27;->A01(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->entrySet()Ljava/util/Set;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_6

    .line 314
    .line 315
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Ljava/util/Map$Entry;

    .line 320
    .line 321
    sget-object v7, LX/KSO;->A00:Ljava/util/Map;

    .line 322
    .line 323
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Ljava/lang/String;

    .line 328
    .line 329
    new-instance v6, LX/2Xj;

    .line 330
    .line 331
    invoke-direct {v6, v0}, LX/2Xj;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    const/4 v0, 0x1

    .line 343
    new-array v2, v0, [C

    .line 344
    .line 345
    const/4 v1, 0x0

    .line 346
    const/16 v0, 0x22

    .line 347
    .line 348
    aput-char v0, v2, v1

    .line 349
    .line 350
    invoke-static {v5, v2}, LX/12I;->A0E(Ljava/lang/String;[C)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_6
    const-string/jumbo v0, "http_event_url_fields"

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 366
    .line 367
    if-eqz v0, :cond_8

    .line 368
    .line 369
    invoke-static {v0}, LX/L27;->A01(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->entrySet()Ljava/util/Set;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_8

    .line 386
    .line 387
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Ljava/util/Map$Entry;

    .line 392
    .line 393
    sget-object v2, LX/KSO;->A01:Ljava/util/Map;

    .line 394
    .line 395
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 404
    .line 405
    invoke-static {v0}, LX/L27;->A01(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, LX/11B;->A09(Ljava/util/Map;)Ljava/util/Map;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    goto :goto_2

    .line 417
    :cond_7
    const-string/jumbo v0, "userSession"

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const/4 v0, 0x0

    .line 424
    throw v0

    .line 425
    :cond_8
    sget-object v0, LX/L41;->A07:LX/09W;

    .line 426
    .line 427
    if-eqz v0, :cond_9

    .line 428
    .line 429
    iget-object v0, v0, LX/09W;->A00:LX/39H;

    .line 430
    .line 431
    invoke-virtual {v0}, LX/39H;->A04()V

    .line 432
    .line 433
    .line 434
    :cond_9
    sget-object v0, LX/L41;->A08:LX/38K;

    .line 435
    .line 436
    if-eqz v0, :cond_a

    .line 437
    .line 438
    iget-object v0, v0, LX/38K;->A00:LX/39H;

    .line 439
    .line 440
    invoke-virtual {v0}, LX/39H;->A04()V

    .line 441
    .line 442
    .line 443
    :cond_a
    instance-of v0, p0, LX/05g;

    .line 444
    .line 445
    if-eqz v0, :cond_b

    .line 446
    .line 447
    invoke-interface {p0}, LX/05g;->getLifecycle()LX/05c;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    if-eqz v1, :cond_b

    .line 452
    .line 453
    sget-object v0, LX/L41;->A0F:LX/0Bo;

    .line 454
    .line 455
    invoke-virtual {v1, v0}, LX/05c;->A07(LX/05f;)V

    .line 456
    .line 457
    .line 458
    :cond_b
    sget-boolean v0, LX/L41;->A0D:Z

    .line 459
    .line 460
    if-nez v0, :cond_c

    .line 461
    .line 462
    sget-object v1, LX/L41;->A0E:Landroid/os/Handler;

    .line 463
    .line 464
    sget-object v0, LX/L41;->A0H:Ljava/lang/Runnable;

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 467
    .line 468
    .line 469
    const/4 v0, 0x1

    .line 470
    sput-boolean v0, LX/L41;->A0D:Z

    .line 471
    .line 472
    :cond_c
    monitor-exit p0

    .line 473
    goto :goto_3

    .line 474
    :catchall_0
    move-exception v1

    .line 475
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    const v0, -0x37430578    # -387028.25f

    .line 477
    .line 478
    .line 479
    invoke-static {v0, v4}, LX/0rF;->A07(II)V

    .line 480
    .line 481
    .line 482
    throw v1

    .line 483
    :cond_d
    :goto_3
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 484
    .line 485
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 486
    .line 487
    iget-object v1, v0, LX/08s;->A03:LX/0BY;

    .line 488
    .line 489
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0E:LX/04e;

    .line 490
    .line 491
    invoke-virtual {v1, v0}, LX/0BY;->A0s(LX/04e;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0K(Landroid/os/Bundle;)V

    .line 495
    .line 496
    .line 497
    const v0, 0x7f0a2068

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Landroid/view/ViewStub;

    .line 505
    .line 506
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    new-instance v0, LX/2gY;

    .line 511
    .line 512
    invoke-direct {v0, v2, v1}, LX/2gY;-><init>(Landroid/view/ViewStub;LX/0fV;)V

    .line 513
    .line 514
    .line 515
    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A04:LX/2gY;

    .line 516
    .line 517
    if-eqz v3, :cond_e

    .line 518
    .line 519
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 520
    .line 521
    const-wide v0, 0x81036b00010617L

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_e

    .line 535
    .line 536
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 537
    .line 538
    new-instance v0, LX/2gZ;

    .line 539
    .line 540
    invoke-direct {v0, v1}, LX/2gZ;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 541
    .line 542
    .line 543
    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0A:LX/2gZ;

    .line 544
    .line 545
    :cond_e
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->BMp()LX/3Bm;

    .line 546
    .line 547
    .line 548
    new-instance v3, LX/3Bq;

    .line 549
    .line 550
    invoke-direct {v3}, LX/3Bq;-><init>()V

    .line 551
    .line 552
    .line 553
    iput-object v3, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0C:LX/3Bq;

    .line 554
    .line 555
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 556
    .line 557
    const-wide v0, 0x410c8b000019f5L

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_f

    .line 571
    .line 572
    iget-object v1, v3, LX/3Bq;->A00:LX/2bK;

    .line 573
    .line 574
    new-instance v0, LX/1p3;

    .line 575
    .line 576
    invoke-direct {v0}, LX/1p3;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, p0, p0, v0}, LX/2bK;->A00(Landroid/app/Activity;LX/05g;LX/1p4;)V

    .line 580
    .line 581
    .line 582
    :cond_f
    const v0, 0x4d72fa9c    # 2.54781888E8f

    .line 583
    .line 584
    .line 585
    invoke-static {v0, v4}, LX/0rF;->A07(II)V

    .line 586
    .line 587
    .line 588
    return-void
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    const v0, -0x4336c013    # -0.024566615f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0F:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    const v0, 0x2a3e73a6

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A07(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0A:LX/2gZ;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v1, LX/2gZ;->A00:LX/2k8;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2k8;->A00()LX/7AD;

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, LX/2gZ;->A00:LX/2k8;

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 0
    const v0, 0x5e7a100

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    sget-object v3, LX/1Ol;->A01:LX/1Ol;

    .line 11
    .line 12
    const-class v1, LX/2BC;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0L:LX/1O6;

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-class v1, LX/2BD;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0G:LX/1O6;

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-class v1, LX/2BE;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0J:LX/1O6;

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-class v1, LX/2BF;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0M:LX/1O6;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-class v1, LX/2BG;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0H:LX/1O6;

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const-class v1, LX/2BH;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0K:LX/1O6;

    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    const-class v1, LX/2BJ;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0I:LX/1O6;

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->getSession()LX/0SF;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0B:LX/3Bj;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, LX/3Bk;->A02()V

    .line 73
    .line 74
    .line 75
    :cond_0
    monitor-exit p0

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    const v0, -0x55fb5472

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, LX/0rF;->A07(II)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A08()LX/2jp;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-boolean v0, v1, LX/2jp;->A08:Z

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-static {v1}, LX/2jp;->A01(LX/2jp;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0A:LX/2gZ;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget-object v0, v1, LX/2gZ;->A00:LX/2k8;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, LX/2k8;->A00()LX/7AD;

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v1, v1, LX/2gZ;->A02:LX/1ot;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/2jq;->A01:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_4
    const v0, 0x6b299aba

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2}, LX/0rF;->A07(II)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
.end method

.method public onResume()V
    .locals 14

    .line 0
    const v0, -0x109d28ab

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A09()V

    .line 11
    .line 12
    .line 13
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 14
    .line 15
    const-class v1, LX/2BC;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0L:LX/1O6;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, LX/2BD;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0G:LX/1O6;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-class v1, LX/2BE;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0J:LX/1O6;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const-class v1, LX/2BF;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0M:LX/1O6;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const-class v1, LX/2BG;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0H:LX/1O6;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const-class v1, LX/2BH;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0K:LX/1O6;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    const-class v1, LX/2BJ;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0I:LX/1O6;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->getSession()LX/0SF;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    monitor-enter p0

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0B:LX/3Bj;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0}, LX/3Bk;->A01()V

    .line 76
    .line 77
    .line 78
    :cond_0
    monitor-exit p0

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    const v0, 0x4d944487    # 3.10939872E8f

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v7}, LX/0rF;->A07(II)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A04:LX/2gY;

    .line 90
    .line 91
    iget-object v2, v1, LX/2gY;->A01:LX/0fV;

    .line 92
    .line 93
    iget-object v0, v2, LX/0fV;->A1V:LX/09s;

    .line 94
    .line 95
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 96
    .line 97
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v1, v1, LX/2gY;->A00:LX/2tA;

    .line 108
    .line 109
    if-eqz v0, :cond_11

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lcom/instagram/ui/pixelguide/PixelGuideView;

    .line 120
    .line 121
    iget-object v0, v2, LX/0fV;->A1x:LX/09s;

    .line 122
    .line 123
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 124
    .line 125
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    const-string v5, "Pixel Grid"

    .line 138
    .line 139
    :cond_2
    iget-object v0, v2, LX/0fV;->A1w:LX/09s;

    .line 140
    .line 141
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 142
    .line 143
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v1}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    float-to-int v2, v0

    .line 162
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const v0, -0x55164ce4

    .line 167
    .line 168
    .line 169
    if-eq v1, v0, :cond_f

    .line 170
    .line 171
    const v0, -0x17bab563

    .line 172
    .line 173
    .line 174
    if-eq v1, v0, :cond_e

    .line 175
    .line 176
    const v0, 0x7101c1ca

    .line 177
    .line 178
    .line 179
    if-ne v1, v0, :cond_10

    .line 180
    .line 181
    const-string v0, "Horizontal Stripes"

    .line 182
    .line 183
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_10

    .line 188
    .line 189
    iget-object v1, v4, Lcom/instagram/ui/pixelguide/PixelGuideView;->A04:Landroid/graphics/Paint;

    .line 190
    .line 191
    new-instance v0, LX/N7A;

    .line 192
    .line 193
    invoke-direct {v0, v2, v1}, LX/N7A;-><init>(ILandroid/graphics/Paint;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, v4, Lcom/instagram/ui/pixelguide/PixelGuideView;->A06:LX/Ilj;

    .line 197
    .line 198
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 199
    .line 200
    .line 201
    :goto_2
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, LX/0fV;->A0O()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    invoke-virtual {p0, v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->ByB(LX/0fV;)V

    .line 212
    .line 213
    .line 214
    :cond_3
    invoke-virtual {v1}, LX/0fV;->A08()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    invoke-virtual {p0, v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->Cf5(LX/0fV;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, LX/0fV;->A0D()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_5

    .line 232
    .line 233
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, LX/0fV;->A0E()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_5

    .line 242
    .line 243
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, LX/0fV;->A0F()Z

    .line 248
    .line 249
    .line 250
    :cond_5
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, LX/0fV;->A0N()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_7

    .line 259
    .line 260
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A02:Landroid/widget/TextView;

    .line 261
    .line 262
    if-nez v0, :cond_6

    .line 263
    .line 264
    const v0, 0x7f0a172f

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Landroid/view/ViewStub;

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Landroid/widget/TextView;

    .line 278
    .line 279
    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A02:Landroid/widget/TextView;

    .line 280
    .line 281
    :cond_6
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, LX/0fV;->A0N()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A02:Landroid/widget/TextView;

    .line 290
    .line 291
    if-eqz v0, :cond_d

    .line 292
    .line 293
    const-string v0, "Stories Injection Enabled"

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    iget-object v2, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A02:Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const v0, 0x7f0601d6

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 312
    .line 313
    .line 314
    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A02:Landroid/widget/TextView;

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    :cond_7
    if-eqz v3, :cond_8

    .line 321
    .line 322
    invoke-interface {v3}, LX/0SF;->isLoggedIn()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_8

    .line 327
    .line 328
    invoke-static {v3}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, LX/3He;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_8

    .line 337
    .line 338
    invoke-virtual {p0, v3}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0G(LX/0SF;)V

    .line 339
    .line 340
    .line 341
    :cond_8
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v1, v0}, LX/0IX;->CnH(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A08()LX/2jp;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-eqz v1, :cond_a

    .line 361
    .line 362
    iget-boolean v0, v1, LX/2jp;->A07:Z

    .line 363
    .line 364
    if-eqz v0, :cond_a

    .line 365
    .line 366
    iget-object v4, v1, LX/2jp;->A02:LX/0SF;

    .line 367
    .line 368
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 369
    .line 370
    const-wide v2, 0x81025c0001042eL

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    invoke-static {v0, v4, v2, v3}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_9

    .line 384
    .line 385
    iget-boolean v0, v1, LX/2jp;->A06:Z

    .line 386
    .line 387
    if-eqz v0, :cond_9

    .line 388
    .line 389
    iget-object v0, v1, LX/2jp;->A01:LX/KeQ;

    .line 390
    .line 391
    if-eqz v0, :cond_9

    .line 392
    .line 393
    iget-object v0, v0, LX/KeQ;->A01:LX/2oC;

    .line 394
    .line 395
    iget-object v10, v0, LX/2oC;->A02:Ljava/lang/Object;

    .line 396
    .line 397
    instance-of v0, v10, LX/0YK;

    .line 398
    .line 399
    if-eqz v0, :cond_9

    .line 400
    .line 401
    check-cast v10, LX/0YK;

    .line 402
    .line 403
    invoke-static {v4}, LX/Kww;->A00(LX/0SF;)LX/Kww;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    iget-object v9, v1, LX/2jp;->A01:LX/KeQ;

    .line 408
    .line 409
    const/4 v13, 0x0

    .line 410
    const-string v11, "Open application is interrupted"

    .line 411
    .line 412
    const-string v12, "application"

    .line 413
    .line 414
    invoke-virtual/range {v8 .. v13}, LX/Kww;->A01(LX/KeQ;LX/0YK;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 415
    .line 416
    .line 417
    :cond_9
    const/4 v0, 0x0

    .line 418
    iput-boolean v0, v1, LX/2jp;->A06:Z

    .line 419
    .line 420
    const-string v0, ""

    .line 421
    .line 422
    iput-object v0, v1, LX/2jp;->A03:Ljava/lang/String;

    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    iput-object v0, v1, LX/2jp;->A00:LX/Doc;

    .line 426
    .line 427
    :cond_a
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0A:LX/2gZ;

    .line 428
    .line 429
    if-eqz v0, :cond_b

    .line 430
    .line 431
    iget-object v2, v0, LX/2gZ;->A02:LX/1ot;

    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    sget-object v1, LX/2jq;->A01:Ljava/util/List;

    .line 438
    .line 439
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_b

    .line 444
    .line 445
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    :cond_b
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->getSession()LX/0SF;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    if-eqz v4, :cond_1e

    .line 453
    .line 454
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-eqz v0, :cond_1e

    .line 459
    .line 460
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_1e

    .line 469
    .line 470
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    if-eqz v11, :cond_1e

    .line 483
    .line 484
    const/4 v3, 0x0

    .line 485
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 486
    .line 487
    const-wide v0, 0x810bec000118a6L

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    sput-boolean v0, LX/2BP;->A09:Z

    .line 504
    .line 505
    const-wide v0, 0x810bec000018a5L

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    sput-boolean v0, LX/2BP;->A02:Z

    .line 522
    .line 523
    const-wide v0, 0x810bec000218a7L

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    sput-boolean v0, LX/2BP;->A03:Z

    .line 540
    .line 541
    const-wide v0, 0x810bec000318a8L

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    sput-boolean v0, LX/2BP;->A07:Z

    .line 558
    .line 559
    sget-object v10, LX/2BP;->A01:Ljava/util/Set;

    .line 560
    .line 561
    const-string v5, "Debug_Control"

    .line 562
    .line 563
    invoke-interface {v10, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    const-string v0, "activity_and_camera_shared_views_main_container"

    .line 567
    .line 568
    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    const-string/jumbo v0, "overlay_layout_container"

    .line 572
    .line 573
    .line 574
    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    const-string/jumbo v0, "layout_container_right"

    .line 578
    .line 579
    .line 580
    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    const-wide v0, 0x830bec0004013aL

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A08(LX/0Sq;LX/0SF;J)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    const/4 v6, 0x1

    .line 596
    new-array v1, v6, [C

    .line 597
    .line 598
    const/16 v0, 0x2c

    .line 599
    .line 600
    aput-char v0, v1, v3

    .line 601
    .line 602
    invoke-static {v8, v1, v3}, LX/12I;->A0H(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    new-instance v9, Ljava/util/ArrayList;

    .line 607
    .line 608
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 609
    .line 610
    .line 611
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    :cond_c
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_12

    .line 620
    .line 621
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    move-object v0, v1

    .line 626
    check-cast v0, Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-lez v0, :cond_c

    .line 633
    .line 634
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    goto :goto_4

    .line 638
    :cond_d
    const/16 v0, 0x8

    .line 639
    .line 640
    goto/16 :goto_3

    .line 641
    .line 642
    :cond_e
    const-string v0, "Vertical And Horizontal Stripes"

    .line 643
    .line 644
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_10

    .line 649
    .line 650
    iget-object v1, v4, Lcom/instagram/ui/pixelguide/PixelGuideView;->A04:Landroid/graphics/Paint;

    .line 651
    .line 652
    new-instance v0, LX/N79;

    .line 653
    .line 654
    invoke-direct {v0, v2, v1}, LX/N79;-><init>(ILandroid/graphics/Paint;)V

    .line 655
    .line 656
    .line 657
    iput-object v0, v4, Lcom/instagram/ui/pixelguide/PixelGuideView;->A06:LX/Ilj;

    .line 658
    .line 659
    goto/16 :goto_1

    .line 660
    .line 661
    :cond_f
    const-string v0, "Vertical Stripes"

    .line 662
    .line 663
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_10

    .line 668
    .line 669
    iget-object v1, v4, Lcom/instagram/ui/pixelguide/PixelGuideView;->A04:Landroid/graphics/Paint;

    .line 670
    .line 671
    new-instance v0, LX/N7B;

    .line 672
    .line 673
    invoke-direct {v0, v2, v1}, LX/N7B;-><init>(ILandroid/graphics/Paint;)V

    .line 674
    .line 675
    .line 676
    iput-object v0, v4, Lcom/instagram/ui/pixelguide/PixelGuideView;->A06:LX/Ilj;

    .line 677
    .line 678
    goto/16 :goto_1

    .line 679
    .line 680
    :cond_10
    new-instance v0, LX/IJj;

    .line 681
    .line 682
    invoke-direct {v0, v2}, LX/IJj;-><init>(I)V

    .line 683
    .line 684
    .line 685
    iput-object v0, v4, Lcom/instagram/ui/pixelguide/PixelGuideView;->A06:LX/Ilj;

    .line 686
    .line 687
    goto/16 :goto_1

    .line 688
    .line 689
    :cond_11
    const/16 v0, 0x8

    .line 690
    .line 691
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_2

    .line 695
    .line 696
    :cond_12
    invoke-interface {v10, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 697
    .line 698
    .line 699
    const-wide v0, 0x820bec00050e0eL

    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 712
    .line 713
    .line 714
    move-result-wide v0

    .line 715
    sput-wide v0, LX/2BP;->A00:J

    .line 716
    .line 717
    const-wide v0, 0x810bec000618a9L

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    sput-boolean v0, LX/2BP;->A05:Z

    .line 734
    .line 735
    const-wide v0, 0x810bec000718aaL

    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    sput-boolean v0, LX/2BP;->A08:Z

    .line 752
    .line 753
    const-wide v0, 0x810bec000818abL

    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    sput-boolean v0, LX/2BP;->A06:Z

    .line 770
    .line 771
    const-wide v0, 0x810bec000918acL

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    sput-boolean v0, LX/2BP;->A04:Z

    .line 788
    .line 789
    sget-boolean v0, LX/2BP;->A09:Z

    .line 790
    .line 791
    if-eqz v0, :cond_1e

    .line 792
    .line 793
    invoke-virtual {v11}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 798
    .line 799
    if-eqz v0, :cond_13

    .line 800
    .line 801
    invoke-virtual {v11}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 806
    .line 807
    .line 808
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    check-cast v1, Landroid/view/ViewGroup;

    .line 812
    .line 813
    sput-object v1, LX/6jw;->A00:Landroid/view/ViewGroup;

    .line 814
    .line 815
    :cond_13
    sget-boolean v0, LX/6jw;->A02:Z

    .line 816
    .line 817
    if-nez v0, :cond_14

    .line 818
    .line 819
    sput-boolean v6, LX/6jw;->A02:Z

    .line 820
    .line 821
    sget-object v1, LX/6jw;->A03:Landroid/os/Handler;

    .line 822
    .line 823
    sget-object v0, LX/6jw;->A06:Ljava/lang/Runnable;

    .line 824
    .line 825
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 826
    .line 827
    .line 828
    :cond_14
    sget-boolean v0, LX/2BP;->A07:Z

    .line 829
    .line 830
    if-eqz v0, :cond_19

    .line 831
    .line 832
    sget-object v4, LX/6jw;->A04:LX/6jy;

    .line 833
    .line 834
    sget-object v0, LX/6jw;->A00:Landroid/view/ViewGroup;

    .line 835
    .line 836
    if-eqz v0, :cond_1f

    .line 837
    .line 838
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    :goto_5
    new-instance v1, Landroid/widget/Button;

    .line 843
    .line 844
    invoke-direct {v1, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 845
    .line 846
    .line 847
    iput-object v1, v4, LX/6jy;->A00:Landroid/widget/Button;

    .line 848
    .line 849
    const-string v0, "Overlap Sequence"

    .line 850
    .line 851
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 852
    .line 853
    .line 854
    iget-object v0, v4, LX/6jy;->A00:Landroid/widget/Button;

    .line 855
    .line 856
    if-eqz v0, :cond_15

    .line 857
    .line 858
    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    :cond_15
    iget-object v0, v4, LX/6jy;->A00:Landroid/widget/Button;

    .line 862
    .line 863
    if-eqz v0, :cond_16

    .line 864
    .line 865
    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 866
    .line 867
    .line 868
    :cond_16
    iget-object v1, v4, LX/6jy;->A00:Landroid/widget/Button;

    .line 869
    .line 870
    if-eqz v1, :cond_17

    .line 871
    .line 872
    new-instance v0, LX/82u;

    .line 873
    .line 874
    invoke-direct {v0, v4}, LX/82u;-><init>(LX/6jy;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 878
    .line 879
    .line 880
    :cond_17
    const/4 v0, -0x2

    .line 881
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 882
    .line 883
    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 884
    .line 885
    .line 886
    const/16 v1, 0x14

    .line 887
    .line 888
    const/16 v0, 0xc8

    .line 889
    .line 890
    invoke-virtual {v2, v1, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 891
    .line 892
    .line 893
    sget-object v1, LX/6jw;->A00:Landroid/view/ViewGroup;

    .line 894
    .line 895
    if-eqz v1, :cond_18

    .line 896
    .line 897
    iget-object v0, v4, LX/6jy;->A00:Landroid/widget/Button;

    .line 898
    .line 899
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 900
    .line 901
    .line 902
    :cond_18
    iget-object v0, v4, LX/6jy;->A06:LX/6jz;

    .line 903
    .line 904
    iget-object v1, v0, LX/6jz;->A02:LX/3BO;

    .line 905
    .line 906
    new-instance v0, LX/8CX;

    .line 907
    .line 908
    invoke-direct {v0, v4}, LX/8CX;-><init>(LX/6jy;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1, v0}, LX/3BP;->A08(LX/1Qs;)V

    .line 912
    .line 913
    .line 914
    :cond_19
    sget-boolean v0, LX/2BP;->A02:Z

    .line 915
    .line 916
    if-eqz v0, :cond_1e

    .line 917
    .line 918
    sget-boolean v0, LX/2BP;->A08:Z

    .line 919
    .line 920
    if-eqz v0, :cond_1e

    .line 921
    .line 922
    sget-object v4, LX/6jw;->A04:LX/6jy;

    .line 923
    .line 924
    const/16 v1, 0x32

    .line 925
    .line 926
    const/16 v0, 0x28

    .line 927
    .line 928
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    sget-object v0, LX/6jw;->A00:Landroid/view/ViewGroup;

    .line 933
    .line 934
    if-eqz v0, :cond_1a

    .line 935
    .line 936
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    new-instance v0, Landroid/widget/ScrollView;

    .line 941
    .line 942
    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 943
    .line 944
    .line 945
    iput-object v0, v4, LX/6jy;->A01:Landroid/widget/ScrollView;

    .line 946
    .line 947
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 948
    .line 949
    .line 950
    new-instance v0, Landroid/widget/TextView;

    .line 951
    .line 952
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 953
    .line 954
    .line 955
    iput-object v0, v4, LX/6jy;->A02:Landroid/widget/TextView;

    .line 956
    .line 957
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 958
    .line 959
    .line 960
    :cond_1a
    const/16 v1, 0x258

    .line 961
    .line 962
    const/16 v0, 0x320

    .line 963
    .line 964
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 965
    .line 966
    invoke-direct {v5, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 967
    .line 968
    .line 969
    const/16 v1, 0x14

    .line 970
    .line 971
    const/16 v0, 0xc8

    .line 972
    .line 973
    invoke-virtual {v5, v1, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 974
    .line 975
    .line 976
    const/4 v1, -0x1

    .line 977
    const/4 v0, -0x2

    .line 978
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 979
    .line 980
    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 981
    .line 982
    .line 983
    iget-object v1, v4, LX/6jy;->A01:Landroid/widget/ScrollView;

    .line 984
    .line 985
    if-eqz v1, :cond_1b

    .line 986
    .line 987
    iget-object v0, v4, LX/6jy;->A02:Landroid/widget/TextView;

    .line 988
    .line 989
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 990
    .line 991
    .line 992
    :cond_1b
    sget-object v1, LX/6jw;->A00:Landroid/view/ViewGroup;

    .line 993
    .line 994
    if-eqz v1, :cond_1c

    .line 995
    .line 996
    iget-object v0, v4, LX/6jy;->A01:Landroid/widget/ScrollView;

    .line 997
    .line 998
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 999
    .line 1000
    .line 1001
    :cond_1c
    sget-object v1, LX/6jw;->A00:Landroid/view/ViewGroup;

    .line 1002
    .line 1003
    if-eqz v1, :cond_1d

    .line 1004
    .line 1005
    iget-object v0, v4, LX/6jy;->A01:Landroid/widget/ScrollView;

    .line 1006
    .line 1007
    invoke-virtual {v1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_1d
    iget-object v1, v4, LX/6jy;->A03:Landroid/os/Handler;

    .line 1011
    .line 1012
    iget-object v0, v4, LX/6jy;->A07:Ljava/lang/Runnable;

    .line 1013
    .line 1014
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1015
    .line 1016
    .line 1017
    :cond_1e
    const v0, -0x3ba7d7eb

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v0, v7}, LX/0rF;->A07(II)V

    .line 1021
    .line 1022
    .line 1023
    return-void

    .line 1024
    :cond_1f
    const/4 v0, 0x0

    .line 1025
    goto/16 :goto_5
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
.end method

.method public onStop()V
    .locals 3

    .line 0
    const v0, -0x600fca74

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStop()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A08()LX/2jp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v1, LX/2jp;->A07:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LX/2jp;->A01(LX/2jp;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, 0x456fe746

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0rF;->A07(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
