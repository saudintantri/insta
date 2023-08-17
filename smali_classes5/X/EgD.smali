.class public final LX/EgD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/25J;


# direct methods
.method public constructor <init>(LX/25J;)V
    .locals 0

    iput-object p1, p0, LX/EgD;->A00:LX/25J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EgD;->A00:LX/25J;

    .line 1
    .line 2
    iget-object v0, v2, LX/25J;->A05:LX/5HK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "exploreMultiHideLogger"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, v0, LX/5HK;->A00:LX/0lf;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "ig_explore_controls_multi_hide_unsaved_changes_ignored"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LX/Chh;->A1F(LX/0AX;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    sput-boolean v0, LX/6Ff;->A00:Z

    .line 29
    .line 30
    iget-object v0, v2, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "userSession"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v0}, LX/6Ff;->A02(Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, LX/92s;->A18(Landroidx/fragment/app/Fragment;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method
