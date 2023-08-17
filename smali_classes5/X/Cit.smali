.class public final synthetic LX/Cit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FZX;


# instance fields
.field public final synthetic A00:LX/6IO;

.field public final synthetic A01:LX/4r9;


# direct methods
.method public synthetic constructor <init>(LX/6IO;LX/4r9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cit;->A00:LX/6IO;

    iput-object p2, p0, LX/Cit;->A01:LX/4r9;

    return-void
.end method


# virtual methods
.method public final BqG(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/Cit;->A00:LX/6IO;

    .line 1
    .line 2
    iget-object v1, p0, LX/Cit;->A01:LX/4r9;

    .line 3
    .line 4
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/4r9;->A0Y(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v1, v3, LX/4Qd;->A0N:LX/0lf;

    .line 20
    .line 21
    const-string v0, "ig_camera_clips_effect_button_tap"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x40e

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v2, v3}, LX/6KF;->A01(LX/0AX;LX/4Qd;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "capture_type"

    .line 47
    .line 48
    invoke-static {v1, v2, v3, v0}, LX/92o;->A18(LX/0AP;LX/0AX;LX/4Qd;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/4Qd;->A0L:LX/0YK;

    .line 52
    .line 53
    invoke-static {v2, v0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/6KA;->A09:LX/6KA;

    .line 57
    .line 58
    invoke-static {v0, v2}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
.end method
