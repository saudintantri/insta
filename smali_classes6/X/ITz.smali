.class public final synthetic LX/ITz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fq0;

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/Fq0;LX/1M5;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ITz;->A00:LX/Fq0;

    iput-boolean p3, p0, LX/ITz;->A02:Z

    iput-object p2, p0, LX/ITz;->A01:LX/1M5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v7, p0, LX/ITz;->A00:LX/Fq0;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/ITz;->A02:Z

    .line 3
    .line 4
    iget-object v8, p0, LX/ITz;->A01:LX/1M5;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v4, v7, LX/Fq0;->A01:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v3, v7, LX/Fq0;->A08:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v3}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v8, LX/1M5;->A0N:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, LX/7p9;

    .line 19
    .line 20
    invoke-direct {v0, v4, v3, v2, v1}, LX/7p9;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v6, LX/6nC;

    .line 24
    .line 25
    invoke-direct {v6, v0}, LX/6nC;-><init>(LX/7p9;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v7, LX/Fq0;->A04:LX/4av;

    .line 29
    .line 30
    invoke-virtual {v8}, LX/1M5;->A0C()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v1, v7, LX/Fq0;->A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v3, v0

    .line 41
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v2, v0

    .line 46
    const/high16 v1, 0x3f000000    # 0.5f

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v4, v3, v2, v1, v0}, LX/H1c;->A00(FFFFZ)LX/5Bm;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput v1, v0, LX/5Bm;->A04:F

    .line 54
    .line 55
    invoke-static {v0}, LX/FnA;->A0q(LX/5Bm;)LX/4Sq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v5, v6, v0}, LX/4av;->A0P(Landroid/graphics/drawable/Drawable;LX/4Sq;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v7, LX/Fq0;->A06:LX/4pt;

    .line 63
    .line 64
    iget-object v0, v7, LX/Fq0;->A09:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/Hhb;->A02(LX/4pt;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, v7, LX/Fq0;->A03:LX/4Tg;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/4Tg;->C0j()V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method
