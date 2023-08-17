.class public final LX/Cv0;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/40I;

.field public final synthetic A01:LX/40I;


# direct methods
.method public constructor <init>(LX/40I;LX/40I;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cv0;->A00:LX/40I;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cv0;->A01:LX/40I;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/Cv0;->A00:LX/40I;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    iput-boolean v3, v4, LX/40I;->A01:Z

    .line 4
    .line 5
    iget-object v0, v4, LX/2nB;->A01:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/21p;

    .line 31
    .line 32
    instance-of v0, v1, LX/FId;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v1, LX/FId;

    .line 37
    .line 38
    iget-object v0, p0, LX/Cv0;->A01:LX/40I;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/FId;->A00(LX/40I;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, v4, LX/40I;->A01:Z

    .line 46
    .line 47
    return v3
    .line 48
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/Cv0;->A00:LX/40I;

    .line 1
    .line 2
    iget-object v0, v0, LX/2nB;->A01:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/21p;

    .line 28
    .line 29
    instance-of v0, v1, LX/FId;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v1, LX/FId;

    .line 34
    .line 35
    iget-object v4, p0, LX/Cv0;->A01:LX/40I;

    .line 36
    .line 37
    check-cast v1, LX/Dkm;

    .line 38
    .line 39
    iget-object v0, v1, LX/Dkm;->A00:LX/EIw;

    .line 40
    .line 41
    iget-object v3, v0, LX/EIw;->A01:LX/ER0;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object v2, v0, LX/EIw;->A00:LX/FdE;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v1, v0, LX/EIw;->A03:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    .line 50
    .line 51
    iget-object v0, v0, LX/EIw;->A02:Landroid/view/View;

    .line 52
    .line 53
    invoke-interface {v2, v0, v1, v3, v4}, LX/FdE;->DAC(Landroid/view/View;LX/2EU;LX/ER0;LX/2nB;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    return v0
.end method
