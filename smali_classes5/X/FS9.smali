.class public final LX/FS9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final synthetic A02:LX/FoG;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/FoG;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/FS9;->A02:LX/FoG;

    .line 1
    .line 2
    iput-object p2, p0, LX/FS9;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 3
    .line 4
    iput-object p1, p0, LX/FS9;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v7, p0, LX/FS9;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 1
    .line 2
    iget-object v1, p0, LX/FS9;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    .line 4
    iget-object v0, p0, LX/FS9;->A02:LX/FoG;

    .line 5
    .line 6
    iget v6, v0, LX/FoG;->A01:I

    .line 7
    .line 8
    const v0, 0x7f0a24e3

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v4, LX/2tA;

    .line 16
    .line 17
    invoke-direct {v4, v5}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v7}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->BVz()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v2, 0x4

    .line 25
    const/4 v0, 0x3

    .line 26
    const/4 v1, 0x2

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    if-eq v6, v1, :cond_2

    .line 30
    .line 31
    if-eq v6, v0, :cond_1

    .line 32
    .line 33
    const v0, 0x7f0d0f9e

    .line 34
    .line 35
    .line 36
    if-eq v6, v2, :cond_0

    .line 37
    .line 38
    const v0, 0x7f0d0fa0

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-virtual {v5, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v7, v1}, LX/Chd;->A1M(LX/2tA;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_1
    const v0, 0x7f0d0fa2

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const v0, 0x7f0d0fa1

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-eq v6, v1, :cond_6

    .line 57
    .line 58
    if-eq v6, v0, :cond_5

    .line 59
    .line 60
    const v0, 0x7f0d0f9e

    .line 61
    .line 62
    .line 63
    if-eq v6, v2, :cond_4

    .line 64
    .line 65
    const v0, 0x7f0d0f9f

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_5
    const v0, 0x7f0d0fa2

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    const v0, 0x7f0d0fa1

    .line 77
    .line 78
    .line 79
    goto :goto_1
    .line 80
    .line 81
    .line 82
.end method
