.class public final LX/JFY;
.super LX/07B;
.source ""


# instance fields
.field public final synthetic A00:LX/4bU;


# direct methods
.method public constructor <init>(LX/4bU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JFY;->A00:LX/4bU;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/JFY;->A00:LX/4bU;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/4bU;->A0D:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v3, LX/4bU;->A03:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, LX/4bU;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTranslationY(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, v3, LX/4bU;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v3, LX/4bU;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-object v2, v3, LX/4bU;->A07:LX/Kla;

    .line 34
    .line 35
    iget-object v1, v3, LX/4bU;->A05:LX/4ZS;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v0, v3, LX/4bU;->A06:LX/5LV;

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/4ZS;->By3(LX/5LV;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v3, LX/4bU;->A06:LX/5LV;

    .line 45
    .line 46
    iput-object v2, v3, LX/4bU;->A05:LX/4ZS;

    .line 47
    .line 48
    :cond_1
    iget-object v0, v3, LX/4bU;->A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
    .line 56
    .line 57
    .line 58
.end method
