.class public final LX/6jy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Landroid/widget/ScrollView;

.field public A02:Landroid/widget/TextView;

.field public final A03:Landroid/os/Handler;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/6k2;

.field public final A06:LX/6jz;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6jz;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6jz;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6jy;->A06:LX/6jz;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/6jy;->A04:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/6jy;->A03:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v0, LX/6k0;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/6k0;-><init>(LX/6jy;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/6jy;->A08:Ljava/lang/Runnable;

    .line 38
    .line 39
    new-instance v0, LX/6k1;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/6k1;-><init>(LX/6jy;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/6jy;->A07:Ljava/lang/Runnable;

    .line 45
    .line 46
    new-instance v0, LX/6k2;

    .line 47
    .line 48
    invoke-direct {v0}, LX/6k2;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/6jy;->A05:LX/6k2;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public static final A00()V
    .locals 6

    .line 0
    sget-object v5, LX/6jw;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/view/View;

    .line 17
    .line 18
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method
