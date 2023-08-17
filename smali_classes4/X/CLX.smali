.class public final LX/CLX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ax2;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/0YK;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:LX/ASz;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/ASz;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/CLX;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p4, p0, LX/CLX;->A03:LX/ASz;

    .line 3
    .line 4
    iput-object p1, p0, LX/CLX;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p2, p0, LX/CLX;->A01:LX/0YK;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFinished()V
    .locals 15

    .line 0
    iget-object v8, p0, LX/CLX;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v7, p0, LX/CLX;->A03:LX/ASz;

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    invoke-static {}, LX/92k;->A01()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, LX/92k;->A00()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v8}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v4, "id_nux_finished"

    .line 18
    .line 19
    invoke-static {v5, v4}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/16 v4, 0x3a4

    .line 24
    .line 25
    invoke-static {v5, v4}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4, v0, v1, v2, v3}, LX/92o;->A19(LX/0AX;DD)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v7, LX/ASz;->A00:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v4, v0}, LX/92k;->A10(LX/0AX;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "from_server"

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, LX/Bo5;->A05(LX/0AX;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v2, v3}, LX/92p;->A12(LX/0AX;D)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v8}, LX/Bo5;->A06(LX/0AX;LX/0SF;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v8}, LX/Bo5;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, LX/CLX;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    iget-object v7, p0, LX/CLX;->A01:LX/0YK;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    invoke-static {}, LX/92k;->A01()D

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    move v12, v11

    .line 72
    move v13, v11

    .line 73
    move v14, v11

    .line 74
    invoke-static/range {v5 .. v14}, LX/976;->A08(Landroid/app/Activity;Landroid/net/Uri;LX/0YK;Lcom/instagram/service/session/UserSession;DZZZZ)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
