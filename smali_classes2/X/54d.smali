.class public abstract LX/54d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/4bU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4bU;

    .line 6
    .line 7
    iget-object v0, v0, LX/4bU;->A0B:LX/M19;

    .line 8
    .line 9
    :goto_0
    check-cast v0, LX/LAw;

    .line 10
    .line 11
    iget v0, v0, LX/LAw;->A01:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, LX/4Yd;

    .line 16
    .line 17
    iget-object v0, v0, LX/4Yd;->A02:LX/M19;

    .line 18
    .line 19
    goto :goto_0
    .line 20
.end method

.method public final A03()Landroid/content/Context;
    .locals 5

    .line 0
    instance-of v0, p0, LX/4bU;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/4bU;

    .line 6
    .line 7
    iget-object v2, v4, LX/4bU;->A02:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v3, Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, LX/4bU;->A01:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v1, 0x7f040022

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 27
    .line 28
    .line 29
    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, v4, LX/4bU;->A01:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object v2, v4, LX/4bU;->A02:Landroid/content/Context;

    .line 41
    .line 42
    :cond_0
    return-object v2

    .line 43
    :cond_1
    iget-object v2, v4, LX/4bU;->A01:Landroid/content/Context;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v0, p0

    .line 47
    check-cast v0, LX/4Yd;

    .line 48
    .line 49
    iget-object v0, v0, LX/4Yd;->A02:LX/M19;

    .line 50
    .line 51
    check-cast v0, LX/LAw;

    .line 52
    .line 53
    iget-object v0, v0, LX/LAw;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    return-object v2
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final A04(LX/4ZS;)LX/5LV;
    .locals 4

    .line 0
    instance-of v0, p0, LX/4bU;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/4bU;

    .line 6
    .line 7
    iget-object v0, v3, LX/4bU;->A04:LX/JDD;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/5LV;->A05()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v3, LX/4bU;->A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/4bU;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->A04()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/4bU;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, LX/JDD;

    .line 32
    .line 33
    invoke-direct {v2, v0, v3, p1}, LX/JDD;-><init>(Landroid/content/Context;LX/4bU;LX/4ZS;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, LX/JDD;->A02:LX/4hQ;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/4hQ;->A07()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object v0, v2, LX/JDD;->A00:LX/4ZS;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, LX/4ZS;->Bwh(Landroid/view/Menu;LX/5LV;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1}, LX/4hQ;->A06()V

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iput-object v2, v3, LX/4bU;->A04:LX/JDD;

    .line 53
    .line 54
    invoke-virtual {v2}, LX/5LV;->A06()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, LX/4bU;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->A05(LX/5LV;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v3, v0}, LX/4bU;->A0K(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v3, LX/4bU;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    .line 67
    .line 68
    const/16 v0, 0x20

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    invoke-virtual {v1}, LX/4hQ;->A06()V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    const/4 v2, 0x0

    .line 80
    return-object v2
.end method

.method public final A05()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/4bU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/4bU;

    .line 6
    .line 7
    iget-object v0, v2, LX/4bU;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/high16 v0, 0x7f050000

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v0, v2, LX/4bU;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(LX/JC9;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/4bU;->A0B:LX/M19;

    .line 25
    .line 26
    check-cast v0, LX/LAw;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v0, v0, LX/LAw;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/4bU;->A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 35
    .line 36
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A05:Z

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/4Yd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/4Yd;

    .line 6
    .line 7
    iget-object v0, v2, LX/4Yd;->A02:LX/M19;

    .line 8
    .line 9
    check-cast v0, LX/LAw;

    .line 10
    .line 11
    iget-object v1, v0, LX/LAw;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    iget-object v0, v2, LX/4Yd;->A06:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/4bU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4bU;

    .line 6
    .line 7
    iget-object v1, v0, LX/4bU;->A0B:LX/M19;

    .line 8
    .line 9
    :goto_0
    move-object v0, v1

    .line 10
    check-cast v0, LX/LAw;

    .line 11
    .line 12
    iget v0, v0, LX/LAw;->A01:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, -0x3

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/M19;->CvJ(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    move-object v0, p0

    .line 21
    check-cast v0, LX/4Yd;

    .line 22
    .line 23
    iget-object v1, v0, LX/4Yd;->A02:LX/M19;

    .line 24
    .line 25
    goto :goto_0
    .line 26
.end method

.method public final A08()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/4bU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4bU;

    .line 6
    .line 7
    iget-object v1, v0, LX/4bU;->A0B:LX/M19;

    .line 8
    .line 9
    :goto_0
    move-object v0, v1

    .line 10
    check-cast v0, LX/LAw;

    .line 11
    .line 12
    iget v0, v0, LX/LAw;->A01:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, -0x9

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/M19;->CvJ(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    move-object v0, p0

    .line 21
    check-cast v0, LX/4Yd;

    .line 22
    .line 23
    iget-object v1, v0, LX/4Yd;->A02:LX/M19;

    .line 24
    .line 25
    goto :goto_0
    .line 26
.end method

.method public final A09()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/4bU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4bU;

    .line 6
    .line 7
    iget-object v1, v0, LX/4bU;->A0B:LX/M19;

    .line 8
    .line 9
    :goto_0
    move-object v0, v1

    .line 10
    check-cast v0, LX/LAw;

    .line 11
    .line 12
    iget v0, v0, LX/LAw;->A01:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, -0x2

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/M19;->CvJ(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    move-object v0, p0

    .line 21
    check-cast v0, LX/4Yd;

    .line 22
    .line 23
    iget-object v1, v0, LX/4Yd;->A02:LX/M19;

    .line 24
    .line 25
    goto :goto_0
    .line 26
.end method

.method public final A0A(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/4bU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4bU;

    .line 6
    .line 7
    iget-object v0, v0, LX/4bU;->A0B:LX/M19;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0, p1}, LX/M19;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    check-cast v0, LX/4Yd;

    .line 15
    .line 16
    iget-object v0, v0, LX/4Yd;->A02:LX/M19;

    .line 17
    .line 18
    goto :goto_0
.end method

.method public final A0B(Z)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/4bU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/4bU;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/4bU;->A0H:Z

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iput-boolean p1, v1, LX/4bU;->A0H:Z

    .line 12
    .line 13
    iget-object v2, v1, LX/4bU;->A0C:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v1, "onMenuVisibilityChanged"

    .line 26
    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_0
    move-object v1, p0

    .line 34
    check-cast v1, LX/4Yd;

    .line 35
    .line 36
    iget-boolean v0, v1, LX/4Yd;->A04:Z

    .line 37
    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    iput-boolean p1, v1, LX/4Yd;->A04:Z

    .line 41
    .line 42
    iget-object v2, v1, LX/4Yd;->A03:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x0

    .line 49
    if-ge v0, v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v1, "onMenuVisibilityChanged"

    .line 55
    .line 56
    new-instance v0, Ljava/lang/NullPointerException;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    return-void
    .line 63
.end method

.method public final A0C(Z)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/4bU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/4bU;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/4bU;->A0E:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, LX/54d;->A0D(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public final A0D(Z)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/4bU;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/4bU;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    :cond_0
    iget-object v3, v4, LX/4bU;->A0B:LX/M19;

    .line 12
    .line 13
    move-object v0, v3

    .line 14
    check-cast v0, LX/LAw;

    .line 15
    .line 16
    iget v2, v0, LX/LAw;->A01:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v4, LX/4bU;->A0E:Z

    .line 20
    .line 21
    and-int/lit8 v1, v1, 0x4

    .line 22
    .line 23
    and-int/lit8 v0, v2, -0x5

    .line 24
    .line 25
    or-int/2addr v1, v0

    .line 26
    :goto_0
    invoke-interface {v3, v1}, LX/M19;->CvJ(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    move-object v0, p0

    .line 31
    check-cast v0, LX/4Yd;

    .line 32
    .line 33
    iget-object v3, v0, LX/4Yd;->A02:LX/M19;

    .line 34
    .line 35
    move-object v0, v3

    .line 36
    check-cast v0, LX/LAw;

    .line 37
    .line 38
    iget v0, v0, LX/LAw;->A01:I

    .line 39
    .line 40
    and-int/lit8 v1, v0, -0x5

    .line 41
    .line 42
    goto :goto_0
.end method

.method public final A0E(Z)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/4bU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4bU;

    .line 6
    .line 7
    iput-boolean p1, v0, LX/4bU;->A0I:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/4bU;->A07:LX/Kla;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Kla;->A00()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final A0F()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/4Yd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4Yd;

    .line 6
    .line 7
    iget-object v0, v0, LX/4Yd;->A02:LX/M19;

    .line 8
    .line 9
    check-cast v0, LX/LAw;

    .line 10
    .line 11
    iget-object v0, v0, LX/LAw;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0D:Landroidx/appcompat/widget/ActionMenuView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/LAt;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/LAt;->A01()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
.end method

.method public final A0G()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/4bU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4bU;

    .line 6
    .line 7
    iget-object v0, v0, LX/4bU;->A0B:LX/M19;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :goto_0
    check-cast v0, LX/LAw;

    .line 12
    .line 13
    iget-object v0, v0, LX/LAw;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0F:LX/LAq;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LX/LAq;->A01:LX/LBg;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LX/LBg;->collapseActionView()Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    move-object v0, p0

    .line 29
    check-cast v0, LX/4Yd;

    .line 30
    .line 31
    iget-object v0, v0, LX/4Yd;->A02:LX/M19;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public final A0H()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/4Yd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/4Yd;

    .line 6
    .line 7
    iget-object v0, v2, LX/4Yd;->A02:LX/M19;

    .line 8
    .line 9
    check-cast v0, LX/LAw;

    .line 10
    .line 11
    iget-object v1, v0, LX/LAw;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    iget-object v0, v2, LX/4Yd;->A06:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
    .line 26
.end method

.method public final A0I()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/4Yd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4Yd;

    .line 6
    .line 7
    iget-object v0, v0, LX/4Yd;->A02:LX/M19;

    .line 8
    .line 9
    check-cast v0, LX/LAw;

    .line 10
    .line 11
    iget-object v0, v0, LX/LAw;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0D:Landroidx/appcompat/widget/ActionMenuView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/LAt;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/LAt;->A02()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
.end method

.method public final A0J(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/4Yd;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/54d;->A0I()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method
