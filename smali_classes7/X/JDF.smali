.class public final LX/JDF;
.super LX/3BF;
.source ""


# instance fields
.field public final synthetic A00:LX/4Yd;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;LX/4Yd;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/JDF;->A00:LX/4Yd;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/3BF;-><init>(Landroid/view/Window$Callback;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/JDF;->A00:LX/4Yd;

    .line 3
    .line 4
    iget-object v0, v0, LX/4Yd;->A02:LX/M19;

    .line 5
    .line 6
    check-cast v0, LX/LAw;

    .line 7
    .line 8
    iget-object v0, v0, LX/LAw;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Landroid/view/View;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-super {p0, p1}, LX/3BF;->onCreatePanelView(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/3BF;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/JDF;->A00:LX/4Yd;

    .line 7
    .line 8
    iget-boolean v0, v2, LX/4Yd;->A00:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LX/4Yd;->A02:LX/M19;

    .line 13
    .line 14
    check-cast v1, LX/LAw;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/LAw;->A0D:Z

    .line 18
    .line 19
    iput-boolean v0, v2, LX/4Yd;->A00:Z

    .line 20
    .line 21
    :cond_0
    return v3
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
