.class public final LX/8TV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ImY;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4r9;

.field public final synthetic A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/4r9;Ljava/util/ArrayList;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8TV;->A01:LX/4r9;

    .line 1
    .line 2
    iput-object p2, p0, LX/8TV;->A02:Ljava/util/ArrayList;

    .line 3
    .line 4
    iput p3, p0, LX/8TV;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BpZ(II)V
    .locals 8

    .line 0
    int-to-float v6, p1

    .line 1
    iget v0, p0, LX/8TV;->A00:I

    .line 2
    .line 3
    int-to-float v5, v0

    .line 4
    div-float v0, v6, v5

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    cmpl-float v0, v6, v4

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/8TV;->A01:LX/4r9;

    .line 22
    .line 23
    iget-object v0, v0, LX/4r9;->A00:LX/6IO;

    .line 24
    .line 25
    iget-object v0, v0, LX/6IO;->A1q:LX/5AI;

    .line 26
    .line 27
    iget-object v1, v0, LX/5AI;->A0B:LX/FoA;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, LX/FoA;->A0C(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/8TV;->A01:LX/4r9;

    .line 36
    .line 37
    iget-object v2, v0, LX/4r9;->A00:LX/6IO;

    .line 38
    .line 39
    iget-object v0, v2, LX/6IO;->A1s:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->BVz()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sub-float v1, v3, v7

    .line 48
    .line 49
    iget v0, v2, LX/6IO;->A0Q:I

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    mul-float/2addr v1, v0

    .line 53
    sub-float/2addr v6, v1

    .line 54
    div-float/2addr v6, v5

    .line 55
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    :cond_1
    iget-object v0, v2, LX/6IO;->A1e:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 64
    .line 65
    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleX(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleY(F)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final CSt(Landroid/content/Intent;Z)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/8TV;->A01:LX/4r9;

    .line 3
    .line 4
    iget-object v1, p0, LX/8TV;->A02:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 12
    .line 13
    invoke-static {p1, v0, v2}, LX/4r9;->A09(Landroid/content/Intent;Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;LX/4r9;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/8TV;->A01:LX/4r9;

    .line 17
    .line 18
    iget-object v2, v0, LX/4r9;->A00:LX/6IO;

    .line 19
    .line 20
    iget-object v0, v2, LX/6IO;->A23:LX/55G;

    .line 21
    .line 22
    iget-object v0, v0, LX/55G;->A0n:LX/GGC;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, LX/6IO;->A1o:LX/4av;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iget-object v0, v0, LX/4av;->A1J:LX/902;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, v1}, LX/902;->D0m(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, v2, LX/6IO;->A1e:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1, p2}, LX/6IO;->A05(Landroid/content/Intent;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-static {v0}, LX/6WY;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fw;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x1

    .line 56
    iget-object v0, v0, LX/5Fw;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
