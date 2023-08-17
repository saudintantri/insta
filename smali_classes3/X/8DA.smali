.class public final synthetic LX/8DA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/6K7;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/6K7;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8DA;->A00:LX/6K7;

    iput-object p2, p0, LX/8DA;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8DA;->A00:LX/6K7;

    .line 1
    .line 2
    iget-object v1, p0, LX/8DA;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v4, v0}, LX/6K7;->A04(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, LX/6K7;->A03:LX/1Qs;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v3, v4, LX/6K7;->A0A:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x106000d

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, LX/6K7;->A07:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v3}, Landroid/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, v4, LX/6K7;->A05:Landroid/transition/Scene;

    .line 52
    .line 53
    invoke-static {v0, v2}, Landroid/transition/TransitionManager;->go(Landroid/transition/Scene;Landroid/transition/Transition;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, LX/6K7;->A0E:LX/53r;

    .line 57
    .line 58
    iget-object v1, v0, LX/53r;->A02:LX/3BP;

    .line 59
    .line 60
    iget-object v0, v4, LX/6K7;->A03:LX/1Qs;

    .line 61
    .line 62
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/3BP;->A09(LX/1Qs;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, v4, LX/6K7;->A03:LX/1Qs;

    .line 69
    .line 70
    :cond_2
    return-void
    .line 71
.end method
