.class public final LX/LAj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kN;


# instance fields
.field public final synthetic A00:LX/4Yd;


# direct methods
.method public constructor <init>(LX/4Yd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LAj;->A00:LX/4Yd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CDL(Landroid/view/MenuItem;LX/4hQ;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CDN(LX/4hQ;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LAj;->A00:LX/4Yd;

    .line 1
    .line 2
    iget-object v3, v0, LX/4Yd;->A01:Landroid/view/Window$Callback;

    .line 3
    .line 4
    if-eqz v3, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, LX/4Yd;->A02:LX/M19;

    .line 7
    .line 8
    check-cast v0, LX/LAw;

    .line 9
    .line 10
    iget-object v0, v0, LX/LAw;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0D:Landroidx/appcompat/widget/ActionMenuView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/LAt;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/LAt;->A0D:LX/JDO;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/Ko7;->A04()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    const/16 v2, 0x6c

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v3, v2, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    const/4 v1, 0x0

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {v3, v1, v0, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v3, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method
