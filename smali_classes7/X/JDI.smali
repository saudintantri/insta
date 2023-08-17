.class public final LX/JDI;
.super LX/Ki6;
.source ""

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field public A00:Ljava/lang/reflect/Method;

.field public final A01:LX/01J;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/01J;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/Ki6;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, LX/JDI;->A01:LX/01J;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Wrapped Object can not be null."

    .line 9
    .line 10
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, LX/JDI;->A00:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/JDI;->A01:LX/01J;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "setExclusiveCheckable"

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LX/IzK;->A0l(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, LX/JDI;->A00:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/JDI;->A01:LX/01J;

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1, v2}, LX/IzJ;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 28
    .line 29
    .line 30
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v2

    .line 32
    const-string v1, "MenuItemWrapper"

    .line 33
    .line 34
    const-string v0, "Error while calling setExclusiveCheckable"

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final collapseActionView()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDI;->A01:LX/01J;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01J;->collapseActionView()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final expandActionView()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDI;->A01:LX/01J;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01J;->expandActionView()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .line 0
    iget-object v0, p0, LX/JDI;->A01:LX/01J;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01J;->BFR()LX/01V;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/JFX;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/JFX;

    .line 11
    .line 12
    iget-object v0, v1, LX/JFX;->A00:Landroid/view/ActionProvider;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 2

    .line 0
    iget-object v0, p0, LX/JDI;->A01:LX/01J;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01J;->getActionView()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v1, v0, LX/JBx;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, LX/JBx;

    .line 11
    .line 12
    iget-object v0, v0, LX/JBx;->A00:Landroid/view/CollapsibleActionView;

    .line 13
    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDI;->A01:LX/01J;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01J;->getAlphabeticModifiers()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDI;->A01:LX/01J;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01J;->getAlphabeticShortcut()C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDI;->A01:LX/01J;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01J;->getContentDescription()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDI;->A01:LX/01J;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01J;->getGroupId()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDI;->A01:LX/01J;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01J;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDI;->A01:LX/01J;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01J;->getIconTintList()Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDI;->A01:LX/01J;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01J;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDI;->A01:LX/01J;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01J;->getIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDI;->A01:LX/01J;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01J;->getItemId()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDI;->A01:LX/01J;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01J;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDI;->A01:LX/01J;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01J;->getNumericModifiers()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDI;->A01:LX/01J;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01J;->getNumericShortcut()C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getOrder()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDI;->A01:LX/01J;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01J;->getOrder()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDI;->A01:LX/01J;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01J;->getSubMenu()Landroid/view/SubMenu;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDI;->A01:LX/01J;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01J;->getTitle()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDI;->A01:LX/01J;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01J;->getTitleCondensed()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDI;->A01:LX/01J;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01J;->getTooltipText()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDI;->A01:LX/01J;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01J;->hasSubMenu()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDI;->A01:LX/01J;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01J;->isActionViewExpanded()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isCheckable()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDI;->A01:LX/01J;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01J;->isCheckable()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isChecked()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDI;->A01:LX/01J;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01J;->isChecked()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDI;->A01:LX/01J;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01J;->isEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDI;->A01:LX/01J;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01J;->isVisible()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ki6;->A01:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v1, LX/JDK;

    .line 3
    .line 4
    invoke-direct {v1, v0, p1, p0}, LX/JDK;-><init>(Landroid/content/Context;Landroid/view/ActionProvider;LX/JDI;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JDI;->A01:LX/01J;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    invoke-interface {v0, v1}, LX/01J;->D1U(LX/01V;)LX/01J;

    .line 13
    .line 14
    .line 15
    return-object p0
    .line 16
    .line 17
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .line 0
    iget-object v2, p0, LX/JDI;->A01:LX/01J;

    .line 1
    .line 2
    invoke-interface {v2, p1}, LX/01J;->setActionView(I)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    invoke-interface {v2}, LX/01J;->getActionView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, Landroid/view/CollapsibleActionView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/JBx;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/JBx;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0}, LX/01J;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0
    .line 22
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .line 268435456
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    new-instance v0, LX/JBx;

    .line 268435461
    .line 268435462
    invoke-direct {v0, p1}, LX/JBx;-><init>(Landroid/view/View;)V

    .line 268435463
    .line 268435464
    .line 268435465
    move-object p1, v0

    .line 268435466
    :cond_0
    iget-object v0, p0, LX/JDI;->A01:LX/01J;

    .line 268435467
    .line 268435468
    invoke-interface {v0, p1}, LX/01J;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 268435469
    .line 268435470
    .line 268435471
    return-object p0
    .line 268435472
    .line 268435473
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/JDI;->A01:LX/01J;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1}, LX/01J;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 268435459
    .line 268435460
    .line 268435461
    return-object p0
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

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDI;->A01:LX/01J;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/01J;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDI;->A01:LX/01J;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/01J;->setCheckable(Z)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDI;->A01:LX/01J;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/01J;->setChecked(Z)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDI;->A01:LX/01J;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/01J;->CuA(Ljava/lang/CharSequence;)LX/01J;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDI;->A01:LX/01J;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/01J;->setEnabled(Z)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDI;->A01:LX/01J;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/01J;->setIcon(I)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/JDI;->A01:LX/01J;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1}, LX/01J;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 268435459
    .line 268435460
    .line 268435461
    return-object p0
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

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDI;->A01:LX/01J;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/01J;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDI;->A01:LX/01J;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/01J;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDI;->A01:LX/01J;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/01J;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/JDI;->A01:LX/01J;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1}, LX/01J;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 268435459
    .line 268435460
    .line 268435461
    return-object p0
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

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDI;->A01:LX/01J;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/01J;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    .line 0
    iget-object v1, p0, LX/JDI;->A01:LX/01J;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/L8n;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, LX/L8n;-><init>(Landroid/view/MenuItem$OnActionExpandListener;LX/JDI;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v1, v0}, LX/01J;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    .line 0
    iget-object v1, p0, LX/JDI;->A01:LX/01J;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/L8o;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, LX/L8o;-><init>(Landroid/view/MenuItem$OnMenuItemClickListener;LX/JDI;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v1, v0}, LX/01J;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDI;->A01:LX/01J;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/01J;->setShortcut(CC)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/JDI;->A01:LX/01J;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1, p2, p3, p4}, LX/01J;->setShortcut(CCII)Landroid/view/MenuItem;

    .line 268435459
    .line 268435460
    .line 268435461
    return-object p0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public final setShowAsAction(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDI;->A01:LX/01J;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/01J;->setShowAsAction(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDI;->A01:LX/01J;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/01J;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDI;->A01:LX/01J;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/01J;->setTitle(I)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/JDI;->A01:LX/01J;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1}, LX/01J;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 268435459
    .line 268435460
    .line 268435461
    return-object p0
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

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDI;->A01:LX/01J;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/01J;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDI;->A01:LX/01J;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/01J;->D1x(Ljava/lang/CharSequence;)LX/01J;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDI;->A01:LX/01J;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/01J;->setVisible(Z)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
