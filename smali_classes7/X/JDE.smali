.class public final LX/JDE;
.super LX/5LV;
.source ""

# interfaces
.implements LX/1kN;


# instance fields
.field public A00:LX/4hQ;

.field public A01:Landroid/content/Context;

.field public A02:LX/4ZS;

.field public A03:Landroidx/appcompat/widget/ActionBarContextView;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4ZS;Landroidx/appcompat/widget/ActionBarContextView;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5LV;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JDE;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/JDE;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    iput-object p2, p0, LX/JDE;->A02:LX/4ZS;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LX/4hQ;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/4hQ;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, v1, LX/4hQ;->A00:I

    .line 20
    .line 21
    iput-object v1, p0, LX/JDE;->A00:LX/4hQ;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, LX/4hQ;->A0C(LX/1kN;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A00()Landroid/view/Menu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDE;->A00:LX/4hQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A01()Landroid/view/MenuInflater;
    .locals 2

    .line 0
    iget-object v0, p0, LX/JDE;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/J9p;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/J9p;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final A02()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDE;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final A03()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDE;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A01:Ljava/lang/CharSequence;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A04()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDE;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A02:Ljava/lang/CharSequence;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A05()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/JDE;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/JDE;->A05:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/JDE;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/JDE;->A02:LX/4ZS;

    .line 15
    .line 16
    invoke-interface {v0, p0}, LX/4ZS;->By3(LX/5LV;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final A06()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JDE;->A02:LX/4ZS;

    .line 1
    .line 2
    iget-object v0, p0, LX/JDE;->A00:LX/4hQ;

    .line 3
    .line 4
    invoke-interface {v1, v0, p0}, LX/4ZS;->CIq(Landroid/view/Menu;LX/5LV;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A07(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDE;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/5LV;->A0A(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A08(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDE;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/5LV;->A0B(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A09(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDE;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, p0, LX/JDE;->A04:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
    .line 16
    .line 17
.end method

.method public final A0A(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDE;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0B(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDE;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0C(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/5LV;->A01:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/JDE;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final A0D()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDE;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 1
    .line 2
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A03:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final CDL(Landroid/view/MenuItem;LX/4hQ;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDE;->A02:LX/4ZS;

    .line 1
    .line 2
    invoke-interface {v0, p1, p0}, LX/4ZS;->BlM(Landroid/view/MenuItem;LX/5LV;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final CDN(LX/4hQ;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5LV;->A06()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JDE;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    iget-object v0, v0, LX/JAR;->A01:LX/LAt;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/LAt;->A02()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method
