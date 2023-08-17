.class public Lcom/instagram/canvas/CanvasActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# instance fields
.field public A00:LX/DIg;

.field public A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getGnvGestureHandler()LX/4IN;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/canvas/CanvasActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2jo;->A02(LX/0SF;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/canvas/CanvasActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/4IN;->A00(LX/0SF;)LX/4IN;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/instagram/canvas/CanvasActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/4IN;->A03(LX/2jT;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/4IN;->A02(LX/2jT;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    return-object v1
    .line 29
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/canvas/CanvasActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/canvas/CanvasActivity;->A00:LX/DIg;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DIg;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x6b23da16

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92m;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/canvas/CanvasActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const v0, 0x7f0d0049

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v3, 0x7f0a1897

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/DIg;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/instagram/canvas/CanvasActivity;->A00:LX/DIg;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    new-instance v0, LX/DIg;

    .line 44
    .line 45
    invoke-direct {v0}, LX/DIg;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/instagram/canvas/CanvasActivity;->A00:LX/DIg;

    .line 49
    .line 50
    invoke-static {p0}, LX/92m;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v1, 0x1

    .line 55
    const-string v0, "CanvasFragment.ARGUMENTS_CANVAS_CLOSE_ACTIVITY"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/instagram/canvas/CanvasActivity;->A00:LX/DIg;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, LX/92n;->A0G(Landroidx/fragment/app/FragmentActivity;)LX/08W;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, Lcom/instagram/canvas/CanvasActivity;->A00:LX/DIg;

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, LX/051;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, LX/051;->A00()I

    .line 75
    .line 76
    .line 77
    :cond_0
    const v0, 0xafd0b10

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v4}, LX/0rF;->A07(II)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
.end method
