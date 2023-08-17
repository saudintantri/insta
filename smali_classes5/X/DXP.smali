.class public final LX/DXP;
.super LX/39x;
.source ""


# instance fields
.field public final synthetic A00:LX/6Ko;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroidx/fragment/app/Fragment;

.field public final synthetic A03:LX/10N;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/10N;Lcom/instagram/service/session/UserSession;LX/6Ko;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/DXP;->A02:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iput-object p5, p0, LX/DXP;->A00:LX/6Ko;

    .line 3
    .line 4
    iput-object p4, p0, LX/DXP;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-boolean p6, p0, LX/DXP;->A05:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/DXP;->A01:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, LX/DXP;->A03:LX/10N;

    .line 11
    .line 12
    invoke-direct {p0}, LX/39x;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DXP;->A02:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/DXP;->A00:LX/6Ko;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/DXP;->A01:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, LX/92o;->A0t(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Ljava/io/File;

    .line 1
    .line 2
    iget-object v0, p0, LX/DXP;->A02:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, LX/DXP;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 19
    .line 20
    const-wide v0, 0x810af80000164fL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, LX/DXP;->A05:Z

    .line 32
    .line 33
    invoke-static {v3, p1, v0}, LX/Dy4;->A00(Lcom/instagram/service/session/UserSession;Ljava/io/File;Z)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, LX/DXP;->A01:Landroid/content/Context;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static {v1, v7}, LX/2f4;->A02(Landroid/content/Context;Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget v5, v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    .line 45
    .line 46
    iget v6, v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    .line 47
    .line 48
    const v4, 0x3e4ccccd    # 0.2f

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    new-instance v2, Lcom/facebook/redex/IDxGCallbackShape251S0200000_4_I1;

    .line 53
    .line 54
    invoke-direct {v2, v0, p0, p1}, Lcom/facebook/redex/IDxGCallbackShape251S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static/range {v1 .. v7}, LX/Eey;->A04(Landroid/content/Context;LX/FcS;Ljava/lang/String;FIIZ)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, LX/DXP;->A03:LX/10N;

    .line 62
    .line 63
    invoke-interface {v0, p1}, LX/10N;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v0, LX/1Na;

    .line 71
    .line 72
    invoke-interface {v0, p1}, LX/1Na;->accept(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method

.method public final onStart()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DXP;->A02:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/DXP;->A00:LX/6Ko;

    .line 15
    .line 16
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
