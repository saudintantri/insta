.class public final LX/LAi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ZS;


# instance fields
.field public A00:LX/4ZS;

.field public final synthetic A01:LX/1kM;


# direct methods
.method public constructor <init>(LX/1kM;LX/4ZS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LAi;->A01:LX/1kM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/LAi;->A00:LX/4ZS;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BlM(Landroid/view/MenuItem;LX/5LV;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/LAi;->A00:LX/4ZS;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/4ZS;->BlM(Landroid/view/MenuItem;LX/5LV;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final Bwh(Landroid/view/Menu;LX/5LV;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/LAi;->A00:LX/4ZS;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/4ZS;->Bwh(Landroid/view/Menu;LX/5LV;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final By3(LX/5LV;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LAi;->A00:LX/4ZS;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/4ZS;->By3(LX/5LV;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/LAi;->A01:LX/1kM;

    .line 6
    .line 7
    iget-object v0, v3, LX/1kM;->A09:Landroid/widget/PopupWindow;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v3, LX/1kM;->A08:Landroid/view/Window;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v3, LX/1kM;->A0N:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v3, LX/1kM;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v3, LX/1kM;->A0L:LX/02g;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, LX/02g;->A00()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, v3, LX/1kM;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    .line 34
    .line 35
    invoke-static {v0}, LX/02X;->A03(Landroid/view/View;)LX/02g;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v0}, LX/02g;->A02(F)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v3, LX/1kM;->A0L:LX/02g;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape27S0100000_6_I1;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLAdapterShape27S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/02g;->A07(LX/02h;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    iput-object v0, v3, LX/1kM;->A0I:LX/5LV;

    .line 56
    .line 57
    iget-object v0, v3, LX/1kM;->A07:Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method

.method public final CIq(Landroid/view/Menu;LX/5LV;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/LAi;->A01:LX/1kM;

    .line 1
    .line 2
    iget-object v0, v0, LX/1kM;->A07:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/LAi;->A00:LX/4ZS;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LX/4ZS;->CIq(Landroid/view/Menu;LX/5LV;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
.end method
