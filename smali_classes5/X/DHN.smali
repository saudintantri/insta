.class public final LX/DHN;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EmpathyNudgeFragment"


# instance fields
.field public A00:LX/7kC;

.field public final A01:LX/IoF;

.field public final A02:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DHN;->A02:LX/01o;

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    int-to-float v3, v0

    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    int-to-float v2, v0

    .line 15
    const/4 v0, 0x0

    .line 16
    int-to-float v1, v0

    .line 17
    new-instance v0, LX/Ftv;

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v3, v2}, LX/Ftv;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DHN;->A01:LX/IoF;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "media_owner_empathy_nudge_v1"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DHN;->A02:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, -0x3d871272    # -62.231987f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-static {p0}, LX/Chg;->A0A(Landroidx/fragment/app/Fragment;)Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-object v0, p0, LX/DHN;->A00:LX/7kC;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/7kC;->A00:LX/1M5;

    .line 16
    .line 17
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 18
    .line 19
    iget-object v5, v0, LX/1MC;->A1P:Lcom/instagram/user/model/User;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 24
    .line 25
    iget-object v0, p0, LX/DHN;->A02:LX/01o;

    .line 26
    .line 27
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const v3, 0x1dccaf61

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    const/16 v1, 0xb

    .line 40
    .line 41
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;

    .line 42
    .line 43
    invoke-direct {v0, v1, v4, p0, v5}, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3, v2}, LX/3oY;->A01(Ljava/lang/Object;IZ)LX/3iw;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/0VH;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const v0, -0x5de48fbd

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v7}, LX/0rF;->A09(II)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_0
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v1}, LX/92o;->A0s(Landroid/app/Activity;LX/2iw;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
