.class public Lcom/instagram/common/task/IDxCallbackShape15S0300000_5_I1;
.super LX/39x;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/task/IDxCallbackShape15S0300000_5_I1;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/common/task/IDxCallbackShape15S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/instagram/common/task/IDxCallbackShape15S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/instagram/common/task/IDxCallbackShape15S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/39x;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxCallbackShape15S0300000_5_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/39x;->A01(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v1, p0, Lcom/instagram/common/task/IDxCallbackShape15S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/5AI;

    .line 12
    .line 13
    const v0, 0x7f121ae4

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5AI;->A0C(LX/5AI;I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x2ee

    .line 20
    .line 21
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "sendVideoToMsys saveTask failed."

    .line 26
    .line 27
    invoke-static {v1, v0, p1}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape15S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/56p;

    .line 34
    .line 35
    iget-object v0, v0, LX/56p;->A07:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-static {v0}, LX/Chh;->A0t(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    nop

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 43
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 7

    .line 0
    move-object v6, p1

    .line 1
    iget v0, p0, Lcom/instagram/common/task/IDxCallbackShape15S0300000_5_I1;->A03:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast v6, Ljava/io/File;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/instagram/common/task/IDxCallbackShape15S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LX/1M5;

    .line 11
    .line 12
    invoke-static {v4}, LX/FnG;->A03(LX/1M5;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v6, v1, v0}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v2, p0, Lcom/instagram/common/task/IDxCallbackShape15S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LX/GeX;

    .line 24
    .line 25
    iget-object v0, v2, LX/GeX;->A0A:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v3, v0, v6}, LX/FnG;->A1M(Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, LX/GeX;->A0C:Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object v0, v4, LX/1M5;->A0d:LX/1MC;

    .line 33
    .line 34
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape15S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/5Cc;

    .line 42
    .line 43
    invoke-static {v0, v2, v4}, LX/GeX;->A01(LX/5Cc;LX/GeX;LX/1M5;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    check-cast v6, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape15S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/5AI;

    .line 52
    .line 53
    iget-object v1, v0, LX/5AI;->A0U:Landroid/app/Activity;

    .line 54
    .line 55
    iget-object v4, v0, LX/5AI;->A0z:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/instagram/common/task/IDxCallbackShape15S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/instagram/common/task/IDxCallbackShape15S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, LX/GHC;

    .line 64
    .line 65
    const-string v5, "VideoViewController_sendVideoToMsys"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    check-cast v6, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape15S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/56p;

    .line 73
    .line 74
    iget-object v1, v0, LX/56p;->A07:Landroid/app/Activity;

    .line 75
    .line 76
    iget-object v4, v0, LX/56p;->A0V:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/instagram/common/task/IDxCallbackShape15S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/instagram/common/task/IDxCallbackShape15S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, LX/GHC;

    .line 85
    .line 86
    const-string v5, "PhotoViewController_sendPhotoToMsys"

    .line 87
    .line 88
    :goto_0
    sget-object v0, LX/Hg1;->A02:LX/HdB;

    .line 89
    .line 90
    invoke-virtual/range {v0 .. v6}, LX/HdB;->A02(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;LX/GHC;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 95
    .line 96
    .line 97
.end method

.method public final onFinish()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxCallbackShape15S0300000_5_I1;->A03:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/39x;->onFinish()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape15S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/5AI;

    .line 13
    .line 14
    invoke-static {v0}, LX/5AI;->A09(LX/5AI;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final onStart()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxCallbackShape15S0300000_5_I1;->A03:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/39x;->onStart()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v4, p0, Lcom/instagram/common/task/IDxCallbackShape15S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/GeX;

    .line 13
    .line 14
    iget-object v2, v4, LX/GeX;->A07:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, v4, LX/GeX;->A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, v4, LX/GeX;->A04:LX/1M5;

    .line 23
    .line 24
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LX/1M5;->A0C()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v3, LX/Fyr;

    .line 32
    .line 33
    invoke-direct {v3, v2, v0, v1}, LX/Fyr;-><init>(Landroid/content/Context;FI)V

    .line 34
    .line 35
    .line 36
    iput-object v3, v4, LX/GeX;->A01:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    iget-object v2, v4, LX/GeX;->A09:LX/4zG;

    .line 39
    .line 40
    iget-object v0, v4, LX/GeX;->A0B:LX/5Bm;

    .line 41
    .line 42
    invoke-static {v0}, LX/FnA;->A0q(LX/5Bm;)LX/4Sq;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v2, v3, v1, v0}, LX/4zG;->A0B(Landroid/graphics/drawable/Drawable;LX/4Sq;Z)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method
