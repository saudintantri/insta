.class public final LX/CHa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PO;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/1Fq;

.field public final synthetic A02:LX/1M5;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1Fq;LX/1M5;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/CHa;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p3, p0, LX/CHa;->A02:LX/1M5;

    .line 3
    .line 4
    iput-object p1, p0, LX/CHa;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p2, p0, LX/CHa;->A01:LX/1Fq;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 9

    .line 0
    sget-object v0, LX/C9g;->A00:LX/C9g;

    .line 1
    .line 2
    iget-object v5, p0, LX/CHa;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0, v5}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "instagram_clips_toast_tap"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x775

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/5D4;->A0C:LX/5D4;

    .line 27
    .line 28
    invoke-static {v0, v2}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/59J;->A0a:LX/59J;

    .line 32
    .line 33
    const-string v0, "action_source"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "creator_logging_util"

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/92p;->A18(LX/0AX;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1R:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 47
    .line 48
    new-instance v2, LX/6eZ;

    .line 49
    .line 50
    invoke-direct {v2, v0}, LX/6eZ;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;)V

    .line 51
    .line 52
    .line 53
    iget-object v6, p0, LX/CHa;->A02:LX/1M5;

    .line 54
    .line 55
    iget-object v0, v6, LX/1M5;->A0d:LX/1MC;

    .line 56
    .line 57
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, v2, LX/6eZ;->A0d:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v1, LX/2qY;->A05:LX/2qY;

    .line 62
    .line 63
    iget-object v3, p0, LX/CHa;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    invoke-virtual {v2}, LX/6eZ;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v3, v0, v5}, LX/2qY;->A0C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v4, p0, LX/CHa;->A01:LX/1Fq;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/16 v8, 0x19

    .line 80
    .line 81
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I1;

    .line 82
    .line 83
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-static {v7, v7, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 3

    .line 0
    sget-object v1, LX/C9g;->A00:LX/C9g;

    .line 1
    .line 2
    iget-object v0, p0, LX/CHa;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "instagram_clips_toast_impression"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x774

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/5D4;->A0C:LX/5D4;

    .line 27
    .line 28
    invoke-static {v0, v2}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/59J;->A0a:LX/59J;

    .line 32
    .line 33
    const-string v0, "action_source"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "creator_logging_util"

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/92p;->A18(LX/0AX;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
.end method
