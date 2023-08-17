.class public final LX/Hnu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/5LP;


# direct methods
.method public constructor <init>(LX/5LP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hnu;->A00:LX/5LP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Hnu;->A00:LX/5LP;

    .line 1
    .line 2
    invoke-static {v3}, LX/5LP;->A08(LX/5LP;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, v3, LX/5LP;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    new-instance v0, Lcom/facebook/redex/IDxCallableShape187S0100000_5_I1;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCallableShape187S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, LX/0Oc;->A0j(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v3, v0}, LX/5LP;->A0H(LX/5LP;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v3}, LX/5LP;->A0I(LX/5LP;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v1, v3, LX/5LP;->A0F:LX/3zO;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v3, LX/5LP;->A0b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, v3, LX/5LP;->A0F:LX/3zO;

    .line 41
    .line 42
    :cond_1
    invoke-static {v3}, LX/5LP;->A05(LX/5LP;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v0, v3, LX/5LP;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {v3}, LX/5LP;->A04(LX/5LP;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-object v1, v3, LX/5LP;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v1, v0, p0}, LX/FnB;->A16(Landroid/view/View;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method
