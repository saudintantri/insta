.class public final LX/JFa;
.super LX/07B;
.source ""


# instance fields
.field public final synthetic A00:LX/1kM;


# direct methods
.method public constructor <init>(LX/1kM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JFa;->A00:LX/1kM;

    .line 1
    .line 2
    invoke-direct {p0}, LX/07B;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bmg(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JFa;->A00:LX/1kM;

    .line 1
    .line 2
    iget-object v1, v2, LX/1kM;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, LX/1kM;->A0L:LX/02g;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, LX/02g;->A07(LX/02h;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v2, LX/1kM;->A0L:LX/02g;

    .line 16
    .line 17
    return-void
.end method

.method public final Bms(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JFa;->A00:LX/1kM;

    .line 1
    .line 2
    iget-object v1, v2, LX/1kM;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v2, LX/1kM;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/1kM;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, LX/1kM;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method
