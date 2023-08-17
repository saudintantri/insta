.class public final LX/J9f;
.super Landroid/view/ActionMode;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/5LV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5LV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J9f;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/J9f;->A01:LX/5LV;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J9f;->A01:LX/5LV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5LV;->A05()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J9f;->A01:LX/5LV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5LV;->A02()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 3

    .line 0
    iget-object v2, p0, LX/J9f;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/J9f;->A01:LX/5LV;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5LV;->A00()Landroid/view/Menu;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/01H;

    .line 9
    .line 10
    new-instance v0, LX/JDH;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/JDH;-><init>(Landroid/content/Context;LX/01H;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J9f;->A01:LX/5LV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5LV;->A01()Landroid/view/MenuInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J9f;->A01:LX/5LV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5LV;->A03()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J9f;->A01:LX/5LV;

    .line 1
    .line 2
    iget-object v0, v0, LX/5LV;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J9f;->A01:LX/5LV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5LV;->A04()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/J9f;->A01:LX/5LV;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5LV;->A01:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final invalidate()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J9f;->A01:LX/5LV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5LV;->A06()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/J9f;->A01:LX/5LV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5LV;->A0D()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J9f;->A01:LX/5LV;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5LV;->A09(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J9f;->A01:LX/5LV;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5LV;->A07(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/J9f;->A01:LX/5LV;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, LX/5LV;->A0A(Ljava/lang/CharSequence;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J9f;->A01:LX/5LV;

    .line 1
    .line 2
    iput-object p1, v0, LX/5LV;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final setTitle(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J9f;->A01:LX/5LV;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5LV;->A08(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/J9f;->A01:LX/5LV;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, LX/5LV;->A0B(Ljava/lang/CharSequence;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J9f;->A01:LX/5LV;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5LV;->A0C(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
