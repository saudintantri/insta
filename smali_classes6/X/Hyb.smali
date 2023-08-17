.class public final LX/Hyb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/130;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final synthetic A02:LX/HNe;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/HNe;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hyb;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p4, p0, LX/Hyb;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p3, p0, LX/Hyb;->A02:LX/HNe;

    .line 5
    .line 6
    iput-object p6, p0, LX/Hyb;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/Hyb;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 9
    .line 10
    iput-object p5, p0, LX/Hyb;->A04:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final Bp6(LX/1qG;LX/2kT;)V
    .locals 15

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, v0, LX/2kT;->A01:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v7, p0, LX/Hyb;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v11, p0, LX/Hyb;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v1, p0, LX/Hyb;->A02:LX/HNe;

    .line 15
    .line 16
    iget-object v12, v1, LX/HNe;->A03:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    move-object v0, v12

    .line 19
    if-nez v12, :cond_0

    .line 20
    .line 21
    iget-object v12, v1, LX/HNe;->A04:Lcom/instagram/user/model/User;

    .line 22
    .line 23
    :cond_0
    iget-object v13, v1, LX/HNe;->A06:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const v4, 0x7f121f79

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LX/HNe;->A04:Lcom/instagram/user/model/User;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v7, v0, v4}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    :goto_0
    iget-object v0, p0, LX/Hyb;->A05:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v7, v1, v11, v0}, LX/Hhb;->A00(Landroid/content/Context;LX/HNe;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v11, v12}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-static {v13, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v8, LX/4hA;

    .line 62
    .line 63
    invoke-direct {v8, v0, v2}, LX/4hA;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, LX/FnB;->A02(Landroid/content/Context;)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v8, v0}, LX/524;->A02(F)V

    .line 71
    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    new-instance v6, LX/Gbg;

    .line 75
    .line 76
    invoke-direct/range {v6 .. v14}, LX/Gbg;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5HD;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget v5, v1, LX/HNe;->A00:F

    .line 80
    .line 81
    iget-object v1, p0, LX/Hyb;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 82
    .line 83
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v4, v0

    .line 88
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v2, v0

    .line 93
    const v1, 0x3f333333    # 0.7f

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v5, v4, v2, v1, v0}, LX/H1c;->A00(FFFFZ)LX/5Bm;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-boolean v3, v0, LX/5Bm;->A0M:Z

    .line 102
    .line 103
    invoke-static {v0}, LX/FnA;->A0q(LX/5Bm;)LX/4Sq;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, p0, LX/Hyb;->A04:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 108
    .line 109
    invoke-virtual {v0, v6, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0V(Landroid/graphics/drawable/Drawable;LX/4Sq;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void

    .line 113
    :cond_2
    const/4 v14, 0x0

    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
.end method

.method public final C7W(LX/1qG;LX/2RS;)V
    .locals 0

    return-void
.end method

.method public final C7Z(LX/1qG;I)V
    .locals 0

    return-void
.end method
