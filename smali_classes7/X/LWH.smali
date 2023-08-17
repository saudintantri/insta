.class public final LX/LWH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ix;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/BDs;

.field public final synthetic A02:LX/LWd;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BDs;LX/LWd;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/LWH;->A02:LX/LWd;

    .line 1
    .line 2
    iput-object p1, p0, LX/LWH;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-object p2, p0, LX/LWH;->A01:LX/BDs;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 8

    .line 0
    iget-object v2, p0, LX/LWH;->A02:LX/LWd;

    .line 1
    .line 2
    iget-object v1, v2, LX/LWd;->A07:Landroid/view/ViewGroup;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    iget-object v6, v2, LX/LWd;->A0D:LX/Kv4;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v1, v6, LX/Kv4;->A02:Landroid/transition/Scene;

    .line 14
    .line 15
    iget-object v0, v6, LX/Kv4;->A07:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/transition/Scene;->setEnterAction(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object v5, v6, LX/Kv4;->A05:Landroid/view/ViewGroup;

    .line 22
    .line 23
    iget-object v4, v6, LX/Kv4;->A02:Landroid/transition/Scene;

    .line 24
    .line 25
    iget-object v3, v6, LX/Kv4;->A04:Landroid/transition/TransitionSet;

    .line 26
    .line 27
    invoke-static {}, LX/FnA;->A1a()[I

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v0, 0x7f0a3254

    .line 32
    .line 33
    .line 34
    aput v0, v2, v1

    .line 35
    .line 36
    const v0, 0x7f0a3260

    .line 37
    .line 38
    .line 39
    :goto_0
    aput v0, v2, v7

    .line 40
    .line 41
    invoke-static {v4, v3, v5, v6, v2}, LX/Kv4;->A00(Landroid/transition/Scene;Landroid/transition/Transition;Landroid/view/ViewGroup;LX/Kv4;[I)V

    .line 42
    .line 43
    .line 44
    return v7

    .line 45
    :cond_0
    iget-object v1, v6, LX/Kv4;->A01:Landroid/transition/Scene;

    .line 46
    .line 47
    iget-object v0, v6, LX/Kv4;->A06:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/transition/Scene;->setEnterAction(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iget-object v5, v6, LX/Kv4;->A05:Landroid/view/ViewGroup;

    .line 54
    .line 55
    iget-object v4, v6, LX/Kv4;->A01:Landroid/transition/Scene;

    .line 56
    .line 57
    iget-object v3, v6, LX/Kv4;->A04:Landroid/transition/TransitionSet;

    .line 58
    .line 59
    invoke-static {}, LX/FnA;->A1a()[I

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v0, 0x7f0a1488

    .line 64
    .line 65
    .line 66
    aput v0, v2, v1

    .line 67
    .line 68
    const v0, 0x7f0a123a

    .line 69
    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
.end method
