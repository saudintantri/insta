.class public final synthetic LX/Eg6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4YC;


# direct methods
.method public synthetic constructor <init>(LX/4YC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Eg6;->A00:LX/4YC;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Eg6;->A00:LX/4YC;

    .line 1
    .line 2
    iget-object v0, v3, LX/4YC;->A1v:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, v2, LX/4Qd;->A0N:LX/0lf;

    .line 9
    .line 10
    const-string v0, "ig_camera_clips_continue_session_option_continue_tap"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x403

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1, v2}, LX/Chg;->A1A(LX/0AX;LX/4Qd;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/Chc;->A1M(LX/0AX;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, LX/Chc;->A1O(LX/0AX;LX/4Qd;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/4Qd;->A0L:LX/0YK;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/6KA;->A09:LX/6KA;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, LX/Chf;->A1F(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/4Qd;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {v3}, LX/4YC;->A0c(LX/4YC;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method
